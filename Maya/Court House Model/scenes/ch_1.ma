//Maya ASCII 2017ff04 scene
//Name: ch_1.ma
//Last modified: Fri, Apr 06, 2018 03:27:17 AM
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
	rename -uid "EED86669-409F-69A5-DC1D-E0A21B127FED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 54.759271090068893 23.0466418029011 15.923618151109682 ;
	setAttr ".r" -type "double3" -13.538352713449934 -2084.2000000001017 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "14107704-4165-B610-D2B5-A38462B5961F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 68.918448149170061;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6AEFAF8B-4B01-6180-AB35-A1807A97A4F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "42FCA43E-4064-BC52-FCB8-09A6DE70D96A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 138.29284407579507;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "17B1CD0F-4A6D-9EE2-2E6F-5387D65D241E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B4EF21E7-479B-EDD1-9DDF-42BB056B0932";
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
	rename -uid "E2F662F0-46C1-A634-E30C-C39149E6DA3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D38D1546-4325-209A-F83F-5BA38E2F27F9";
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
createNode transform -n "pCube1";
	rename -uid "A78A3AE7-42A0-7996-8559-A7AA08AE9C42";
	setAttr ".t" -type "double3" 4.5565293296286011 0.018302921585533927 -0.61228059672346813 ;
	setAttr ".s" -type "double3" 11.048775490742742 11.048775490742742 11.048775490742742 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "464A8356-4406-A637-22FA-3389BEB658C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40625002980232239 0.40625002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -0.51426125 4.510281e-017 
		1.0565401 0.51426125 4.510281e-017 1.0565401 -0.51426125 -4.510281e-017 1.0565401 
		0.51426125 -4.510281e-017 1.0565401 -0.51426125 -4.510281e-017 -1.0565401 0.51426125 
		-4.510281e-017 -1.0565401 -0.51426125 4.510281e-017 -1.0565401 0.51426125 4.510281e-017 
		-1.0565401 0 0 1.0565395 0 4.510281e-017 1.0565401 0.51426125 0 1.0565401 0 -4.510281e-017 
		1.0565401 -0.51426125 0 1.0565401 0 -4.510281e-017 0 0.51426125 -4.510281e-017 0 
		0 -4.510281e-017 -1.0565401 -0.51426125 -4.510281e-017 0 0 0 -1.0565395 0.51426125 
		0 -1.0565401 0 4.510281e-017 -1.0565401 -0.51426125 0 -1.0565401 0 4.510281e-017 
		0 0.51426125 4.510281e-017 0 -0.51426125 4.510281e-017 0 0.51426125 0 0 -0.51426125 
		0 0 -0.25713062 2.2551405e-017 1.0565395 -0.51426125 2.2551405e-017 1.0565401 -0.25713062 
		4.510281e-017 1.0565401 0 2.2551405e-017 1.0565401 -0.25713062 0 1.0565401 -0.25713062 
		-4.510281e-017 0.52827007 -0.51426125 -4.510281e-017 0.52827007 -0.25713062 -4.510281e-017 
		1.0565401 0 -4.510281e-017 0.52827007 -0.25713062 -4.510281e-017 0 -0.25713062 -2.2551405e-017 
		-1.0565395 -0.51426125 -2.2551405e-017 -1.0565401 -0.25713062 -4.510281e-017 -1.0565401 
		0 -2.2551405e-017 -1.0565401 -0.25713062 0 -1.0565401 -0.25713062 4.510281e-017 -0.52827007 
		-0.51426125 4.510281e-017 -0.52827007 -0.25713062 4.510281e-017 -1.0565401 0 4.510281e-017 
		-0.52827007 -0.25713062 4.510281e-017 0 0.51426125 2.2551405e-017 0.52827007 0.51426125 
		2.2551405e-017 1.0565401 0.51426125 4.510281e-017 0.52827007 0.51426125 2.2551405e-017 
		0 0.51426125 0 0.52827007 -0.51426125 2.2551405e-017 -0.52827007 -0.51426125 2.2551405e-017 
		-1.0565401 -0.51426125 2.2551405e-017 0 -0.51426125 0 -0.52827007 0.25713062 2.2551405e-017 
		1.0565395 0.25713062 4.510281e-017 1.0565401 0.25713062 0 1.0565401 0.25713062 -2.2551405e-017 
		1.0565395 0.51426125 -2.2551405e-017 1.0565401 0.25713062 -4.510281e-017 1.0565401 
		0 -2.2551405e-017 1.0565401 -0.25713062 -2.2551405e-017 1.0565395 -0.51426125 -2.2551405e-017 
		1.0565401 0.25713062 -4.510281e-017 0.52827007 0.51426125 -4.510281e-017 0.52827007 
		0.25713062 -4.510281e-017 0 0.25713062 -4.510281e-017 -0.52827007 0.51426125 -4.510281e-017 
		-0.52827007 0.25713062 -4.510281e-017 -1.0565401 0 -4.510281e-017 -0.52827007 -0.25713062 
		-4.510281e-017 -0.52827007 -0.51426125 -4.510281e-017 -0.52827007 0.25713062 -2.2551405e-017 
		-1.0565395 0.51426125 -2.2551405e-017 -1.0565401 0.25713062 0 -1.0565401 0.25713062 
		2.2551405e-017 -1.0565395 0.51426125 2.2551405e-017 -1.0565401 0.25713062 4.510281e-017 
		-1.0565401 0 2.2551405e-017 -1.0565401 -0.25713062 2.2551405e-017 -1.0565395 0.25713062 
		4.510281e-017 -0.52827007 0.51426125 4.510281e-017 -0.52827007 0.25713062 4.510281e-017 
		0 0.25713062 4.510281e-017 0.52827007 0 4.510281e-017 0.52827007 -0.25713062 4.510281e-017 
		0.52827007 -0.51426125 4.510281e-017 0.52827007 0.51426125 2.2551405e-017 -0.52827007 
		0.51426125 0 -0.52827007 0.51426125 -2.2551405e-017 -0.52827007 0.51426125 -2.2551405e-017 
		0 0.51426125 -2.2551405e-017 0.52827007 -0.51426125 2.2551405e-017 0.52827007 -0.51426125 
		0 0.52827007 -0.51426125 -2.2551405e-017 0.52827007 -0.51426125 -2.2551405e-017 0 
		-0.51426125 -2.2551405e-017 -0.52827007;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "8ABE29F3-404A-1557-BD16-5A90E6374FCF";
	setAttr ".t" -type "double3" -3.4647046928018881 9.1568578485338517 0 ;
	setAttr ".s" -type "double3" 4.1110197049156127 4.1110197049156127 4.1110197049156127 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "22776751-48C7-A821-F115-A89EDDE22BB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt";
	setAttr ".pt[182]" -type "float3" 0 -0.088433094 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.18080461 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.18080461 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.088431947 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.18080795 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.088433094 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.088433094 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.18080795 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.18080461 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.18080461 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.088431947 2.9802322e-008 ;
	setAttr ".pt[193]" -type "float3" 0 -0.088433094 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.088431947 2.9802322e-008 ;
	setAttr ".pt[195]" -type "float3" 0 -0.18080795 2.9802322e-008 ;
	setAttr ".pt[196]" -type "float3" 0 -0.18080461 1.4901161e-008 ;
	setAttr ".pt[197]" -type "float3" 0 -0.18080461 -6.6174449e-024 ;
	setAttr ".pt[198]" -type "float3" 0 -0.088431947 -6.6174449e-024 ;
	setAttr ".pt[199]" -type "float3" 0 -0.088431947 1.4901161e-008 ;
	setAttr ".pt[200]" -type "float3" 0 -0.088431947 -1.4901161e-008 ;
	setAttr ".pt[201]" -type "float3" 0 -0.18080461 -1.4901161e-008 ;
	setAttr ".pt[202]" -type "float3" 0 -0.18080795 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.088433094 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.088433094 -2.9802322e-008 ;
	setAttr ".pt[205]" -type "float3" 0 -0.088433094 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.18080795 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.18080795 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.18080795 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.18080795 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.088433094 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.088433094 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.088433094 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.18080795 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.18080795 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.088433094 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.088433094 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.088431947 -1.4901161e-008 ;
	setAttr ".pt[218]" -type "float3" 0 -0.18080795 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.18080461 -1.4901161e-008 ;
	setAttr ".pt[220]" -type "float3" 0 -0.18080461 -6.6174449e-024 ;
	setAttr ".pt[221]" -type "float3" 0 -0.088431947 -6.6174449e-024 ;
	setAttr ".pt[222]" -type "float3" 0 -0.088431947 1.4901161e-008 ;
	setAttr ".pt[223]" -type "float3" 0 -0.18080461 1.4901161e-008 ;
	setAttr ".pt[224]" -type "float3" 0 -0.088431947 2.9802322e-008 ;
	setAttr ".pt[225]" -type "float3" 0 -0.18080461 2.9802322e-008 ;
	setAttr ".pt[226]" -type "float3" 0 -0.18080461 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.088431947 2.9802322e-008 ;
	setAttr ".pt[228]" -type "float3" 0 -0.18080795 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.088433094 -2.9802322e-008 ;
	setAttr ".pt[327]" -type "float3" 0 -0.18080461 1.4901161e-008 ;
	setAttr ".pt[328]" -type "float3" 0 -0.088431947 1.4901161e-008 ;
	setAttr ".pt[346]" -type "float3" 0 -0.088431947 1.4901161e-008 ;
	setAttr ".pt[347]" -type "float3" 0 -0.18080461 1.4901161e-008 ;
	setAttr ".pt[350]" -type "float3" 0 -0.18080461 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.18080461 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.088431947 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.088431947 0 ;
	setAttr ".pt[410]" -type "float3" 0 -0.088431947 0 ;
	setAttr ".pt[411]" -type "float3" 0 -0.18080461 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.18080461 0 ;
	setAttr ".pt[420]" -type "float3" 0 -0.088431947 0 ;
	setAttr ".pt[439]" -type "float3" 0 -0.088431947 -7.4505806e-009 ;
	setAttr ".pt[440]" -type "float3" 0 -0.18080461 -7.4505806e-009 ;
	setAttr ".pt[448]" -type "float3" 0 -0.18080461 -7.4505806e-009 ;
	setAttr ".pt[449]" -type "float3" 0 -0.088431947 -7.4505806e-009 ;
	setAttr ".pt[468]" -type "float3" 0 -0.088431947 0 ;
	setAttr ".pt[469]" -type "float3" 0 -0.18080461 0 ;
	setAttr ".pt[477]" -type "float3" 0 -0.18080461 0 ;
	setAttr ".pt[478]" -type "float3" 0 -0.088431947 0 ;
	setAttr ".pt[498]" -type "float3" 0 -0.088431947 0 ;
	setAttr ".pt[499]" -type "float3" 0 -0.18080461 0 ;
	setAttr ".pt[507]" -type "float3" 0 -0.18080461 0 ;
	setAttr ".pt[508]" -type "float3" 0 -0.088431947 0 ;
	setAttr ".pt[569]" -type "float3" 0 -0.088431947 0 ;
	setAttr ".pt[570]" -type "float3" 0 -0.18080461 0 ;
	setAttr ".pt[578]" -type "float3" 0 -0.18080461 0 ;
	setAttr ".pt[579]" -type "float3" 0 -0.088431947 0 ;
	setAttr ".pt[597]" -type "float3" 0 -0.088431947 0 ;
	setAttr ".pt[598]" -type "float3" 0 -0.18080461 0 ;
	setAttr ".pt[606]" -type "float3" 0 -0.18080461 0 ;
	setAttr ".pt[607]" -type "float3" 0 -0.088431947 0 ;
	setAttr ".pt[633]" -type "float3" 0 -0.088431947 0 ;
	setAttr ".pt[634]" -type "float3" 0 -0.18080461 0 ;
	setAttr ".pt[642]" -type "float3" 0 -0.18080461 0 ;
	setAttr ".pt[643]" -type "float3" 0 -0.088431947 0 ;
	setAttr ".pt[661]" -type "float3" 0 -0.088431947 7.4505806e-009 ;
	setAttr ".pt[662]" -type "float3" 0 -0.18080461 7.4505806e-009 ;
	setAttr ".pt[670]" -type "float3" 0 -0.18080461 7.4505806e-009 ;
	setAttr ".pt[671]" -type "float3" 0 -0.088431947 7.4505806e-009 ;
	setAttr ".pt[826]" -type "float3" 0 -0.088431947 0 ;
	setAttr ".pt[827]" -type "float3" 0 -0.18080461 0 ;
	setAttr ".pt[835]" -type "float3" 0 -0.18080461 0 ;
	setAttr ".pt[836]" -type "float3" 0 -0.088431947 0 ;
	setAttr ".pt[862]" -type "float3" 0 -0.088431947 0 ;
	setAttr ".pt[863]" -type "float3" 0 -0.18080461 -4.6566129e-010 ;
	setAttr ".pt[871]" -type "float3" 0 -0.18080461 -4.6566129e-010 ;
	setAttr ".pt[872]" -type "float3" 0 -0.088431947 -4.6566129e-010 ;
	setAttr ".pt[1110]" -type "float3" 0 -0.088431947 0 ;
	setAttr ".pt[1111]" -type "float3" 0 -0.18080461 0 ;
	setAttr ".pt[1119]" -type "float3" 0 -0.18080461 0 ;
	setAttr ".pt[1120]" -type "float3" 0 -0.088431947 0 ;
	setAttr ".pt[1157]" -type "float3" 0 -0.088431947 -3.7252903e-009 ;
	setAttr ".pt[1158]" -type "float3" 0 -0.18080461 -3.7252903e-009 ;
	setAttr ".pt[1166]" -type "float3" 0 -0.18080461 -3.7252903e-009 ;
	setAttr ".pt[1167]" -type "float3" 0 -0.088431947 -3.7252903e-009 ;
	setAttr ".pt[1473]" -type "float3" 0 -0.088433094 0 ;
	setAttr ".pt[1474]" -type "float3" 0 -0.18080217 0 ;
	setAttr ".pt[1496]" -type "float3" 0 -0.18080795 0 ;
	setAttr ".pt[1497]" -type "float3" 0 -0.088433094 0 ;
	setAttr ".pt[1547]" -type "float3" 0 -0.088433094 0 ;
	setAttr ".pt[1548]" -type "float3" 0 -0.16948415 0 ;
	setAttr ".pt[1570]" -type "float3" 0 -0.18080795 0 ;
	setAttr ".pt[1571]" -type "float3" 0 -0.088433094 0 ;
	setAttr ".pt[1621]" -type "float3" 0 -0.088433094 0 ;
	setAttr ".pt[1622]" -type "float3" 0 -0.18080795 0 ;
	setAttr ".pt[1644]" -type "float3" 0 -0.18080795 0 ;
	setAttr ".pt[1645]" -type "float3" 0 -0.088433094 0 ;
	setAttr ".pt[1695]" -type "float3" 0 -0.088433094 0 ;
	setAttr ".pt[1696]" -type "float3" 0 -0.18080795 0 ;
	setAttr ".pt[1718]" -type "float3" 0 -0.18080795 0 ;
	setAttr ".pt[1719]" -type "float3" 0 -0.088433094 0 ;
	setAttr ".pt[1781]" -type "float3" 0 0.036292013 0 ;
	setAttr ".pt[1851]" -type "float3" 0 0.036292013 0 ;
	setAttr ".pt[1879]" -type "float3" 0 0.057055518 0 ;
	setAttr ".pt[1890]" -type "float3" 0 0.060111597 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "47E0FD92-4A99-41E4-8CCD-56B8D9775CCF";
	setAttr ".t" -type "double3" 6.5296227320999458 10.257578473568037 -0.1306226868518352 ;
	setAttr ".s" -type "double3" 1.362623954129127 1.362623954129127 1.362623954129127 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "ECD098F4-495E-9D85-DB7A-5BA3153985DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69455099105834961 0.062500007450580597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 106 ".pt[0:105]" -type "float3"  -0.4409346 1.6042723e-014 
		0.4279294 0.4409346 -1.6042723e-014 0.43905795 -0.4409346 1.6042723e-014 0.47294211 
		0.4409346 -1.6042723e-014 0.47294211 -0.4409346 1.6042723e-014 -0.47294211 0.4409346 
		-1.6042723e-014 -0.47294211 -0.4409346 1.6042723e-014 -0.41335058 0.4409346 -1.6042723e-014 
		-0.41335058 -1.5036647e-013 1.360958e-027 0.47294211 -1.4968789e-013 0 0.44066858 
		0.4409346 -1.5720291e-014 0.47294211 -1.5104504e-013 0 0.47294211 -0.4409346 1.5720291e-014 
		0.47294211 -1.5104504e-013 0 0 0.4409346 -1.6042723e-014 0 -1.5104504e-013 0 -0.47294211 
		-0.4409346 1.6042723e-014 0 -1.5036647e-013 1.360958e-027 -0.47294211 0.4409346 -1.5720291e-014 
		-0.47294211 -1.4968789e-013 0 -0.41347718 -0.4409346 1.5720291e-014 -0.47294211 0.4409346 
		-1.6042723e-014 0 -0.4409346 1.6042723e-014 0 0.4409346 -1.5720291e-014 0 -0.4409346 
		1.5720291e-014 0 0.4409346 -1.6042723e-014 0.36882615 -1.5104504e-013 0 0.36882615 
		-0.4409346 1.6042723e-014 0.36882615 -0.4409346 1.5720291e-014 0.36882615 -0.4409346 
		1.6042723e-014 0.36882615 0.4409346 -1.6042723e-014 0.33184874 0.4409346 -1.5720291e-014 
		0.36882615 0.4409346 -1.6042723e-014 -0.36551106 -1.5104504e-013 0 -0.36551106 -0.4409346 
		1.6042723e-014 -0.36551106 -0.4409346 1.5720291e-014 -0.36551106 -0.4409346 1.6042723e-014 
		-0.36551106 0.4409346 -1.6042723e-014 -0.1836648 0.4409346 -1.5720291e-014 -0.36551106 
		-0.4409346 1.6042723e-014 -0.36551106 -0.4409346 1.6042723e-014 0 0.4409346 -1.6042723e-014 
		0 -0.4409346 1.6042723e-014 0.36882615 -0.4409346 1.6042723e-014 -0.47294223 -0.4409346 
		1.5720291e-014 -0.47294223 -1.5104504e-013 0 -0.47294223 -1.5036647e-013 1.360958e-027 
		-0.47294223 0.4409346 -1.5720291e-014 0.47294223 0.4409346 -1.6042723e-014 0.47294223 
		-1.5104504e-013 0 0.47294223 -1.5036647e-013 1.360958e-027 0.47294223 -0.4409346 
		1.6042723e-014 0.47294223 -0.4409346 1.5720291e-014 0.47294223 0.4409346 -1.6042723e-014 
		-0.47294223 0.4409346 -1.5720291e-014 -0.47294223 0.4409346 -1.5720291e-014 -0.36551106 
		0.4409346 -1.6042723e-014 -0.36551106 0.4409346 -1.6042723e-014 -8.3327612e-028 0.4409346 
		-1.5720291e-014 -5.3329672e-026 0.4409346 -1.5720291e-014 0.36882615 0.4409346 -1.6042723e-014 
		0.36882615 -0.4409346 1.6042723e-014 0.36882615 -0.4409346 1.5720291e-014 0.36882615 
		-0.4409346 1.6042723e-014 -1.990978e-024 -0.4409346 1.6042723e-014 -0.36551106 -0.4409346 
		1.5720291e-014 -0.36551106 -0.4409346 1.5720291e-014 -1.990978e-024 -0.5997414 2.1427304e-014 
		-0.50475049 -0.5997414 2.1382113e-014 -0.48245394 -1.5104504e-013 0 -0.52807319 -1.5036647e-013 
		1.360958e-027 -0.49067736 0.5997414 -2.1382113e-014 0.48342693 0.5997414 -2.1427304e-014 
		0.50461912 -1.5104504e-013 0 0.52807319 -1.5036647e-013 1.360958e-027 0.48999774 
		-0.5997414 2.1427304e-014 0.50461912 -0.5997414 2.1382113e-014 0.48342693 0.5997414 
		-2.1427304e-014 -0.50475049 0.5997414 -2.1382113e-014 -0.48245394 0.72371948 -2.5802191e-014 
		-0.37570393 0.72371948 -2.603473e-014 -0.37570393 0.72371948 -2.603473e-014 -0.00013093985 
		0.72371948 -2.5802191e-014 -0.00013093985 0.72371948 -2.5802191e-014 0.37928081 0.72371948 
		-2.603473e-014 0.37928081 -0.72371948 2.603473e-014 0.37928081 -0.72371948 2.5802191e-014 
		0.37928081 -0.72371948 2.603473e-014 -0.00013093985 -0.72371948 2.603473e-014 -0.37570393 
		-0.72371948 2.5802191e-014 -0.37570393 -0.72371948 2.5802191e-014 -0.00013093985 
		-0.4409346 1.3544721e-014 -0.27775913 -0.4409346 1.3544721e-014 0.00091596111 -1.4899753e-013 
		0 -0.2773158 -1.4899753e-013 0 2.2348428e-017 0.4409346 -1.3544721e-014 -0.27775913 
		0.4409346 -1.3544721e-014 0.00091596111 0.4409346 -1.3544721e-014 0.28655213 0.4409346 
		-1.3544721e-014 0.40069854 -1.4899753e-013 0 0.39911938 -1.4899753e-013 0 0.28745478 
		-0.4409346 1.3544721e-014 0.39904952 -0.4409346 1.3544721e-014 0.2851423 -0.4409346 
		1.3544721e-014 -0.3869499 -1.4899753e-013 0 -0.38693678 0.4409346 -1.3544721e-014 
		-0.3869499;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "64EE7D17-4348-1DD9-3BB6-8083F0E077E8";
	setAttr ".t" -type "double3" 7.1643640316568664 4.8409871630174459 -2.5044468975215963 ;
	setAttr ".s" -type "double3" 0.40940580736221655 0.40940580736221655 0.40940580736221655 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "161B3E66-460B-28FB-30C7-80913B714E59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[24:39]" -type "float3"  0 -1.8626451e-009 -2.9802322e-008 
		-3.7252903e-009 -1.8626451e-009 -2.9802322e-008 0 0 -2.9802322e-008 -3.7252903e-009 
		0 -2.9802322e-008 -3.7252903e-009 -1.8626451e-009 5.9604645e-008 -3.7252903e-009 
		0 5.9604645e-008 0 0 5.9604645e-008 0 -1.8626451e-009 5.9604645e-008 3.7252903e-009 
		0.034884445 1.4901139e-008 0 0.034884445 1.4901139e-008 3.7252903e-009 -0.58346742 
		1.4901139e-008 0 -0.58346742 1.4901139e-008 0 0.034884445 -7.4505806e-008 0 -0.58346742 
		-7.4505806e-008 3.7252903e-009 -0.58346742 -7.4505806e-008 3.7252903e-009 0.034884445 
		-7.4505806e-008;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "9BA57FA3-4C25-0C5B-77A1-F19863DFD555";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.6856963e-013 -9.0155411 
		2.9802401e-008 5.2546856e-013 -9.0155411 2.9802401e-008 3.200773e-013 9.0155411 2.9802401e-008 
		3.788081e-013 9.0155411 2.9802401e-008 3.200773e-013 9.0155411 -2.9802244e-008 3.788081e-013 
		9.0155411 -2.9802244e-008 4.6856963e-013 -9.0155411 -2.9802244e-008 5.2546856e-013 
		-9.0155411 -2.9802244e-008;
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
createNode transform -n "pCube8";
	rename -uid "908915A9-46B1-BC36-24E0-49AF8B3CE07A";
	setAttr ".t" -type "double3" 7.1865665132799936 7.9347820047941386 -6.5771082510455843 ;
	setAttr ".s" -type "double3" 1.0189188142606351 1.0189188142606351 1.0189188142606351 ;
createNode transform -n "transform17" -p "pCube8";
	rename -uid "38482923-4FE7-2C61-1F96-809BD36136CF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform17";
	rename -uid "356D5939-48DF-7F73-D69E-77A8A61AA319";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28765559 -2.3203661e-014 
		-0.26953048 -0.28765559 2.3425706e-014 -0.26953048 0.28765559 -2.3425706e-014 -0.26953048 
		-0.28765559 2.3203661e-014 -0.26953048 0.28765559 -2.3425706e-014 0.26953048 -0.28765559 
		2.3203661e-014 0.26953048 0.28765559 -2.3203661e-014 0.26953048 -0.28765559 2.3425706e-014 
		0.26953048;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "A3299CCA-44A5-D01B-09EE-E896BAA0C0F2";
	setAttr ".t" -type "double3" 9.0471366285948509 7.9347820047941386 -6.5771082510455843 ;
	setAttr ".s" -type "double3" 1.0000000000000067 1.0000000000000067 1.0000000000000067 ;
createNode transform -n "transform15" -p "pCube9";
	rename -uid "3FBA60C5-4A1E-5E31-520B-F983B2F56B4D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform15";
	rename -uid "EEAC42AB-443C-9FE5-776A-B9B6672A7769";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28765559 -2.3203661e-014 
		-0.26953048 -0.28765559 2.3425706e-014 -0.26953048 0.28765559 -2.3425706e-014 -0.26953048 
		-0.28765559 2.3203661e-014 -0.26953048 0.28765559 -2.3425706e-014 0.26953048 -0.28765559 
		2.3203661e-014 0.26953048 0.28765559 -2.3203661e-014 0.26953048 -0.28765559 2.3425706e-014 
		0.26953048;
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
createNode transform -n "pCube10";
	rename -uid "9D75802B-4C23-B898-6CAC-B7AE178E9EBC";
	setAttr ".t" -type "double3" 9.0320262667372422 7.9347820047941386 -12.534317106751857 ;
	setAttr ".s" -type "double3" 1.0000000000000067 1.0000000000000067 1.0000000000000067 ;
createNode transform -n "transform13" -p "pCube10";
	rename -uid "2DB33069-412F-2EA5-0B36-A897947C9EF9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform13";
	rename -uid "50F13251-4824-B6C1-EE22-C1ABFF00675F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28765559 -2.3203661e-014 
		-0.26953048 -0.28765559 2.3425706e-014 -0.26953048 0.28765559 -2.3425706e-014 -0.26953048 
		-0.28765559 2.3203661e-014 -0.26953048 0.28765559 -2.3425706e-014 0.26953048 -0.28765559 
		2.3203661e-014 0.26953048 0.28765559 -2.3203661e-014 0.26953048 -0.28765559 2.3425706e-014 
		0.26953048;
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
createNode transform -n "pCube11";
	rename -uid "DC8374AE-4B9B-BC82-E224-4FB9FF414F29";
	setAttr ".t" -type "double3" 7.188647480458437 7.9347820047941386 -12.534317106751857 ;
	setAttr ".s" -type "double3" 1.0000000000000067 1.0000000000000067 1.0000000000000067 ;
createNode transform -n "transform11" -p "pCube11";
	rename -uid "81F2F9A3-4554-E930-D51D-018CABB76C3D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform11";
	rename -uid "EEE95CC2-4356-B5EC-85B0-F3866B65ED02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28765559 -2.3203661e-014 
		-0.26953048 -0.28765559 2.3425706e-014 -0.26953048 0.28765559 -2.3425706e-014 -0.26953048 
		-0.28765559 2.3203661e-014 -0.26953048 0.28765559 -2.3425706e-014 0.26953048 -0.28765559 
		2.3203661e-014 0.26953048 0.28765559 -2.3203661e-014 0.26953048 -0.28765559 2.3425706e-014 
		0.26953048;
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
createNode transform -n "pCube13";
	rename -uid "36ABAB36-432E-574B-6442-58AB55005F6B";
	setAttr ".t" -type "double3" 9.0432181370817393 8.2306286355338596 -9.5307748305835673 ;
createNode transform -n "transform16" -p "pCube13";
	rename -uid "6AD943F7-4A14-5010-E2B9-82BA4433B22C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform16";
	rename -uid "7B603682-412F-EFE3-4430-669C68826972";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31788012 0.35054189 2.3315372 
		-0.31788012 0.35054189 2.3315372 0.31788012 -0.35054189 2.3315372 -0.31788012 -0.35054189 
		2.3315372 0.31788012 -0.35054189 -2.3315372 -0.31788012 -0.35054189 -2.3315372 0.31788012 
		0.35054189 -2.3315372 -0.31788012 0.35054189 -2.3315372;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "EFFF6DB4-48AD-1EA2-24C0-E39BAC66DFEA";
	setAttr ".t" -type "double3" 8.1142173686678873 8.2659599281194645 -12.539422199928882 ;
createNode transform -n "transform12" -p "pCube15";
	rename -uid "F53A20DD-4DF6-F2AB-990D-6BBF4FF9A02C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform12";
	rename -uid "4AD2AEAB-4DBD-6C5D-E464-1192EE0B153E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.24895048 0.33463645 -0.31162748 
		0.24895048 0.33463645 -0.31162748 -0.24895048 -0.33463645 -0.31162748 0.24895048 
		-0.33463645 -0.31162748 -0.24895048 -0.33463645 0.31162748 0.24895048 -0.33463645 
		0.31162748 -0.24895048 0.33463645 0.31162748 0.24895048 0.33463645 0.31162748;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "3576FAB5-4A6A-E166-1F41-0BBC56A18792";
	setAttr ".t" -type "double3" 8.1142173686678873 8.2659599281194645 -6.5729712573328545 ;
createNode transform -n "transform14" -p "pCube16";
	rename -uid "69C31572-4364-3DBA-8E7E-13A3DECE27BF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform14";
	rename -uid "CDC141FD-4317-7CD5-318D-5C8C75F84CEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.24895048 0.33463645 -0.3071385 
		0.24895048 0.33463645 -0.3071385 -0.24895048 -0.33463645 -0.3071385 0.24895048 -0.33463645 
		-0.3071385 -0.24895048 -0.33463645 0.3071385 0.24895048 -0.33463645 0.3071385 -0.24895048 
		0.33463645 0.3071385 0.24895048 0.33463645 0.3071385;
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
createNode transform -n "pCube17";
	rename -uid "1FA99AA1-4233-D7EA-8076-948FB1329725";
	setAttr ".t" -type "double3" 9.0320262667372422 7.7562159516040872 -7.5388651453031112 ;
	setAttr ".s" -type "double3" 0.64645012166294546 0.64645012166294546 0.64645012166294546 ;
createNode transform -n "transform10" -p "pCube17";
	rename -uid "EB5845CD-46CE-1805-9222-38ADF94B6685";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform10";
	rename -uid "0D4C7C01-41DD-FD90-FF59-E28BF3A56625";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28765559 -0.040152766 -0.30990085 
		-0.28765559 -0.040152766 -0.30990085 0.28765559 0.040152766 -0.30990085 -0.28765559 
		0.040152766 -0.30990085 0.28765559 0.040152766 0.30990085 -0.28765559 0.040152766 
		0.30990085 0.28765559 -0.040152766 0.30990085 -0.28765559 -0.040152766 0.30990085;
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
createNode transform -n "pCube18";
	rename -uid "326D760D-4C98-E0F2-08E9-07AAD7D9A263";
	setAttr ".t" -type "double3" 9.0320262667372422 7.7562159516040872 -8.0940490012463133 ;
	setAttr ".s" -type "double3" 0.64645012166294546 0.64645012166294546 0.64645012166294546 ;
createNode transform -n "transform9" -p "pCube18";
	rename -uid "270DB61E-4D75-CCE6-2C7F-EABB9BDB5F90";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform9";
	rename -uid "28CBAC32-455D-59C0-89D9-9CB34EAAA880";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28765559 -0.040152766 -0.30990085 
		-0.28765559 -0.040152766 -0.30990085 0.28765559 0.040152766 -0.30990085 -0.28765559 
		0.040152766 -0.30990085 0.28765559 0.040152766 0.30990085 -0.28765559 0.040152766 
		0.30990085 0.28765559 -0.040152766 0.30990085 -0.28765559 -0.040152766 0.30990085;
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
createNode transform -n "pCube19";
	rename -uid "37008F1A-4E59-59E8-57DC-C4B94F2B4815";
	setAttr ".t" -type "double3" 9.0320262667372422 7.7562159516040872 -8.6310813012009735 ;
	setAttr ".s" -type "double3" 0.64645012166294546 0.64645012166294546 0.64645012166294546 ;
createNode transform -n "transform8" -p "pCube19";
	rename -uid "A0898F11-4790-03AD-B38C-D9AF78150E4F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform8";
	rename -uid "4B9F5C10-4BAE-9406-5F46-7EA681A00D60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28765559 -0.040152766 -0.30990085 
		-0.28765559 -0.040152766 -0.30990085 0.28765559 0.040152766 -0.30990085 -0.28765559 
		0.040152766 -0.30990085 0.28765559 0.040152766 0.30990085 -0.28765559 0.040152766 
		0.30990085 0.28765559 -0.040152766 0.30990085 -0.28765559 -0.040152766 0.30990085;
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
createNode transform -n "pCube20";
	rename -uid "DC15DD01-46CC-3A33-8A06-6C991F4A1C06";
	setAttr ".t" -type "double3" 9.0320262667372422 7.7562159516040872 -9.214820649794337 ;
	setAttr ".s" -type "double3" 0.64645012166294546 0.64645012166294546 0.64645012166294546 ;
createNode transform -n "transform7" -p "pCube20";
	rename -uid "4E0BFD55-46BE-450F-95D8-D88BFE26E1A7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform7";
	rename -uid "8C190D10-4827-4A8A-FB83-15AAF9EAEA03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28765559 -0.040152766 -0.30990085 
		-0.28765559 -0.040152766 -0.30990085 0.28765559 0.040152766 -0.30990085 -0.28765559 
		0.040152766 -0.30990085 0.28765559 0.040152766 0.30990085 -0.28765559 0.040152766 
		0.30990085 0.28765559 -0.040152766 0.30990085 -0.28765559 -0.040152766 0.30990085;
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
	rename -uid "1F69A19F-40C2-1FA2-57B3-E18B5542D335";
	setAttr ".t" -type "double3" 9.0320262667372422 7.7562159516040872 -9.7878356306391474 ;
	setAttr ".s" -type "double3" 0.64645012166294546 0.64645012166294546 0.64645012166294546 ;
createNode transform -n "transform6" -p "pCube21";
	rename -uid "99DD6AEC-400D-3E05-5BB4-0DA10FC17562";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform6";
	rename -uid "A45EEE9B-4DAC-3271-ED66-298053632208";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28765559 -0.040152766 -0.30990085 
		-0.28765559 -0.040152766 -0.30990085 0.28765559 0.040152766 -0.30990085 -0.28765559 
		0.040152766 -0.30990085 0.28765559 0.040152766 0.30990085 -0.28765559 0.040152766 
		0.30990085 0.28765559 -0.040152766 0.30990085 -0.28765559 -0.040152766 0.30990085;
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
createNode transform -n "pCube22";
	rename -uid "86B82208-4D26-7305-4F16-EBAA69E32977";
	setAttr ".t" -type "double3" 9.0320262667372422 7.7562159516040872 -10.340179761321213 ;
	setAttr ".s" -type "double3" 0.64645012166294546 0.64645012166294546 0.64645012166294546 ;
createNode transform -n "transform5" -p "pCube22";
	rename -uid "20B987CC-4AE9-13D2-FF9D-18B5B459A028";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform5";
	rename -uid "18BA8648-47F2-7064-9586-2C98BF4D358E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28765559 -0.040152766 -0.30990085 
		-0.28765559 -0.040152766 -0.30990085 0.28765559 0.040152766 -0.30990085 -0.28765559 
		0.040152766 -0.30990085 0.28765559 0.040152766 0.30990085 -0.28765559 0.040152766 
		0.30990085 0.28765559 -0.040152766 0.30990085 -0.28765559 -0.040152766 0.30990085;
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
createNode transform -n "pCube23";
	rename -uid "D069E360-4171-BE73-319E-F29A73CCF8BD";
	setAttr ".t" -type "double3" 9.0320262667372422 7.7562159516040872 -10.967222174962927 ;
	setAttr ".s" -type "double3" 0.64645012166294546 0.64645012166294546 0.64645012166294546 ;
createNode transform -n "transform4" -p "pCube23";
	rename -uid "7A9A378F-4A1B-39AC-66EA-90A17CCE7B85";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform4";
	rename -uid "F39E8D77-4CC7-2CCB-EEF0-3FA92A274776";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28765559 -0.040152766 -0.30990085 
		-0.28765559 -0.040152766 -0.30990085 0.28765559 0.040152766 -0.30990085 -0.28765559 
		0.040152766 -0.30990085 0.28765559 0.040152766 0.30990085 -0.28765559 0.040152766 
		0.30990085 0.28765559 -0.040152766 0.30990085 -0.28765559 -0.040152766 0.30990085;
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
createNode transform -n "pCube24";
	rename -uid "F8C559EF-4948-94E9-BE31-8898323CEF17";
	setAttr ".t" -type "double3" 9.0320262667372422 7.7562159516040872 -11.505278848453802 ;
	setAttr ".s" -type "double3" 0.64645012166294546 0.64645012166294546 0.64645012166294546 ;
createNode transform -n "transform3" -p "pCube24";
	rename -uid "1E1EDDC4-4921-298F-C510-8BA2A28294CE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform3";
	rename -uid "DFFA07FF-4D2C-FC68-554C-DBA422509C27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28765559 -0.040152766 -0.30990085 
		-0.28765559 -0.040152766 -0.30990085 0.28765559 0.040152766 -0.30990085 -0.28765559 
		0.040152766 -0.30990085 0.28765559 0.040152766 0.30990085 -0.28765559 0.040152766 
		0.30990085 0.28765559 -0.040152766 0.30990085 -0.28765559 -0.040152766 0.30990085;
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
createNode transform -n "pCube25";
	rename -uid "5F5D90A3-4504-EC90-9FF9-438B7FE9ABA7";
	setAttr ".t" -type "double3" 8.0879123368157746 7.7562159516040872 -12.628061769940366 ;
	setAttr ".s" -type "double3" 0.64645012166294546 0.64645012166294546 0.64645012166294546 ;
createNode transform -n "transform1" -p "pCube25";
	rename -uid "773673F6-4D33-BDED-36FD-1084FC0D7FE7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform1";
	rename -uid "6F11638A-40E2-9498-1B59-2AA3584AD9E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28765559 -0.040152766 -0.30990085 
		-0.28765559 -0.040152766 -0.30990085 0.28765559 0.040152766 -0.30990085 -0.28765559 
		0.040152766 -0.30990085 0.28765559 0.040152766 0.30990085 -0.28765559 0.040152766 
		0.30990085 0.28765559 -0.040152766 0.30990085 -0.28765559 -0.040152766 0.30990085;
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
createNode transform -n "pCube26";
	rename -uid "EB17B92C-49C7-AC11-1AE6-08A0361244EB";
	setAttr ".t" -type "double3" 8.0966738092545665 7.7562159516040872 -6.6290291010349138 ;
	setAttr ".s" -type "double3" 0.64645012166294546 0.64645012166294546 0.64645012166294546 ;
createNode transform -n "transform2" -p "pCube26";
	rename -uid "B32B5C41-4E15-0A0D-C3C8-D0ACF7B5B8AB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform2";
	rename -uid "DB4C9E57-4024-BC64-0799-75A2171472A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28765559 -0.040152766 -0.30990085 
		-0.28765559 -0.040152766 -0.30990085 0.28765559 0.040152766 -0.30990085 -0.28765559 
		0.040152766 -0.30990085 0.28765559 0.040152766 0.30990085 -0.28765559 0.040152766 
		0.30990085 0.28765559 -0.040152766 0.30990085 -0.28765559 -0.040152766 0.30990085;
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
createNode transform -n "pCube28";
	rename -uid "457536A3-4801-B7CF-7A9A-B593FD9252EA";
	setAttr ".t" -type "double3" -2.7582319038286824 21.795424779253167 0 ;
	setAttr ".s" -type "double3" 3.1771703321457472 3.1771703321457472 3.1771703321457472 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "52161807-4283-D5BD-5C16-A19A447FAFA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000002980232239 0.1045408770442009 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[30]" -type "float3" 0 0.020521436 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.01763433 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "117BB3DA-4A4D-897A-9237-9290ED8ACBAA";
	setAttr ".t" -type "double3" -2.8282696565120116 18.922545293016888 0.036666580737067633 ;
	setAttr ".s" -type "double3" 1.8903498234432468 1.8903498234432468 1.8903498234432468 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "E0ADE415-4717-E856-0C3E-FC883BCE954C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75006729364395142 0.12477659061551094 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube29";
	rename -uid "6D36096E-4095-A3AA-CD21-0EB1E5CFFE26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1589658334851265 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 496 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.5
		 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625 0.875
		 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25 0
		 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25 0.125
		 0.125 0.4375 0.0625 0.375 0.0625 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.4375
		 0.3125 0.3125 0.25 0.375 0.3125 0.4375 0.25 0.5 0.3125 0.4375 0.375 0.4375 0.5625
		 0.125 0.1875 0.375 0.5625 0.4375 0.5 0.5 0.5625 0.4375 0.625 0.4375 0.81250006 0.1875
		 0 0.375 0.8125 0.4375 0.75 0.5 0.8125 0.4375 0.875 0.6875 0.0625 0.625 0.0625 0.625
		 0.9375 0.6875 0 0.75 0.0625 0.6875 0.125 0.1875 0.0625 0.125 0.0625 0.375 0.6875
		 0.1875 0 0.25 0.0625 0.1875 0.125 0.5625 0.0625 0.5625 0 0.5625 1 0.5625 0.125 0.5625
		 0.18750001 0.625 0.1875 0.5625 0.25 0.5 0.1875 0.4375 0.18750001 0.375 0.1875 0.5625
		 0.3125 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.56250006 0.4375 0.625 0.4375 0.8125
		 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.4375 0.1875 0.25 0.375 0.4375 0.5625 0.5625 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.5625 0.6875 0.625 0.6875 0.875 0.0625 0.5625 0.75
		 0.5 0.6875 0.4375 0.6875 0.375 0.6875 0.5625 0.8125 0.625 0.8125 0.8125 0 0.5625
		 0.875 0.56250006 0.93749994 0.625 0.9375 0.5625 1 0.5 0.9375 0.4375 0.93749994 0.4375
		 1 0.3125 0 0.375 0.9375 0.8125 0.0625 0.8125 0 0.875 0.0625 0.8125 0.125 0.8125 0.1875
		 0.875 0.1875 0.8125 0.25 0.75 0.1875 0.6875 0.1875 0.6875 0.25 0.31250003 0.0625
		 0.3125 0 0.3125 0.125 0.3125 0.1875 0.3125 0.25 0.25 0.1875 0.1875 0.1875 0.1875
		 0.25 0.125 0.1875 0.625 0.23919529 0.5625 0.23919529 0.5 0.23919529 0.4375 0.23919529
		 0.375 0.23919529 0.3125 0.23919529 0.25 0.23919529 0.1875 0.23919529 0.125 0.23919529
		 0.375 0.51080471 0.4375 0.51080471 0.5 0.51080471 0.5625 0.51080471 0.625 0.51080471
		 0.875 0.23919529 0.8125 0.23919529 0.75 0.23919529 0.6875 0.23919529 0.625 0.2579799
		 0.63297993 0.25 0.5625 0.2579799 0.5 0.2579799 0.4375 0.2579799 0.36702013 0.25 0.375
		 0.2579799 0.36702013 0.2391953 0.36702013 0.1875 0.36702013 0.125 0.36702013 0.0625
		 0.3670201 0 0.375 0.99202013 0.4375 0.99202013 0.5 0.99202013 0.5625 0.99202013 0.625
		 0.99202013 0.63297993 0 0.63297993 0.0625 0.63297993 0.125 0.63297993 0.1875 0.63297993
		 0.23919529 0.61422461 0.25 0.61422461 0.2579799 0.61422461 0.3125 0.61422461 0.375
		 0.61422461 0.4375 0.61422461 0.5 0.61422461 0.51080471 0.61422461 0.5625 0.61422461
		 0.625 0.61422461 0.6875 0.61422461 0.75 0.61422461 0.8125 0.61422461 0.875 0.61422461
		 0.9375 0.61422461 0.99202013 0.61422461 0 0.61422461 1 0.61422461 0.0625 0.61422461
		 0.125 0.61422461 0.18750001 0.61422461 0.23919529 0.625 0.49456835 0.86956835 0.25
		 0.61422461 0.49456835 0.5625 0.49456835 0.5 0.49456835 0.4375 0.49456835 0.13043167
		 0.25 0.375 0.49456835 0.13043167 0.23919529 0.13043167 0.1875 0.13043167 0.125 0.13043167
		 0.0625 0.13043167 0 0.375 0.75543165 0.4375 0.75543165 0.5 0.75543165 0.5625 0.75543165
		 0.61422461 0.75543165 0.625 0.75543165 0.86956835 0 0.86956835 0.0625 0.86956835
		 0.125 0.86956835 0.1875 0.86956835 0.23919529 0.38475794 0.5 0.38475794 0.51080471
		 0.38475794 0.5625 0.38475794 0.625 0.38475794 0.6875 0.38475794 0.75000006 0.38475794
		 0.75543165 0.38475794 0.8125 0.38475794 0.87500006 0.38475794 0.9375 0.38475794 0.99202013
		 0.38475794 0 0.38475794 1 0.38475794 0.0625 0.38475794 0.125 0.38475794 0.18750001
		 0.38475791 0.23919529 0.38475794 0.25 0.38475791 0.2579799;
	setAttr ".uvst[0].uvsp[250:495]" 0.38475794 0.3125 0.38475794 0.37500003 0.38475794
		 0.43750003 0.38475791 0.49456835 0.61422461 0.25 0.5625 0.25 0.5625 0.23919529 0.61422461
		 0.23919529 0.5 0.25 0.5 0.23919529 0.4375 0.23919529 0.4375 0.25 0.38475794 0.25
		 0.375 0.25 0.375 0.23919529 0.38475791 0.23919529 0.36702013 0.2391953 0.36702013
		 0.25 0.3125 0.25 0.25 0.25 0.25 0.23919529 0.3125 0.23919529 0.1875 0.23919529 0.1875
		 0.25 0.13043167 0.25 0.13043167 0.23919529 0.38475794 0.51080471 0.375 0.51080471
		 0.375 0.5 0.38475794 0.5 0.4375 0.5 0.5 0.5 0.5 0.51080471 0.4375 0.51080471 0.5625
		 0.51080471 0.5625 0.5 0.61422461 0.5 0.61422461 0.51080471 0.8125 0.23919529 0.86956835
		 0.23919529 0.86956835 0.25 0.8125 0.25 0.75 0.25 0.75 0.23919529 0.6875 0.23919529
		 0.6875 0.25 0.63297993 0.25 0.625 0.25 0.625 0.23919529 0.63297993 0.23919529 0.625
		 0.5 0.625 0.51080471 0.125 0.25 0.125 0.23919529 0.875 0.23919529 0.875 0.25 0.38475794
		 0.0625 0.38475794 0.125 0.38475794 0.5625 0.38475794 0.625 0.63297993 0.0625 0.63297993
		 0.125 0.36702013 0.1875 0.36702013 0.125 0.375 0 0.38475794 0 0.375 0.51080471 0.38475794
		 0.51080471 0.625 0 0.63297993 0 0.38475791 0.23919529 0.375 0.23919529 0.38475794
		 0.18750001 0.38475794 0.75000006 0.375 0.75 0.38475794 0.6875 0.63297993 0.23919529
		 0.625 0.23919529 0.63297993 0.1875 0.3670201 0 0.36702013 0.0625 0.36702013 0.2391953
		 0.61422461 0.5625 0.61422461 0.51080471 0.625 0.51080471 0.61422461 0.625 0.61422461
		 0.6875 0.625 0.75 0.61422461 0.75 0.61422461 0.0625 0.61422461 0 0.61422461 0.125
		 0.61422461 0.18750001 0.61422461 0.23919529 0.13043167 0.1875 0.13043167 0.23919529
		 0.125 0.23919529 0.13043167 0.125 0.13043167 0.0625 0.125 0 0.13043167 0 0.86956835
		 0.0625 0.86956835 0 0.875 0 0.86956835 0.125 0.86956835 0.1875 0.875 0.23919529 0.86956835
		 0.23919529 0.38475794 0.5625 0.38475794 0.625 0.38475794 0.625 0.38475794 0.5625
		 0.63297993 0.0625 0.63297993 0.125 0.63297993 0.125 0.63297993 0.0625 0.36702013
		 0.1875 0.36702013 0.125 0.36702013 0.125 0.36702013 0.1875 0.38475794 0 0.38475794
		 0 0.375 0 0.38475794 0 0.38475794 0.0625 0.38475794 0.0625 0.38475794 0 0.375 0.51080471
		 0.38475794 0.51080471 0.38475794 0.51080471 0.375 0.51080471 0.38475794 0.51080471
		 0.38475794 0.5625 0.38475794 0.5625 0.38475794 0.51080471 0.63297993 0 0.63297993
		 0 0.625 0 0.63297993 0 0.63297993 0.0625 0.63297993 0.0625 0.63297993 0 0.38475791
		 0.23919529 0.375 0.23919529 0.375 0.23919529 0.38475791 0.23919529 0.38475794 0.18750001
		 0.38475791 0.23919529 0.38475791 0.23919529 0.38475794 0.18750001 0.38475794 0.125
		 0.38475794 0.18750001 0.38475794 0.18750001 0.38475794 0.125 0.38475794 0.75000006
		 0.375 0.75 0.375 0.75 0.38475794 0.75000006 0.38475794 0.6875 0.38475794 0.75000006
		 0.38475794 0.75000006 0.38475794 0.6875 0.38475794 0.625 0.38475794 0.6875 0.38475794
		 0.6875 0.38475794 0.625 0.63297993 0.23919529 0.625 0.23919529 0.625 0.23919529 0.63297993
		 0.23919529 0.63297993 0.1875 0.63297993 0.23919529 0.63297993 0.23919529 0.63297993
		 0.1875 0.63297993 0.125 0.63297993 0.1875 0.63297993 0.1875 0.63297993 0.125 0.3670201
		 0 0.375 0 0.375 0 0.3670201 0 0.36702013 0.0625 0.3670201 0 0.3670201 0 0.36702013
		 0.0625 0.36702013 0.125 0.36702013 0.0625 0.36702013 0.0625 0.36702013 0.125 0.375
		 0.23919529 0.36702013 0.2391953 0.36702013 0.2391953 0.375 0.23919529 0.36702013
		 0.2391953 0.36702013 0.1875 0.36702013 0.1875 0.36702013 0.2391953 0.61422461 0.5625
		 0.61422461 0.51080471 0.61422461 0.51080471 0.61422461 0.5625 0.61422461 0.51080471
		 0.625 0.51080471 0.625 0.51080471 0.61422461 0.51080471 0.61422461 0.625 0.61422461
		 0.5625 0.61422461 0.5625 0.61422461 0.625 0.61422461 0.6875 0.61422461 0.625 0.61422461
		 0.625 0.61422461 0.6875 0.625 0.75 0.61422461 0.75 0.61422461 0.75 0.625 0.75 0.61422461
		 0.75 0.61422461 0.6875 0.61422461 0.6875 0.61422461 0.75 0.625 0 0.13043167 0.1875
		 0.13043167 0.23919529 0.13043167 0.23919529 0.13043167 0.1875 0.13043167 0.23919529
		 0.125 0.23919529 0.125 0.23919529 0.13043167 0.23919529 0.13043167 0.125 0.13043167
		 0.1875 0.13043167 0.1875 0.13043167 0.125 0.13043167 0.0625 0.13043167 0.125 0.13043167
		 0.125 0.13043167 0.0625 0.13043167 0 0.13043167 0 0.125 0 0.13043167 0 0.13043167
		 0.0625 0.13043167 0.0625 0.13043167 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 290 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.0012016824 -0.25513572 0.055815075 
		-8.6597396e-015 -0.25513572 0.055561122 -4.2188475e-015 0.25513572 0.055561122 -4.2188475e-015 
		0.25513572 0.055561122 -4.2188475e-015 0.25513572 -0.055561122 -4.2188475e-015 0.25513572 
		-0.055561122 -8.6597396e-015 -0.25513572 -0.055561122 -8.6597396e-015 -0.25513572 
		-0.055561122 -6.4392935e-015 1.1816996e-016 0.055561092 -8.1894923e-015 -0.25513572 
		0.055561122 -4.6890944e-015 0.25513572 0.055561122 -4.6890944e-015 0.25513572 2.6294755e-030 
		-4.2188475e-015 0.25513572 -1.0516078e-015 -4.6890944e-015 0.25513572 -0.055561122 
		-4.2188475e-015 0.25513572 1.0516078e-015 -6.4392935e-015 1.1816996e-016 -0.055561092 
		-8.1894923e-015 -0.25513572 -0.055561122 -8.1894923e-015 -0.25513572 4.778321e-030 
		-8.6597396e-015 -0.25513572 -1.0516078e-015 -8.6597396e-015 -0.25513572 1.0516078e-015 
		-6.4392935e-015 -7.9285664e-015 -1.0516078e-015 -6.4392935e-015 8.1649055e-015 1.0516078e-015 
		-7.5495166e-015 -0.12756786 0.055561092 -8.0491169e-015 -0.25513572 0.055561122 -7.3143929e-015 
		-0.12756786 0.055561122 -6.4392935e-015 4.1415388e-015 0.055561122 -4.8294702e-015 
		0.25513572 0.027780561 -4.2188475e-015 0.25513572 0.027780561 -4.8294702e-015 0.25513572 
		0.055561122 -4.6890944e-015 0.25513572 0.027780561 -4.8294702e-015 0.25513572 5.2580391e-016 
		-5.3290705e-015 0.12756786 -0.055561092 -4.8294702e-015 0.25513572 -0.055561122 -5.5641942e-015 
		0.12756786 -0.055561122 -6.4392935e-015 4.1415388e-015 -0.055561122 -8.0491169e-015 
		-0.25513572 -0.027780561 -8.6597396e-015 -0.25513572 -0.027780561 -8.0491169e-015 
		-0.25513572 -0.055561122 -8.1894923e-015 -0.25513572 -0.027780561 -8.0491169e-015 
		-0.25513572 5.2580391e-016 -6.4392935e-015 -0.12756786 0.027780561 -8.6597396e-015 
		-0.25513572 0.027780561 -6.4392935e-015 -0.12756786 -1.0516078e-015 -6.4392935e-015 
		-7.9285672e-015 0.027780561 -6.4392935e-015 -0.12756786 -0.027780561 -6.4392935e-015 
		-0.12756786 1.0516078e-015 -6.4392935e-015 8.1649063e-015 -0.027780561 -7.5495166e-015 
		-0.12756786 0.055561092 -8.0491169e-015 -0.25513572 0.055561122 -6.4392935e-015 -3.9051984e-015 
		0.055561122 -5.3290705e-015 0.12756786 0.055561092 -4.8294702e-015 0.25513572 0.055561122 
		-5.5641942e-015 0.12756786 0.055561122 -5.3290705e-015 0.12756786 0.055561092 -4.8294702e-015 
		0.25513572 0.027780591 -4.2188475e-015 0.25513572 0.027780561 -4.8294702e-015 0.25513572 
		-5.2580391e-016 -4.8294702e-015 0.25513572 -0.027780561 -4.2188475e-015 0.25513572 
		-0.027780561 -4.8294702e-015 0.25513572 -0.055561122 -4.6890944e-015 0.25513572 -0.027780561 
		-4.8294702e-015 0.25513572 -0.027780591 -4.2188475e-015 0.25513572 -0.027780561 -5.3290705e-015 
		0.12756786 -0.055561092 -6.4392935e-015 -3.9051984e-015 -0.055561122 -7.5495166e-015 
		-0.12756786 -0.055561092 -8.0491169e-015 -0.25513572 -0.055561122 -7.3143929e-015 
		-0.12756786 -0.055561122 -7.5495166e-015 -0.12756786 -0.055561092 -8.0491169e-015 
		-0.25513572 -0.027780591 -8.6597396e-015 -0.25513572 -0.027780561 -8.0491169e-015 
		-0.25513572 -5.2580391e-016 -8.0491169e-015 -0.25513572 0.027780561 -8.1894923e-015 
		-0.25513572 0.027780561 -8.0491169e-015 -0.25513572 0.027780591 -8.6597396e-015 -0.25513572 
		0.027780561 -6.4392935e-015 -0.12756786 -0.027780561 -6.4392935e-015 -7.9285672e-015 
		-0.027780561 -6.4392935e-015 0.12756786 -0.027780561 -6.4392935e-015 0.12756786 -1.0516078e-015 
		-6.4392935e-015 0.12756786 0.027780561 -6.4392935e-015 -0.12756786 0.027780561 -6.4392935e-015 
		8.1649063e-015 0.027780561 -6.4392935e-015 0.12756786 0.027780561 -6.4392935e-015 
		0.12756786 1.0516078e-015 -6.4392935e-015 0.12756786 -0.027780561 -4.8849813e-015 
		0.23308203 0.055561122 -4.8294702e-015 0.23308203 0.055561122 -4.8403791e-015 0.23308203 
		0.055561122 -4.8294702e-015 0.23308203 0.055561122 -4.8849813e-015 0.23308203 0.055561122 
		-4.8849813e-015 0.23308203 0.027780561 -4.8849813e-015 0.23308203 1.0516078e-015 
		-4.8849813e-015 0.23308203 -0.027780561 -4.8849813e-015 0.23308203 -0.055561122 -4.8294702e-015 
		0.23308203 -0.055561122 -4.8403791e-015 0.23308203 -0.055561122 -4.8294702e-015 0.23308203 
		-0.055561122 -4.8849813e-015 0.23308203 -0.055561122 -4.8849813e-015 0.23308203 -0.027780561 
		-4.8849813e-015 0.23308203 -1.0516078e-015 -4.8849813e-015 0.23308203 0.027780561 
		-4.2188475e-015 0.25513572 0.052014105 -4.8294702e-015 0.25513572 0.052014105 -4.6890944e-015 
		0.25513572 0.052014105 -4.8294702e-015 0.25513572 0.052014105 -4.2188475e-015 0.25513572 
		0.052014105 -4.8849813e-015 0.23308203 0.052014105 -6.4392935e-015 0.12756786 0.052014105 
		-6.4392935e-015 8.1649063e-015 0.052014105 -6.4392935e-015 -0.12756786 0.052014105 
		-8.6597396e-015 -0.25513572 0.052014105 -8.0491169e-015 -0.25513572 0.052014105 -8.1894923e-015 
		-0.25513572 0.052014105 -8.0491169e-015 -0.25513572 0.052014105 -8.6597396e-015 -0.25513572 
		0.052014105 -6.4392935e-015 -0.12756786 0.052014105 -6.4392935e-015 -7.9285672e-015 
		0.052014105 -6.4392935e-015 0.12756786 0.052014105 -4.8849813e-015 0.23308203 0.052014105 
		-4.2188475e-015 0.25513572 0.055561122 -4.2188475e-015 0.25513572 0.052014105 -4.2188475e-015 
		0.25513572 0.027780561 -4.2188475e-015 0.25513572 -9.6095613e-016 -4.2188475e-015 
		0.25513572 -0.027780561 -4.2188475e-015 0.25513572 -0.055561122 -4.8849813e-015 0.23308203 
		-0.055561122 -6.4392935e-015 0.12756786 -0.055561122 -6.4392935e-015 -7.2349124e-015 
		-0.055561122 -6.4392935e-015 -0.12756786 -0.055561122 -8.6597396e-015 -0.25513572 
		-0.055561122 -8.6597396e-015 -0.25513572 -0.027780561 -8.6597396e-015 -0.25513572 
		-9.6095613e-016 -8.6597396e-015 -0.25513572 0.027780561 -8.6597396e-015 -0.25513572 
		0.052014105 -8.6597396e-015 -0.25513572 0.055561122 -6.4392935e-015 -0.12756786 0.055561122 
		-6.4392935e-015 -7.2349124e-015 0.055561122 -6.4392935e-015 0.12756786 0.055561122 
		-4.8849813e-015 0.23308203 0.055561122 -4.2188475e-015 0.25513572 -0.053146563 -4.2188475e-015 
		0.25513572 -0.053146563 -4.8294702e-015 0.25513572 -0.053146563 -4.6890944e-015 0.25513572 
		-0.053146563 -4.8294702e-015 0.25513572 -0.053146563 -4.2188475e-015 0.25513572 -0.053146563 
		-4.8849813e-015 0.23308203 -0.053146563 -6.4392935e-015 0.12756786 -0.053146563 -6.4392935e-015 
		8.1649063e-015 -0.053146563 -6.4392935e-015 -0.12756786 -0.053146563 -8.6597396e-015 
		-0.25513572 -0.053146563 -8.0491169e-015 -0.25513572 -0.053146563 -8.1894923e-015 
		-0.25513572 -0.053146563 -8.0491169e-015 -0.25513572 -0.053146563 -8.6597396e-015 
		-0.25513572 -0.053146563 -8.6597396e-015 -0.25513572 -0.053146563 -6.4392935e-015 
		-0.12756786 -0.053146563 -6.4392935e-015 -7.9285672e-015 -0.053146563 -6.4392935e-015 
		0.12756786 -0.053146563 -4.8849813e-015 0.23308203 -0.053146563 -4.2188475e-015 0.25513572 
		-0.055561122 -4.8849813e-015 0.23308203 -0.055561122 -6.4392935e-015 0.12756786 -0.055561122 
		-6.4392935e-015 7.5367518e-015 -0.055561122 -6.4392935e-015 -0.12756786 -0.055561122 
		-8.6597396e-015 -0.25513572 -0.055561122;
	setAttr ".pt[166:289]" -8.6597396e-015 -0.25513572 -0.053146563 -8.6597396e-015 
		-0.25513572 -0.027780561 -8.6597396e-015 -0.25513572 9.6951613e-016 -8.6597396e-015 
		-0.25513572 0.027780561 -8.6597396e-015 -0.25513572 0.052014105 -8.6597396e-015 -0.25513572 
		0.055561122 -6.4392935e-015 -0.12756786 0.055561122 -6.4392935e-015 7.5367518e-015 
		0.055561122 -6.4392935e-015 0.12756786 0.055561122 -4.8849813e-015 0.23308203 0.055561122 
		-4.2188475e-015 0.25513572 0.055561122 -4.2188475e-015 0.25513572 0.052014105 -4.2188475e-015 
		0.25513572 0.027780561 -4.2188475e-015 0.25513572 9.6951613e-016 -4.2188475e-015 
		0.25513572 -0.027780561 -4.2188475e-015 0.25513572 -0.053146563 -3.8857806e-015 0.26388842 
		0.062617883 -1.4901161e-008 0.28477398 0.062617898 -1.4901161e-008 0.28477398 0.062617898 
		-4.8294702e-015 0.26388842 0.062617883 1.4901161e-008 0.28477478 0.062617898 -4.629052e-015 
		0.26388842 0.062617883 -4.8294702e-015 0.26388842 0.062617883 2.9802322e-008 0.28477478 
		0.062617898 2.9802322e-008 0.28477398 0.060531437 5.9604645e-008 0.28477398 0.062617898 
		-3.8857806e-015 0.26388842 0.060531467 -3.8857806e-015 0.26388842 0.062617883 -3.8857806e-015 
		0.26388842 0.054714344 -5.9604645e-008 0.28477478 0.054714337 -5.9604645e-008 0.28477398 
		0.02922269 -5.9604645e-008 0.28477398 1.1556019e-015 -3.8857806e-015 0.26388842 1.1556019e-015 
		-3.8857806e-015 0.26388842 0.029222697 -3.8857806e-015 0.26388842 -0.029222697 -5.9604645e-008 
		0.28477398 -0.02922269 -5.9604645e-008 0.28477478 -0.05590561 -3.8857806e-015 0.26388842 
		-0.055905588 -3.8857806e-015 0.26388842 -0.060531467 -3.8857806e-015 0.26388842 -0.062617883 
		2.9802322e-008 0.28477478 -0.060531437 5.9604645e-008 0.28477478 -0.062617898 2.9802322e-008 
		0.28477478 -0.062617898 1.4901161e-008 0.28477478 -0.062617898 -4.629052e-015 0.26388842 
		-0.062617883 -4.8294702e-015 0.26388842 -0.062617883 -4.8294702e-015 0.26388842 -0.062617883 
		-1.4901161e-008 0.28477478 -0.062617898 -1.4901161e-008 0.28477478 -0.062617898 -3.8857806e-015 
		0.26388845 -0.062617883 -3.8857806e-015 0.26388842 -0.055905588 -3.8857806e-015 0.26388842 
		-0.029222697 8.9406967e-008 0.28477478 -0.05590561 8.9406967e-008 0.28477398 -0.02922269 
		8.9406967e-008 0.28477398 -1.1396319e-015 -3.8857806e-015 0.26388842 -1.1396319e-015 
		-3.8857806e-015 0.26388842 0.029222697 8.9406967e-008 0.28477398 0.02922269 -3.8857806e-015 
		0.26388842 0.054714344 8.9406967e-008 0.28477398 0.054714337 -3.2196468e-015 0.28477398 
		0.060531437 -3.8857806e-015 0.26388842 0.060531467 -3.2196468e-015 0.28477478 -0.060531437 
		-3.8857806e-015 0.26388842 -0.060531467 -6.4392935e-015 8.3281491e-015 0.056378432 
		-6.4392935e-015 7.7167471e-015 0.056716979 -6.4392935e-015 -0.12756786 0.056378432 
		-6.4392935e-015 -0.12756786 0.056716979 -6.4392935e-015 8.3957669e-015 0.053030577 
		-6.4392935e-015 0.12756786 0.056378432 -6.4392935e-015 0.12756786 0.053030577 -0.026358316 
		-0.25513572 0.072367348 -8.6597396e-015 -0.25513572 0.056716979 -4.8849813e-015 0.23308203 
		0.056716979 -4.8849813e-015 0.23308203 0.055630825 -6.4392935e-015 0.12756786 0.056716979 
		-8.6597396e-015 -0.25513572 0.053030577 -6.4392935e-015 -0.12756786 0.053030577 -4.8849813e-015 
		0.23308203 0.053030577 -6.4392935e-015 8.3281491e-015 -0.056378432 -6.4392935e-015 
		7.7167471e-015 -0.056716979 -6.4392935e-015 0.12756786 -0.056378432 -6.4392935e-015 
		0.12756786 -0.056716979 -4.8849813e-015 0.23308203 -0.055793069 -4.8849813e-015 0.23308203 
		-0.056716979 -0.026701257 -0.25513572 -0.081728272 -8.6597396e-015 -0.25513572 -0.056716979 
		-6.4392935e-015 -0.12756786 -0.056378432 -6.4392935e-015 -0.12756786 -0.056716979 
		-4.8849813e-015 0.23308203 -0.053838648 -6.4392935e-015 0.12756786 -0.053838648 -6.4392935e-015 
		8.3957669e-015 -0.053838648 -6.4392935e-015 -0.12756786 -0.053838648 -8.6597396e-015 
		-0.25513572 -0.050365757 -6.4392935e-015 -8.0918082e-015 0.056378432 -6.4392935e-015 
		-8.159426e-015 0.053030577 -6.4392935e-015 -0.12756786 0.056378432 -6.4392935e-015 
		-0.12756786 0.053030577 0.027071148 -0.25513572 0.077007517 -8.6597396e-015 -0.25513572 
		0.053030577 -4.8849813e-015 0.23308203 0.053030577 -4.8849813e-015 0.23308203 0.055630825 
		-6.4392935e-015 0.12756786 0.056378432 -6.4392935e-015 0.12756786 0.053030577 -8.6597396e-015 
		-0.25513572 0.056716979 -6.4392935e-015 -0.12756786 0.056716979 -6.4392935e-015 -7.4336755e-015 
		0.056716979 -6.4392935e-015 0.12756786 0.056716979 -4.8849813e-015 0.23308203 0.056716979 
		-4.8849813e-015 0.23308203 -0.056716979 -6.4392935e-015 0.12756786 -0.056716979 -4.8849813e-015 
		0.23308203 -0.055793069 -6.4392935e-015 0.12756786 -0.056378432 -6.4392935e-015 -8.0918082e-015 
		-0.056378432 -6.4392935e-015 -7.4336755e-015 -0.056716979 0.0043811821 -0.12756786 
		-0.056716979 -6.4392935e-015 -0.12756786 -0.064127862 0.014577989 -0.25513572 -0.080467105 
		0.010554569 -0.25513572 -0.056716979 -8.6597396e-015 -0.25513572 -0.053838648 -6.4392935e-015 
		-0.12756786 -0.053838648 -6.4392935e-015 -8.159426e-015 -0.053838648 -6.4392935e-015 
		0.12756786 -0.053838648 -4.8849813e-015 0.23308203 -0.053838648;
	setAttr -s 290 ".vt";
	setAttr ".vt[0:165]"  -0.88259852 -0.79723096 1.21696377 0.88259852 -0.79723096 1.21696377
		 -0.88259852 0.79723108 1.21696377 0.88259852 0.79723108 1.21696377 -0.88259852 0.79723108 -1.21696377
		 0.88259852 0.79723108 -1.21696377 -0.88259852 -0.79723096 -1.21696377 0.88259852 -0.79723096 -1.21696377
		 0 0 1.21696389 0 -0.79723096 1.21696377 0 0.79723108 1.21696377 0 0.79723108 0 0.88259852 0.79723108 0
		 0 0.79723108 -1.21696377 -0.88259852 0.79723108 0 0 0 -1.21696389 0 -0.79723096 -1.21696377
		 0 -0.79723096 0 0.88259852 -0.79723096 0 -0.88259852 -0.79723096 0 0.88259846 0 0
		 -0.88259846 0 0 -0.44129929 -0.39861548 1.21696389 -0.44129926 -0.79723096 1.21696377
		 0 -0.39861548 1.21696377 -0.44129926 0 1.21696377 -0.44129926 0.79723108 0.60848188
		 -0.88259852 0.79723108 0.60848188 -0.44129926 0.79723108 1.21696377 0 0.79723108 0.60848188
		 -0.44129926 0.79723108 0 -0.44129929 0.39861548 -1.21696389 -0.44129926 0.79723108 -1.21696377
		 0 0.39861548 -1.21696377 -0.44129926 0 -1.21696377 -0.44129926 -0.79723096 -0.60848188
		 -0.88259852 -0.79723096 -0.60848188 -0.44129926 -0.79723096 -1.21696377 0 -0.79723096 -0.60848188
		 -0.44129926 -0.79723096 0 0.88259846 -0.39861548 0.60848188 0.88259852 -0.79723096 0.60848188
		 0.88259852 -0.39861548 0 0.88259852 0 0.60848188 -0.88259846 -0.39861548 -0.60848188
		 -0.88259852 -0.39861548 0 -0.88259852 0 -0.60848188 0.44129929 -0.39861548 1.21696389
		 0.44129926 -0.79723096 1.21696377 0.44129926 0 1.21696377 0.44129929 0.39861548 1.21696389
		 0.44129926 0.79723108 1.21696377 0 0.39861548 1.21696377 -0.44129929 0.39861548 1.21696389
		 0.44129926 0.79723108 0.60848182 0.88259852 0.79723108 0.60848188 0.44129926 0.79723108 0
		 0.44129926 0.79723108 -0.60848188 0.88259852 0.79723108 -0.60848188 0.44129926 0.79723108 -1.21696377
		 0 0.79723108 -0.60848188 -0.44129926 0.79723108 -0.60848182 -0.88259852 0.79723108 -0.60848188
		 0.44129929 0.39861548 -1.21696389 0.44129926 0 -1.21696377 0.44129929 -0.39861548 -1.21696389
		 0.44129926 -0.79723096 -1.21696377 0 -0.39861548 -1.21696377 -0.44129929 -0.39861548 -1.21696389
		 0.44129926 -0.79723096 -0.60848182 0.88259852 -0.79723096 -0.60848188 0.44129926 -0.79723096 0
		 0.44129926 -0.79723096 0.60848188 0 -0.79723096 0.60848188 -0.44129926 -0.79723096 0.60848182
		 -0.88259852 -0.79723096 0.60848188 0.88259846 -0.39861548 -0.60848188 0.88259852 0 -0.60848188
		 0.88259846 0.39861548 -0.60848188 0.88259852 0.39861548 0 0.88259846 0.39861548 0.60848188
		 -0.88259846 -0.39861548 0.60848188 -0.88259852 0 0.60848188 -0.88259846 0.39861548 0.60848188
		 -0.88259852 0.39861548 0 -0.88259846 0.39861548 -0.60848188 0.88259852 0.72832024 1.21696377
		 0.44129926 0.72832024 1.21696377 0 0.72832024 1.21696377 -0.44129926 0.72832024 1.21696377
		 -0.88259852 0.72832024 1.21696377 -0.88259852 0.72832024 0.60848188 -0.88259852 0.72832024 0
		 -0.88259852 0.72832024 -0.60848188 -0.88259852 0.72832024 -1.21696377 -0.44129926 0.72832024 -1.21696377
		 0 0.72832024 -1.21696377 0.44129926 0.72832024 -1.21696377 0.88259852 0.72832024 -1.21696377
		 0.88259852 0.72832024 -0.60848188 0.88259852 0.72832024 0 0.88259852 0.72832024 0.60848188
		 0.88259852 0.79723108 1.13927388 0.44129926 0.79723108 1.13927388 0 0.79723108 1.13927388
		 -0.44129926 0.79723108 1.13927388 -0.88259852 0.79723108 1.13927388 -0.88259852 0.72832024 1.13927388
		 -0.88259852 0.39861548 1.13927388 -0.88259852 0 1.13927388 -0.88259852 -0.39861548 1.13927388
		 -0.88259852 -0.79723096 1.13927388 -0.44129926 -0.79723096 1.13927388 0 -0.79723096 1.13927388
		 0.44129926 -0.79723096 1.13927388 0.88259852 -0.79723096 1.13927388 0.88259852 -0.39861548 1.13927388
		 0.88259852 0 1.13927388 0.88259852 0.39861548 1.13927388 0.88259852 0.72832024 1.13927388
		 0.80651569 0.79723108 1.21696377 0.80651569 0.79723108 1.13927388 0.80651569 0.79723108 0.60848188
		 0.80651569 0.79723108 0 0.80651569 0.79723108 -0.60848188 0.80651569 0.79723108 -1.21696377
		 0.80651569 0.72832024 -1.21696377 0.80651569 0.39861548 -1.21696377 0.80651569 0 -1.21696377
		 0.80651569 -0.39861548 -1.21696377 0.80651569 -0.79723096 -1.21696377 0.80651569 -0.79723096 -0.60848188
		 0.80651569 -0.79723096 0 0.80651569 -0.79723096 0.60848188 0.80651569 -0.79723096 1.13927388
		 0.80651569 -0.79723096 1.21696377 0.80651569 -0.39861548 1.21696377 0.80651569 0 1.21696377
		 0.80651569 0.39861548 1.21696377 0.80651569 0.72832024 1.21696377 0.88259852 0.79723108 -1.16408265
		 0.80651569 0.79723108 -1.16408265 0.44129926 0.79723108 -1.16408265 0 0.79723108 -1.16408265
		 -0.44129926 0.79723108 -1.16408265 -0.88259852 0.79723108 -1.16408265 -0.88259852 0.72832024 -1.16408265
		 -0.88259852 0.39861548 -1.16408265 -0.88259852 0 -1.16408265 -0.88259852 -0.39861548 -1.16408265
		 -0.88259852 -0.79723096 -1.16408265 -0.44129926 -0.79723096 -1.16408265 0 -0.79723096 -1.16408265
		 0.44129926 -0.79723096 -1.16408265 0.80651569 -0.79723096 -1.16408265 0.88259852 -0.79723096 -1.16408265
		 0.88259852 -0.39861548 -1.16408265 0.88259852 0 -1.16408265 0.88259852 0.39861548 -1.16408265
		 0.88259852 0.72832024 -1.16408265 -0.81369996 0.79723108 -1.21696377 -0.81369996 0.72832024 -1.21696377
		 -0.81369996 0.39861548 -1.21696377 -0.81369996 0 -1.21696377 -0.81369996 -0.39861548 -1.21696377
		 -0.81369996 -0.79723096 -1.21696377;
	setAttr ".vt[166:289]" -0.81369996 -0.79723096 -1.16408265 -0.81369996 -0.79723096 -0.60848188
		 -0.81369996 -0.79723096 0 -0.81369996 -0.79723096 0.60848188 -0.81369996 -0.79723096 1.13927388
		 -0.81369996 -0.79723096 1.21696377 -0.81369996 -0.39861548 1.21696377 -0.81369996 0 1.21696377
		 -0.81369996 0.39861548 1.21696377 -0.81369996 0.72832024 1.21696377 -0.81369996 0.79723108 1.21696377
		 -0.81369996 0.79723108 1.13927388 -0.81369996 0.79723108 0.60848188 -0.81369996 0.79723108 0
		 -0.81369996 0.79723108 -0.60848188 -0.81369996 0.79723108 -1.16408265 0.80126989 0.82458103 1.37153065
		 0.80126989 0.88984323 1.37153065 0.43842888 0.88984323 1.37153065 0.43842888 0.82458091 1.37153065
		 1.3765334e-016 0.88984346 1.37153065 1.3765334e-016 0.82458103 1.37153065 -0.43842888 0.82458103 1.37153065
		 -0.43842888 0.88984346 1.37153065 -0.92001754 0.88984323 1.32583332 -0.80840737 0.88984323 1.37153065
		 -0.92001754 0.82458091 1.32583332 -0.80840737 0.82458103 1.37153065 -0.96317726 0.82458091 1.19841313
		 -0.96317726 0.88984346 1.19841313 -0.96317726 0.88984323 0.64006793 -0.96317726 0.88984323 1.748962e-016
		 -0.96317726 0.82458091 1.748962e-016 -0.96317726 0.82458091 0.64006793 -0.96317726 0.82458091 -0.64006793
		 -0.96317726 0.88984323 -0.64006793 -0.96317726 0.88984346 -1.22450972 -0.96317726 0.82458103 -1.22450972
		 -0.92001754 0.82458103 -1.32583332 -0.80840737 0.82458103 -1.37153065 -0.92001754 0.88984346 -1.32583332
		 -0.80840737 0.88984346 -1.37153065 -0.43842888 0.88984346 -1.37153065 1.3765334e-016 0.88984346 -1.37153065
		 1.3765334e-016 0.82458103 -1.37153065 -0.43842888 0.82458103 -1.37153065 0.43842888 0.82458103 -1.37153065
		 0.43842888 0.88984346 -1.37153065 0.80126989 0.88984346 -1.37153065 0.80126989 0.82458115 -1.37153065
		 0.96317726 0.82458103 -1.22450972 0.96317726 0.82458091 -0.64006793 0.96317726 0.88984346 -1.22450972
		 0.96317726 0.88984323 -0.64006793 0.96317726 0.88984323 1.748962e-016 0.96317726 0.82458091 1.748962e-016
		 0.96317726 0.82458091 0.64006793 0.96317726 0.88984323 0.64006793 0.96317726 0.82458091 1.19841313
		 0.96317726 0.88984323 1.19841313 0.9200176 0.88984323 1.32583332 0.9200176 0.82458091 1.32583332
		 0.9200176 0.88984346 -1.32583332 0.9200176 0.82458103 -1.32583332 -0.90050358 0 1.23486888
		 -0.83344257 0 1.24228549 -0.90050358 -0.39861548 1.23486888 -0.83344257 -0.39861548 1.24228549
		 -0.90792018 0 1.16153562 -0.90050358 0.39861548 1.23486888 -0.90792018 0.39861548 1.16153562
		 -0.88538796 -0.79723096 1.2184937 -0.83344257 -0.79723096 1.24228549 -0.83344257 0.72832024 1.24228549
		 -0.88538802 0.72832024 1.21849382 -0.83344257 0.39861548 1.24228549 -0.90792018 -0.79723096 1.16153562
		 -0.90792018 -0.39861548 1.16153562 -0.90792018 0.72832024 1.16153562 -0.90050358 0 -1.23486888
		 -0.83344257 0 -1.24228549 -0.90050358 0.39861548 -1.23486888 -0.83344257 0.39861548 -1.24228549
		 -0.88538802 0.72832024 -1.22204816 -0.83344257 0.72832024 -1.24228549 -0.88538802 -0.79723096 -1.22204816
		 -0.83344257 -0.79723096 -1.24228549 -0.90050358 -0.39861548 -1.23486888 -0.83344257 -0.39861548 -1.24228549
		 -0.90792018 0.72832024 -1.17923546 -0.90792018 0.39861548 -1.17923546 -0.90792018 0 -1.17923546
		 -0.90792018 -0.39861548 -1.17923546 -0.90792018 -0.79723096 -1.17923546 0.90050358 0 1.23486888
		 0.90792018 0 1.16153562 0.90050358 -0.39861548 1.23486888 0.90792018 -0.39861548 1.16153562
		 0.88435864 -0.79723096 1.2184937 0.90792018 -0.79723096 1.16153562 0.90792018 0.72832024 1.16153562
		 0.8843587 0.72832024 1.21849382 0.90050358 0.39861548 1.23486888 0.90792018 0.39861548 1.16153562
		 0.82831693 -0.79723096 1.24228549 0.82831693 -0.39861548 1.24228549 0.82831693 0 1.24228549
		 0.82831699 0.39861548 1.24228549 0.82831699 0.72832024 1.24228549 0.82831699 0.72832024 -1.24228549
		 0.82831693 0.39861548 -1.24228549 0.8843587 0.72832024 -1.22204816 0.90050358 0.39861548 -1.23486888
		 0.90050358 0 -1.23486888 0.82831693 0 -1.24228549 0.82831693 -0.39861548 -1.24228549
		 0.90050358 -0.39861548 -1.23486888 0.88435864 -0.79723096 -1.22204816 0.82831693 -0.79723096 -1.24228549
		 0.90792018 -0.79723096 -1.17923546 0.90792018 -0.39861548 -1.17923546 0.90792018 0 -1.17923546
		 0.90792018 0.39861548 -1.17923546 0.90792018 0.72832024 -1.17923546;
	setAttr -s 576 ".ed";
	setAttr ".ed[0:165]"  0 171 1 2 176 1 4 160 1 6 165 1 2 106 1 3 102 1 6 150 1
		 7 155 1 9 48 0 10 51 1 9 24 0 12 58 1 13 59 1 14 62 1 10 104 0 12 123 0 13 143 0
		 14 179 0 16 66 0 16 67 0 18 41 0 19 75 0 16 152 0 18 132 0 9 113 0 19 168 0 18 42 0
		 19 45 0 23 9 0 24 8 0 25 8 0 23 22 0 24 22 0 25 22 0 27 14 1 28 10 1 29 11 0 30 11 0
		 27 178 0 28 105 0 29 26 0 30 26 0 32 13 1 33 15 0 34 15 0 33 31 0 34 31 0 36 19 0
		 37 16 0 38 17 0 39 17 0 36 167 0 37 151 0 38 35 0 39 35 0 41 115 0 42 20 0 43 20 0
		 41 40 0 42 40 0 43 40 0 45 21 0 46 21 0 36 44 0 45 44 0 46 44 0 48 135 0 49 8 0 48 47 0
		 49 47 0 24 47 0 51 120 1 52 8 0 52 50 0 49 50 0 25 53 0 52 53 0 55 12 1 56 11 0 51 103 0
		 55 122 0 56 54 0 29 54 0 58 140 1 59 125 1 60 11 0 58 124 0 59 142 0 60 57 0 56 57 0
		 62 145 1 32 144 0 62 180 0 30 61 0 60 61 0 64 15 0 64 63 0 33 63 0 66 130 0 67 15 0
		 66 65 0 67 65 0 64 65 0 37 68 0 34 68 0 67 68 0 70 18 0 71 17 0 66 153 0 70 131 0
		 71 69 0 38 69 0 73 17 0 41 133 0 48 114 0 73 72 0 71 72 0 75 111 0 23 112 0 75 169 0
		 39 74 0 73 74 0 77 20 0 70 76 0 77 76 0 42 76 0 79 20 0 79 78 0 77 78 0 43 80 0 79 80 0
		 82 21 0 75 81 0 82 81 0 45 81 0 84 21 0 84 83 0 82 83 0 46 85 0 84 85 0 87 50 0 86 139 0
		 88 52 0 87 88 0 89 53 0 88 89 0 89 175 0 91 83 0 90 107 0 92 84 0 91 92 0 93 85 0
		 92 93 0 93 146 0 95 31 0 94 161 0 96 33 0 95 96 0 97 63 0 96 97 0 97 126 0 99 78 0
		 98 159 0 100 79 0 99 100 0 101 80 0;
	setAttr ".ed[166:331]" 100 101 0 101 119 0 102 55 1 103 54 0 102 121 1 104 29 0
		 103 104 1 105 26 0 104 105 1 106 27 1 105 177 1 107 91 0 108 83 0 107 108 0 109 82 0
		 108 109 0 110 81 0 109 110 0 111 0 1 110 111 0 112 74 0 111 170 1 113 73 0 112 113 1
		 114 72 0 113 114 1 115 1 1 114 134 1 116 40 0 115 116 0 117 43 0 116 117 0 118 80 0
		 117 118 0 119 86 0 118 119 0 120 3 1 121 103 1 120 121 1 122 54 0 121 122 1 123 56 0
		 122 123 1 124 57 0 123 124 1 125 5 1 124 141 1 126 98 0 127 63 0 126 127 0 128 64 0
		 127 128 0 129 65 0 128 129 0 130 7 1 129 130 0 131 69 0 130 154 1 132 71 0 131 132 1
		 133 72 0 132 133 1 134 115 1 133 134 1 135 1 1 134 135 1 136 47 0 135 136 0 137 49 0
		 136 137 0 138 50 0 137 138 0 139 87 0 138 139 0 140 5 1 141 125 1 140 141 1 142 57 0
		 141 142 1 143 60 0 142 143 1 144 61 0 143 144 1 145 4 1 144 181 1 146 94 0 147 85 0
		 146 147 0 148 46 0 147 148 0 149 44 0 148 149 0 150 36 0 149 150 0 151 35 0 150 166 1
		 152 38 0 151 152 1 153 69 0 152 153 1 154 131 1 153 154 1 155 70 0 154 155 1 156 76 0
		 155 156 0 157 77 0 156 157 0 158 78 0 157 158 0 159 99 0 158 159 0 160 32 1 161 95 0
		 162 31 0 161 162 0 163 34 0 162 163 0 164 68 0 163 164 0 165 37 0 164 165 0 166 151 1
		 165 166 1 167 35 0 166 167 1 168 39 0 167 168 1 169 74 0 168 169 1 170 112 1 169 170 1
		 171 23 0 170 171 1 172 22 0 171 172 0 173 25 0 172 173 0 174 53 0 173 174 0 175 90 0
		 174 175 0 176 28 1 177 106 1 176 177 1 178 26 0 177 178 1 179 30 0 178 179 1 180 61 0
		 179 180 1 181 145 1 180 181 1 181 160 1 139 182 1 120 183 1 182 183 1 51 184 1 184 183 0
		 87 185 1 184 185 0 182 185 0 10 186 1 186 184 0 88 187 1 186 187 0;
	setAttr ".ed[332:497]" 185 187 0 89 188 1 187 188 0 28 189 1 189 186 0 189 188 0
		 2 190 1 176 191 1 190 191 0 90 192 1 192 190 0 175 193 1 193 192 0 193 191 1 107 194 1
		 192 194 0 106 195 1 190 195 0 195 194 1 27 196 1 14 197 1 196 197 0 92 198 1 197 198 0
		 91 199 1 199 198 0 196 199 0 93 200 1 198 200 0 62 201 1 197 201 0 201 200 0 145 202 1
		 201 202 0 146 203 1 202 203 1 200 203 0 94 204 1 161 205 1 204 205 0 4 206 1 206 204 0
		 160 207 1 206 207 0 207 205 1 32 208 1 13 209 1 208 209 0 96 210 1 209 210 0 95 211 1
		 211 210 0 208 211 0 97 212 1 210 212 0 59 213 1 209 213 0 213 212 0 125 214 1 213 214 0
		 126 215 1 214 215 1 212 215 0 159 216 1 99 217 1 216 217 0 140 218 1 216 218 1 58 219 1
		 219 218 0 219 217 0 12 220 1 220 219 0 100 221 1 220 221 0 217 221 0 101 222 1 221 222 0
		 55 223 1 223 220 0 223 222 0 119 224 1 102 225 1 224 225 1 3 226 1 226 225 0 86 227 1
		 227 226 0 224 227 0 194 199 0 195 196 0 225 223 0 222 224 0 5 228 1 214 228 0 98 229 1
		 228 229 0 215 229 0 183 226 0 227 182 0 202 206 0 203 204 0 229 216 0 218 228 0 205 211 0
		 207 208 0 191 189 0 188 193 0 173 231 1 230 231 0 232 230 0 172 233 1 232 233 0 233 231 0
		 109 234 1 230 234 0 230 235 0 108 236 1 235 236 0 236 234 0 0 237 1 237 232 0 171 238 0
		 237 238 0 238 233 0 175 239 0 90 240 1 239 240 0 235 240 0 174 241 1 235 241 0 241 239 0
		 231 241 0 111 242 0 242 237 0 110 243 1 232 243 0 243 242 0 234 243 0 107 244 0 240 244 0
		 244 236 0 163 246 1 245 246 0 247 245 0 162 248 1 247 248 0 248 246 0 94 249 1 249 247 0
		 161 250 0 249 250 0 250 248 0 6 251 1 165 252 0 251 252 0 253 251 0 164 254 1 253 254 0
		 254 252 0 245 253 0 246 254 0 146 255 0 147 256 1 255 256 0 255 249 0;
	setAttr ".ed[498:575]" 247 256 0 148 257 1 245 257 0 256 257 0 149 258 1 257 258 0
		 253 258 0 150 259 0 251 259 0 258 259 0 117 261 1 260 261 0 262 260 0 116 263 1 262 263 0
		 263 261 0 1 264 1 264 262 0 115 265 0 265 264 0 265 263 0 119 266 0 86 267 1 266 267 0
		 268 267 0 118 269 1 268 269 0 269 266 0 260 268 0 261 269 0 135 270 0 136 271 1 270 271 0
		 270 264 0 262 271 0 137 272 1 260 272 0 271 272 0 138 273 1 272 273 0 268 273 0 139 274 0
		 267 274 0 273 274 0 126 275 0 127 276 1 275 276 0 98 277 1 275 277 0 277 278 0 278 276 0
		 278 279 0 128 280 1 279 280 0 276 280 0 129 281 1 280 281 0 279 282 0 282 281 0 7 283 1
		 282 283 0 130 284 0 284 283 0 281 284 0 155 285 0 156 286 1 285 286 0 283 285 0 282 286 0
		 157 287 1 279 287 0 286 287 0 158 288 1 287 288 0 278 288 0 159 289 0 277 289 0 288 289 0;
	setAttr -s 288 -ch 1152 ".fc[0:287]" -type "polyFaces" 
		f 4 -442 -443 444 445
		mu 0 4 307 19 47 306
		f 4 -18 -35 38 314
		mu 0 4 251 25 54 250
		f 4 -476 -477 478 479
		mu 0 4 309 31 60 308
		f 4 -26 -48 51 293
		mu 0 4 239 37 66 238
		f 4 -510 -511 512 513
		mu 0 4 311 17 71 310
		f 4 -255 257 256 -66
		mu 0 4 81 217 218 76
		f 4 -11 8 68 -71
		mu 0 4 50 15 83 82
		f 4 -235 237 236 -75
		mu 0 4 85 204 205 86
		f 4 -143 145 144 -77
		mu 0 4 89 148 149 90
		f 4 -15 9 79 172
		mu 0 4 167 18 88 166
		f 4 -208 210 209 -90
		mu 0 4 95 189 190 96
		f 4 -246 248 247 -95
		mu 0 4 100 211 212 101
		f 4 -157 159 158 -98
		mu 0 4 62 157 158 104
		f 4 -217 219 218 -103
		mu 0 4 107 194 195 108
		f 4 -20 -49 103 -106
		mu 0 4 112 29 67 113
		f 4 -263 265 264 -112
		mu 0 4 68 222 223 115
		f 4 -225 227 226 -117
		mu 0 4 118 198 199 119
		f 4 -25 -29 118 189
		mu 0 4 178 35 124 177
		f 4 -27 -107 123 -126
		mu 0 4 74 39 128 127
		f 4 -273 275 274 -129
		mu 0 4 130 228 229 131
		f 4 -164 166 165 -131
		mu 0 4 134 162 163 135
		f 4 -28 21 132 -135
		mu 0 4 80 43 138 137
		f 4 -448 448 450 451
		mu 0 4 313 19 91 312
		f 4 -150 152 151 -140
		mu 0 4 142 152 153 143
		f 4 -454 455 456 -445
		mu 0 4 47 314 315 306
		f 4 28 10 32 -32
		mu 0 4 48 15 50 46
		f 4 29 -31 33 -33
		mu 0 4 50 14 51 46
		f 4 -5 1 310 309
		mu 0 4 170 2 248 249
		f 4 35 14 174 -40
		mu 0 4 55 18 167 168
		f 4 36 -38 41 -41
		mu 0 4 56 20 57 52
		f 4 -482 483 484 -479
		mu 0 4 60 316 317 308
		f 4 157 156 45 -155
		mu 0 4 156 157 62 58
		f 4 43 -45 46 -46
		mu 0 4 62 26 63 58
		f 4 -259 261 291 -52
		mu 0 4 66 220 237 238
		f 4 263 262 53 -261
		mu 0 4 221 222 68 64
		f 4 49 -51 54 -54
		mu 0 4 68 32 69 64
		f 4 -516 -518 518 -513
		mu 0 4 71 318 319 310
		f 4 -21 26 59 -59
		mu 0 4 73 39 74 70
		f 4 56 -58 60 -60
		mu 0 4 74 38 75 70
		f 4 259 258 63 -257
		mu 0 4 218 219 79 76
		f 4 47 27 64 -64
		mu 0 4 79 43 80 76
		f 4 61 -63 65 -65
		mu 0 4 80 42 81 76
		f 4 66 233 232 -69
		mu 0 4 83 201 203 82
		f 4 235 234 69 -233
		mu 0 4 203 204 85 82
		f 4 67 -30 70 -70
		mu 0 4 85 14 50 82
		f 4 239 238 140 -237
		mu 0 4 205 206 147 86
		f 4 143 142 73 -141
		mu 0 4 147 148 89 86
		f 4 72 -68 74 -74
		mu 0 4 89 14 85 86
		f 4 459 -461 462 463
		mu 0 4 320 321 91 322
		f 4 -449 441 464 -463
		mu 0 4 91 19 307 322
		f 4 30 -73 76 -76
		mu 0 4 51 14 89 90
		f 4 71 204 203 -80
		mu 0 4 88 186 187 166
		f 4 208 207 81 -206
		mu 0 4 188 189 95 92
		f 4 78 -37 82 -82
		mu 0 4 95 20 56 92
		f 4 212 244 243 -210
		mu 0 4 190 209 210 96
		f 4 246 245 88 -244
		mu 0 4 210 211 100 96
		f 4 85 -79 89 -89
		mu 0 4 100 20 95 96
		f 4 317 -91 92 318
		mu 0 4 253 214 103 252
		f 4 -14 17 316 -93
		mu 0 4 103 25 251 252
		f 4 37 -86 94 -94
		mu 0 4 57 20 100 101
		f 4 160 215 214 -159
		mu 0 4 158 192 193 104
		f 4 217 216 96 -215
		mu 0 4 193 194 107 104
		f 4 95 -44 97 -97
		mu 0 4 107 26 62 104
		f 4 221 -99 100 -219
		mu 0 4 195 196 111 108
		f 4 -19 19 101 -101
		mu 0 4 111 29 112 108
		f 4 99 -96 102 -102
		mu 0 4 112 26 107 108
		f 4 -488 -489 490 491
		mu 0 4 323 324 114 325
		f 4 -493 475 493 -491
		mu 0 4 114 31 309 325
		f 4 44 -100 105 -105
		mu 0 4 63 26 112 113
		f 4 267 266 222 -265
		mu 0 4 223 224 197 115
		f 4 225 224 110 -223
		mu 0 4 197 198 118 115
		f 4 107 -50 111 -111
		mu 0 4 118 32 68 115
		f 4 231 -67 114 193
		mu 0 4 200 202 121 179
		f 4 -9 24 191 -115
		mu 0 4 121 35 178 179
		f 4 112 -108 116 -116
		mu 0 4 122 32 118 119
		f 4 -1 -185 187 299
		mu 0 4 243 8 176 241
		f 4 -22 25 295 -120
		mu 0 4 126 37 239 240
		f 4 50 -113 121 -121
		mu 0 4 69 32 122 123
		f 4 -269 271 270 -124
		mu 0 4 128 226 227 127
		f 4 273 272 124 -271
		mu 0 4 227 228 130 127
		f 4 122 -57 125 -125
		mu 0 4 130 38 74 127
		f 4 277 276 161 -275
		mu 0 4 229 230 161 131
		f 4 164 163 127 -162
		mu 0 4 161 162 134 131
		f 4 126 -123 128 -128
		mu 0 4 134 38 130 131
		f 4 521 -523 524 525
		mu 0 4 326 327 87 328
		f 4 -527 509 527 -525
		mu 0 4 87 17 311 328
		f 4 57 -127 130 -130
		mu 0 4 75 38 134 135
		f 4 466 453 468 469
		mu 0 4 329 314 47 330
		f 4 442 447 470 -469
		mu 0 4 47 19 313 330
		f 4 131 -62 134 -134
		mu 0 4 139 42 80 137
		f 4 460 472 473 -451
		mu 0 4 91 321 331 312
		f 4 150 149 136 -148
		mu 0 4 151 152 142 140
		f 4 135 -132 137 -137
		mu 0 4 142 42 139 140
		f 4 153 253 252 -152
		mu 0 4 153 215 216 143
		f 4 255 254 138 -253
		mu 0 4 216 217 81 143
		f 4 62 -136 139 -139
		mu 0 4 81 42 142 143
		f 4 322 -325 326 -328
		mu 0 4 257 254 255 256
		f 4 -330 331 -333 -327
		mu 0 4 255 258 259 256
		f 4 -335 -332 -337 337
		mu 0 4 260 259 258 261
		f 4 -341 -343 -345 345
		mu 0 4 262 263 264 265
		f 4 -348 342 349 350
		mu 0 4 266 264 263 267
		f 4 353 355 -358 -359
		mu 0 4 268 269 270 271
		f 4 -361 -356 362 363
		mu 0 4 272 270 269 273
		f 4 365 367 -369 -364
		mu 0 4 273 274 275 272
		f 4 -372 -374 375 376
		mu 0 4 276 277 278 279
		f 4 379 381 -384 -385
		mu 0 4 280 281 282 283
		f 4 -387 -382 388 389
		mu 0 4 284 282 281 285
		f 4 391 393 -395 -390
		mu 0 4 285 286 287 284
		f 4 -398 399 -402 402
		mu 0 4 288 289 290 291
		f 4 -405 406 -408 -403
		mu 0 4 291 292 293 288
		f 4 -410 -407 -412 412
		mu 0 4 294 293 292 295
		f 4 415 -418 -420 -421
		mu 0 4 299 296 297 298
		f 4 -204 206 205 -170
		mu 0 4 166 187 188 92
		f 4 -172 -173 169 -83
		mu 0 4 56 167 166 92
		f 4 -175 171 40 -174
		mu 0 4 168 167 56 52
		f 4 -176 -310 312 -39
		mu 0 4 54 170 249 250
		f 4 -422 -351 422 358
		mu 0 4 271 266 267 268
		f 4 -180 177 147 -179
		mu 0 4 172 171 151 140
		f 4 -181 -182 178 -138
		mu 0 4 139 173 172 140
		f 4 -184 180 133 -183
		mu 0 4 174 173 139 137
		f 4 117 -186 182 -133
		mu 0 4 138 175 174 137
		f 4 -188 -118 119 297
		mu 0 4 241 176 126 240
		f 4 -189 -190 186 -122
		mu 0 4 122 178 177 123
		f 4 -192 188 115 -191
		mu 0 4 179 178 122 119
		f 4 229 -194 190 -227
		mu 0 4 199 200 179 119
		f 4 -196 -56 58 -195
		mu 0 4 182 181 73 70
		f 4 -197 -198 194 -61
		mu 0 4 75 183 182 70
		f 4 -200 196 129 -199
		mu 0 4 184 183 75 135
		f 4 167 -202 198 -166
		mu 0 4 163 185 184 135
		f 4 -424 -416 -425 -413
		mu 0 4 295 296 299 294
		f 4 202 5 170 -205
		mu 0 4 186 3 164 187
		f 4 -207 -171 168 80
		mu 0 4 188 187 164 93
		f 4 77 15 -209 -81
		mu 0 4 93 21 189 188
		f 4 -211 -16 11 86
		mu 0 4 190 189 21 97
		f 4 83 242 -213 -87
		mu 0 4 97 207 209 190
		f 4 -394 426 428 -430
		mu 0 4 287 286 300 301
		f 4 -545 546 547 548
		mu 0 4 332 333 334 105
		f 4 549 551 -553 -549
		mu 0 4 105 27 335 332
		f 4 -555 -552 555 556
		mu 0 4 336 335 27 109
		f 4 558 -561 -562 -557
		mu 0 4 109 337 338 336
		f 4 -267 269 268 109
		mu 0 4 197 224 225 116
		f 4 106 23 -226 -110
		mu 0 4 116 33 198 197
		f 4 -228 -24 20 113
		mu 0 4 199 198 33 120
		f 4 55 -229 -230 -114
		mu 0 4 120 180 200 199
		f 4 192 -231 -232 228
		mu 0 4 180 9 202 200
		f 4 -531 531 515 532
		mu 0 4 339 340 318 71
		f 4 510 534 -536 -533
		mu 0 4 71 17 341 339
		f 4 -538 -535 526 538
		mu 0 4 342 341 17 87
		f 4 522 540 -542 -539
		mu 0 4 87 327 343 342
		f 4 419 -431 -323 -432
		mu 0 4 298 297 254 257
		f 4 240 -212 -242 -243
		mu 0 4 207 5 191 209
		f 4 -245 241 -85 87
		mu 0 4 210 209 191 99
		f 4 -13 16 -247 -88
		mu 0 4 99 23 211 210
		f 4 -249 -17 -43 91
		mu 0 4 212 211 23 61
		f 4 319 -3 -250 -318
		mu 0 4 253 231 4 214
		f 4 -368 432 373 -434
		mu 0 4 275 274 302 303
		f 4 -497 497 481 498
		mu 0 4 344 345 346 145
		f 4 476 500 -502 -499
		mu 0 4 145 45 347 344
		f 4 -504 -501 492 504
		mu 0 4 348 347 45 77
		f 4 488 506 -508 -505
		mu 0 4 77 349 350 348
		f 4 -262 -7 3 289
		mu 0 4 237 220 6 236
		f 4 48 22 -264 -53
		mu 0 4 67 29 222 221
		f 4 -266 -23 18 108
		mu 0 4 223 222 29 111
		f 4 98 223 -268 -109
		mu 0 4 111 196 224 223
		f 4 -270 -224 220 7
		mu 0 4 225 224 196 7
		f 4 -565 -566 -559 566
		mu 0 4 351 352 353 129
		f 4 -556 568 -570 -567
		mu 0 4 129 40 354 351
		f 4 -572 -569 -550 572
		mu 0 4 355 354 40 132
		f 4 -548 574 -576 -573
		mu 0 4 132 356 357 355
		f 4 -400 -435 -429 -436
		mu 0 4 290 289 304 305
		f 4 -437 -377 437 384
		mu 0 4 283 276 279 280
		f 4 -282 279 154 -281
		mu 0 4 233 232 156 58
		f 4 -283 -284 280 -47
		mu 0 4 63 234 233 58
		f 4 -286 282 104 -285
		mu 0 4 235 234 63 113
		f 4 -287 -288 284 -104
		mu 0 4 67 236 235 113
		f 4 -289 -290 286 52
		mu 0 4 221 237 236 67
		f 4 -292 288 260 -291
		mu 0 4 238 237 221 64
		f 4 -293 -294 290 -55
		mu 0 4 69 239 238 64
		f 4 -296 292 120 -295
		mu 0 4 240 239 69 123
		f 4 -297 -298 294 -187
		mu 0 4 177 241 240 123
		f 4 -299 -300 296 -119
		mu 0 4 124 243 241 177
		f 4 -302 298 31 -301
		mu 0 4 244 242 48 46
		f 4 -303 -304 300 -34
		mu 0 4 51 245 244 46
		f 4 -306 302 75 -305
		mu 0 4 246 245 51 90
		f 4 146 -308 304 -145
		mu 0 4 149 247 246 90
		f 4 -439 -346 -440 -338
		mu 0 4 261 262 265 260
		f 4 -311 308 39 176
		mu 0 4 249 248 55 168
		f 4 -313 -177 173 -312
		mu 0 4 250 249 168 52
		f 4 -314 -315 311 -42
		mu 0 4 57 251 250 52
		f 4 -317 313 93 -316
		mu 0 4 252 251 57 101
		f 4 250 -319 315 -248
		mu 0 4 212 253 252 101
		f 4 -279 -320 -251 -92
		mu 0 4 61 231 253 212
		f 4 -72 323 324 -322
		mu 0 4 186 88 255 254
		f 4 -239 320 327 -326
		mu 0 4 147 206 257 256
		f 4 -10 328 329 -324
		mu 0 4 88 18 258 255
		f 4 -144 325 332 -331
		mu 0 4 148 147 256 259
		f 4 -146 330 334 -334
		mu 0 4 149 148 259 260
		f 4 -36 335 336 -329
		mu 0 4 18 55 261 258
		f 4 -2 338 340 -340
		mu 0 4 248 2 263 262
		f 4 -307 343 344 -342
		mu 0 4 150 247 265 264
		f 4 -149 341 347 -347
		mu 0 4 171 150 264 266
		f 4 4 348 -350 -339
		mu 0 4 2 169 267 263
		f 4 34 352 -354 -352
		mu 0 4 141 44 269 268
		f 4 -151 356 357 -355
		mu 0 4 152 151 271 270
		f 4 -153 354 360 -360
		mu 0 4 153 152 270 272
		f 4 13 361 -363 -353
		mu 0 4 44 144 273 269
		f 4 90 364 -366 -362
		mu 0 4 144 213 274 273
		f 4 -154 359 368 -367
		mu 0 4 215 153 272 275
		f 4 -156 369 371 -371
		mu 0 4 232 155 277 276
		f 4 2 374 -376 -373
		mu 0 4 4 231 279 278
		f 4 42 378 -380 -378
		mu 0 4 61 23 281 280
		f 4 -158 382 383 -381
		mu 0 4 157 156 283 282
		f 4 -160 380 386 -386
		mu 0 4 158 157 282 284
		f 4 12 387 -389 -379
		mu 0 4 23 99 285 281
		f 4 84 390 -392 -388
		mu 0 4 99 191 286 285
		f 4 -161 385 394 -393
		mu 0 4 192 158 284 287
		f 4 -277 395 397 -397
		mu 0 4 161 230 289 288
		f 4 -84 400 401 -399
		mu 0 4 208 133 291 290
		f 4 -12 403 404 -401
		mu 0 4 133 41 292 291
		f 4 -165 396 407 -406
		mu 0 4 162 161 288 293
		f 4 -167 405 409 -409
		mu 0 4 163 162 293 294
		f 4 -78 410 411 -404
		mu 0 4 41 136 295 292
		f 4 -6 416 417 -415
		mu 0 4 165 3 297 296
		f 4 -201 413 420 -419
		mu 0 4 146 185 299 298
		f 4 -178 346 421 -357
		mu 0 4 151 171 266 271
		f 4 175 351 -423 -349
		mu 0 4 169 141 268 267
		f 4 -169 414 423 -411
		mu 0 4 136 165 296 295
		f 4 -168 408 424 -414
		mu 0 4 185 163 294 299
		f 4 211 425 -427 -391
		mu 0 4 191 5 300 286
		f 4 -214 392 429 -428
		mu 0 4 159 192 287 301
		f 4 -203 321 430 -417
		mu 0 4 3 186 254 297
		f 4 -142 418 431 -321
		mu 0 4 206 146 298 257
		f 4 249 372 -433 -365
		mu 0 4 213 13 302 274
		f 4 -252 366 433 -370
		mu 0 4 154 215 275 303
		f 4 -163 427 434 -396
		mu 0 4 230 160 304 289
		f 4 -241 398 435 -426
		mu 0 4 11 208 290 305
		f 4 -280 370 436 -383
		mu 0 4 156 232 276 283
		f 4 278 377 -438 -375
		mu 0 4 231 61 280 279
		f 4 -309 339 438 -336
		mu 0 4 55 248 262 261
		f 4 -147 333 439 -344
		mu 0 4 247 149 260 265
		f 4 303 440 -446 -444
		mu 0 4 244 245 307 306
		f 4 181 446 -452 -450
		mu 0 4 358 359 360 361
		f 4 0 454 -456 -453
		mu 0 4 362 363 364 365
		f 4 301 443 -457 -455
		mu 0 4 366 367 368 369
		f 4 306 458 -460 -458
		mu 0 4 0 370 371 372
		f 4 307 457 -464 -462
		mu 0 4 373 374 375 376
		f 4 305 461 -465 -441
		mu 0 4 377 378 379 380
		f 4 184 452 -467 -466
		mu 0 4 381 382 383 384
		f 4 185 465 -470 -468
		mu 0 4 1 385 386 387
		f 4 183 467 -471 -447
		mu 0 4 388 389 390 391
		f 4 148 471 -473 -459
		mu 0 4 392 393 394 395
		f 4 179 449 -474 -472
		mu 0 4 396 397 398 399
		f 4 283 474 -480 -478
		mu 0 4 400 401 402 403
		f 4 155 482 -484 -481
		mu 0 4 404 405 406 407
		f 4 281 477 -485 -483
		mu 0 4 408 409 410 411
		f 4 -4 485 487 -487
		mu 0 4 412 413 414 415
		f 4 287 486 -492 -490
		mu 0 4 416 417 418 419
		f 4 285 489 -494 -475
		mu 0 4 420 421 422 423
		f 4 -254 494 496 -496
		mu 0 4 424 425 426 427
		f 4 251 480 -498 -495
		mu 0 4 428 429 430 431
		f 4 -256 495 501 -500
		mu 0 4 432 433 434 435
		f 4 -258 499 503 -503
		mu 0 4 436 437 438 439
		f 4 6 505 -507 -486
		mu 0 4 440 441 442 443
		f 4 -260 502 507 -506
		mu 0 4 444 445 446 447
		f 4 197 508 -514 -512
		mu 0 4 448 449 450 451
		f 4 -193 516 517 -515
		mu 0 4 452 453 454 455
		f 4 195 511 -519 -517
		mu 0 4 456 457 458 459
		f 4 200 520 -522 -520
		mu 0 4 460 461 462 463
		f 4 201 519 -526 -524
		mu 0 4 464 465 466 467
		f 4 199 523 -528 -509
		mu 0 4 468 469 470 471
		f 4 -234 528 530 -530
		mu 0 4 203 201 340 339
		f 4 230 514 -532 -529
		mu 0 4 201 472 318 340
		f 4 -236 529 535 -534
		mu 0 4 204 203 339 341
		f 4 -238 533 537 -537
		mu 0 4 205 204 341 342
		f 4 141 539 -541 -521
		mu 0 4 146 206 343 327
		f 4 -240 536 541 -540
		mu 0 4 206 205 342 343
		f 4 -216 542 544 -544
		mu 0 4 473 474 475 476
		f 4 213 545 -547 -543
		mu 0 4 477 478 479 480
		f 4 -218 543 552 -551
		mu 0 4 481 482 483 484
		f 4 -220 550 554 -554
		mu 0 4 485 486 487 488
		f 4 -221 559 560 -558
		mu 0 4 12 489 490 491
		f 4 -222 553 561 -560
		mu 0 4 492 493 494 495
		f 4 -272 562 564 -564
		mu 0 4 227 226 352 351
		f 4 -8 557 565 -563
		mu 0 4 226 10 353 352
		f 4 -274 563 569 -568
		mu 0 4 228 227 351 354
		f 4 -276 567 571 -571
		mu 0 4 229 228 354 355
		f 4 162 573 -575 -546
		mu 0 4 160 230 357 356
		f 4 -278 570 575 -574
		mu 0 4 230 229 355 357;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "E9CFD8B2-4D66-7615-BED8-2CAED7EB504D";
	setAttr ".t" -type "double3" -2.81139437377337 5.3997122849680839 17.073380978137596 ;
	setAttr ".s" -type "double3" 5.4161727336227132 5.4161727336227132 5.4161727336227132 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "431EC04A-4F7A-7975-2F0D-73AADE1CB1CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1862 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 0.085363902 0 0 0.085346885 0 0 
		0.085346885 0 0 0.085346885 0 0 -0.085346833 0 0 -0.085346833 0 0 -0.085346833 0 
		0 -0.085346833 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 5.5123564e-008 
		0 0 5.5123564e-008 0 0 -0.085346833 0 0 5.5123564e-008 0 0 -0.085346848 0 0 -0.085346833 
		0 0 5.5123564e-008 0 0 5.5123564e-008 0 0 5.5123564e-008 0 0 5.5123564e-008 0 0 5.5123564e-008 
		0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.042673506 0 
		0 0.042673506 0 0 0.085346885 0 0 0.042673506 0 0 5.5123564e-008 0 0 -0.085346848 
		0 0 -0.085346833 0 0 -0.085346833 0 0 -0.085346833 0 0 -0.042673402 0 0 -0.042673402 
		0 0 -0.085346833 0 0 -0.042673402 0 0 5.5123564e-008 0 0 0.042673506 0 0 0.042673506 
		0 0 5.5123564e-008 0 0 0.042673506 0 0 -0.042673402 0 0 5.5123564e-008 0 0 -0.042673402 
		0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 
		0 0.085346885 0 0 0.085346885 0 0 0.042673506 0 0 0.042673506 0 0 5.5123564e-008 
		0 0 -0.042673402 0 0 -0.042673402 0 0 -0.085346833 0 0 -0.042673402 0 0 -0.042673405 
		0 0 -0.042673402 0 0 -0.085346848 0 0 -0.085346833 0 0 -0.085346848 0 0 -0.085346833 
		0 0 -0.085346833 0 0 -0.085346848 0 0 -0.042673405 0 0 -0.042673402 0 0 5.5123564e-008 
		0 0 0.042673506 0 0 0.042673506 0 0 0.042673506 0 0 0.042673506 0 0 -0.042673402 
		0 0 -0.042673402 0 0 -0.042673402 0 0 5.5123564e-008 0 0 0.042673506 0 0 0.042673506 
		0 0 0.042673506 0 0 0.042673506 0 0 5.5123564e-008 0 0 -0.042673402 0 0 0.085346885 
		0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.042673506 0 
		0 5.5123564e-008 0 0 -0.042673402 0 0 -0.085346833 0 0 -0.085346833 0 0 -0.085346833 
		0 0 -0.085346833 0 0 -0.085346833 0 0 -0.042673402 0 0 5.5123564e-008 0 0 0.042673506 
		0 0 0.079898402 0 0 0.079898402 0 0 0.079898402 0 0 0.079898402 0 0 0.079898402 0 
		0 0.079898402 0 0 0.079898402 0 0 0.079898402 0 0 0.079898402 0 0 0.079898402 0 0 
		0.079898402 0 0 0.079898402 0 0 0.079898402 0 0 0.079898402 0 0 0.079898402 0 0 0.079898402 
		0 0 0.079898402 0 0 0.079898402 0 0 0.085346885 0 0 0.079898402 0 0 0.042673506 0 
		0 5.5123564e-008 0 0 -0.042673402 0 0 -0.085346833 0 0 -0.085346833 0 0 -0.085346833 
		0 0 -0.085346833 0 0 -0.085346833 0 0 -0.085346833 0 0 -0.042673402 0 0 5.5123564e-008 
		0 0 0.042673506 0 0 0.079898402 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 
		0 0.085346885 0 0 0.085346885 0 0 -0.081638277 0 0 -0.081638277 0 0 -0.081638277 
		0 0 -0.081638277 0 0 -0.081638277 0 0 -0.081638277 0 0 -0.081638277 0 0 -0.081638277 
		0 0 -0.081638277 0 0 -0.081638277 0 0 -0.081638277 0 0 -0.081638277 0 0 -0.081638277 
		0 0 -0.081638277 0 0 -0.081638277 0 0 -0.081638277 0 0 -0.081638277 0 0 -0.081638277 
		0 0 -0.081638277 0 0 -0.081638277 0 0 -0.085346833 0 0 -0.085346833 0 0 -0.085346833 
		0 0 -0.085346833 0 0 -0.085346833 0 0 -0.085346833;
	setAttr ".pt[166:331]" 0 0 -0.081638277 0 0 -0.042673402 0 0 5.5123564e-008 
		0 0 0.042673506 0 0 0.079898402 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 
		0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.079898402 0 0 0.042673506 0 0 
		5.5123564e-008 0 0 -0.042673402 0 0 -0.081638277 0 0 0.096186765 0 0 0.096186765 
		0 0 0.096186765 0 0 0.096186765 0 0 0.096186765 0 0 0.096186765 0 0 0.096186765 0 
		0 0.096186765 0 0 0.092982031 0 0 0.096186765 0 0 0.092982031 0 0 0.096186765 0 0 
		0.084045917 0 0 0.084045917 0 0 0.044888575 0 0 5.5123564e-008 0 0 5.5123564e-008 
		0 0 0.044888575 0 0 -0.044888522 0 0 -0.044888508 0 0 -0.085876048 0 0 -0.085876048 
		0 0 -0.092981964 0 0 -0.096186765 0 0 -0.092981979 0 0 -0.096186765 0 0 -0.096186765 
		0 0 -0.096186765 0 0 -0.096186765 0 0 -0.096186765 0 0 -0.096186765 0 0 -0.096186765 
		0 0 -0.096186765 0 0 -0.096186765 0 0 -0.085876048 0 0 -0.044888522 0 0 -0.085876048 
		0 0 -0.044888508 0 0 5.5123564e-008 0 0 5.5123564e-008 0 0 0.044888575 0 0 0.044888575 
		0 0 0.084045917 0 0 0.084045917 0 0 0.092982031 0 0 0.092982031 0 0 -0.092981979 
		0 0 -0.092981964 0 0 0.086602621 0 0 0.087122828 0 0 0.086602621 0 0 0.087122828 
		0 0 0.081459731 0 0 0.086602621 0 0 0.081459731 0 0 0.08657667 0 0 0.087122828 0 
		0 0.087122828 0 0 0.085454166 0 0 0.087122828 0 0 0.081459731 0 0 0.081459731 0 0 
		0.081459731 0 0 -0.086602531 0 0 -0.087122679 0 0 -0.086602531 0 0 -0.087122679 0 
		0 -0.085703403 0 0 -0.087122679 0 0 -0.08744283 0 0 -0.087122679 0 0 -0.086602531 
		0 0 -0.087122679 0 0 -0.082700908 0 0 -0.082700908 0 0 -0.082700908 0 0 -0.082700908 
		0 0 -0.082467981 0 0 0.086602621 0 0 0.081459731 0 0 0.086602621 0 0 0.081459731 
		0 0 0.086887956 0 0 0.081459731 0 0 0.081459731 0 0 0.085454166 0 0 0.086602621 0 
		0 0.081459731 0 0 0.087122828 0 0 0.087122828 0 0 0.087122828 0 0 0.087122828 0 0 
		0.087122828 0 0 -0.087122679 0 0 -0.087122679 0 0 -0.085703403 0 0 -0.086602531 0 
		0 -0.086602531 0 0 -0.087122679 0 0 -0.087122679 0 0 -0.087122284 0 0 -0.087358251 
		0 0 -0.087122679 0 0 -0.082700908 0 0 -0.082700908 0 0 -0.082700908 0 0 -0.082700908 
		0 0 -0.082700908 0 0 0.086862653 0 0 0.086862653 0 0 0.086602621 0 0 0.086862653 
		0 0 0.087122828 0 0 0.021336779 0 0 5.5123564e-008 0 0 0.021336779 0 0 0.042673506 
		0 0 0.021336779 0 0 -0.086862609 0 0 -0.086862601 0 0 -0.086602531 0 0 -0.086862601 
		0 0 -0.087122679 0 0 -0.021336669 0 0 5.5123564e-008 0 0 -0.021336669 0 0 -0.042673402 
		0 0 -0.021336669 0 0 0.084031142 0 0 0.084031112 0 0 0.086602621 0 0 0.084031112 
		0 0 0.081459731 0 0 -0.062155787 0 0 -0.062155787 0 0 -0.081638277 0 0 -0.062155787 
		0 0 -0.042673402 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 
		0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 
		0 0.085346885 0 0 0.085346907 0 0 0.085346885;
	setAttr ".pt[332:497]" 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 
		0.082622699 0 0 0.082622699 0 0 0.085346885 0 0 0.082622699 0 0 0.079898402 0 0 -0.021336669 
		0 0 5.5123564e-008 0 0 -0.021336669 0 0 -0.042673402 0 0 -0.021336669 0 0 -0.062155798 
		0 0 -0.062155787 0 0 -0.081638277 0 0 -0.062155787 0 0 -0.042673402 0 0 -0.085346833 
		0 0 -0.085346833 0 0 -0.085346833 0 0 -0.085346848 0 0 -0.085346848 0 0 -0.085346833 
		0 0 -0.085346833 0 0 -0.085346833 0 0 -0.085346848 0 0 -0.085346848 0 0 -0.08534684 
		0 0 -0.085346833 0 0 -0.085346833 0 0 -0.085346848 0 0 -0.085346848 0 0 -0.062155798 
		0 0 -0.062155787 0 0 -0.081638277 0 0 -0.062155787 0 0 -0.042673402 0 0 0.021336779 
		0 0 5.5123564e-008 0 0 0.021336779 0 0 0.042673506 0 0 0.021336779 0 0 0.082622699 
		0 0 0.082622699 0 0 0.085346885 0 0 0.082622699 0 0 0.079898402 0 0 -0.021336669 
		0 0 5.5123564e-008 0 0 -0.021336669 0 0 -0.042673402 0 0 -0.021336669 0 0 -0.062155787 
		0 0 -0.062155787 0 0 -0.081638277 0 0 -0.062155787 0 0 -0.042673402 0 0 0.021336779 
		0 0 5.5123564e-008 0 0 0.021336779 0 0 0.042673506 0 0 0.021336779 0 0 0.021336779 
		0 0 5.5123564e-008 0 0 0.021336779 0 0 0.042673506 0 0 0.021336779 0 0 0.084031142 
		0 0 0.084031112 0 0 0.086602621 0 0 0.084031112 0 0 0.081459731 0 0 -0.021336669 
		0 0 5.5123564e-008 0 0 -0.021336669 0 0 -0.042673402 0 0 -0.021336669 0 0 0.086856112 
		0 0 0.086589664 0 0 0.086849704 0 0 0.087122828 0 0 0.085346907 0 0 0.085346885 0 
		0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 
		0.082622707 0 0 0.082622699 0 0 0.085346885 0 0 0.082622699 0 0 0.079898402 0 0 0.082622699 
		0 0 0.085346885 0 0 0.079898402 0 0 0.082622699 0 0 0.021336779 0 0 0.021336779 0 
		0 5.5123564e-008 0 0 0.021336779 0 0 0.042673506 0 0 -0.086641289 0 0 -0.086152971 
		0 0 -0.086413026 0 0 -0.087122679 0 0 -0.085346833 0 0 -0.085346833 0 0 -0.085346848 
		0 0 -0.085346848 0 0 -0.085346833 0 0 -0.085346848 0 0 -0.085346848 0 0 -0.085346848 
		0 0 -0.062155806 0 0 -0.062155787 0 0 -0.081638277 0 0 -0.062155787 0 0 -0.062155787 
		0 0 -0.081638277 0 0 -0.042673402 0 0 -0.062155787 0 0 -0.021336669 0 0 -0.021336669 
		0 0 5.5123564e-008 0 0 -0.021336669 0 0 0.084103376 0 0 0.086745292 0 0 0.084173806 
		0 0 0.081459731 0 0 0.021336779 0 0 0.021336779 0 0 0.021336779 0 0 0.042673506 0 
		0 0.021336779 0 0 5.5123564e-008 0 0 0.021336779 0 0 0.042673506 0 0 -0.062155787 
		0 0 -0.081638277 0 0 -0.042673402 0 0 -0.021336669 0 0 -0.021336669 0 0 -0.021336669 
		0 0 5.5123564e-008 0 0 -0.021336669 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 
		0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346907 0 
		0 0.085346885 0 0 0.085346907 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 
		0.085346907 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.086579524;
	setAttr ".pt[498:663]" 0 0 0.086288422 0 0 0.08602836 0 0 0.086862653 0 0 
		0.087122828 0 0 0.086862653 0 0 0.087122828 0 0 0.085346907 0 0 0.085346885 0 0 0.082622699 
		0 0 0.085346885 0 0 0.082622699 0 0 0.079898402 0 0 0.021336779 0 0 0.021336779 0 
		0 0.021336779 0 0 0.042673506 0 0 0.021336779 0 0 5.5123564e-008 0 0 0.042673506 
		0 0 -0.062155787 0 0 -0.062155787 0 0 -0.081638277 0 0 -0.062155787 0 0 -0.062155787 
		0 0 -0.081638277 0 0 -0.042673402 0 0 -0.021336669 0 0 -0.021336669 0 0 -0.062155791 
		0 0 -0.081638277 0 0 -0.062155787 0 0 -0.042673402 0 0 -0.062155787 0 0 -0.021336669 
		0 0 -0.021336669 0 0 -0.021336669 0 0 -0.021336662 0 0 -0.021336662 0 0 -0.085346848 
		0 0 -0.085346833 0 0 -0.085346833 0 0 -0.085346848 0 0 -0.085346833 0 0 -0.085346833 
		0 0 -0.085346848 0 0 -0.08534684 0 0 -0.085346848 0 0 -0.085346833 0 0 -0.085346833 
		0 0 -0.085346833 0 0 -0.085346848 0 0 -0.08534684 0 0 -0.085346833 0 0 -0.085346848 
		0 0 -0.085346833 0 0 -0.085346848 0 0 -0.087075442 0 0 -0.087282784 0 0 -0.08702267 
		0 0 -0.086862601 0 0 -0.087122679 0 0 -0.086862601 0 0 -0.086602531 0 0 -0.087122679 
		0 0 -0.08534684 0 0 -0.085346848 0 0 -0.062155787 0 0 -0.081638277 0 0 -0.062155787 
		0 0 -0.042673402 0 0 -0.021336662 0 0 -0.021336669 0 0 -0.021336662 0 0 -0.021336662 
		0 0 5.5123564e-008 0 0 0.082622707 0 0 0.082622699 0 0 0.082622699 0 0 0.079898402 
		0 0 0.082622699 0 0 0.079898402 0 0 0.021336779 0 0 0.021336779 0 0 0.042673506 0 
		0 0.082615241 0 0 0.08535549 0 0 0.082631178 0 0 0.079898402 0 0 0.082622699 0 0 
		0.021336779 0 0 0.021336779 0 0 0.042673506 0 0 0.021336779 0 0 0.042673506 0 0 0.021336779 
		0 0 -0.062155787 0 0 -0.062155787 0 0 -0.081638277 0 0 -0.062155787 0 0 -0.062155787 
		0 0 -0.081638277 0 0 -0.042673402 0 0 -0.021336669 0 0 -0.021336669 0 0 -0.062155787 
		0 0 -0.081638277 0 0 -0.062155787 0 0 -0.042673402 0 0 -0.021336669 0 0 -0.021336669 
		0 0 -0.021336669 0 0 -0.021336669 0 0 5.5123564e-008 0 0 0.083750978 0 0 0.083456911 
		0 0 0.08602836 0 0 0.084031112 0 0 0.081459731 0 0 0.084031142 0 0 0.086602621 0 
		0 0.081459731 0 0 0.021336779 0 0 0.042673506 0 0 0.084025353 0 0 0.084018126 0 0 
		0.084031112 0 0 0.081459731 0 0 0.084031142 0 0 0.081459731 0 0 0.021336779 0 0 0.021336779 
		0 0 0.042673506 0 0 0.083750986 0 0 0.083456911 0 0 0.081459731 0 0 0.021336779 0 
		0 0.021336779 0 0 0.021336779 0 0 0.042673506 0 0 0.021336779 0 0 5.5123564e-008 
		0 0 0.042673506 0 0 -0.062155798 0 0 -0.062155787 0 0 -0.081638277 0 0 -0.062155787 
		0 0 -0.062155787 0 0 -0.081638277 0 0 -0.042673402 0 0 -0.021336669 0 0 0.096186765 
		0 0 0.096186765 0 0 0.096186765 0 0 0.096186765 0 0 0.096186765 0 0 0.096186765 0 
		0 0.096186765 0 0 0.096186765 0 0 0.096186765 0 0 0.096186765 0 0 0.096186765 0 0 
		0.096186765 0 0 0.096186765 0 0 0.09458445 0 0 0.09458442 0 0 0.092982031;
	setAttr ".pt[664:829]" 0 0 0.09458442 0 0 0.096186765 0 0 0.088514023 0 0 
		0.088514052 0 0 0.088514052 0 0 0.084045917 0 0 0.022444353 0 0 0.022444356 0 0 5.5123564e-008 
		0 0 0.022444353 0 0 0.044888575 0 0 -0.022444252 0 0 -0.022444259 0 0 -0.022444263 
		0 0 -0.044888508 0 0 -0.065382332 0 0 -0.065382324 0 0 -0.085876048 0 0 -0.065382309 
		0 0 -0.094584376 0 0 -0.094584376 0 0 -0.092981979 0 0 -0.094584376 0 0 -0.096186765 
		0 0 -0.096186735 0 0 -0.096186765 0 0 -0.096186765 0 0 -0.096186765 0 0 -0.096186765 
		0 0 -0.096186735 0 0 -0.096186765 0 0 -0.096186765 0 0 -0.096186765 0 0 -0.096186765 
		0 0 -0.096186765 0 0 -0.096186765 0 0 -0.096186765 0 0 -0.065382332 0 0 -0.065382309 
		0 0 -0.085876048 0 0 -0.065382324 0 0 -0.044888508 0 0 -0.022444252 0 0 -0.022444263 
		0 0 5.5123564e-008 0 0 -0.022444259 0 0 0.022444353 0 0 0.022444353 0 0 0.022444356 
		0 0 0.044888575 0 0 0.088514052 0 0 0.084045917 0 0 0.088514052 0 0 0.092982031 0 
		0 0.088514052 0 0 0.061286021 0 0 0.061286021 0 0 0.061286021 0 0 0.061286021 0 0 
		0.061286021 0 0 0.06128601 0 0 0.061286021 0 0 0.061285991 0 0 0.061286021 0 0 0.061286021 
		0 0 0.064467236 0 0 0.064467236 0 0 0.064467236 0 0 0.061286021 0 0 0.079898402 0 
		0 0.061286021 0 0 0.061286021 0 0 0.061286021 0 0 0.061286021 0 0 0.079898402 0 0 
		0.061286021 0 0 0.079898402 0 0 0.061286021 0 0 0.061286021 0 0 0.061286021 0 0 0.079898402 
		0 0 0.061285991 0 0 0.061286021 0 0 0.061286021 0 0 0.061286021 0 0 0.061286021 0 
		0 0.06128601 0 0 0.061286021 0 0 0.061286021 0 0 0.061286021 0 0 0.061286021 0 0 
		0.079898402 0 0 0.061286021 0 0 0.061286021 0 0 0.061286021 0 0 0.061286021 0 0 0.079898402 
		0 0 0.061286021 0 0 0.079898402 0 0 0.061286021 0 0 0.061286021 0 0 0.061286021 0 
		0 0.079898402 0 0 0.064467236 0 0 0.064467236 0 0 0.064467236 0 0 0.082622699 0 0 
		0.085346885 0 0 0.082622699 0 0 0.079898402 0 0 0.061286021 0 0 0.061286021 0 0 0.042673506 
		0 0 0.021336779 0 0 0.021336779 0 0 5.5123564e-008 0 0 -0.021336669 0 0 -0.021336669 
		0 0 -0.042673402 0 0 -0.062155787 0 0 -0.062155787 0 0 -0.081638277 0 0 -0.094584376 
		0 0 -0.094584376 0 0 -0.092981979 0 0 -0.094584376 0 0 -0.086641572 0 0 -0.087122679 
		0 0 -0.086413026 0 0 -0.086152971 0 0 -0.086862601 0 0 -0.086862594 0 0 -0.086602531 
		0 0 -0.086862601 0 0 -0.087122679 0 0 -0.086991817 0 0 -0.087122679 0 0 -0.0868624 
		0 0 -0.08712247 0 0 -0.08718095 0 0 -0.087240249 0 0 -0.087240458 0 0 -0.087122679 
		0 0 -0.062155787 0 0 -0.081638277 0 0 -0.042673402 0 0 -0.021336669 0 0 5.5123564e-008 
		0 0 0.021336779 0 0 0.042673506 0 0 0.061286021 0 0 0.079898402 0 0 0.082622699 0 
		0 0.082622699 0 0 0.085346885 0 0 0.086934797 0 0 0.087122828 0 0 0.087005384 0 0 
		0.086862653 0 0 0.086862653 0 0 0.086862653 0 0 0.087122828 0 0 0.086862653 0 0 0.087122828 
		0 0 0.086862653 0 0 0.086579934;
	setAttr ".pt[830:995]" 0 0 0.086288422 0 0 0.087122828 0 0 0.09458442 0 0 
		0.09458442 0 0 0.09458442 0 0 -0.083492555 0 0 -0.083492555 0 0 -0.085346833 0 0 
		-0.083492555 0 0 -0.083492577 0 0 -0.085346833 0 0 -0.083492555 0 0 -0.08349254 0 
		0 -0.085346833 0 0 -0.083492555 0 0 -0.083492555 0 0 -0.085346833 0 0 -0.083492555 
		0 0 -0.083492555 0 0 -0.083492555 0 0 -0.085346833 0 0 -0.083492555 0 0 -0.089429006 
		0 0 -0.089429006 0 0 -0.089429006 0 0 -0.084430702 0 0 -0.082700908 0 0 -0.084202163 
		0 0 -0.084651738 0 0 -0.084651746 0 0 -0.084651738 0 0 -0.082700908 0 0 -0.084651738 
		0 0 -0.082700908 0 0 -0.084651738 0 0 -0.084807068 0 0 -0.084955432 0 0 -0.082584471 
		0 0 -0.083492555 0 0 -0.083492555 0 0 -0.085346833 0 0 -0.083492555 0 0 -0.08349254 
		0 0 -0.083492555 0 0 -0.083492555 0 0 -0.083492555 0 0 -0.083492555 0 0 -0.083492577 
		0 0 -0.083492555 0 0 -0.083492555 0 0 -0.085346833 0 0 -0.083492555 0 0 -0.084970914 
		0 0 -0.082700908 0 0 -0.085029617 0 0 -0.084911615 0 0 -0.084782921 0 0 -0.084651738 
		0 0 -0.082700908 0 0 -0.084651738 0 0 -0.082700908 0 0 -0.084651738 0 0 -0.084430657 
		0 0 -0.084202163 0 0 -0.082700908 0 0 -0.089428999 0 0 -0.089429006 0 0 -0.089429006 
		0 0 -0.09618675 0 0 -0.096186765 0 0 -0.096186765 0 0 -0.085346833 0 0 -0.085346833 
		0 0 -0.085346833 0 0 -0.085346848 0 0 -0.085346848 0 0 -0.085346833 0 0 -0.085346833 
		0 0 -0.085346848 0 0 -0.085346833 0 0 -0.085346848 0 0 -0.085346848 0 0 -0.085346833 
		0 0 -0.085346833 0 0 -0.083492555 0 0 -0.081638277 0 0 -0.062155787 0 0 -0.042673402 
		0 0 -0.021336669 0 0 5.5123564e-008 0 0 0.021336779 0 0 0.042673506 0 0 0.061286021 
		0 0 0.079898402 0 0 0.082622699 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 
		0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 
		0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.096186772 
		0 0 0.096186765 0 0 0.096186765 0 0 0.082622699 0 0 0.085346885 0 0 0.079898402 0 
		0 0.061286021 0 0 0.042673506 0 0 0.021336779 0 0 5.5123564e-008 0 0 -0.021336669 
		0 0 -0.042673402 0 0 -0.062155787 0 0 -0.081638277 0 0 -0.083492555 0 0 -0.085346833 
		0 0 0.090754792 0 0 0.090766922 0 0 0.090766922 0 0 0.090754822 0 0 0.090766922 0 
		0 0.090766922 0 0 0.090754062 0 0 0.090766922 0 0 0.090754107 0 0 0.090766922 0 0 
		0.090754107 0 0 0.090766922 0 0 0.090754077 0 0 0.090766922 0 0 0.090491749 0 0 0.08916451 
		0 0 0.090766922 0 0 0.090487286 0 0 0.085346885 0 0 0.090766922 0 0 0.08916451 0 
		0 0.085969947 0 0 0.082622699 0 0 0.081972182 0 0 0.08597441 0 0 0.081972182 0 0 
		0.02195983 0 0 5.5123564e-008 0 0 0.043780994 0 0 0.021958521 0 0 0.043780994 0 0 
		5.5123564e-008 0 0 -0.021958433 0 0 -0.04378099 0 0 -0.021959759 0 0 -0.04378099 
		0 0 -0.0639439 0 0 -0.083757177 0 0 -0.063940875 0 0 -0.083757177 0 0 -0.090487249 
		0 0 -0.085346833;
	setAttr ".pt[996:1161]" 0 0 -0.089164391 0 0 -0.090766817 0 0 -0.090491652 
		0 0 -0.090766817 0 0 -0.089164391 0 0 -0.09075392 0 0 -0.090766817 0 0 -0.090766817 
		0 0 -0.090753973 0 0 -0.090766817 0 0 -0.090766817 0 0 -0.090753973 0 0 -0.090766817 
		0 0 -0.090753928 0 0 -0.090766817 0 0 -0.090754643 0 0 -0.090766817 0 0 -0.090754658 
		0 0 -0.090766817 0 0 -0.063940875 0 0 -0.083757177 0 0 -0.04378099 0 0 -0.0639439 
		0 0 -0.04378099 0 0 -0.083757177 0 0 -0.021959759 0 0 5.5123564e-008 0 0 -0.021958433 
		0 0 5.5123564e-008 0 0 0.021958521 0 0 0.043780994 0 0 0.02195983 0 0 0.043780994 
		0 0 0.08597441 0 0 0.08916451 0 0 0.081972182 0 0 0.085969947 0 0 0.082622699 0 0 
		0.081972182 0 0 0.08916451 0 0 0.063038751 0 0 0.06304165 0 0 0.063041642 0 0 0.063038744 
		0 0 -0.090472654 0 0 -0.089164391 0 0 -0.090468466 0 0 -0.085346833 0 0 -0.089164391 
		0 0 0.090472721 0 0 0.090468541 0 0 0.085346885 0 0 -0.086897403 0 0 -0.086892389 
		0 0 -0.083492555 0 0 -0.086892389 0 0 -0.083492555 0 0 -0.086897403 0 0 -0.090754606 
		0 0 -0.090754569 0 0 0.090754695 0 0 0.090754747 0 0 0.08623492 0 0 0.08623492 0 
		0 0.08623492 0 0 0.080679059 0 0 0.080679059 0 0 0.080679059 0 0 0.086138949 0 0 
		0.08623492 0 0 0.085970312 0 0 0.08623492 0 0 0.085852735 0 0 0.085400656 0 0 0.08623492 
		0 0 0.08623492 0 0 0.08623492 0 0 0.08623492 0 0 0.083330743 0 0 0.080679059 0 0 
		0.080679059 0 0 0.080679059 0 0 0.080679059 0 0 0.082581341 0 0 0.080679059 0 0 0.080679014 
		0 0 -0.086234793 0 0 -0.086234756 0 0 -0.086234756 0 0 -0.08589007 0 0 -0.086234756 
		0 0 -0.08552514 0 0 -0.086234786 0 0 -0.086362049 0 0 -0.086394869 0 0 -0.086234756 
		0 0 -0.086234793 0 0 -0.086234756 0 0 -0.086234793 0 0 -0.082169592 0 0 -0.0821696 
		0 0 -0.0821696 0 0 -0.083533145 0 0 -0.082169585 0 0 -0.0821696 0 0 -0.082169585 
		0 0 -0.0821696 0 0 -0.084444061 0 0 -0.082053125 0 0 -0.082111448 0 0 0.080679059 
		0 0 0.080679059 0 0 0.080679059 0 0 0.083431304 0 0 0.080679059 0 0 0.086117461 0 
		0 0.080679059 0 0 0.082568578 0 0 0.085400656 0 0 0.080679059 0 0 0.080679014 0 0 
		0.080679059 0 0 0.080679059 0 0 0.08623492 0 0 0.08623492 0 0 0.08623492 0 0 0.086201295 
		0 0 0.08623492 0 0 0.08623492 0 0 0.08623492 0 0 0.08623492 0 0 0.085846543 0 0 0.08623492 
		0 0 0.08623492 0 0 -0.086234778 0 0 -0.086234756 0 0 -0.086234756 0 0 -0.085882783 
		0 0 -0.08552514 0 0 -0.086234756 0 0 -0.086234756 0 0 -0.086234808 0 0 -0.086234756 
		0 0 -0.086218357 0 0 -0.086234756 0 0 -0.086352557 0 0 -0.086234838 0 0 -0.082169585 
		0 0 -0.0821696 0 0 -0.0821696 0 0 -0.084348008 0 0 -0.082169585 0 0 -0.0821696 0 
		0 -0.082169585 0 0 -0.0821696 0 0 -0.083528966 0 0 -0.0821696 0 0 -0.082169592 0 
		0 0.0015868319 0 0 0.019749975 0 0 0.0015868319 0 0 0.019749975 0 0 0.0015868319 
		0 0 0.019749975 0 0 0.0015868319 0 0 0.019749975;
	setAttr ".pt[1162:1327]" 0 0 0.0015868319 0 0 0.019749975 0 0 -0.041086636 0 
		0 -0.041086636 0 0 -0.022923486 0 0 -0.022923486 0 0 -0.022923494 0 0 -0.041086636 
		0 0 -0.041086636 0 0 -0.022923494 0 0 -0.041086636 0 0 -0.022923486 0 0 0.044057608 
		0 0 0.044057608 0 0 0.059901804 0 0 0.059901804 0 0 0.059901804 0 0 0.044057608 0 
		0 0.044057608 0 0 0.059901796 0 0 0.044057608 0 0 0.059901796 0 0 0.061286021 0 0 
		0.059901804 0 0 0.044057608 0 0 0.042673506 0 0 0.021336779 0 0 0.019749975 0 0 0.0015868319 
		0 0 5.5123564e-008 0 0 -0.021336669 0 0 -0.022923486 0 0 -0.041086644 0 0 -0.042673402 
		0 0 -0.062155787 0 0 -0.081638277 0 0 -0.082169577 0 0 -0.082700908 0 0 -0.08467792 
		0 0 -0.086654454 0 0 -0.086888418 0 0 -0.087122679 0 0 -0.086234778 0 0 -0.08534684 
		0 0 -0.08534684 0 0 -0.08534684 0 0 -0.085346848 0 0 -0.085346848 0 0 -0.085346848 
		0 0 -0.08534684 0 0 -0.08534684 0 0 -0.08534684 0 0 -0.086234756 0 0 -0.087122679 
		0 0 -0.086862601 0 0 -0.086602531 0 0 -0.084651716 0 0 -0.082700908 0 0 -0.082169577 
		0 0 -0.081638247 0 0 -0.062155787 0 0 -0.042673402 0 0 -0.021336669 0 0 5.5123564e-008 
		0 0 0.021336779 0 0 0.042673506 0 0 0.061286021 0 0 0.079898402 0 0 0.080679059 0 
		0 0.081459731 0 0 0.084031142 0 0 0.086602621 0 0 0.086862653 0 0 0.087122828 0 0 
		0.08623492 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 
		0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.08623492 0 
		0 0.087122828 0 0 0.086862653 0 0 0.086602621 0 0 0.084031142 0 0 0.081459731 0 0 
		0.080679059 0 0 0.079898402 0 0 -0.039503016 0 0 -0.039503023 0 0 -0.024507081 0 
		0 -0.024507081 0 0 0.045439109 0 0 0.045439109 0 0 0.058520414 0 0 0.058520414 0 
		0 0.0031704577 0 0 0.0031704577 0 0 0.018166367 0 0 0.018166367 0 0 0.061286021 0 
		0 0.079898402 0 0 0.080679059 0 0 0.081459731 0 0 0.083874077 0 0 0.086280636 0 0 
		0.086704105 0 0 0.087122828 0 0 0.08623492 0 0 0.085346885 0 0 0.085346907 0 0 0.085346885 
		0 0 0.085346907 0 0 0.085346885 0 0 0.085346907 0 0 0.085346885 0 0 0.085346885 0 
		0 0.085346885 0 0 0.08623492 0 0 0.087122828 0 0 0.086703911 0 0 0.086280636 0 0 
		0.083874062 0 0 0.081459731 0 0 0.080679059 0 0 0.079898402 0 0 0.061286021 0 0 0.042673506 
		0 0 0.021336779 0 0 5.5123564e-008 0 0 -0.021336669 0 0 -0.042673402 0 0 -0.062155798 
		0 0 -0.081638277 0 0 -0.0821696 0 0 -0.082700908 0 0 -0.084527791 0 0 -0.086350448 
		0 0 -0.086738512 0 0 -0.087122679 0 0 -0.086234786 0 0 -0.085346833 0 0 -0.085346848 
		0 0 -0.085346848 0 0 -0.085346848 0 0 -0.085346833 0 0 -0.085346848 0 0 -0.085346848 
		0 0 -0.085346848 0 0 -0.085346833 0 0 -0.086234748 0 0 -0.087122679 0 0 -0.086738676 
		0 0 -0.086350448 0 0 -0.084527761 0 0 -0.082700908 0 0 -0.0821696 0 0 -0.081638277 
		0 0 -0.062155787 0 0 -0.042673402 0 0 -0.021336669 0 0 5.5123564e-008;
	setAttr ".pt[1328:1493]" 0 0 0.021336779 0 0 0.042673506 0 0 0.066795275 0 0 
		0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 
		0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 
		0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 
		0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 
		0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 
		0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.068643019 0 0 0.070262581 0 0 
		0.070262581 0 0 0.070262581 0 0 0.068645127 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 
		0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 
		0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 
		0.068645127 0 0 0.070262581 0 0 0.070262581 0 0 0.070262581 0 0 0.068643019 0 0 0.066795275 
		0 0 0.066795275 0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 
		0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 
		0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155772 0 0 -0.049155779 0 0 -0.049155779 
		0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 
		0 0 -0.049155783 0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 
		0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 
		0 0 -0.049155779 0 0 -0.049155779 0 0 -0.0504888 0 0 -0.051707447 0 0 -0.051707439 
		0 0 -0.051707432 0 0 -0.050489798 0 0 -0.049155779 0 0 -0.049155783 0 0 -0.049155779 
		0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 
		0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 
		0 0 -0.050489813 0 0 -0.051707432 0 0 -0.051707439 0 0 -0.051707447 0 0 -0.050488785 
		0 0 -0.049155779 0 0 -0.049155779 0 0 -0.042673402 0 0 -0.021336669 0 0 5.5123564e-008 
		0 0 0.021336779 0 0 0.042673506 0 0 0.061286021 0 0 0.066795275 0 0 0.079898402 0 
		0 0.080679059 0 0 0.081459731 0 0 0.084065393 0 0 0.086670347 0 0 0.086896934 0 0 
		0.087122828 0 0 0.08623492 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 
		0 0 0.085346885 0 0 0.085346907 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 
		0 0.08623492 0 0 0.087122828 0 0 0.086859584 0 0 0.086596504 0 0 0.084028333 0 0 
		0.081459731 0 0 0.080679059 0 0 0.079898402 0 0 0.066795275 0 0 0.061286021 0 0 0.042673506 
		0 0 0.021336779 0 0 5.5123564e-008 0 0 -0.021336669 0 0 -0.042673402 0 0 -0.049155779 
		0 0 -0.062155787 0 0 -0.081638277 0 0 -0.082141988 0 0 -0.082645617 0 0 -0.084725492 
		0 0 -0.086802021 0 0 -0.086963661 0 0 -0.087122679 0 0 -0.086234756 0 0 -0.085346833 
		0 0 -0.085346848 0 0 -0.085346848;
	setAttr ".pt[1494:1659]" 0 0 -0.085346855 0 0 -0.085346833 0 0 -0.085346833 
		0 0 -0.085346848 0 0 -0.085346848 0 0 -0.085346833 0 0 -0.086234808 0 0 -0.087122679 
		0 0 -0.087150246 0 0 -0.087178282 0 0 -0.084939741 0 0 -0.082700908 0 0 -0.082169585 
		0 0 -0.081638277 0 0 -0.062155787 0 0 -0.049155779 0 0 -0.0157141 0 0 -0.0157141 
		0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 
		0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.015714092 0 0 
		-0.015714092 0 0 -0.015714092 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 
		0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 
		0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 
		0 0 -0.0157141 0 0 -0.0157141 0 0 -0.016172001 0 0 -0.01652981 0 0 -0.016529808 0 
		0 -0.01652981 0 0 -0.016172981 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 
		0 0 -0.015714092 0 0 -0.015714092 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 
		0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.016172981 0 0 -0.01652981 
		0 0 -0.016529808 0 0 -0.01652981 0 0 -0.016172001 0 0 -0.0157141 0 0 -0.0157141 0 
		0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 
		0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 
		0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958142 0 0 -0.0059958142 0 0 -0.0059958142 
		0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 
		0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 
		0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 
		0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.006170535 0 0 -0.0063070599 
		0 0 -0.0063070571 0 0 -0.0063070599 0 0 -0.0061709103 0 0 -0.0059958198 0 0 -0.0059958198 
		0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958142 0 0 -0.0059958142 0 0 -0.0059958198 
		0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 
		0 0 -0.0059958198 0 0 -0.0061709103 0 0 -0.0063070599 0 0 -0.0063070571 0 0 -0.0063070599 
		0 0 -0.006170535 0 0 -0.0059958198 0 0 -0.0059958198 0 0 0.027550394 0 0 0.027550394 
		0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 
		0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 
		0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 
		0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 
		0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 
		0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.028313594 0 0 0.028980508;
	setAttr ".pt[1660:1825]" 0 0 0.028980508 0 0 0.028980505 0 0 0.028314527 0 0 
		0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 
		0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 
		0 0.027550394 0 0 0.027550394 0 0 0.028314527 0 0 0.028980505 0 0 0.028980508 0 0 
		0.028980508 0 0 0.028313594 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.036995411 
		0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 
		0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 
		0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 
		0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 
		0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 
		0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.037973691 
		0 0 0.038915824 0 0 0.038915824 0 0 0.038915824 0 0 0.037974034 0 0 0.036995411 0 
		0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 
		0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 
		0 0 0.036995411 0 0 0.037974034 0 0 0.038915824 0 0 0.038915824 0 0 0.038915824 0 
		0 0.037973691 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 5.5123564e-008 
		0 0 0.021336779 0 0 5.5123564e-008 0 0 0.021336779 0 0 0.027550394 0 0 0.027550394 
		0 0 0.021336779 0 0 0.021336779 0 0 0.029555758 0 0 0.027550394 0 0 0.027550394 0 
		0 0.021336779 0 0 0.027550394 0 0 0.027550394 0 0 0.021336779 0 0 0.021336779 0 0 
		5.5123564e-008 0 0 0.021336779 0 0 5.5123564e-008 0 0 0.027550394 0 0 -0.0059958198 
		0 0 -0.0080011934 0 0 -0.0059958198 0 0 5.5123564e-008 0 0 5.5123564e-008 0 0 -0.0059958198 
		0 0 -0.0059958198 0 0 5.5123564e-008 0 0 -0.0059958198 0 0 5.5123564e-008 0 0 -0.0059958198 
		0 0 -0.0059958198 0 0 -0.0157141 0 0 -0.021336669 0 0 -0.0157141 0 0 -0.021336669 
		0 0 -0.021336669 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.021336669 0 0 -0.0157141 0 
		0 -0.0157141 0 0 -0.021336669 0 0 -0.021336669 0 0 -0.013863944 0 0 -0.021336669 
		0 0 -0.042673402 0 0 -0.042673402 0 0 -0.049155779 0 0 -0.051005885 0 0 -0.049155779 
		0 0 -0.042673402 0 0 -0.042673402 0 0 -0.049155779 0 0 -0.049155779 0 0 -0.042673402 
		0 0 -0.049155779 0 0 -0.042673402 0 0 -0.042673402 0 0 -0.049155779 0 0 -0.042673402 
		0 0 -0.021336669 0 0 -0.0157141 0 0 -0.049155779 0 0 0.066795275 0 0 0.061286021 
		0 0 0.066795275 0 0 0.061286021 0 0 0.066795275 0 0 0.061286021 0 0 0.066795275 0 
		0 0.061286021 0 0 0.066795275 0 0 0.066795275 0 0 0.061286021 0 0 0.061286021 0 0 
		0.06884297 0 0 0.061286021 0 0 0.042673506 0 0 0.042673506 0 0 0.042673506 0 0 0.061286021 
		0 0 0.042673506 0 0 0.066795275;
	setAttr ".pt[1826:1861]" 0 0 0.036995411 0 0 0.042673506 0 0 0.036995411 0 0 
		0.042673506 0 0 0.036995411 0 0 0.036995411 0 0 0.042673506 0 0 0.036995411 0 0 0.042673506 
		0 0 0.036995411 0 0 0.036995411 0 0 0.034947723 0 0 0.029546496 0 0 0.029546496 0 
		0 0.029546496 0 0 0.029546496 0 0 -0.0079919398 0 0 -0.0079919398 0 0 -0.0079919398 
		0 0 -0.0079919398 0 0 -0.01371797 0 0 -0.01371797 0 0 -0.01371797 0 0 -0.01371797 
		0 0 -0.051151868 0 0 -0.051151868 0 0 -0.051151868 0 0 -0.051151868 0 0 0.068791389 
		0 0 0.068791389 0 0 0.068791389 0 0 0.068791389 0 0 0.034999296 0 0 0.034999296 0 
		0 0.034999296 0 0 0.034999296;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube31";
	rename -uid "415B3674-405B-C6C2-E867-3095B204E7DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1589658334851265 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 496 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.5
		 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625 0.875
		 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25 0
		 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25 0.125
		 0.125 0.4375 0.0625 0.375 0.0625 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.4375
		 0.3125 0.3125 0.25 0.375 0.3125 0.4375 0.25 0.5 0.3125 0.4375 0.375 0.4375 0.5625
		 0.125 0.1875 0.375 0.5625 0.4375 0.5 0.5 0.5625 0.4375 0.625 0.4375 0.81250006 0.1875
		 0 0.375 0.8125 0.4375 0.75 0.5 0.8125 0.4375 0.875 0.6875 0.0625 0.625 0.0625 0.625
		 0.9375 0.6875 0 0.75 0.0625 0.6875 0.125 0.1875 0.0625 0.125 0.0625 0.375 0.6875
		 0.1875 0 0.25 0.0625 0.1875 0.125 0.5625 0.0625 0.5625 0 0.5625 1 0.5625 0.125 0.5625
		 0.18750001 0.625 0.1875 0.5625 0.25 0.5 0.1875 0.4375 0.18750001 0.375 0.1875 0.5625
		 0.3125 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.56250006 0.4375 0.625 0.4375 0.8125
		 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.4375 0.1875 0.25 0.375 0.4375 0.5625 0.5625 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.5625 0.6875 0.625 0.6875 0.875 0.0625 0.5625 0.75
		 0.5 0.6875 0.4375 0.6875 0.375 0.6875 0.5625 0.8125 0.625 0.8125 0.8125 0 0.5625
		 0.875 0.56250006 0.93749994 0.625 0.9375 0.5625 1 0.5 0.9375 0.4375 0.93749994 0.4375
		 1 0.3125 0 0.375 0.9375 0.8125 0.0625 0.8125 0 0.875 0.0625 0.8125 0.125 0.8125 0.1875
		 0.875 0.1875 0.8125 0.25 0.75 0.1875 0.6875 0.1875 0.6875 0.25 0.31250003 0.0625
		 0.3125 0 0.3125 0.125 0.3125 0.1875 0.3125 0.25 0.25 0.1875 0.1875 0.1875 0.1875
		 0.25 0.125 0.1875 0.625 0.23919529 0.5625 0.23919529 0.5 0.23919529 0.4375 0.23919529
		 0.375 0.23919529 0.3125 0.23919529 0.25 0.23919529 0.1875 0.23919529 0.125 0.23919529
		 0.375 0.51080471 0.4375 0.51080471 0.5 0.51080471 0.5625 0.51080471 0.625 0.51080471
		 0.875 0.23919529 0.8125 0.23919529 0.75 0.23919529 0.6875 0.23919529 0.625 0.2579799
		 0.63297993 0.25 0.5625 0.2579799 0.5 0.2579799 0.4375 0.2579799 0.36702013 0.25 0.375
		 0.2579799 0.36702013 0.2391953 0.36702013 0.1875 0.36702013 0.125 0.36702013 0.0625
		 0.3670201 0 0.375 0.99202013 0.4375 0.99202013 0.5 0.99202013 0.5625 0.99202013 0.625
		 0.99202013 0.63297993 0 0.63297993 0.0625 0.63297993 0.125 0.63297993 0.1875 0.63297993
		 0.23919529 0.61422461 0.25 0.61422461 0.2579799 0.61422461 0.3125 0.61422461 0.375
		 0.61422461 0.4375 0.61422461 0.5 0.61422461 0.51080471 0.61422461 0.5625 0.61422461
		 0.625 0.61422461 0.6875 0.61422461 0.75 0.61422461 0.8125 0.61422461 0.875 0.61422461
		 0.9375 0.61422461 0.99202013 0.61422461 0 0.61422461 1 0.61422461 0.0625 0.61422461
		 0.125 0.61422461 0.18750001 0.61422461 0.23919529 0.625 0.49456835 0.86956835 0.25
		 0.61422461 0.49456835 0.5625 0.49456835 0.5 0.49456835 0.4375 0.49456835 0.13043167
		 0.25 0.375 0.49456835 0.13043167 0.23919529 0.13043167 0.1875 0.13043167 0.125 0.13043167
		 0.0625 0.13043167 0 0.375 0.75543165 0.4375 0.75543165 0.5 0.75543165 0.5625 0.75543165
		 0.61422461 0.75543165 0.625 0.75543165 0.86956835 0 0.86956835 0.0625 0.86956835
		 0.125 0.86956835 0.1875 0.86956835 0.23919529 0.38475794 0.5 0.38475794 0.51080471
		 0.38475794 0.5625 0.38475794 0.625 0.38475794 0.6875 0.38475794 0.75000006 0.38475794
		 0.75543165 0.38475794 0.8125 0.38475794 0.87500006 0.38475794 0.9375 0.38475794 0.99202013
		 0.38475794 0 0.38475794 1 0.38475794 0.0625 0.38475794 0.125 0.38475794 0.18750001
		 0.38475791 0.23919529 0.38475794 0.25 0.38475791 0.2579799;
	setAttr ".uvst[0].uvsp[250:495]" 0.38475794 0.3125 0.38475794 0.37500003 0.38475794
		 0.43750003 0.38475791 0.49456835 0.61422461 0.25 0.5625 0.25 0.5625 0.23919529 0.61422461
		 0.23919529 0.5 0.25 0.5 0.23919529 0.4375 0.23919529 0.4375 0.25 0.38475794 0.25
		 0.375 0.25 0.375 0.23919529 0.38475791 0.23919529 0.36702013 0.2391953 0.36702013
		 0.25 0.3125 0.25 0.25 0.25 0.25 0.23919529 0.3125 0.23919529 0.1875 0.23919529 0.1875
		 0.25 0.13043167 0.25 0.13043167 0.23919529 0.38475794 0.51080471 0.375 0.51080471
		 0.375 0.5 0.38475794 0.5 0.4375 0.5 0.5 0.5 0.5 0.51080471 0.4375 0.51080471 0.5625
		 0.51080471 0.5625 0.5 0.61422461 0.5 0.61422461 0.51080471 0.8125 0.23919529 0.86956835
		 0.23919529 0.86956835 0.25 0.8125 0.25 0.75 0.25 0.75 0.23919529 0.6875 0.23919529
		 0.6875 0.25 0.63297993 0.25 0.625 0.25 0.625 0.23919529 0.63297993 0.23919529 0.625
		 0.5 0.625 0.51080471 0.125 0.25 0.125 0.23919529 0.875 0.23919529 0.875 0.25 0.38475794
		 0.0625 0.38475794 0.125 0.38475794 0.5625 0.38475794 0.625 0.63297993 0.0625 0.63297993
		 0.125 0.36702013 0.1875 0.36702013 0.125 0.375 0 0.38475794 0 0.375 0.51080471 0.38475794
		 0.51080471 0.625 0 0.63297993 0 0.38475791 0.23919529 0.375 0.23919529 0.38475794
		 0.18750001 0.38475794 0.75000006 0.375 0.75 0.38475794 0.6875 0.63297993 0.23919529
		 0.625 0.23919529 0.63297993 0.1875 0.3670201 0 0.36702013 0.0625 0.36702013 0.2391953
		 0.61422461 0.5625 0.61422461 0.51080471 0.625 0.51080471 0.61422461 0.625 0.61422461
		 0.6875 0.625 0.75 0.61422461 0.75 0.61422461 0.0625 0.61422461 0 0.61422461 0.125
		 0.61422461 0.18750001 0.61422461 0.23919529 0.13043167 0.1875 0.13043167 0.23919529
		 0.125 0.23919529 0.13043167 0.125 0.13043167 0.0625 0.125 0 0.13043167 0 0.86956835
		 0.0625 0.86956835 0 0.875 0 0.86956835 0.125 0.86956835 0.1875 0.875 0.23919529 0.86956835
		 0.23919529 0.38475794 0.5625 0.38475794 0.625 0.38475794 0.625 0.38475794 0.5625
		 0.63297993 0.0625 0.63297993 0.125 0.63297993 0.125 0.63297993 0.0625 0.36702013
		 0.1875 0.36702013 0.125 0.36702013 0.125 0.36702013 0.1875 0.38475794 0 0.38475794
		 0 0.375 0 0.38475794 0 0.38475794 0.0625 0.38475794 0.0625 0.38475794 0 0.375 0.51080471
		 0.38475794 0.51080471 0.38475794 0.51080471 0.375 0.51080471 0.38475794 0.51080471
		 0.38475794 0.5625 0.38475794 0.5625 0.38475794 0.51080471 0.63297993 0 0.63297993
		 0 0.625 0 0.63297993 0 0.63297993 0.0625 0.63297993 0.0625 0.63297993 0 0.38475791
		 0.23919529 0.375 0.23919529 0.375 0.23919529 0.38475791 0.23919529 0.38475794 0.18750001
		 0.38475791 0.23919529 0.38475791 0.23919529 0.38475794 0.18750001 0.38475794 0.125
		 0.38475794 0.18750001 0.38475794 0.18750001 0.38475794 0.125 0.38475794 0.75000006
		 0.375 0.75 0.375 0.75 0.38475794 0.75000006 0.38475794 0.6875 0.38475794 0.75000006
		 0.38475794 0.75000006 0.38475794 0.6875 0.38475794 0.625 0.38475794 0.6875 0.38475794
		 0.6875 0.38475794 0.625 0.63297993 0.23919529 0.625 0.23919529 0.625 0.23919529 0.63297993
		 0.23919529 0.63297993 0.1875 0.63297993 0.23919529 0.63297993 0.23919529 0.63297993
		 0.1875 0.63297993 0.125 0.63297993 0.1875 0.63297993 0.1875 0.63297993 0.125 0.3670201
		 0 0.375 0 0.375 0 0.3670201 0 0.36702013 0.0625 0.3670201 0 0.3670201 0 0.36702013
		 0.0625 0.36702013 0.125 0.36702013 0.0625 0.36702013 0.0625 0.36702013 0.125 0.375
		 0.23919529 0.36702013 0.2391953 0.36702013 0.2391953 0.375 0.23919529 0.36702013
		 0.2391953 0.36702013 0.1875 0.36702013 0.1875 0.36702013 0.2391953 0.61422461 0.5625
		 0.61422461 0.51080471 0.61422461 0.51080471 0.61422461 0.5625 0.61422461 0.51080471
		 0.625 0.51080471 0.625 0.51080471 0.61422461 0.51080471 0.61422461 0.625 0.61422461
		 0.5625 0.61422461 0.5625 0.61422461 0.625 0.61422461 0.6875 0.61422461 0.625 0.61422461
		 0.625 0.61422461 0.6875 0.625 0.75 0.61422461 0.75 0.61422461 0.75 0.625 0.75 0.61422461
		 0.75 0.61422461 0.6875 0.61422461 0.6875 0.61422461 0.75 0.625 0 0.13043167 0.1875
		 0.13043167 0.23919529 0.13043167 0.23919529 0.13043167 0.1875 0.13043167 0.23919529
		 0.125 0.23919529 0.125 0.23919529 0.13043167 0.23919529 0.13043167 0.125 0.13043167
		 0.1875 0.13043167 0.1875 0.13043167 0.125 0.13043167 0.0625 0.13043167 0.125 0.13043167
		 0.125 0.13043167 0.0625 0.13043167 0 0.13043167 0 0.125 0 0.13043167 0 0.13043167
		 0.0625 0.13043167 0.0625 0.13043167 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 290 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.26750514 -0.12217859 0.36758927 
		0.26907316 -0.12217859 0.36727315 -0.26907316 0.12217851 0.36727315 0.26907316 0.12217851 
		0.36727315 -0.26907316 0.12217851 -0.36727315 0.26907316 0.12217851 -0.36727315 -0.26907316 
		-0.12217859 -0.36727315 0.26907316 -0.12217859 -0.36727315 -1.5114127e-014 3.6307952e-014 
		0.36727315 -1.8424e-014 -0.12217859 0.36727315 -1.1804246e-014 0.12217851 0.36727315 
		-6.5819322e-015 0.12217851 -2.4653495e-014 0.26907316 0.12217851 -2.4653495e-014 
		-1.3596085e-015 0.12217851 -0.36727315 -0.26907316 0.12217851 -2.4653495e-014 -4.6694851e-015 
		2.3484139e-014 -0.36727315 -7.9793672e-015 -0.12217859 -0.36727315 -1.3201678e-014 
		-0.12217859 2.4653495e-014 0.26907316 -0.12217859 2.4653495e-014 -0.26907316 -0.12217859 
		2.4653495e-014 0.26907313 2.9896069e-014 -1.264098e-028 -0.26907313 2.9896069e-014 
		-1.264098e-028 -0.13453661 -0.061089296 0.36727315 -0.13453658 -0.12217859 0.36727315 
		-1.6769069e-014 -0.061089296 0.36727315 -0.13453658 3.6307952e-014 0.36727315 -0.13453658 
		0.12217851 0.18363658 -0.26907316 0.12217851 0.18363658 -0.13453658 0.12217851 0.36727315 
		-9.1930891e-015 0.12217851 0.18363658 -0.13453658 0.12217851 -2.4653495e-014 -0.13453661 
		0.061089296 -0.36727315 -0.13453658 0.12217851 -0.36727315 -3.0145462e-015 0.061089296 
		-0.36727315 -0.13453658 2.3484139e-014 -0.36727315 -0.13453658 -0.12217859 -0.18363658 
		-0.26907316 -0.12217859 -0.18363658 -0.13453658 -0.12217859 -0.36727315 -1.0590522e-014 
		-0.12217859 -0.18363658 -0.13453658 -0.12217859 2.4653495e-014 0.26907313 -0.061089296 
		0.18363658 0.26907316 -0.12217859 0.18363658 0.26907316 -0.061089296 1.2326748e-014 
		0.26907316 3.3102e-014 0.18363658 -0.26907313 -0.061089296 -0.18363658 -0.26907316 
		-0.061089296 1.2326748e-014 -0.26907316 2.6690162e-014 -0.18363658 0.13453661 -0.061089296 
		0.36727315 0.13453658 -0.12217859 0.36727315 0.13453658 3.6307952e-014 0.36727315 
		0.13453661 0.061089296 0.36727315 0.13453658 0.12217851 0.36727315 -1.3459188e-014 
		0.061089296 0.36727315 -0.13453661 0.061089296 0.36727315 0.13453658 0.12217851 0.18363662 
		0.26907316 0.12217851 0.18363658 0.13453658 0.12217851 -2.4653495e-014 0.13453658 
		0.12217851 -0.18363658 0.26907316 0.12217851 -0.18363658 0.13453658 0.12217851 -0.36727315 
		-3.9707698e-015 0.12217851 -0.18363658 -0.13453658 0.12217851 -0.18363662 -0.26907316 
		0.12217851 -0.18363658 0.13453661 0.061089296 -0.36727315 0.13453658 2.3484139e-014 
		-0.36727315 0.13453661 -0.061089296 -0.36727315 0.13453658 -0.12217859 -0.36727315 
		-6.3244232e-015 -0.061089296 -0.36727315 -0.13453661 -0.061089296 -0.36727315 0.13453658 
		-0.12217859 -0.18363662 0.26907316 -0.12217859 -0.18363658 0.13453658 -0.12217859 
		2.4653495e-014 0.13453658 -0.12217859 0.18363658 -1.5812838e-014 -0.12217859 0.18363658 
		-0.13453658 -0.12217859 0.18363662 -0.26907316 -0.12217859 0.18363658 0.26907313 
		-0.061089296 -0.18363658 0.26907316 2.6690162e-014 -0.18363658 0.26907313 0.061089296 
		-0.18363658 0.26907316 0.061089296 -1.2326748e-014 0.26907313 0.061089296 0.18363658 
		-0.26907313 -0.061089296 0.18363658 -0.26907316 3.3102e-014 0.18363658 -0.26907313 
		0.061089296 0.18363658 -0.26907316 0.061089296 -1.2326748e-014 -0.26907313 0.061089296 
		-0.18363658 0.26907316 0.11161742 0.36727315 0.13453658 0.11161742 0.36727315 -1.2090349e-014 
		0.11161742 0.36727315 -0.13453658 0.11161742 0.36727315 -0.26907316 0.11161742 0.36727315 
		-0.26907316 0.11161742 0.18363658 -0.26907316 0.11161742 -2.2522489e-014 -0.26907316 
		0.11161742 -0.18363658 -0.26907316 0.11161742 -0.36727315 -0.13453658 0.11161742 
		-0.36727315 -1.6457051e-015 0.11161742 -0.36727315 0.13453658 0.11161742 -0.36727315 
		0.26907316 0.11161742 -0.36727315 0.26907316 0.11161742 -0.18363658 0.26907316 0.11161742 
		-2.2522489e-014 0.26907316 0.11161742 0.18363658 0.26907316 0.12217851 0.34382674 
		0.13453658 0.12217851 0.34382674 -1.1470862e-014 0.12217851 0.34382674 -0.13453658 
		0.12217851 0.34382674 -0.26907316 0.12217851 0.34382674 -0.26907316 0.11161742 0.34382674 
		-0.26907316 0.061089296 0.34382674 -0.26907316 3.5898625e-014 0.34382674 -0.26907316 
		-0.061089296 0.34382674 -0.26907316 -0.12217859 0.34382674 -0.13453658 -0.12217859 
		0.34382674 -1.8090606e-014 -0.12217859 0.34382674 0.13453658 -0.12217859 0.34382674 
		0.26907316 -0.12217859 0.34382674 0.26907316 -0.061089296 0.34382674 0.26907316 3.5898625e-014 
		0.34382674 0.26907316 0.061089296 0.34382674 0.26907316 0.11161742 0.34382674 0.24587816 
		0.12217851 0.36727315 0.24587816 0.12217851 0.34382674 0.24587816 0.12217851 0.18363658 
		0.24587816 0.12217851 -2.4653495e-014 0.24587816 0.12217851 -0.18363658 0.24587816 
		0.12217851 -0.36727315 0.24587816 0.11161742 -0.36727315 0.24587816 0.061089296 -0.36727315 
		0.24587816 2.3484139e-014 -0.36727315 0.24587816 -0.061089296 -0.36727315 0.24587816 
		-0.12217859 -0.36727315 0.24587816 -0.12217859 -0.18363658 0.24587816 -0.12217859 
		2.4653495e-014 0.24587816 -0.12217859 0.18363658 0.24587816 -0.12217859 0.34382674 
		0.24587816 -0.12217859 0.36727315 0.24587816 -0.061089296 0.36727315 0.24587816 3.6307952e-014 
		0.36727315 0.24587816 0.061089296 0.36727315 0.24587816 0.11161742 0.36727315 0.26907316 
		0.12217851 -0.35131362 0.24587816 0.12217851 -0.35131362 0.13453658 0.12217851 -0.35131362 
		-1.5865395e-015 0.12217851 -0.35131362 -0.13453658 0.12217851 -0.35131362 -0.26907316 
		0.12217851 -0.35131362 -0.26907316 0.11161742 -0.35131362 -0.26907316 0.061089296 
		-0.35131362 -0.26907316 2.3762766e-014 -0.35131362 -0.26907316 -0.061089296 -0.35131362 
		-0.26907316 -0.12217859 -0.35131362 -0.13453658 -0.12217859 -0.35131362 -8.2062839e-015 
		-0.12217859 -0.35131362 0.13453658 -0.12217859 -0.35131362 0.24587816 -0.12217859 
		-0.35131362 0.26907316 -0.12217859 -0.35131362 0.26907316 -0.061089296 -0.35131362 
		0.26907316 2.3762766e-014 -0.35131362 0.26907316 0.061089296 -0.35131362 0.26907316 
		0.11161742 -0.35131362 -0.24806842 0.12217851 -0.36727315 -0.24806842 0.11161742 
		-0.36727315 -0.24806842 0.061089296 -0.36727315 -0.24806842 2.3484139e-014 -0.36727315 
		-0.24806842 -0.061089296 -0.36727315 -0.24806842 -0.12217859 -0.36727315;
	setAttr ".pt[166:289]" -0.24806842 -0.12217859 -0.35131362 -0.24806842 -0.12217859 
		-0.18363658 -0.24806842 -0.12217859 2.4653495e-014 -0.24806842 -0.12217859 0.18363658 
		-0.24806842 -0.12217859 0.34382674 -0.24806842 -0.12217859 0.36727315 -0.24806842 
		-0.061089296 0.36727315 -0.24806842 3.6307952e-014 0.36727315 -0.24806842 0.061089296 
		0.36727315 -0.24806842 0.11161742 0.36727315 -0.24806842 0.12217851 0.36727315 -0.24806842 
		0.12217851 0.34382674 -0.24806842 0.12217851 0.18363658 -0.24806842 0.12217851 -2.4653495e-014 
		-0.24806842 0.12217851 -0.18363658 -0.24806842 0.12217851 -0.35131362 0.24427898 
		0.1263698 0.41392046 0.24427898 0.13637134 0.41392046 0.13366149 0.13637134 0.41392046 
		0.13366151 0.12636992 0.41392046 1.9443993e-008 0.13637212 0.41392046 -1.2312022e-014 
		0.1263698 0.41392046 -0.13366151 0.1263698 0.41392046 -0.13366148 0.13637212 0.41392046 
		-0.28048095 0.13637134 0.40012914 -0.24645504 0.13637134 0.41392046 -0.28048101 0.12636992 
		0.4001292 -0.24645507 0.1263698 0.41392046 -0.29363877 0.12636992 0.36167493 -0.293639 
		0.13637212 0.36167493 -0.293639 0.13637134 0.19316913 -0.293639 0.13637134 -2.7464635e-014 
		-0.29363877 0.12636992 -2.5446474e-014 -0.29363877 0.12636992 0.19316916 -0.29363877 
		0.12636992 -0.19316916 -0.293639 0.13637134 -0.19316913 -0.293639 0.13637212 -0.36955047 
		-0.29363877 0.1263698 -0.36955047 -0.28048101 0.1263698 -0.4001292 -0.24645507 0.1263698 
		-0.41392046 -0.28048095 0.13637212 -0.40012914 -0.24645504 0.13637212 -0.41392046 
		-0.13366148 0.13637212 -0.41392046 1.9443993e-008 0.13637212 -0.41392046 -5.4080544e-016 
		0.1263698 -0.41392046 -0.13366151 0.1263698 -0.41392046 0.13366151 0.1263698 -0.41392046 
		0.13366149 0.13637212 -0.41392046 0.24427898 0.13637212 -0.41392046 0.24427898 0.12636985 
		-0.41392046 0.29363877 0.1263698 -0.36955047 0.29363877 0.12636992 -0.19316916 0.293639 
		0.13637212 -0.36955047 0.293639 0.13637134 -0.19316913 0.293639 0.13637134 -2.7464635e-014 
		0.29363877 0.12636992 -2.5446474e-014 0.29363877 0.12636992 0.19316916 0.293639 0.13637134 
		0.19316913 0.29363877 0.12636992 0.36167493 0.293639 0.13637134 0.36167493 0.28048098 
		0.13637134 0.40012914 0.28048098 0.12636992 0.4001292 0.28048098 0.13637212 -0.40012914 
		0.28048098 0.1263698 -0.4001292 -0.2745319 3.6402305e-014 0.37267655 -0.25408748 
		3.6441434e-014 0.37491482 -0.2745319 -0.061089296 0.37267655 -0.25408748 -0.061089296 
		0.37491482 -0.27679306 3.6015932e-014 0.35054526 -0.2745319 0.061089296 0.37267655 
		-0.27679306 0.061089296 0.35054526 -0.30431771 -0.12217859 0.3885709 -0.25408748 
		-0.12217859 0.37491482 -0.25408748 0.11161742 0.37491482 -0.26992363 0.11161742 0.36773476 
		-0.25408748 0.061089296 0.37491482 -0.27679306 -0.12217859 0.35054526 -0.27679306 
		-0.061089296 0.35054526 -0.27679306 0.11161742 0.35054526 -0.2745319 2.3389829e-014 
		-0.37267655 -0.25408748 2.3350704e-014 -0.37491482 -0.2745319 0.061089296 -0.37267655 
		-0.25408748 0.061089296 -0.37491482 -0.26992363 0.11161742 -0.36880735 -0.25408748 
		0.11161742 -0.37491482 -0.30476516 -0.12217859 -0.40109557 -0.25408748 -0.12217859 
		-0.37491482 -0.2745319 -0.061089296 -0.37267655 -0.25408748 -0.061089296 -0.37491482 
		-0.27679306 0.11161742 -0.35588697 -0.27679306 0.061089296 -0.35588697 -0.27679306 
		2.3682934e-014 -0.35588697 -0.27679306 -0.061089296 -0.35588697 -0.27679306 -0.12217859 
		-0.35156342 0.2745319 3.6402305e-014 0.37267655 0.27679306 3.6015932e-014 0.35054526 
		0.2745319 -0.061089296 0.37267655 0.27679306 -0.061089296 0.35054526 0.30493402 -0.12217859 
		0.39434776 0.27679306 -0.12217859 0.35054526 0.27679306 0.11161742 0.35054526 0.2696099 
		0.11161742 0.36773476 0.2745319 0.061089296 0.37267655 0.27679306 0.061089296 0.35054526 
		0.25252464 -0.12217859 0.37491482 0.25252464 -0.061089296 0.37491482 0.25252464 3.6441434e-014 
		0.37491482 0.25252461 0.061089296 0.37491482 0.25252461 0.11161742 0.37491482 0.25252461 
		0.11161742 -0.37491482 0.25252464 0.061089296 -0.37491482 0.2696099 0.11161742 -0.36880735 
		0.2745319 0.061089296 -0.37267655 0.2745319 2.3389829e-014 -0.37267655 0.25252464 
		2.3350704e-014 -0.37491482 0.25824159 -0.061089296 -0.37491482 0.2745319 -0.061089296 
		-0.38232428 0.28863218 -0.12217859 -0.39952543 0.26629707 -0.12217859 -0.37491482 
		0.27679306 -0.12217859 -0.35588697 0.27679306 -0.061089296 -0.35588697 0.27679306 
		2.3682934e-014 -0.35588697 0.27679306 0.061089296 -0.35588697 0.27679306 0.11161742 
		-0.35588697;
	setAttr -s 290 ".vt";
	setAttr ".vt[0:165]"  -0.88259852 -0.79723096 1.21696377 0.88259852 -0.79723096 1.21696377
		 -0.88259852 0.79723108 1.21696377 0.88259852 0.79723108 1.21696377 -0.88259852 0.79723108 -1.21696377
		 0.88259852 0.79723108 -1.21696377 -0.88259852 -0.79723096 -1.21696377 0.88259852 -0.79723096 -1.21696377
		 0 0 1.21696389 0 -0.79723096 1.21696377 0 0.79723108 1.21696377 0 0.79723108 0 0.88259852 0.79723108 0
		 0 0.79723108 -1.21696377 -0.88259852 0.79723108 0 0 0 -1.21696389 0 -0.79723096 -1.21696377
		 0 -0.79723096 0 0.88259852 -0.79723096 0 -0.88259852 -0.79723096 0 0.88259846 0 0
		 -0.88259846 0 0 -0.44129929 -0.39861548 1.21696389 -0.44129926 -0.79723096 1.21696377
		 0 -0.39861548 1.21696377 -0.44129926 0 1.21696377 -0.44129926 0.79723108 0.60848188
		 -0.88259852 0.79723108 0.60848188 -0.44129926 0.79723108 1.21696377 0 0.79723108 0.60848188
		 -0.44129926 0.79723108 0 -0.44129929 0.39861548 -1.21696389 -0.44129926 0.79723108 -1.21696377
		 0 0.39861548 -1.21696377 -0.44129926 0 -1.21696377 -0.44129926 -0.79723096 -0.60848188
		 -0.88259852 -0.79723096 -0.60848188 -0.44129926 -0.79723096 -1.21696377 0 -0.79723096 -0.60848188
		 -0.44129926 -0.79723096 0 0.88259846 -0.39861548 0.60848188 0.88259852 -0.79723096 0.60848188
		 0.88259852 -0.39861548 0 0.88259852 0 0.60848188 -0.88259846 -0.39861548 -0.60848188
		 -0.88259852 -0.39861548 0 -0.88259852 0 -0.60848188 0.44129929 -0.39861548 1.21696389
		 0.44129926 -0.79723096 1.21696377 0.44129926 0 1.21696377 0.44129929 0.39861548 1.21696389
		 0.44129926 0.79723108 1.21696377 0 0.39861548 1.21696377 -0.44129929 0.39861548 1.21696389
		 0.44129926 0.79723108 0.60848182 0.88259852 0.79723108 0.60848188 0.44129926 0.79723108 0
		 0.44129926 0.79723108 -0.60848188 0.88259852 0.79723108 -0.60848188 0.44129926 0.79723108 -1.21696377
		 0 0.79723108 -0.60848188 -0.44129926 0.79723108 -0.60848182 -0.88259852 0.79723108 -0.60848188
		 0.44129929 0.39861548 -1.21696389 0.44129926 0 -1.21696377 0.44129929 -0.39861548 -1.21696389
		 0.44129926 -0.79723096 -1.21696377 0 -0.39861548 -1.21696377 -0.44129929 -0.39861548 -1.21696389
		 0.44129926 -0.79723096 -0.60848182 0.88259852 -0.79723096 -0.60848188 0.44129926 -0.79723096 0
		 0.44129926 -0.79723096 0.60848188 0 -0.79723096 0.60848188 -0.44129926 -0.79723096 0.60848182
		 -0.88259852 -0.79723096 0.60848188 0.88259846 -0.39861548 -0.60848188 0.88259852 0 -0.60848188
		 0.88259846 0.39861548 -0.60848188 0.88259852 0.39861548 0 0.88259846 0.39861548 0.60848188
		 -0.88259846 -0.39861548 0.60848188 -0.88259852 0 0.60848188 -0.88259846 0.39861548 0.60848188
		 -0.88259852 0.39861548 0 -0.88259846 0.39861548 -0.60848188 0.88259852 0.72832024 1.21696377
		 0.44129926 0.72832024 1.21696377 0 0.72832024 1.21696377 -0.44129926 0.72832024 1.21696377
		 -0.88259852 0.72832024 1.21696377 -0.88259852 0.72832024 0.60848188 -0.88259852 0.72832024 0
		 -0.88259852 0.72832024 -0.60848188 -0.88259852 0.72832024 -1.21696377 -0.44129926 0.72832024 -1.21696377
		 0 0.72832024 -1.21696377 0.44129926 0.72832024 -1.21696377 0.88259852 0.72832024 -1.21696377
		 0.88259852 0.72832024 -0.60848188 0.88259852 0.72832024 0 0.88259852 0.72832024 0.60848188
		 0.88259852 0.79723108 1.13927388 0.44129926 0.79723108 1.13927388 0 0.79723108 1.13927388
		 -0.44129926 0.79723108 1.13927388 -0.88259852 0.79723108 1.13927388 -0.88259852 0.72832024 1.13927388
		 -0.88259852 0.39861548 1.13927388 -0.88259852 0 1.13927388 -0.88259852 -0.39861548 1.13927388
		 -0.88259852 -0.79723096 1.13927388 -0.44129926 -0.79723096 1.13927388 0 -0.79723096 1.13927388
		 0.44129926 -0.79723096 1.13927388 0.88259852 -0.79723096 1.13927388 0.88259852 -0.39861548 1.13927388
		 0.88259852 0 1.13927388 0.88259852 0.39861548 1.13927388 0.88259852 0.72832024 1.13927388
		 0.80651569 0.79723108 1.21696377 0.80651569 0.79723108 1.13927388 0.80651569 0.79723108 0.60848188
		 0.80651569 0.79723108 0 0.80651569 0.79723108 -0.60848188 0.80651569 0.79723108 -1.21696377
		 0.80651569 0.72832024 -1.21696377 0.80651569 0.39861548 -1.21696377 0.80651569 0 -1.21696377
		 0.80651569 -0.39861548 -1.21696377 0.80651569 -0.79723096 -1.21696377 0.80651569 -0.79723096 -0.60848188
		 0.80651569 -0.79723096 0 0.80651569 -0.79723096 0.60848188 0.80651569 -0.79723096 1.13927388
		 0.80651569 -0.79723096 1.21696377 0.80651569 -0.39861548 1.21696377 0.80651569 0 1.21696377
		 0.80651569 0.39861548 1.21696377 0.80651569 0.72832024 1.21696377 0.88259852 0.79723108 -1.16408265
		 0.80651569 0.79723108 -1.16408265 0.44129926 0.79723108 -1.16408265 0 0.79723108 -1.16408265
		 -0.44129926 0.79723108 -1.16408265 -0.88259852 0.79723108 -1.16408265 -0.88259852 0.72832024 -1.16408265
		 -0.88259852 0.39861548 -1.16408265 -0.88259852 0 -1.16408265 -0.88259852 -0.39861548 -1.16408265
		 -0.88259852 -0.79723096 -1.16408265 -0.44129926 -0.79723096 -1.16408265 0 -0.79723096 -1.16408265
		 0.44129926 -0.79723096 -1.16408265 0.80651569 -0.79723096 -1.16408265 0.88259852 -0.79723096 -1.16408265
		 0.88259852 -0.39861548 -1.16408265 0.88259852 0 -1.16408265 0.88259852 0.39861548 -1.16408265
		 0.88259852 0.72832024 -1.16408265 -0.81369996 0.79723108 -1.21696377 -0.81369996 0.72832024 -1.21696377
		 -0.81369996 0.39861548 -1.21696377 -0.81369996 0 -1.21696377 -0.81369996 -0.39861548 -1.21696377
		 -0.81369996 -0.79723096 -1.21696377;
	setAttr ".vt[166:289]" -0.81369996 -0.79723096 -1.16408265 -0.81369996 -0.79723096 -0.60848188
		 -0.81369996 -0.79723096 0 -0.81369996 -0.79723096 0.60848188 -0.81369996 -0.79723096 1.13927388
		 -0.81369996 -0.79723096 1.21696377 -0.81369996 -0.39861548 1.21696377 -0.81369996 0 1.21696377
		 -0.81369996 0.39861548 1.21696377 -0.81369996 0.72832024 1.21696377 -0.81369996 0.79723108 1.21696377
		 -0.81369996 0.79723108 1.13927388 -0.81369996 0.79723108 0.60848188 -0.81369996 0.79723108 0
		 -0.81369996 0.79723108 -0.60848188 -0.81369996 0.79723108 -1.16408265 0.80126989 0.82458103 1.37153065
		 0.80126989 0.88984323 1.37153065 0.43842888 0.88984323 1.37153065 0.43842888 0.82458091 1.37153065
		 1.3765334e-016 0.88984346 1.37153065 1.3765334e-016 0.82458103 1.37153065 -0.43842888 0.82458103 1.37153065
		 -0.43842888 0.88984346 1.37153065 -0.92001754 0.88984323 1.32583332 -0.80840737 0.88984323 1.37153065
		 -0.92001754 0.82458091 1.32583332 -0.80840737 0.82458103 1.37153065 -0.96317726 0.82458091 1.19841313
		 -0.96317726 0.88984346 1.19841313 -0.96317726 0.88984323 0.64006793 -0.96317726 0.88984323 1.748962e-016
		 -0.96317726 0.82458091 1.748962e-016 -0.96317726 0.82458091 0.64006793 -0.96317726 0.82458091 -0.64006793
		 -0.96317726 0.88984323 -0.64006793 -0.96317726 0.88984346 -1.22450972 -0.96317726 0.82458103 -1.22450972
		 -0.92001754 0.82458103 -1.32583332 -0.80840737 0.82458103 -1.37153065 -0.92001754 0.88984346 -1.32583332
		 -0.80840737 0.88984346 -1.37153065 -0.43842888 0.88984346 -1.37153065 1.3765334e-016 0.88984346 -1.37153065
		 1.3765334e-016 0.82458103 -1.37153065 -0.43842888 0.82458103 -1.37153065 0.43842888 0.82458103 -1.37153065
		 0.43842888 0.88984346 -1.37153065 0.80126989 0.88984346 -1.37153065 0.80126989 0.82458115 -1.37153065
		 0.96317726 0.82458103 -1.22450972 0.96317726 0.82458091 -0.64006793 0.96317726 0.88984346 -1.22450972
		 0.96317726 0.88984323 -0.64006793 0.96317726 0.88984323 1.748962e-016 0.96317726 0.82458091 1.748962e-016
		 0.96317726 0.82458091 0.64006793 0.96317726 0.88984323 0.64006793 0.96317726 0.82458091 1.19841313
		 0.96317726 0.88984323 1.19841313 0.9200176 0.88984323 1.32583332 0.9200176 0.82458091 1.32583332
		 0.9200176 0.88984346 -1.32583332 0.9200176 0.82458103 -1.32583332 -0.90050358 0 1.23486888
		 -0.83344257 0 1.24228549 -0.90050358 -0.39861548 1.23486888 -0.83344257 -0.39861548 1.24228549
		 -0.90792018 0 1.16153562 -0.90050358 0.39861548 1.23486888 -0.90792018 0.39861548 1.16153562
		 -0.88538796 -0.79723096 1.2184937 -0.83344257 -0.79723096 1.24228549 -0.83344257 0.72832024 1.24228549
		 -0.88538802 0.72832024 1.21849382 -0.83344257 0.39861548 1.24228549 -0.90792018 -0.79723096 1.16153562
		 -0.90792018 -0.39861548 1.16153562 -0.90792018 0.72832024 1.16153562 -0.90050358 0 -1.23486888
		 -0.83344257 0 -1.24228549 -0.90050358 0.39861548 -1.23486888 -0.83344257 0.39861548 -1.24228549
		 -0.88538802 0.72832024 -1.22204816 -0.83344257 0.72832024 -1.24228549 -0.88538802 -0.79723096 -1.22204816
		 -0.83344257 -0.79723096 -1.24228549 -0.90050358 -0.39861548 -1.23486888 -0.83344257 -0.39861548 -1.24228549
		 -0.90792018 0.72832024 -1.17923546 -0.90792018 0.39861548 -1.17923546 -0.90792018 0 -1.17923546
		 -0.90792018 -0.39861548 -1.17923546 -0.90792018 -0.79723096 -1.17923546 0.90050358 0 1.23486888
		 0.90792018 0 1.16153562 0.90050358 -0.39861548 1.23486888 0.90792018 -0.39861548 1.16153562
		 0.88435864 -0.79723096 1.2184937 0.90792018 -0.79723096 1.16153562 0.90792018 0.72832024 1.16153562
		 0.8843587 0.72832024 1.21849382 0.90050358 0.39861548 1.23486888 0.90792018 0.39861548 1.16153562
		 0.82831693 -0.79723096 1.24228549 0.82831693 -0.39861548 1.24228549 0.82831693 0 1.24228549
		 0.82831699 0.39861548 1.24228549 0.82831699 0.72832024 1.24228549 0.82831699 0.72832024 -1.24228549
		 0.82831693 0.39861548 -1.24228549 0.8843587 0.72832024 -1.22204816 0.90050358 0.39861548 -1.23486888
		 0.90050358 0 -1.23486888 0.82831693 0 -1.24228549 0.82831693 -0.39861548 -1.24228549
		 0.90050358 -0.39861548 -1.23486888 0.88435864 -0.79723096 -1.22204816 0.82831693 -0.79723096 -1.24228549
		 0.90792018 -0.79723096 -1.17923546 0.90792018 -0.39861548 -1.17923546 0.90792018 0 -1.17923546
		 0.90792018 0.39861548 -1.17923546 0.90792018 0.72832024 -1.17923546;
	setAttr -s 576 ".ed";
	setAttr ".ed[0:165]"  0 171 1 2 176 1 4 160 1 6 165 1 2 106 1 3 102 1 6 150 1
		 7 155 1 9 48 0 10 51 1 9 24 0 12 58 1 13 59 1 14 62 1 10 104 0 12 123 0 13 143 0
		 14 179 0 16 66 0 16 67 0 18 41 0 19 75 0 16 152 0 18 132 0 9 113 0 19 168 0 18 42 0
		 19 45 0 23 9 0 24 8 0 25 8 0 23 22 0 24 22 0 25 22 0 27 14 1 28 10 1 29 11 0 30 11 0
		 27 178 0 28 105 0 29 26 0 30 26 0 32 13 1 33 15 0 34 15 0 33 31 0 34 31 0 36 19 0
		 37 16 0 38 17 0 39 17 0 36 167 0 37 151 0 38 35 0 39 35 0 41 115 0 42 20 0 43 20 0
		 41 40 0 42 40 0 43 40 0 45 21 0 46 21 0 36 44 0 45 44 0 46 44 0 48 135 0 49 8 0 48 47 0
		 49 47 0 24 47 0 51 120 1 52 8 0 52 50 0 49 50 0 25 53 0 52 53 0 55 12 1 56 11 0 51 103 0
		 55 122 0 56 54 0 29 54 0 58 140 1 59 125 1 60 11 0 58 124 0 59 142 0 60 57 0 56 57 0
		 62 145 1 32 144 0 62 180 0 30 61 0 60 61 0 64 15 0 64 63 0 33 63 0 66 130 0 67 15 0
		 66 65 0 67 65 0 64 65 0 37 68 0 34 68 0 67 68 0 70 18 0 71 17 0 66 153 0 70 131 0
		 71 69 0 38 69 0 73 17 0 41 133 0 48 114 0 73 72 0 71 72 0 75 111 0 23 112 0 75 169 0
		 39 74 0 73 74 0 77 20 0 70 76 0 77 76 0 42 76 0 79 20 0 79 78 0 77 78 0 43 80 0 79 80 0
		 82 21 0 75 81 0 82 81 0 45 81 0 84 21 0 84 83 0 82 83 0 46 85 0 84 85 0 87 50 0 86 139 0
		 88 52 0 87 88 0 89 53 0 88 89 0 89 175 0 91 83 0 90 107 0 92 84 0 91 92 0 93 85 0
		 92 93 0 93 146 0 95 31 0 94 161 0 96 33 0 95 96 0 97 63 0 96 97 0 97 126 0 99 78 0
		 98 159 0 100 79 0 99 100 0 101 80 0;
	setAttr ".ed[166:331]" 100 101 0 101 119 0 102 55 1 103 54 0 102 121 1 104 29 0
		 103 104 1 105 26 0 104 105 1 106 27 1 105 177 1 107 91 0 108 83 0 107 108 0 109 82 0
		 108 109 0 110 81 0 109 110 0 111 0 1 110 111 0 112 74 0 111 170 1 113 73 0 112 113 1
		 114 72 0 113 114 1 115 1 1 114 134 1 116 40 0 115 116 0 117 43 0 116 117 0 118 80 0
		 117 118 0 119 86 0 118 119 0 120 3 1 121 103 1 120 121 1 122 54 0 121 122 1 123 56 0
		 122 123 1 124 57 0 123 124 1 125 5 1 124 141 1 126 98 0 127 63 0 126 127 0 128 64 0
		 127 128 0 129 65 0 128 129 0 130 7 1 129 130 0 131 69 0 130 154 1 132 71 0 131 132 1
		 133 72 0 132 133 1 134 115 1 133 134 1 135 1 1 134 135 1 136 47 0 135 136 0 137 49 0
		 136 137 0 138 50 0 137 138 0 139 87 0 138 139 0 140 5 1 141 125 1 140 141 1 142 57 0
		 141 142 1 143 60 0 142 143 1 144 61 0 143 144 1 145 4 1 144 181 1 146 94 0 147 85 0
		 146 147 0 148 46 0 147 148 0 149 44 0 148 149 0 150 36 0 149 150 0 151 35 0 150 166 1
		 152 38 0 151 152 1 153 69 0 152 153 1 154 131 1 153 154 1 155 70 0 154 155 1 156 76 0
		 155 156 0 157 77 0 156 157 0 158 78 0 157 158 0 159 99 0 158 159 0 160 32 1 161 95 0
		 162 31 0 161 162 0 163 34 0 162 163 0 164 68 0 163 164 0 165 37 0 164 165 0 166 151 1
		 165 166 1 167 35 0 166 167 1 168 39 0 167 168 1 169 74 0 168 169 1 170 112 1 169 170 1
		 171 23 0 170 171 1 172 22 0 171 172 0 173 25 0 172 173 0 174 53 0 173 174 0 175 90 0
		 174 175 0 176 28 1 177 106 1 176 177 1 178 26 0 177 178 1 179 30 0 178 179 1 180 61 0
		 179 180 1 181 145 1 180 181 1 181 160 1 139 182 1 120 183 1 182 183 1 51 184 1 184 183 0
		 87 185 1 184 185 0 182 185 0 10 186 1 186 184 0 88 187 1 186 187 0;
	setAttr ".ed[332:497]" 185 187 0 89 188 1 187 188 0 28 189 1 189 186 0 189 188 0
		 2 190 1 176 191 1 190 191 0 90 192 1 192 190 0 175 193 1 193 192 0 193 191 1 107 194 1
		 192 194 0 106 195 1 190 195 0 195 194 1 27 196 1 14 197 1 196 197 0 92 198 1 197 198 0
		 91 199 1 199 198 0 196 199 0 93 200 1 198 200 0 62 201 1 197 201 0 201 200 0 145 202 1
		 201 202 0 146 203 1 202 203 1 200 203 0 94 204 1 161 205 1 204 205 0 4 206 1 206 204 0
		 160 207 1 206 207 0 207 205 1 32 208 1 13 209 1 208 209 0 96 210 1 209 210 0 95 211 1
		 211 210 0 208 211 0 97 212 1 210 212 0 59 213 1 209 213 0 213 212 0 125 214 1 213 214 0
		 126 215 1 214 215 1 212 215 0 159 216 1 99 217 1 216 217 0 140 218 1 216 218 1 58 219 1
		 219 218 0 219 217 0 12 220 1 220 219 0 100 221 1 220 221 0 217 221 0 101 222 1 221 222 0
		 55 223 1 223 220 0 223 222 0 119 224 1 102 225 1 224 225 1 3 226 1 226 225 0 86 227 1
		 227 226 0 224 227 0 194 199 0 195 196 0 225 223 0 222 224 0 5 228 1 214 228 0 98 229 1
		 228 229 0 215 229 0 183 226 0 227 182 0 202 206 0 203 204 0 229 216 0 218 228 0 205 211 0
		 207 208 0 191 189 0 188 193 0 173 231 1 230 231 0 232 230 0 172 233 1 232 233 0 233 231 0
		 109 234 1 230 234 0 230 235 0 108 236 1 235 236 0 236 234 0 0 237 1 237 232 0 171 238 0
		 237 238 0 238 233 0 175 239 0 90 240 1 239 240 0 235 240 0 174 241 1 235 241 0 241 239 0
		 231 241 0 111 242 0 242 237 0 110 243 1 232 243 0 243 242 0 234 243 0 107 244 0 240 244 0
		 244 236 0 163 246 1 245 246 0 247 245 0 162 248 1 247 248 0 248 246 0 94 249 1 249 247 0
		 161 250 0 249 250 0 250 248 0 6 251 1 165 252 0 251 252 0 253 251 0 164 254 1 253 254 0
		 254 252 0 245 253 0 246 254 0 146 255 0 147 256 1 255 256 0 255 249 0;
	setAttr ".ed[498:575]" 247 256 0 148 257 1 245 257 0 256 257 0 149 258 1 257 258 0
		 253 258 0 150 259 0 251 259 0 258 259 0 117 261 1 260 261 0 262 260 0 116 263 1 262 263 0
		 263 261 0 1 264 1 264 262 0 115 265 0 265 264 0 265 263 0 119 266 0 86 267 1 266 267 0
		 268 267 0 118 269 1 268 269 0 269 266 0 260 268 0 261 269 0 135 270 0 136 271 1 270 271 0
		 270 264 0 262 271 0 137 272 1 260 272 0 271 272 0 138 273 1 272 273 0 268 273 0 139 274 0
		 267 274 0 273 274 0 126 275 0 127 276 1 275 276 0 98 277 1 275 277 0 277 278 0 278 276 0
		 278 279 0 128 280 1 279 280 0 276 280 0 129 281 1 280 281 0 279 282 0 282 281 0 7 283 1
		 282 283 0 130 284 0 284 283 0 281 284 0 155 285 0 156 286 1 285 286 0 283 285 0 282 286 0
		 157 287 1 279 287 0 286 287 0 158 288 1 287 288 0 278 288 0 159 289 0 277 289 0 288 289 0;
	setAttr -s 288 -ch 1152 ".fc[0:287]" -type "polyFaces" 
		f 4 -442 -443 444 445
		mu 0 4 307 19 47 306
		f 4 -18 -35 38 314
		mu 0 4 251 25 54 250
		f 4 -476 -477 478 479
		mu 0 4 309 31 60 308
		f 4 -26 -48 51 293
		mu 0 4 239 37 66 238
		f 4 -510 -511 512 513
		mu 0 4 311 17 71 310
		f 4 -255 257 256 -66
		mu 0 4 81 217 218 76
		f 4 -11 8 68 -71
		mu 0 4 50 15 83 82
		f 4 -235 237 236 -75
		mu 0 4 85 204 205 86
		f 4 -143 145 144 -77
		mu 0 4 89 148 149 90
		f 4 -15 9 79 172
		mu 0 4 167 18 88 166
		f 4 -208 210 209 -90
		mu 0 4 95 189 190 96
		f 4 -246 248 247 -95
		mu 0 4 100 211 212 101
		f 4 -157 159 158 -98
		mu 0 4 62 157 158 104
		f 4 -217 219 218 -103
		mu 0 4 107 194 195 108
		f 4 -20 -49 103 -106
		mu 0 4 112 29 67 113
		f 4 -263 265 264 -112
		mu 0 4 68 222 223 115
		f 4 -225 227 226 -117
		mu 0 4 118 198 199 119
		f 4 -25 -29 118 189
		mu 0 4 178 35 124 177
		f 4 -27 -107 123 -126
		mu 0 4 74 39 128 127
		f 4 -273 275 274 -129
		mu 0 4 130 228 229 131
		f 4 -164 166 165 -131
		mu 0 4 134 162 163 135
		f 4 -28 21 132 -135
		mu 0 4 80 43 138 137
		f 4 -448 448 450 451
		mu 0 4 313 19 91 312
		f 4 -150 152 151 -140
		mu 0 4 142 152 153 143
		f 4 -454 455 456 -445
		mu 0 4 47 314 315 306
		f 4 28 10 32 -32
		mu 0 4 48 15 50 46
		f 4 29 -31 33 -33
		mu 0 4 50 14 51 46
		f 4 -5 1 310 309
		mu 0 4 170 2 248 249
		f 4 35 14 174 -40
		mu 0 4 55 18 167 168
		f 4 36 -38 41 -41
		mu 0 4 56 20 57 52
		f 4 -482 483 484 -479
		mu 0 4 60 316 317 308
		f 4 157 156 45 -155
		mu 0 4 156 157 62 58
		f 4 43 -45 46 -46
		mu 0 4 62 26 63 58
		f 4 -259 261 291 -52
		mu 0 4 66 220 237 238
		f 4 263 262 53 -261
		mu 0 4 221 222 68 64
		f 4 49 -51 54 -54
		mu 0 4 68 32 69 64
		f 4 -516 -518 518 -513
		mu 0 4 71 318 319 310
		f 4 -21 26 59 -59
		mu 0 4 73 39 74 70
		f 4 56 -58 60 -60
		mu 0 4 74 38 75 70
		f 4 259 258 63 -257
		mu 0 4 218 219 79 76
		f 4 47 27 64 -64
		mu 0 4 79 43 80 76
		f 4 61 -63 65 -65
		mu 0 4 80 42 81 76
		f 4 66 233 232 -69
		mu 0 4 83 201 203 82
		f 4 235 234 69 -233
		mu 0 4 203 204 85 82
		f 4 67 -30 70 -70
		mu 0 4 85 14 50 82
		f 4 239 238 140 -237
		mu 0 4 205 206 147 86
		f 4 143 142 73 -141
		mu 0 4 147 148 89 86
		f 4 72 -68 74 -74
		mu 0 4 89 14 85 86
		f 4 459 -461 462 463
		mu 0 4 320 321 91 322
		f 4 -449 441 464 -463
		mu 0 4 91 19 307 322
		f 4 30 -73 76 -76
		mu 0 4 51 14 89 90
		f 4 71 204 203 -80
		mu 0 4 88 186 187 166
		f 4 208 207 81 -206
		mu 0 4 188 189 95 92
		f 4 78 -37 82 -82
		mu 0 4 95 20 56 92
		f 4 212 244 243 -210
		mu 0 4 190 209 210 96
		f 4 246 245 88 -244
		mu 0 4 210 211 100 96
		f 4 85 -79 89 -89
		mu 0 4 100 20 95 96
		f 4 317 -91 92 318
		mu 0 4 253 214 103 252
		f 4 -14 17 316 -93
		mu 0 4 103 25 251 252
		f 4 37 -86 94 -94
		mu 0 4 57 20 100 101
		f 4 160 215 214 -159
		mu 0 4 158 192 193 104
		f 4 217 216 96 -215
		mu 0 4 193 194 107 104
		f 4 95 -44 97 -97
		mu 0 4 107 26 62 104
		f 4 221 -99 100 -219
		mu 0 4 195 196 111 108
		f 4 -19 19 101 -101
		mu 0 4 111 29 112 108
		f 4 99 -96 102 -102
		mu 0 4 112 26 107 108
		f 4 -488 -489 490 491
		mu 0 4 323 324 114 325
		f 4 -493 475 493 -491
		mu 0 4 114 31 309 325
		f 4 44 -100 105 -105
		mu 0 4 63 26 112 113
		f 4 267 266 222 -265
		mu 0 4 223 224 197 115
		f 4 225 224 110 -223
		mu 0 4 197 198 118 115
		f 4 107 -50 111 -111
		mu 0 4 118 32 68 115
		f 4 231 -67 114 193
		mu 0 4 200 202 121 179
		f 4 -9 24 191 -115
		mu 0 4 121 35 178 179
		f 4 112 -108 116 -116
		mu 0 4 122 32 118 119
		f 4 -1 -185 187 299
		mu 0 4 243 8 176 241
		f 4 -22 25 295 -120
		mu 0 4 126 37 239 240
		f 4 50 -113 121 -121
		mu 0 4 69 32 122 123
		f 4 -269 271 270 -124
		mu 0 4 128 226 227 127
		f 4 273 272 124 -271
		mu 0 4 227 228 130 127
		f 4 122 -57 125 -125
		mu 0 4 130 38 74 127
		f 4 277 276 161 -275
		mu 0 4 229 230 161 131
		f 4 164 163 127 -162
		mu 0 4 161 162 134 131
		f 4 126 -123 128 -128
		mu 0 4 134 38 130 131
		f 4 521 -523 524 525
		mu 0 4 326 327 87 328
		f 4 -527 509 527 -525
		mu 0 4 87 17 311 328
		f 4 57 -127 130 -130
		mu 0 4 75 38 134 135
		f 4 466 453 468 469
		mu 0 4 329 314 47 330
		f 4 442 447 470 -469
		mu 0 4 47 19 313 330
		f 4 131 -62 134 -134
		mu 0 4 139 42 80 137
		f 4 460 472 473 -451
		mu 0 4 91 321 331 312
		f 4 150 149 136 -148
		mu 0 4 151 152 142 140
		f 4 135 -132 137 -137
		mu 0 4 142 42 139 140
		f 4 153 253 252 -152
		mu 0 4 153 215 216 143
		f 4 255 254 138 -253
		mu 0 4 216 217 81 143
		f 4 62 -136 139 -139
		mu 0 4 81 42 142 143
		f 4 322 -325 326 -328
		mu 0 4 257 254 255 256
		f 4 -330 331 -333 -327
		mu 0 4 255 258 259 256
		f 4 -335 -332 -337 337
		mu 0 4 260 259 258 261
		f 4 -341 -343 -345 345
		mu 0 4 262 263 264 265
		f 4 -348 342 349 350
		mu 0 4 266 264 263 267
		f 4 353 355 -358 -359
		mu 0 4 268 269 270 271
		f 4 -361 -356 362 363
		mu 0 4 272 270 269 273
		f 4 365 367 -369 -364
		mu 0 4 273 274 275 272
		f 4 -372 -374 375 376
		mu 0 4 276 277 278 279
		f 4 379 381 -384 -385
		mu 0 4 280 281 282 283
		f 4 -387 -382 388 389
		mu 0 4 284 282 281 285
		f 4 391 393 -395 -390
		mu 0 4 285 286 287 284
		f 4 -398 399 -402 402
		mu 0 4 288 289 290 291
		f 4 -405 406 -408 -403
		mu 0 4 291 292 293 288
		f 4 -410 -407 -412 412
		mu 0 4 294 293 292 295
		f 4 415 -418 -420 -421
		mu 0 4 299 296 297 298
		f 4 -204 206 205 -170
		mu 0 4 166 187 188 92
		f 4 -172 -173 169 -83
		mu 0 4 56 167 166 92
		f 4 -175 171 40 -174
		mu 0 4 168 167 56 52
		f 4 -176 -310 312 -39
		mu 0 4 54 170 249 250
		f 4 -422 -351 422 358
		mu 0 4 271 266 267 268
		f 4 -180 177 147 -179
		mu 0 4 172 171 151 140
		f 4 -181 -182 178 -138
		mu 0 4 139 173 172 140
		f 4 -184 180 133 -183
		mu 0 4 174 173 139 137
		f 4 117 -186 182 -133
		mu 0 4 138 175 174 137
		f 4 -188 -118 119 297
		mu 0 4 241 176 126 240
		f 4 -189 -190 186 -122
		mu 0 4 122 178 177 123
		f 4 -192 188 115 -191
		mu 0 4 179 178 122 119
		f 4 229 -194 190 -227
		mu 0 4 199 200 179 119
		f 4 -196 -56 58 -195
		mu 0 4 182 181 73 70
		f 4 -197 -198 194 -61
		mu 0 4 75 183 182 70
		f 4 -200 196 129 -199
		mu 0 4 184 183 75 135
		f 4 167 -202 198 -166
		mu 0 4 163 185 184 135
		f 4 -424 -416 -425 -413
		mu 0 4 295 296 299 294
		f 4 202 5 170 -205
		mu 0 4 186 3 164 187
		f 4 -207 -171 168 80
		mu 0 4 188 187 164 93
		f 4 77 15 -209 -81
		mu 0 4 93 21 189 188
		f 4 -211 -16 11 86
		mu 0 4 190 189 21 97
		f 4 83 242 -213 -87
		mu 0 4 97 207 209 190
		f 4 -394 426 428 -430
		mu 0 4 287 286 300 301
		f 4 -545 546 547 548
		mu 0 4 332 333 334 105
		f 4 549 551 -553 -549
		mu 0 4 105 27 335 332
		f 4 -555 -552 555 556
		mu 0 4 336 335 27 109
		f 4 558 -561 -562 -557
		mu 0 4 109 337 338 336
		f 4 -267 269 268 109
		mu 0 4 197 224 225 116
		f 4 106 23 -226 -110
		mu 0 4 116 33 198 197
		f 4 -228 -24 20 113
		mu 0 4 199 198 33 120
		f 4 55 -229 -230 -114
		mu 0 4 120 180 200 199
		f 4 192 -231 -232 228
		mu 0 4 180 9 202 200
		f 4 -531 531 515 532
		mu 0 4 339 340 318 71
		f 4 510 534 -536 -533
		mu 0 4 71 17 341 339
		f 4 -538 -535 526 538
		mu 0 4 342 341 17 87
		f 4 522 540 -542 -539
		mu 0 4 87 327 343 342
		f 4 419 -431 -323 -432
		mu 0 4 298 297 254 257
		f 4 240 -212 -242 -243
		mu 0 4 207 5 191 209
		f 4 -245 241 -85 87
		mu 0 4 210 209 191 99
		f 4 -13 16 -247 -88
		mu 0 4 99 23 211 210
		f 4 -249 -17 -43 91
		mu 0 4 212 211 23 61
		f 4 319 -3 -250 -318
		mu 0 4 253 231 4 214
		f 4 -368 432 373 -434
		mu 0 4 275 274 302 303
		f 4 -497 497 481 498
		mu 0 4 344 345 346 145
		f 4 476 500 -502 -499
		mu 0 4 145 45 347 344
		f 4 -504 -501 492 504
		mu 0 4 348 347 45 77
		f 4 488 506 -508 -505
		mu 0 4 77 349 350 348
		f 4 -262 -7 3 289
		mu 0 4 237 220 6 236
		f 4 48 22 -264 -53
		mu 0 4 67 29 222 221
		f 4 -266 -23 18 108
		mu 0 4 223 222 29 111
		f 4 98 223 -268 -109
		mu 0 4 111 196 224 223
		f 4 -270 -224 220 7
		mu 0 4 225 224 196 7
		f 4 -565 -566 -559 566
		mu 0 4 351 352 353 129
		f 4 -556 568 -570 -567
		mu 0 4 129 40 354 351
		f 4 -572 -569 -550 572
		mu 0 4 355 354 40 132
		f 4 -548 574 -576 -573
		mu 0 4 132 356 357 355
		f 4 -400 -435 -429 -436
		mu 0 4 290 289 304 305
		f 4 -437 -377 437 384
		mu 0 4 283 276 279 280
		f 4 -282 279 154 -281
		mu 0 4 233 232 156 58
		f 4 -283 -284 280 -47
		mu 0 4 63 234 233 58
		f 4 -286 282 104 -285
		mu 0 4 235 234 63 113
		f 4 -287 -288 284 -104
		mu 0 4 67 236 235 113
		f 4 -289 -290 286 52
		mu 0 4 221 237 236 67
		f 4 -292 288 260 -291
		mu 0 4 238 237 221 64
		f 4 -293 -294 290 -55
		mu 0 4 69 239 238 64
		f 4 -296 292 120 -295
		mu 0 4 240 239 69 123
		f 4 -297 -298 294 -187
		mu 0 4 177 241 240 123
		f 4 -299 -300 296 -119
		mu 0 4 124 243 241 177
		f 4 -302 298 31 -301
		mu 0 4 244 242 48 46
		f 4 -303 -304 300 -34
		mu 0 4 51 245 244 46
		f 4 -306 302 75 -305
		mu 0 4 246 245 51 90
		f 4 146 -308 304 -145
		mu 0 4 149 247 246 90
		f 4 -439 -346 -440 -338
		mu 0 4 261 262 265 260
		f 4 -311 308 39 176
		mu 0 4 249 248 55 168
		f 4 -313 -177 173 -312
		mu 0 4 250 249 168 52
		f 4 -314 -315 311 -42
		mu 0 4 57 251 250 52
		f 4 -317 313 93 -316
		mu 0 4 252 251 57 101
		f 4 250 -319 315 -248
		mu 0 4 212 253 252 101
		f 4 -279 -320 -251 -92
		mu 0 4 61 231 253 212
		f 4 -72 323 324 -322
		mu 0 4 186 88 255 254
		f 4 -239 320 327 -326
		mu 0 4 147 206 257 256
		f 4 -10 328 329 -324
		mu 0 4 88 18 258 255
		f 4 -144 325 332 -331
		mu 0 4 148 147 256 259
		f 4 -146 330 334 -334
		mu 0 4 149 148 259 260
		f 4 -36 335 336 -329
		mu 0 4 18 55 261 258
		f 4 -2 338 340 -340
		mu 0 4 248 2 263 262
		f 4 -307 343 344 -342
		mu 0 4 150 247 265 264
		f 4 -149 341 347 -347
		mu 0 4 171 150 264 266
		f 4 4 348 -350 -339
		mu 0 4 2 169 267 263
		f 4 34 352 -354 -352
		mu 0 4 141 44 269 268
		f 4 -151 356 357 -355
		mu 0 4 152 151 271 270
		f 4 -153 354 360 -360
		mu 0 4 153 152 270 272
		f 4 13 361 -363 -353
		mu 0 4 44 144 273 269
		f 4 90 364 -366 -362
		mu 0 4 144 213 274 273
		f 4 -154 359 368 -367
		mu 0 4 215 153 272 275
		f 4 -156 369 371 -371
		mu 0 4 232 155 277 276
		f 4 2 374 -376 -373
		mu 0 4 4 231 279 278
		f 4 42 378 -380 -378
		mu 0 4 61 23 281 280
		f 4 -158 382 383 -381
		mu 0 4 157 156 283 282
		f 4 -160 380 386 -386
		mu 0 4 158 157 282 284
		f 4 12 387 -389 -379
		mu 0 4 23 99 285 281
		f 4 84 390 -392 -388
		mu 0 4 99 191 286 285
		f 4 -161 385 394 -393
		mu 0 4 192 158 284 287
		f 4 -277 395 397 -397
		mu 0 4 161 230 289 288
		f 4 -84 400 401 -399
		mu 0 4 208 133 291 290
		f 4 -12 403 404 -401
		mu 0 4 133 41 292 291
		f 4 -165 396 407 -406
		mu 0 4 162 161 288 293
		f 4 -167 405 409 -409
		mu 0 4 163 162 293 294
		f 4 -78 410 411 -404
		mu 0 4 41 136 295 292
		f 4 -6 416 417 -415
		mu 0 4 165 3 297 296
		f 4 -201 413 420 -419
		mu 0 4 146 185 299 298
		f 4 -178 346 421 -357
		mu 0 4 151 171 266 271
		f 4 175 351 -423 -349
		mu 0 4 169 141 268 267
		f 4 -169 414 423 -411
		mu 0 4 136 165 296 295
		f 4 -168 408 424 -414
		mu 0 4 185 163 294 299
		f 4 211 425 -427 -391
		mu 0 4 191 5 300 286
		f 4 -214 392 429 -428
		mu 0 4 159 192 287 301
		f 4 -203 321 430 -417
		mu 0 4 3 186 254 297
		f 4 -142 418 431 -321
		mu 0 4 206 146 298 257
		f 4 249 372 -433 -365
		mu 0 4 213 13 302 274
		f 4 -252 366 433 -370
		mu 0 4 154 215 275 303
		f 4 -163 427 434 -396
		mu 0 4 230 160 304 289
		f 4 -241 398 435 -426
		mu 0 4 11 208 290 305
		f 4 -280 370 436 -383
		mu 0 4 156 232 276 283
		f 4 278 377 -438 -375
		mu 0 4 231 61 280 279
		f 4 -309 339 438 -336
		mu 0 4 55 248 262 261
		f 4 -147 333 439 -344
		mu 0 4 247 149 260 265
		f 4 303 440 -446 -444
		mu 0 4 244 245 307 306
		f 4 181 446 -452 -450
		mu 0 4 358 359 360 361
		f 4 0 454 -456 -453
		mu 0 4 362 363 364 365
		f 4 301 443 -457 -455
		mu 0 4 366 367 368 369
		f 4 306 458 -460 -458
		mu 0 4 0 370 371 372
		f 4 307 457 -464 -462
		mu 0 4 373 374 375 376
		f 4 305 461 -465 -441
		mu 0 4 377 378 379 380
		f 4 184 452 -467 -466
		mu 0 4 381 382 383 384
		f 4 185 465 -470 -468
		mu 0 4 1 385 386 387
		f 4 183 467 -471 -447
		mu 0 4 388 389 390 391
		f 4 148 471 -473 -459
		mu 0 4 392 393 394 395
		f 4 179 449 -474 -472
		mu 0 4 396 397 398 399
		f 4 283 474 -480 -478
		mu 0 4 400 401 402 403
		f 4 155 482 -484 -481
		mu 0 4 404 405 406 407
		f 4 281 477 -485 -483
		mu 0 4 408 409 410 411
		f 4 -4 485 487 -487
		mu 0 4 412 413 414 415
		f 4 287 486 -492 -490
		mu 0 4 416 417 418 419
		f 4 285 489 -494 -475
		mu 0 4 420 421 422 423
		f 4 -254 494 496 -496
		mu 0 4 424 425 426 427
		f 4 251 480 -498 -495
		mu 0 4 428 429 430 431
		f 4 -256 495 501 -500
		mu 0 4 432 433 434 435
		f 4 -258 499 503 -503
		mu 0 4 436 437 438 439
		f 4 6 505 -507 -486
		mu 0 4 440 441 442 443
		f 4 -260 502 507 -506
		mu 0 4 444 445 446 447
		f 4 197 508 -514 -512
		mu 0 4 448 449 450 451
		f 4 -193 516 517 -515
		mu 0 4 452 453 454 455
		f 4 195 511 -519 -517
		mu 0 4 456 457 458 459
		f 4 200 520 -522 -520
		mu 0 4 460 461 462 463
		f 4 201 519 -526 -524
		mu 0 4 464 465 466 467
		f 4 199 523 -528 -509
		mu 0 4 468 469 470 471
		f 4 -234 528 530 -530
		mu 0 4 203 201 340 339
		f 4 230 514 -532 -529
		mu 0 4 201 472 318 340
		f 4 -236 529 535 -534
		mu 0 4 204 203 339 341
		f 4 -238 533 537 -537
		mu 0 4 205 204 341 342
		f 4 141 539 -541 -521
		mu 0 4 146 206 343 327
		f 4 -240 536 541 -540
		mu 0 4 206 205 342 343
		f 4 -216 542 544 -544
		mu 0 4 473 474 475 476
		f 4 213 545 -547 -543
		mu 0 4 477 478 479 480
		f 4 -218 543 552 -551
		mu 0 4 481 482 483 484
		f 4 -220 550 554 -554
		mu 0 4 485 486 487 488
		f 4 -221 559 560 -558
		mu 0 4 12 489 490 491
		f 4 -222 553 561 -560
		mu 0 4 492 493 494 495
		f 4 -272 562 564 -564
		mu 0 4 227 226 352 351
		f 4 -8 557 565 -563
		mu 0 4 226 10 353 352
		f 4 -274 563 569 -568
		mu 0 4 228 227 351 354
		f 4 -276 567 571 -571
		mu 0 4 229 228 354 355
		f 4 162 573 -575 -546
		mu 0 4 160 230 357 356
		f 4 -278 570 575 -574
		mu 0 4 230 229 355 357;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "96CA27CB-4576-45F1-2E32-A38CE5191EF5";
	setAttr ".t" -type "double3" 4.9021609218387638 3.3590926464299322 -0.36411735349928337 ;
	setAttr ".s" -type "double3" 0.69968581145213204 0.69968581145213204 0.69968581145213204 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "E64F9368-42E4-D577-DD9A-1C831631C7B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000111758709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  3.0198066e-014 0 -0.028262315 
		3.0198066e-014 0 -0.028262315 3.0198066e-014 0 0.028262315 3.0198066e-014 0 0.028262315;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "6B797EDD-4133-1CC9-3958-A4A658ABB128";
	setAttr ".t" -type "double3" 4.9021609218387638 3.3590926464299322 0.34992281849654866 ;
	setAttr ".s" -type "double3" 0.69968581145213204 0.69968581145213204 0.69968581145213204 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "E5E9A701-4FB6-4066-F641-74ABE800FF69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000111758709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.625 0.1203629 0.375 0.1203629 0.125 0.12036291 0.375 0.62963712
		 0.625 0.62963712 0.875 0.12036291;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  3.0198066e-014 0 -0.028262315 
		3.0198066e-014 0 -0.028262315 3.0198066e-014 0 0.028262315 3.0198066e-014 0 0.028262315;
	setAttr -s 28 ".vt[0:27]"  -0.055295944 -0.27698874 0.10249028 0.055295944 -0.27698874 0.10249028
		 -0.055295944 0.27698874 0.10249028 0.055295944 0.27698874 0.10249028 -0.055295944 0.27698874 -0.10249028
		 0.055295944 0.27698874 -0.10249028 -0.055295944 -0.27698874 -0.10249028 0.055295944 -0.27698874 -0.10249028
		 -0.22784615 0.55006003 0.072767034 -0.15803528 0.55006003 0.072767034 -0.15803528 0.55006003 -0.072767034
		 -0.22784615 0.55006003 -0.072767034 -0.22784615 0.55006003 0.072767034 -0.15803528 0.55006003 0.072767034
		 -0.15803528 0.55006003 -0.072767034 -0.22784615 0.55006003 -0.072767034 -0.055295944 -0.27698874 -0.10249028
		 0.055295944 -0.27698874 -0.10249028 0.055295944 -0.27698874 0.10249028 -0.055295944 -0.27698874 0.10249028
		 -0.32300758 -0.48334384 -0.077105284 -0.24474716 -0.48334384 -0.077105284 -0.24474716 -0.48334384 0.077105284
		 -0.32300758 -0.48334384 0.077105284 0.055295944 -0.010275394 0.10249028 -0.055295944 -0.010275394 0.10249028
		 -0.055295944 -0.010275394 -0.10249028 0.055295944 -0.010275394 -0.10249028;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 1 4 5 1 6 7 0 0 25 0 1 24 0 2 4 1
		 3 5 0 4 26 0 5 27 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 6 16 0 7 17 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 24 3 0 25 2 0 24 25 1 26 6 0 25 26 1 27 7 0 26 27 1 27 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 46 -5
		mu 0 4 0 1 30 31
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 50 49 -4 -48
		mu 0 4 33 34 7 6
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 -12 -50 51 -6
		mu 0 4 1 10 35 30
		f 4 10 4 48 47
		mu 0 4 12 0 31 32
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 3 29 -31 -29
		mu 0 4 6 7 23 22
		f 4 11 31 -33 -30
		mu 0 4 7 9 24 23
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 4 -11 28 35 -34
		mu 0 4 8 6 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 -47 44 -2 -46
		mu 0 4 31 30 3 2
		f 4 -49 45 6 8
		mu 0 4 32 31 2 13
		f 4 2 9 -51 -9
		mu 0 4 4 5 34 33
		f 4 -52 -10 -8 -45
		mu 0 4 30 35 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36";
	rename -uid "187344C5-4640-00D4-5DDD-0A8C6EBE80E5";
	setAttr ".t" -type "double3" -1.4717385375127856 3.4897024961943988 9.5407956823371638 ;
	setAttr ".s" -type "double3" 1.1232916289689223 1.1232916289689223 1.1232916289689223 ;
	setAttr ".rp" -type "double3" 8.1148429187299715 7.9256377639522437 -9.5535325738319372 ;
	setAttr ".sp" -type "double3" 8.1148429187299715 7.9256377639522437 -9.5535325738319372 ;
createNode mesh -n "pCube36Shape" -p "pCube36";
	rename -uid "7EF079FD-4708-35A1-715D-9EB1A5C528E9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000111758709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 688 ".pt";
	setAttr ".pt[0:165]" -type "float3"  4.5297099e-014 -0.058003545 0.72980165 
		4.5297099e-014 -0.058003545 0.72980165 4.5297099e-014 0.060123798 0.72980165 4.5297099e-014 
		0.060123798 0.72980165 4.5297099e-014 0.060123798 0.6230647 4.5297099e-014 0.060123798 
		0.6230647 4.5297099e-014 -0.058003545 0.6230647 4.5297099e-014 -0.058003545 0.6230647 
		3.0198066e-014 0.018031599 0.64867771 3.0198066e-014 0.018031599 0.64867771 3.0198066e-014 
		0.052686092 0.64867771 3.0198066e-014 0.052686092 0.64867771 3.0198066e-014 0.052686092 
		-0.63833374 3.0198066e-014 0.052686092 -0.63833374 3.0198066e-014 0.018031599 -0.63833374 
		3.0198066e-014 0.018031599 -0.63833374 3.0198066e-014 -0.056906864 0.72881043 3.0198066e-014 
		-0.056906864 0.72881043 3.0198066e-014 0.059027132 0.72881043 3.0198066e-014 0.059027132 
		0.72881043 3.0198066e-014 0.059027132 0.62405574 3.0198066e-014 0.059027132 0.62405574 
		3.0198066e-014 -0.056906864 0.62405574 3.0198066e-014 -0.056906864 0.62405574 4.5297099e-014 
		0.020283652 0.72120416 3.0198066e-014 0.020283652 0.72120416 4.5297099e-014 0.058626074 
		0.72120416 3.0198066e-014 0.058626074 0.72120416 4.5297099e-014 0.058626074 0.63354337 
		3.0198066e-014 0.058626074 0.63354337 4.5297099e-014 0.020283652 0.63354337 3.0198066e-014 
		0.020283652 0.63354337 3.0198066e-014 -0.056906864 -0.62504679 3.0198066e-014 -0.056906864 
		-0.62504679 3.0198066e-014 0.059027132 -0.62504679 3.0198066e-014 0.059027132 -0.62504679 
		3.0198066e-014 0.059027132 -0.72980165 3.0198066e-014 0.059027132 -0.72980165 3.0198066e-014 
		-0.056906864 -0.72980165 3.0198066e-014 -0.056906864 -0.72980165 4.5297099e-014 0.020283652 
		-0.6357742 3.0198066e-014 0.020283652 -0.6357742 4.5297099e-014 0.058626074 -0.6357742 
		3.0198066e-014 0.058626074 -0.6357742 4.5297099e-014 0.058626074 -0.72139436 3.0198066e-014 
		0.058626074 -0.72139436 4.5297099e-014 0.020283652 -0.72139436 3.0198066e-014 0.020283652 
		-0.72139436 4.5297099e-014 -0.056906864 -0.62504679 4.5297099e-014 -0.056906864 -0.62504679 
		4.5297099e-014 0.059027132 -0.62504679 4.5297099e-014 0.059027132 -0.62504679 4.5297099e-014 
		0.059027132 -0.72980165 4.5297099e-014 0.059027132 -0.72980165 4.5297099e-014 -0.056906864 
		-0.72980165 4.5297099e-014 -0.056906864 -0.72980165 1.8626753e-009 -0.060123738 0.48578948 
		-3.7252601e-009 0.020840349 0.48578948 1.8626753e-009 0.020840351 0.48578948 -3.7252601e-009 
		0.020840351 0.42993265 1.8626753e-009 0.020840351 0.42993265 -3.7252601e-009 -0.060123738 
		0.42993265 1.8626753e-009 -0.060123738 0.35961568 -3.7252601e-009 -0.060123738 0.35961568 
		1.8626753e-009 0.020840349 0.35961562 -3.7252601e-009 0.020840349 0.35961562 1.8626753e-009 
		0.020840351 0.30375934 -3.7252601e-009 0.020840351 0.30375934 1.8626753e-009 -0.060123738 
		0.30375934 -3.7252601e-009 -0.060123738 0.30375934 1.8626753e-009 -0.060123738 0.23756798 
		-3.7252601e-009 -0.060123738 0.23756798 1.8626753e-009 0.020840349 0.23756798 -3.7252601e-009 
		0.020840349 0.23756798 1.8626753e-009 0.020840351 0.18171126 -3.7252601e-009 0.020840351 
		0.18171126 1.8626753e-009 -0.060123738 0.18171126 -3.7252601e-009 -0.060123738 0.18171126 
		1.8626753e-009 -0.060123738 0.10490513 -3.7252601e-009 -0.060123738 0.10490513 1.8626753e-009 
		0.020840349 0.10490513 -3.7252601e-009 0.020840349 0.10490513 1.8626753e-009 0.020840351 
		0.049048536 -3.7252601e-009 0.020840351 0.049048536 1.8626753e-009 -0.060123738 0.049048536 
		-3.7252601e-009 -0.060123738 0.049048536 1.8626753e-009 -0.060123738 -0.025320357 
		-3.7252601e-009 -0.060123738 -0.025320357 1.8626753e-009 0.020840349 -0.025320357 
		-3.7252601e-009 0.020840349 -0.025320357 1.8626753e-009 0.020840351 -0.081177019 
		-3.7252601e-009 0.020840351 -0.081177019 1.8626753e-009 -0.060123738 -0.081177019 
		-3.7252601e-009 -0.060123738 -0.081177019 1.8626753e-009 -0.060123738 -0.15084802 
		-3.7252601e-009 -0.060123738 -0.15084802 1.8626753e-009 0.020840349 -0.15084802 -3.7252601e-009 
		0.020840349 -0.15084802 1.8626753e-009 0.020840351 -0.2067046 -3.7252601e-009 0.020840351 
		-0.2067046 1.8626753e-009 -0.060123738 -0.2067046 -3.7252601e-009 -0.060123738 -0.2067046 
		1.8626753e-009 -0.060123738 -0.29335219 -3.7252601e-009 -0.060123738 -0.29335219 
		1.8626753e-009 0.020840349 -0.29335219 -3.7252601e-009 0.020840349 -0.29335219 1.8626753e-009 
		0.020840351 -0.34920853 -3.7252601e-009 0.020840351 -0.34920853 1.8626753e-009 -0.060123738 
		-0.34920853 -3.7252601e-009 -0.060123738 -0.34920853 1.8626753e-009 -0.060123738 
		-0.41563275 -3.7252601e-009 -0.060123738 -0.41563275 1.8626753e-009 0.020840349 -0.41563275 
		-3.7252601e-009 0.020840349 -0.41563275 1.8626753e-009 0.020840351 -0.47148949 -3.7252601e-009 
		0.020840351 -0.47148949 1.8626753e-009 -0.060123738 -0.47148949 -3.7252601e-009 -0.060123738 
		-0.47148949 1.8626904e-009 -0.060123738 0.69256169 -3.7252601e-009 -0.060123738 0.69256169 
		4.5297099e-014 0.020840349 0.69256169 3.0198066e-014 0.020840349 0.69256169 4.5297099e-014 
		0.020840351 0.63670528 3.0198066e-014 0.020840351 0.63670528 4.5297099e-014 -0.060123738 
		0.63670528 3.0198066e-014 -0.060123738 0.63670528 4.5297099e-014 -0.060123738 -0.67080057 
		3.0198066e-014 -0.060123738 -0.67080057 3.7253356e-009 0.020840349 -0.67080033 -1.862615e-009 
		0.020840349 -0.67080033 3.7253356e-009 0.020840351 -0.72665703 -1.862615e-009 0.020840351 
		-0.72665703 3.7253356e-009 -0.060123738 -0.72665715 -1.862615e-009 -0.060123738 -0.72665715 
		3.7253205e-009 0.0072846194 0.42993265 -1.862615e-009 0.0072846194 0.42993265 -3.7252601e-009 
		0.0072846203 0.48578948 1.8626753e-009 0.0072846203 0.48578948 1.8626753e-009 0.0073545077 
		0.30375934 -3.7252601e-009 0.0073545077 0.30375934 -3.7252601e-009 0.0073545077 0.35961568 
		1.8626753e-009 0.0073545077 0.35961568 1.8626753e-009 0.0076000639 0.18171126 -3.7252601e-009 
		0.0076000639 0.18171126 -3.7252601e-009 0.0076000057 0.2375679 1.8626753e-009 0.0076000057 
		0.2375679 1.8626753e-009 0.0072593056 0.049048536 -3.7252601e-009 0.0072593056 0.049048536 
		-3.7252601e-009 0.007259306 0.10490513 1.8626753e-009 0.007259306 0.10490513 1.8626753e-009 
		0.0073960191 -0.081177004 -3.7252601e-009 0.0073960191 -0.081177004 -3.7252601e-009 
		0.0073960186 -0.025320357 1.8626753e-009 0.0073960186 -0.025320357 1.8626753e-009 
		0.0067460188 -0.2067046 -3.7252601e-009 0.0067460188 -0.2067046 -3.7252601e-009 0.0067460188 
		-0.15084802 1.8626753e-009 0.0067460188 -0.15084802 1.8626753e-009 0.0070095453 -0.34920907 
		-3.7252601e-009 0.0070095453 -0.34920907 -3.7252601e-009 0.0070095444 -0.29335219 
		1.8626753e-009 0.0070095444 -0.29335219 1.8626753e-009 0.006965857 -0.47148913 -3.7252601e-009 
		0.006965857 -0.47148913 -3.7252601e-009 0.006965857 -0.41563269 1.8626753e-009 0.006965857 
		-0.41563269;
	setAttr ".pt[166:331]" 1.8626904e-009 0.0079662502 -0.72665715 -3.725245e-009 
		0.0079662502 -0.67080057 3.7253205e-009 0.0079662511 -0.67080057 3.7253205e-009 0.0079662511 
		-0.72665703 -1.862615e-009 0.012302859 0.69256186 -1.8625999e-009 0.012302859 0.69256169 
		4.5297099e-014 0.012302859 0.63670528 3.0198066e-014 0.012302859 0.63670528 3.0198066e-014 
		-0.049998932 0.69256169 4.5297099e-014 -0.049998932 0.69256169 4.5297099e-014 -0.049998932 
		0.63670528 3.0198066e-014 -0.049998932 0.63670528 3.0198066e-014 -0.04946097 0.42993265 
		3.0198066e-014 -0.04946097 0.42993265 -3.7252601e-009 -0.049460977 0.48578948 1.8626753e-009 
		-0.049460977 0.48578948 1.8626753e-009 -0.050147802 0.30375934 -3.7252601e-009 -0.050147802 
		0.30375934 -3.7252601e-009 -0.050147805 0.35961568 1.8626753e-009 -0.050147805 0.35961568 
		1.8626753e-009 -0.051686265 0.18171126 -3.7252601e-009 -0.051686265 0.18171126 -3.7252601e-009 
		-0.051686265 0.2375679 1.8626753e-009 -0.051686265 0.2375679 1.8626753e-009 -0.051423579 
		0.049048536 -3.7252601e-009 -0.051423579 0.049048536 -3.7252601e-009 -0.051423579 
		0.10490513 1.8626753e-009 -0.051423579 0.10490513 1.8626753e-009 -0.050807409 -0.081177063 
		-3.7252601e-009 -0.050807409 -0.081177063 -3.7252601e-009 -0.050807409 -0.025320357 
		1.8626753e-009 -0.050807409 -0.025320357 1.8626753e-009 -0.051608667 -0.2067046 -3.7252601e-009 
		-0.051608667 -0.2067046 -3.7252601e-009 -0.051608667 -0.15084802 1.8626753e-009 -0.051608667 
		-0.15084802 1.8626753e-009 -0.051819906 -0.34920907 -3.7252601e-009 -0.051819906 
		-0.34920907 -3.7252601e-009 -0.051819906 -0.29335219 1.8626753e-009 -0.051819906 
		-0.29335219 1.8626753e-009 -0.052434847 -0.47148931 -3.7252601e-009 -0.052434847 
		-0.47148931 -3.7252601e-009 -0.052434847 -0.41563275 1.8626753e-009 -0.052434847 
		-0.41563275 1.8626904e-009 -0.050073825 -0.72665715 -3.725245e-009 -0.050073825 -0.67080057 
		3.7253205e-009 -0.050073825 -0.67080057 3.7253205e-009 -0.050073825 -0.72665703 -1.862615e-009 
		0.0072846194 0.48578948 -1.862615e-009 0.0072846194 0.48578909 3.0198066e-014 0.020840351 
		0.48578909 3.0198066e-014 0.020840351 0.48578909 3.0198066e-014 0.020840351 0.42993265 
		3.0198066e-014 0.020840351 0.42993265 3.0198066e-014 0.0072846203 0.42993265 3.0198066e-014 
		0.0072846203 0.42993265 3.0198066e-014 -0.060123738 0.42993265 3.0198066e-014 -0.060123738 
		0.48578909 3.0198066e-014 -0.049460977 0.42993265 3.0198066e-014 -0.049460977 0.42993265 
		3.0198066e-014 -0.049460977 0.48578909 3.0198066e-014 -0.049460977 0.48578909 3.0198066e-014 
		0.0073545077 0.35961562 3.0198066e-014 0.0073545077 0.35961562 3.0198066e-014 0.020840351 
		0.35961562 3.0198066e-014 0.020840351 0.35961562 3.0198066e-014 0.020840351 0.30375934 
		3.0198066e-014 0.020840351 0.30375934 3.0198066e-014 0.0073545077 0.30375934 3.0198066e-014 
		0.0073545077 0.30375934 3.0198066e-014 0.0076000053 0.2375679 3.0198066e-014 0.0076000053 
		0.2375679 3.0198066e-014 0.020840351 0.2375679 3.0198066e-014 0.020840351 0.2375679 
		3.0198066e-014 0.020840351 0.18171126 3.0198066e-014 0.020840351 0.18171126 3.0198066e-014 
		0.0076000639 0.18171126 3.0198066e-014 0.0076000639 0.18171126 3.0198066e-014 0.0072593051 
		0.10490513 3.0198066e-014 0.0072593051 0.10490513 3.0198066e-014 0.020840351 0.10490513 
		3.0198066e-014 0.020840351 0.10490513 3.0198066e-014 0.020840351 0.049048536 3.0198066e-014 
		0.020840351 0.049048536 3.0198066e-014 0.0072593051 0.049048536 3.0198066e-014 0.0072593051 
		0.049048536 3.0198066e-014 0.0073960181 -0.025320357 3.0198066e-014 0.0073960181 
		-0.025320357 3.0198066e-014 0.020840351 -0.025320357 3.0198066e-014 0.020840351 -0.025320357 
		3.0198066e-014 0.020840351 -0.081177019 3.0198066e-014 0.020840351 -0.081177019 3.0198066e-014 
		0.0073960181 -0.081177019 3.0198066e-014 0.0073960181 -0.081177019 3.0198066e-014 
		0.0067460178 -0.15084802 3.0198066e-014 0.0067460178 -0.15084802 3.0198066e-014 0.020840351 
		-0.15084802 3.0198066e-014 0.020840351 -0.15084802 3.0198066e-014 0.020840351 -0.2067046 
		3.0198066e-014 0.020840351 -0.2067046 3.0198066e-014 0.0067460178 -0.2067046 3.0198066e-014 
		0.0067460178 -0.2067046 3.0198066e-014 0.0070095444 -0.29335219 3.0198066e-014 0.0070095444 
		-0.29335219 3.0198066e-014 0.020840351 -0.29335219 3.0198066e-014 0.020840351 -0.29335219 
		3.0198066e-014 0.020840351 -0.34920853 3.0198066e-014 0.020840351 -0.34920853 3.0198066e-014 
		0.0070095444 -0.34920907 3.0198066e-014 0.0070095444 -0.34920907 3.0198066e-014 0.006965857 
		-0.41563275 3.0198066e-014 0.006965857 -0.41563275 3.0198066e-014 0.020840351 -0.41563275 
		3.0198066e-014 0.020840351 -0.41563275 3.0198066e-014 0.020840351 -0.47148949 3.0198066e-014 
		0.020840351 -0.47148949 3.0198066e-014 0.006965857 -0.47148913 3.0198066e-014 0.006965857 
		-0.47148913 4.5297099e-014 -0.060123738 0.69256169 3.0198066e-014 -0.060123738 0.69256169 
		3.0198066e-014 -0.049998932 0.69256169 4.5297099e-014 -0.049998932 0.69256169 4.5297099e-014 
		-0.049998932 0.63670528 3.0198066e-014 -0.049998932 0.63670528 3.0198066e-014 -0.060123738 
		0.63670528 4.5297099e-014 -0.060123738 0.63670528 4.5297099e-014 0.0079662511 -0.67080057 
		3.0198066e-014 0.0079662511 -0.67080057 3.0198066e-014 0.020840351 -0.67080057 4.5297099e-014 
		0.020840351 -0.67080057 4.5297099e-014 0.020840351 -0.72665715 3.0198066e-014 0.020840351 
		-0.72665715 3.0198066e-014 0.0079662511 -0.72665715 4.5297099e-014 0.0079662511 -0.72665715 
		3.0198066e-014 0.012302859 0.69256169 4.5297099e-014 0.012302859 0.69256169 3.0198066e-014 
		0.020840351 0.69256169 4.5297099e-014 0.020840351 0.69256169 4.5297099e-014 0.012302859 
		0.63670528 4.5297099e-014 0.020840351 0.63670528 3.0198066e-014 0.020840351 0.63670528 
		3.0198066e-014 0.012302859 0.63670528 3.0198066e-014 -0.050147802 0.30375934 3.0198066e-014 
		-0.050147802 0.30375934 3.0198066e-014 -0.060123738 0.30375934 3.0198066e-014 -0.060123738 
		0.30375934 3.0198066e-014 -0.060123738 0.35961562 3.0198066e-014 -0.050147802 0.35961562 
		3.0198066e-014 -0.060123738 0.35961562 3.0198066e-014 -0.050147802 0.35961562 3.0198066e-014 
		-0.051686265 0.18171126 3.0198066e-014 -0.051686265 0.18171126 3.0198066e-014 -0.060123738 
		0.18171126 3.0198066e-014 -0.060123738 0.18171126 3.0198066e-014 -0.060123738 0.2375679 
		3.0198066e-014 -0.051686265 0.2375679 3.0198066e-014 -0.060123738 0.2375679 3.0198066e-014 
		-0.051686265 0.2375679 3.0198066e-014 -0.051423579 0.049048536 3.0198066e-014 -0.051423579 
		0.049048536 3.0198066e-014 -0.060123738 0.049048536 3.0198066e-014 -0.060123738 0.049048536 
		3.0198066e-014 -0.060123738 0.10490513 3.0198066e-014 -0.051423579 0.10490513 3.0198066e-014 
		-0.060123738 0.10490513 3.0198066e-014 -0.051423579 0.10490513;
	setAttr ".pt[332:497]" 3.0198066e-014 -0.050807409 -0.081177093 3.0198066e-014 
		-0.050807409 -0.081177093 3.0198066e-014 -0.060123738 -0.081177019 3.0198066e-014 
		-0.060123738 -0.081177019 3.0198066e-014 -0.060123738 -0.025320357 3.0198066e-014 
		-0.050807409 -0.025320357 3.0198066e-014 -0.060123738 -0.025320357 3.0198066e-014 
		-0.050807409 -0.025320357 3.0198066e-014 -0.051608667 -0.2067046 3.0198066e-014 -0.051608667 
		-0.2067046 3.0198066e-014 -0.060123738 -0.2067046 3.0198066e-014 -0.060123738 -0.2067046 
		3.0198066e-014 -0.060123738 -0.15084802 3.0198066e-014 -0.051608667 -0.15084802 3.0198066e-014 
		-0.060123738 -0.15084802 3.0198066e-014 -0.051608667 -0.15084802 3.0198066e-014 -0.051819906 
		-0.34920907 3.0198066e-014 -0.051819906 -0.34920907 3.0198066e-014 -0.060123738 -0.34920853 
		3.0198066e-014 -0.060123738 -0.34920853 3.0198066e-014 -0.060123738 -0.29335219 3.0198066e-014 
		-0.051819906 -0.29335219 3.0198066e-014 -0.060123738 -0.29335219 3.0198066e-014 -0.051819906 
		-0.29335219 3.0198066e-014 -0.052434847 -0.47148949 3.0198066e-014 -0.052434847 -0.47148949 
		3.0198066e-014 -0.060123738 -0.47148949 3.0198066e-014 -0.060123738 -0.47148949 3.0198066e-014 
		-0.060123738 -0.41563275 3.0198066e-014 -0.052434847 -0.41563275 3.0198066e-014 -0.060123738 
		-0.41563275 3.0198066e-014 -0.052434847 -0.41563275 4.5297099e-014 -0.060123738 -0.72665715 
		4.5297099e-014 -0.060123738 -0.67080057 4.5297099e-014 -0.050073825 -0.67080057 4.5297099e-014 
		-0.050073825 -0.72665715 3.0198066e-014 -0.060123738 -0.67080057 3.0198066e-014 -0.050073825 
		-0.67080057 3.0198066e-014 -0.060123738 -0.72665715 3.0198066e-014 -0.050073825 -0.72665715 
		3.0198066e-014 0.0072846203 0.48578909 3.0198066e-014 0.0072846203 0.48578909 3.0198066e-014 
		0.020840351 0.48578909 3.0198066e-014 0.020840351 0.48578909 3.0198066e-014 0.020840351 
		0.42993265 3.0198066e-014 0.020840351 0.42993265 3.0198066e-014 0.0072846203 0.42993265 
		3.0198066e-014 0.0072846203 0.42993265 3.0198066e-014 -0.060123738 0.42993265 3.0198066e-014 
		-0.060123738 0.42993265 3.0198066e-014 -0.060123738 0.48578909 3.0198066e-014 -0.060123738 
		0.48578909 3.0198066e-014 -0.049460977 0.42993265 3.0198066e-014 -0.049460977 0.42993265 
		3.0198066e-014 -0.049460977 0.48578909 3.0198066e-014 -0.049460977 0.48578909 3.0198066e-014 
		0.0073545077 0.35961562 3.0198066e-014 0.0073545077 0.35961562 3.0198066e-014 0.020840351 
		0.35961562 3.0198066e-014 0.020840351 0.35961562 3.0198066e-014 0.020840351 0.30375934 
		3.0198066e-014 0.020840351 0.30375934 3.0198066e-014 0.0073545077 0.30375934 3.0198066e-014 
		0.0073545077 0.30375934 3.0198066e-014 0.0076000053 0.2375679 3.0198066e-014 0.0076000053 
		0.2375679 3.0198066e-014 0.020840351 0.2375679 3.0198066e-014 0.020840351 0.2375679 
		3.0198066e-014 0.020840351 0.18171126 3.0198066e-014 0.020840351 0.18171126 3.0198066e-014 
		0.0076000639 0.18171126 3.0198066e-014 0.0076000639 0.18171126 3.0198066e-014 0.0072593051 
		0.10490513 3.0198066e-014 0.0072593051 0.10490513 3.0198066e-014 0.020840351 0.10490513 
		3.0198066e-014 0.020840351 0.10490513 3.0198066e-014 0.020840351 0.049048536 3.0198066e-014 
		0.020840351 0.049048536 3.0198066e-014 0.0072593051 0.049048536 3.0198066e-014 0.0072593051 
		0.049048536 3.0198066e-014 0.0073960181 -0.025320357 3.0198066e-014 0.0073960181 
		-0.025320357 3.0198066e-014 0.020840351 -0.025320357 3.0198066e-014 0.020840351 -0.025320357 
		3.0198066e-014 0.020840351 -0.081177019 3.0198066e-014 0.020840351 -0.081177019 3.0198066e-014 
		0.0073960181 -0.081177019 3.0198066e-014 0.0073960181 -0.081177019 3.0198066e-014 
		0.0067460178 -0.15084802 3.0198066e-014 0.0067460178 -0.15084802 3.0198066e-014 0.020840351 
		-0.15084802 3.0198066e-014 0.020840351 -0.15084802 3.0198066e-014 0.020840351 -0.2067046 
		3.0198066e-014 0.020840351 -0.2067046 3.0198066e-014 0.0067460178 -0.2067046 3.0198066e-014 
		0.0067460178 -0.2067046 3.0198066e-014 0.0070095444 -0.29335219 3.0198066e-014 0.0070095444 
		-0.29335219 3.0198066e-014 0.020840351 -0.29335219 3.0198066e-014 0.020840351 -0.29335219 
		3.0198066e-014 0.020840351 -0.34920853 3.0198066e-014 0.020840351 -0.34920853 3.0198066e-014 
		0.0070095444 -0.34920907 3.0198066e-014 0.0070095444 -0.34920907 3.0198066e-014 0.006965857 
		-0.41563275 3.0198066e-014 0.006965857 -0.41563275 3.0198066e-014 0.020840351 -0.41563275 
		3.0198066e-014 0.020840351 -0.41563275 3.0198066e-014 0.020840351 -0.47148949 3.0198066e-014 
		0.020840351 -0.47148949 3.0198066e-014 0.006965857 -0.47148913 3.0198066e-014 0.006965857 
		-0.47148913 4.5297099e-014 -0.060123738 0.69256169 3.0198066e-014 -0.060123738 0.69256169 
		3.0198066e-014 -0.049998932 0.69256169 4.5297099e-014 -0.049998932 0.69256169 4.5297099e-014 
		-0.049998932 0.63670528 3.0198066e-014 -0.049998932 0.63670528 3.0198066e-014 -0.060123738 
		0.63670528 4.5297099e-014 -0.060123738 0.63670528 4.5297099e-014 0.0079662511 -0.67080057 
		3.0198066e-014 0.0079662511 -0.67080057 3.0198066e-014 0.020840351 -0.67080057 4.5297099e-014 
		0.020840351 -0.67080057 4.5297099e-014 0.020840351 -0.72665715 3.0198066e-014 0.020840351 
		-0.72665715 3.0198066e-014 0.0079662511 -0.72665715 4.5297099e-014 0.0079662511 -0.72665715 
		3.0198066e-014 0.012302859 0.69256169 4.5297099e-014 0.012302859 0.69256169 3.0198066e-014 
		0.020840351 0.69256169 4.5297099e-014 0.020840351 0.69256169 4.5297099e-014 0.012302859 
		0.63670528 4.5297099e-014 0.020840351 0.63670528 3.0198066e-014 0.020840351 0.63670528 
		3.0198066e-014 0.012302859 0.63670528 3.0198066e-014 -0.060123738 0.42993265 3.0198066e-014 
		-0.060123738 0.48578909 3.0198066e-014 -0.049460977 0.48578909 3.0198066e-014 -0.049460977 
		0.42993265 3.0198066e-014 -0.050147802 0.30375934 3.0198066e-014 -0.050147802 0.30375934 
		3.0198066e-014 -0.060123738 0.30375934 3.0198066e-014 -0.060123738 0.30375934 3.0198066e-014 
		-0.060123738 0.35961562 3.0198066e-014 -0.050147802 0.35961562 3.0198066e-014 -0.060123738 
		0.35961562 3.0198066e-014 -0.050147802 0.35961562 3.0198066e-014 -0.051686265 0.18171126 
		3.0198066e-014 -0.051686265 0.18171126 3.0198066e-014 -0.060123738 0.18171126 3.0198066e-014 
		-0.060123738 0.18171126 3.0198066e-014 -0.060123738 0.2375679 3.0198066e-014 -0.051686265 
		0.2375679 3.0198066e-014 -0.060123738 0.2375679 3.0198066e-014 -0.051686265 0.2375679 
		3.0198066e-014 -0.051423579 0.049048536 3.0198066e-014 -0.051423579 0.049048536 3.0198066e-014 
		-0.060123738 0.049048536 3.0198066e-014 -0.060123738 0.049048536 3.0198066e-014 -0.060123738 
		0.10490513 3.0198066e-014 -0.051423579 0.10490513 3.0198066e-014 -0.060123738 0.10490513 
		3.0198066e-014 -0.051423579 0.10490513 3.0198066e-014 -0.050807409 -0.081177093 3.0198066e-014 
		-0.050807409 -0.081177093;
	setAttr ".pt[498:663]" 3.0198066e-014 -0.060123738 -0.081177019 3.0198066e-014 
		-0.060123738 -0.081177019 3.0198066e-014 -0.060123738 -0.025320357 3.0198066e-014 
		-0.050807409 -0.025320357 3.0198066e-014 -0.060123738 -0.025320357 3.0198066e-014 
		-0.050807409 -0.025320357 3.0198066e-014 -0.051608667 -0.2067046 3.0198066e-014 -0.051608667 
		-0.2067046 3.0198066e-014 -0.060123738 -0.2067046 3.0198066e-014 -0.060123738 -0.2067046 
		3.0198066e-014 -0.060123738 -0.15084802 3.0198066e-014 -0.051608667 -0.15084802 3.0198066e-014 
		-0.060123738 -0.15084802 3.0198066e-014 -0.051608667 -0.15084802 3.0198066e-014 -0.051819906 
		-0.34920907 3.0198066e-014 -0.051819906 -0.34920907 3.0198066e-014 -0.060123738 -0.34920853 
		3.0198066e-014 -0.060123738 -0.34920853 3.0198066e-014 -0.060123738 -0.29335219 3.0198066e-014 
		-0.051819906 -0.29335219 3.0198066e-014 -0.060123738 -0.29335219 3.0198066e-014 -0.051819906 
		-0.29335219 3.0198066e-014 -0.052434847 -0.47148949 3.0198066e-014 -0.052434847 -0.47148949 
		3.0198066e-014 -0.060123738 -0.47148949 3.0198066e-014 -0.060123738 -0.47148949 3.0198066e-014 
		-0.060123738 -0.41563275 3.0198066e-014 -0.052434847 -0.41563275 3.0198066e-014 -0.060123738 
		-0.41563275 3.0198066e-014 -0.052434847 -0.41563275 4.5297099e-014 -0.060123738 -0.72665715 
		4.5297099e-014 -0.060123738 -0.67080057 4.5297099e-014 -0.050073825 -0.67080057 4.5297099e-014 
		-0.050073825 -0.72665715 3.0198066e-014 -0.060123738 -0.67080057 3.0198066e-014 -0.050073825 
		-0.67080057 3.0198066e-014 -0.060123738 -0.72665715 3.0198066e-014 -0.050073825 -0.72665715 
		3.0198066e-014 0.0072846203 0.42993265 3.0198066e-014 0.0072846203 0.42993265 3.0198066e-014 
		-0.049460977 0.42993265 3.0198066e-014 -0.049460977 0.42993265 3.0198066e-014 -0.049460977 
		0.48578909 3.0198066e-014 0.0072846203 0.48578909 3.0198066e-014 -0.049460977 0.48578909 
		3.0198066e-014 0.0072846203 0.48578909 3.0198066e-014 -0.0023377049 0.43887582 3.0198066e-014 
		-0.0023377049 0.43887582 3.0198066e-014 -0.039838549 0.43887582 3.0198066e-014 -0.039838549 
		0.43887582 3.0198066e-014 -0.039838549 0.47684577 3.0198066e-014 -0.0023377049 0.47684577 
		3.0198066e-014 -0.039838549 0.47684577 3.0198066e-014 -0.0023377049 0.47684577 3.0198066e-014 
		-0.0023961882 0.31270245 3.0198066e-014 -0.0023961882 0.31270245 3.0198066e-014 -0.040397108 
		0.31270245 3.0198066e-014 -0.040397108 0.31270245 3.0198066e-014 -0.040397108 0.35067254 
		3.0198066e-014 -0.0023961882 0.35067254 3.0198066e-014 -0.040397108 0.35067254 3.0198066e-014 
		-0.0023961882 0.35067254 3.0198066e-014 -0.0024532333 0.19065472 3.0198066e-014 -0.0024532333 
		0.19065472 3.0198066e-014 -0.041633092 0.19065472 3.0198066e-014 -0.041633092 0.19065472 
		3.0198066e-014 -0.041633092 0.2286247 3.0198066e-014 -0.0024532333 0.2286247 3.0198066e-014 
		-0.041633092 0.2286247 3.0198066e-014 -0.0024532333 0.2286247 3.0198066e-014 -0.0026916163 
		0.057992015 3.0198066e-014 -0.0026916163 0.057992015 3.0198066e-014 -0.041472673 
		0.057992015 3.0198066e-014 -0.041472673 0.057992015 3.0198066e-014 -0.041472673 0.095961742 
		3.0198066e-014 -0.0026916163 0.095961742 3.0198066e-014 -0.041472673 0.095961742 
		3.0198066e-014 -0.0026916163 0.095961742 3.0198066e-014 -0.0024735855 -0.072233669 
		3.0198066e-014 -0.0024735855 -0.072233669 3.0198066e-014 -0.040937822 -0.072233871 
		3.0198066e-014 -0.040937822 -0.072233871 3.0198066e-014 -0.04093777 -0.034263674 
		3.0198066e-014 -0.0024736386 -0.034263674 3.0198066e-014 -0.040937822 -0.034263674 
		3.0198066e-014 -0.0024735855 -0.034263674 3.0198066e-014 -0.003149284 -0.19776133 
		3.0198066e-014 -0.003149284 -0.19776133 3.0198066e-014 -0.041713487 -0.19776133 3.0198066e-014 
		-0.041713487 -0.19776133 3.0198066e-014 -0.041713487 -0.15979135 3.0198066e-014 -0.003149284 
		-0.15979135 3.0198066e-014 -0.041713487 -0.15979135 3.0198066e-014 -0.003149284 -0.15979135 
		3.0198066e-014 -0.0029661378 -0.34026542 3.0198066e-014 -0.0029661378 -0.34026542 
		3.0198066e-014 -0.0418441 -0.34026542 3.0198066e-014 -0.0418441 -0.34026542 3.0198066e-014 
		-0.0418441 -0.30229539 3.0198066e-014 -0.0029661378 -0.30229539 3.0198066e-014 -0.0418441 
		-0.30229539 3.0198066e-014 -0.0029661378 -0.30229539 3.0198066e-014 -0.0031067834 
		-0.46254566 3.0198066e-014 -0.0031067834 -0.46254566 3.0198066e-014 -0.042362206 
		-0.46254584 3.0198066e-014 -0.042362206 -0.46254584 3.0198066e-014 -0.042362206 -0.42457595 
		3.0198066e-014 -0.0031067834 -0.42457595 3.0198066e-014 -0.042362206 -0.42457595 
		3.0198066e-014 -0.0031067834 -0.42457595 4.5297099e-014 -0.040231925 -0.71771401 
		4.5297099e-014 -0.040231925 -0.67974377 4.5297099e-014 -0.0018756487 -0.67974377 
		4.5297099e-014 -0.0018756487 -0.71771401 3.0198066e-014 -0.040231925 -0.67974377 
		3.0198066e-014 -0.0018756487 -0.67974377 3.0198066e-014 -0.040231925 -0.71771401 
		3.0198066e-014 -0.0018756487 -0.71771401 3.0198066e-014 -0.039434377 0.68361861 4.5297099e-014 
		-0.039434377 0.68361861 3.0198066e-014 0.0017383195 0.68361861 4.5297099e-014 0.0017383195 
		0.68361861 4.5297099e-014 -0.039434377 0.64564878 4.5297099e-014 0.0017383195 0.64564878 
		3.0198066e-014 0.0017383195 0.64564878 3.0198066e-014 -0.039434377 0.64564878 1.1175901e-008 
		0.017481646 0.72881061 3.0198066e-014 0.017481646 0.72881061 3.0198066e-014 0.017481646 
		0.62405574 1.1175901e-008 0.017481646 0.62405574 1.1175901e-008 -0.027211232 0.72881061 
		3.0198066e-014 -0.027211232 0.72881061 3.0198066e-014 -0.027211232 0.62405574 1.1175901e-008 
		-0.027211232 0.62405574 1.8626904e-009 0.019752719 0.72980154 3.7253356e-009 0.019752719 
		0.72980154 3.7253356e-009 0.019752719 0.6230647 1.8626904e-009 0.019752719 0.6230647 
		1.8626904e-009 -0.028415492 0.72980154 3.7253356e-009 -0.028415492 0.72980154 3.7253356e-009 
		-0.028415492 0.6230647 1.8626904e-009 -0.028415492 0.6230647 -1.8626421e-008 -0.026586654 
		-0.62504679 1.8626753e-009 -0.026586654 -0.62504679 1.8626753e-009 -0.026586654 -0.72980154 
		-1.8626421e-008 -0.026586654 -0.72980154 -1.8626421e-008 0.01848701 -0.62504679 1.8626753e-009 
		0.01848701 -0.62504679 1.8626753e-009 0.01848701 -0.72980154 -1.8626421e-008 0.01848701 
		-0.72980154 3.7253356e-009 0.020590154 -0.72980165 3.7253356e-009 0.020590048 -0.62504679 
		-5.5878902e-009 0.020590048 -0.62504679 -9.3131804e-009 0.020590154 -0.72980165 3.7253356e-009 
		-0.026096692 -0.72980165 3.7253356e-009 -0.02609675 -0.62504679 -5.5878902e-009 -0.02609675 
		-0.62504679 -5.5878902e-009 -0.026096692 -0.72980165 3.0198066e-014 -0.021353684 
		0.71100801 3.0198066e-014 -0.021353684 0.71100801 3.0198066e-014 0.011623994 0.71100801 
		3.0198066e-014 0.011623994 0.71100801 3.0198066e-014 -0.021353766 0.64185882 3.0198066e-014 
		0.011623994 0.64185882 3.0198066e-014 0.011623994 0.64185882 3.0198066e-014 -0.021353684 
		0.64185882;
	setAttr ".pt[664:687]" 4.5297099e-014 -0.022102425 0.71199882 4.5297099e-014 
		-0.022102425 0.71199882 4.5297099e-014 0.013439668 0.71199882 4.5297099e-014 0.013439668 
		0.71199882 4.5297099e-014 -0.022102425 0.64086795 4.5297099e-014 0.013439775 0.64086795 
		4.5297099e-014 0.013439668 0.64086795 4.5297099e-014 -0.022102425 0.64086795 3.0198066e-014 
		-0.020679269 -0.6428495 3.0198066e-014 -0.020679269 -0.6428495 3.0198066e-014 0.01257961 
		-0.6428495 3.0198066e-014 0.01257961 -0.6428495 3.0198066e-014 -0.020679269 -0.71199834 
		3.0198066e-014 0.01257961 -0.71199834 3.0198066e-014 0.01257961 -0.71199834 3.0198066e-014 
		-0.020679269 -0.71199834 4.5297099e-014 -0.01997778 -0.71199876 4.5297099e-014 -0.019977834 
		-0.6428495 4.5297099e-014 0.014471258 -0.6428495 4.5297099e-014 0.014471363 -0.71199876 
		4.5297099e-014 -0.023037352 -0.64971441 4.5297099e-014 0.017530654 -0.64971441 4.5297099e-014 
		-0.023037229 -0.70513409 4.5297099e-014 0.017530758 -0.70513409;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "C8644CE8-4D85-CC02-4E7C-B68C485A12A2";
	setAttr ".t" -type "double3" -2.81139437377337 5.3997122849680839 -18.583692631630154 ;
	setAttr ".s" -type "double3" 5.4161727336227132 5.4161727336227132 5.4161727336227132 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "B9B6FF5E-4D48-4342-C803-05843466626C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2836 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.5
		 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625 0.875
		 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25 0
		 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25 0.125
		 0.125 0.4375 0.0625 0.375 0.0625 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.4375
		 0.3125 0.3125 0.25 0.375 0.3125 0.4375 0.25 0.5 0.3125 0.4375 0.375 0.4375 0.5625
		 0.125 0.1875 0.375 0.5625 0.4375 0.5 0.5 0.5625 0.4375 0.625 0.4375 0.81250006 0.1875
		 0 0.375 0.8125 0.4375 0.75 0.5 0.8125 0.4375 0.875 0.6875 0.0625 0.625 0.0625 0.625
		 0.9375 0.6875 0 0.75 0.0625 0.6875 0.125 0.1875 0.0625 0.125 0.0625 0.375 0.6875
		 0.1875 0 0.25 0.0625 0.1875 0.125 0.5625 0.0625 0.5625 0 0.5625 1 0.5625 0.125 0.5625
		 0.18750001 0.625 0.1875 0.5625 0.25 0.5 0.1875 0.4375 0.18750001 0.375 0.1875 0.5625
		 0.3125 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.56250006 0.4375 0.625 0.4375 0.8125
		 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.4375 0.1875 0.25 0.375 0.4375 0.5625 0.5625 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.5625 0.6875 0.625 0.6875 0.875 0.0625 0.5625 0.75
		 0.5 0.6875 0.4375 0.6875 0.375 0.6875 0.5625 0.8125 0.625 0.8125 0.8125 0 0.5625
		 0.875 0.56250006 0.93749994 0.625 0.9375 0.5625 1 0.5 0.9375 0.4375 0.93749994 0.4375
		 1 0.3125 0 0.375 0.9375 0.8125 0.0625 0.8125 0 0.875 0.0625 0.8125 0.125 0.8125 0.1875
		 0.875 0.1875 0.8125 0.25 0.75 0.1875 0.6875 0.1875 0.6875 0.25 0.31250003 0.0625
		 0.3125 0 0.3125 0.125 0.3125 0.1875 0.3125 0.25 0.25 0.1875 0.1875 0.1875 0.1875
		 0.25 0.125 0.1875 0.625 0.23919529 0.5625 0.23919529 0.5 0.23919529 0.4375 0.23919529
		 0.375 0.23919529 0.3125 0.23919529 0.25 0.23919529 0.1875 0.23919529 0.125 0.23919529
		 0.375 0.51080471 0.4375 0.51080471 0.5 0.51080471 0.5625 0.51080471 0.625 0.51080471
		 0.875 0.23919529 0.8125 0.23919529 0.75 0.23919529 0.6875 0.23919529 0.625 0.2579799
		 0.63297993 0.25 0.5625 0.2579799 0.5 0.2579799 0.4375 0.2579799 0.36702013 0.25 0.375
		 0.2579799 0.36702013 0.2391953 0.36702013 0.1875 0.36702013 0.125 0.36702013 0.0625
		 0.3670201 0 0.375 0.99202013 0.4375 0.99202013 0.5 0.99202013 0.5625 0.99202013 0.625
		 0.99202013 0.63297993 0 0.63297993 0.0625 0.63297993 0.125 0.63297993 0.1875 0.63297993
		 0.23919529 0.61422461 0.25 0.61422461 0.2579799 0.61422461 0.3125 0.61422461 0.375
		 0.61422461 0.4375 0.61422461 0.5 0.61422461 0.51080471 0.61422461 0.5625 0.61422461
		 0.625 0.61422461 0.6875 0.61422461 0.75 0.61422461 0.8125 0.61422461 0.875 0.61422461
		 0.9375 0.61422461 0.99202013 0.61422461 0 0.61422461 1 0.61422461 0.0625 0.61422461
		 0.125 0.61422461 0.18750001 0.61422461 0.23919529 0.625 0.49456835 0.86956835 0.25
		 0.61422461 0.49456835 0.5625 0.49456835 0.5 0.49456835 0.4375 0.49456835 0.13043167
		 0.25 0.375 0.49456835 0.13043167 0.23919529 0.13043167 0.1875 0.13043167 0.125 0.13043167
		 0.0625 0.13043167 0 0.375 0.75543165 0.4375 0.75543165 0.5 0.75543165 0.5625 0.75543165
		 0.61422461 0.75543165 0.625 0.75543165 0.86956835 0 0.86956835 0.0625 0.86956835
		 0.125 0.86956835 0.1875 0.86956835 0.23919529 0.38475794 0.5 0.38475794 0.51080471
		 0.38475794 0.5625 0.38475794 0.625 0.38475794 0.6875 0.38475794 0.75000006 0.38475794
		 0.75543165 0.38475794 0.8125 0.38475794 0.87500006 0.38475794 0.9375 0.38475794 0.99202013
		 0.38475794 0 0.38475794 1 0.38475794 0.0625 0.38475794 0.125 0.38475794 0.18750001
		 0.38475791 0.23919529 0.38475794 0.25 0.38475791 0.2579799;
	setAttr ".uvst[0].uvsp[250:499]" 0.38475794 0.3125 0.38475794 0.37500003 0.38475794
		 0.43750003 0.38475791 0.49456835 0.61422461 0.25 0.5625 0.25 0.5625 0.23919529 0.61422461
		 0.23919529 0.5 0.25 0.5 0.23919529 0.4375 0.23919529 0.4375 0.25 0.38475794 0.25
		 0.375 0.25 0.375 0.23919529 0.38475791 0.23919529 0.36702013 0.2391953 0.36702013
		 0.25 0.3125 0.25 0.25 0.25 0.25 0.23919529 0.3125 0.23919529 0.1875 0.23919529 0.1875
		 0.25 0.13043167 0.25 0.13043167 0.23919529 0.38475794 0.51080471 0.375 0.51080471
		 0.375 0.5 0.38475794 0.5 0.4375 0.5 0.5 0.5 0.5 0.51080471 0.4375 0.51080471 0.5625
		 0.51080471 0.5625 0.5 0.61422461 0.5 0.61422461 0.51080471 0.8125 0.23919529 0.86956835
		 0.23919529 0.86956835 0.25 0.8125 0.25 0.75 0.25 0.75 0.23919529 0.6875 0.23919529
		 0.6875 0.25 0.63297993 0.25 0.625 0.25 0.625 0.23919529 0.63297993 0.23919529 0.625
		 0.5 0.625 0.51080471 0.125 0.25 0.125 0.23919529 0.875 0.23919529 0.875 0.25 0.38475794
		 0.0625 0.38475794 0.125 0.38475794 0.5625 0.38475794 0.625 0.63297993 0.0625 0.63297993
		 0.125 0.36702013 0.1875 0.36702013 0.125 0.375 0 0.38475794 0 0.375 0.51080471 0.38475794
		 0.51080471 0.625 0 0.63297993 0 0.38475791 0.23919529 0.375 0.23919529 0.38475794
		 0.18750001 0.38475794 0.75000006 0.375 0.75 0.38475794 0.6875 0.63297993 0.23919529
		 0.625 0.23919529 0.63297993 0.1875 0.3670201 0 0.36702013 0.0625 0.36702013 0.2391953
		 0.61422461 0.5625 0.61422461 0.51080471 0.625 0.51080471 0.61422461 0.625 0.61422461
		 0.6875 0.625 0.75 0.61422461 0.75 0.61422461 0.0625 0.61422461 0 0.61422461 0.125
		 0.61422461 0.18750001 0.61422461 0.23919529 0.13043167 0.1875 0.13043167 0.23919529
		 0.125 0.23919529 0.13043167 0.125 0.13043167 0.0625 0.125 0 0.13043167 0 0.86956835
		 0.0625 0.86956835 0 0.875 0 0.86956835 0.125 0.86956835 0.1875 0.875 0.23919529 0.86956835
		 0.23919529 0.37987897 0.09375 0.37987897 0.125 0.375 0.09375 0.37987897 0.0625 0.38475794
		 0.09375 0.37987894 0.34375 0.37987897 0.375 0.28125 0.25 0.375 0.34375 0.37987897
		 0.3125 0.38475794 0.34375 0.37987897 0.59375006 0.37987897 0.625 0.125 0.15625 0.375
		 0.59375 0.37987897 0.5625 0.38475794 0.59375 0.38475794 0.15625 0.37987894 0.84375
		 0.37987897 0.875 0.21875 0 0.375 0.84375 0.37987897 0.8125 0.38475794 0.84375 0.62898988
		 0.093749993 0.62898993 0.125 0.625 0.09375 0.62898993 0.0625 0.63297993 0.09375 0.61422461
		 0.53665233 0.15896584 0.09375 0.15896583 0.125 0.13043167 0.09375 0.36702013 0.09375
		 0.15896583 0.0625 0.1875 0.09375 0.53124994 0.03125 0.5 0.03125 0.53125 0 0.53125
		 1 0.5625 0.03125 0.53125 0.0625 0.58836234 0.15625001 0.58836234 0.125 0.61422461
		 0.15625 0.58836234 0.18750001 0.5625 0.15625 0.46875 0.21334764 0.5 0.21334764 0.46875
		 0.23919529 0.4375 0.21334764 0.46875 0.1875 0.53125 0.25398993 0.5 0.25398993 0.53125
		 0.25 0.5625 0.25398993 0.53125 0.2579799 0.58836234 0.40624997 0.58836234 0.375 0.61422461
		 0.40625 0.58836234 0.4375 0.5625 0.40625 0.46875 0.46603414 0.5 0.46603417 0.46875
		 0.49456835 0.4375 0.46603417 0.46875 0.4375 0.53125 0.53665233 0.5 0.53665233 0.53125
		 0.51080471 0.5625 0.53665233 0.53125 0.5625 0.58836234 0.65625 0.58836234 0.625 0.61422461
		 0.65625 0.13043167 0.09375 0.58836234 0.6875 0.5625 0.65625 0.46874994 0.71875 0.5
		 0.71875 0.46875 0.75 0.4375 0.71875 0.46875 0.6875 0.53125 0.78396577 0.5 0.78396583
		 0.53125 0.75543165 0.5625 0.78396583 0.53125 0.8125 0.58836234 0.90625 0.58836234
		 0.875 0.61422461 0.90625 0.58836234 0.9375 0.5625 0.90625 0.46874997 0.99601001 0.5
		 0.99601007 0.46875 0 0.46875 1 0.4375 0.99601007 0.46875 0.99202013 0.78125006 0.031250004
		 0.75 0.03125 0.625 0.84375 0.78125 0 0.8125 0.03125 0.78125 0.0625 0.84103423 0.15625
		 0.84103417 0.125 0.86956835 0.15625 0.84103417 0.1875 0.8125 0.15625 0.71875 0.21334764
		 0.75 0.21334764 0.71875 0.23919529 0.6875 0.21334764 0.71875 0.1875 0.28125003 0.031250004
		 0.25 0.03125 0.28125 0 0.375 0.90625 0.3125 0.03125 0.28125 0.0625 0.37101004 0.15624999
		 0.37101007 0.125 0.375 0.15625 0.37101007 0.1875 0.36702013 0.15625 0.38475794 0.59375
		 0.21874999 0.21334764 0.25 0.21334764 0.21875 0.23919529 0.1875 0.21334764 0.21875
		 0.1875 0.37987792 0.030837951 0.375 0.03125 0.37987897 0 0.63297993 0.09375 0.38475794
		 0.03125 0.36702013 0.15625 0.46875 0.031250004 0.46875 0 0.46875 0.0625 0.4375 0.03125;
	setAttr ".uvst[0].uvsp[500:749]" 0.46874994 0.093749993 0.5 0.09375 0.46875
		 0.125 0.4375 0.09375 0.37987897 0.25398996 0.37101007 0.25 0.375 0.25398993 0.37987897
		 0.25 0.38475794 0.25398993 0.37987894 0.2579799 0.46874997 0.25398993 0.46875 0.25
		 0.46875 0.2579799 0.4375 0.25398993 0.46875 0.34375 0.5 0.34375 0.46875 0.375 0.4375
		 0.34375 0.46875 0.3125 0.37987432 0.5370816 0.125 0.21334764 0.375 0.53665233 0.37987897
		 0.51080471 0.37987897 0.75 0.38475794 0.53665233 0.38475794 0.71875 0.46875 0.53665233
		 0.46875 0.51080471 0.46875 0.5625 0.4375 0.53665233 0.46874994 0.59374994 0.5 0.59375
		 0.46875 0.625 0.4375 0.59375 0.37987897 0.78396583 0.15896583 0 0.375 0.78396583
		 0.37987897 0.75543165 0.38475794 0.78396583 0.46875003 0.78396583 0.46875 0.75543165
		 0.46875 0.8125 0.4375 0.78396583 0.46875 0.84375 0.5 0.84375 0.46875 0.875 0.4375
		 0.84375 0.62898898 0.031112544 0.625 0.03125 0.61961234 0.51080471 0.62898993 0 0.63297993
		 0.03125 0.61422461 0.59375 0.71875 0.031250004 0.625 0.90625 0.71875 0 0.71875 0.0625
		 0.6875 0.03125 0.71875006 0.093750007 0.75 0.09375 0.71875 0.125 0.6875 0.09375 0.15896584
		 0.03125 0.13043167 0.03125 0.36702013 0.21334764 0.15896583 0 0.1875 0.03125 0.21875
		 0.031250004 0.21875 0 0.21875 0.0625 0.21875001 0.093750007 0.25 0.09375 0.21875
		 0.125 0.58836234 0.031249998 0.58836234 0 0.58836234 1 0.61422461 0.03125 0.58836234
		 0.0625 0.58836234 0.093750007 0.61422461 0.09375 0.5625 0.09375 0.53125 0.09375 0.53125
		 0.125 0.58836234 0.21334766 0.61422461 0.21334764 0.58836234 0.23919529 0.5625 0.21334764
		 0.53125006 0.21334764 0.53125 0.23919529 0.53125 0.1875 0.53124994 0.15625 0.5 0.15625
		 0.3798731 0.21296966 0.37987894 0.23919529 0.37987897 0 0.375 0.21334764 0.37987897
		 0.1875 0.38475794 0.21334764 0.38475794 0.03125 0.37987897 0.15625 0.38475794 0.15625
		 0.37987897 0.51080471 0.46875 0.15625 0.4375 0.15625 0.58836234 0.25398993 0.58836234
		 0.25 0.61422461 0.25398993 0.58836234 0.2579799 0.58836234 0.34375 0.61422461 0.34375
		 0.5625 0.34375 0.58836234 0.3125 0.53125 0.34375 0.53125 0.375 0.53125 0.3125 0.58836234
		 0.46603417 0.61422461 0.46603417 0.58836234 0.49456835 0.5625 0.46603417 0.53125
		 0.4660342 0.53125 0.49456835 0.53125 0.4375 0.53125 0.40625 0.5 0.40625 0.37987897
		 0.46603417 0.37987894 0.49456835 0.15896583 0.25 0.375 0.46603417 0.37987897 0.4375
		 0.38475794 0.46603417 0.37987897 0.40625 0.21875 0.25 0.375 0.40625 0.38475794 0.40625003
		 0.46875 0.40625 0.4375 0.40625 0.58836234 0.53665233 0.58836234 0.51080471 0.61422461
		 0.53665233 0.13043167 0.21334764 0.58836234 0.5625 0.58836234 0.59375 0.61422461
		 0.59375 0.13043167 0.15625 0.5625 0.59375 0.53125 0.59375 0.53125 0.625 0.58836234
		 0.71875 0.61422461 0.71875 0.13043167 0.03125 0.58836234 0.75 0.5625 0.71875 0.53125
		 0.71875006 0.53125 0.75 0.53125 0.6875 0.53124994 0.65624994 0.5 0.65625 0.37987676
		 0.71916521 0.38475794 0.65625 0.37987897 0.75 0.125 0.03125 0.375 0.71875 0.37987897
		 0.6875 0.38475794 0.71875 0.62898993 0.23919529 0.37987897 0.65625 0.125 0.09375
		 0.375 0.65625 0.38475794 0.65625 0.63297993 0.21334764 0.46875 0.65625 0.4375 0.65625
		 0.58836234 0.78396583 0.58836234 0.75543165 0.61422461 0.78396583 0.58836234 0.8125
		 0.58836234 0.84375006 0.61422461 0.84375 0.5625 0.84375 0.53125 0.84375 0.53125 0.875
		 0.58836234 0.99601007 0.61422461 0.99601007 0.58836234 1 0.5625 0.99601007 0.58836234
		 0.99202013 0.53125 0.99601012 0.53125 1 0.53125 0.99202013 0.53125 0.90625 0.5 0.90625
		 0.53125 0.9375 0.37987477 0.99599367 0.63297993 0.09375 0.37987897 1 0.38475794 0.53665233
		 0.375 0.99601007 0.37987897 0.99202013 0.38475794 0.99601007 0.37987897 0.90625 0.375
		 0.90625 0.38475794 0.90625 0.37987897 0.9375 0.46875 0.90625 0.46875 0.9375 0.4375
		 0.90625 0.84103423 0.03125 0.625 0.78396583 0.84103417 0 0.86956835 0.03125 0.84103417
		 0.0625 0.84103423 0.09375 0.86956835 0.09375 0.8125 0.09375 0.78125006 0.09375 0.78125
		 0.125 0.84103417 0.21334763 0.86956835 0.21334764 0.84103417 0.23919529 0.8125 0.21334764
		 0.78125 0.21334764 0.78125 0.23919529 0.78125 0.1875 0.78125006 0.15625 0.75 0.15625
		 0.62898493 0.21291535 0.62898993 0.23919529 0.61422461 0.65625 0.625 0.21334764 0.62898993
		 0.1875 0.63297993 0.21334764 0.61961234 0.75 0.62898988 0.15624999 0.625 0.15625
		 0.63297993 0.15625 0.61422461 0.71875 0.71875 0.15625 0.6875 0.15625 0.37101093 0.031273603
		 0.37101007 0 0.38475794 0.53665233 0.37101007 0.0625 0.36702013 0.03125 0.62898993
		 0 0.37101004 0.09375 0.36702013 0.09375 0.63297993 0.03125 0.28125 0.09375 0.28125
		 0.125 0.3125 0.09375;
	setAttr ".uvst[0].uvsp[750:999]" 0.37101477 0.21290119 0.37101007 0.23919529
		 0.37987894 0.23919529 0.36702013 0.21334764 0.38475794 0.21334764 0.28125 0.21334764
		 0.28125 0.23919529 0.28125 0.1875 0.3125 0.21334764 0.28125003 0.15625 0.25 0.15625
		 0.3125 0.15625 0.15896583 0.21334763 0.15896583 0.23919529 0.13043167 0.21334764
		 0.63297993 0.15625 0.15896583 0.1875 0.15896584 0.15625 0.13043167 0.15625 0.36702013
		 0.03125 0.1875 0.15625 0.21875 0.15625 0.58836234 0.24459764 0.61422461 0.24459764
		 0.58836234 0.25 0.5625 0.24459764 0.58836234 0.23919529 0.53125 0.24459764 0.53125
		 0.25 0.5 0.24459764 0.53125 0.23919529 0.46875 0.24459764 0.46875 0.23919529 0.46875
		 0.25 0.4375 0.24459764 0.37987897 0.24459766 0.37987897 0.25 0.375 0.24459764 0.37987894
		 0.23919529 0.38475794 0.24459764 0.37101007 0.24459767 0.37101007 0.23919529 0.37101007
		 0.25 0.36702013 0.24459764 0.28125003 0.24459763 0.28125 0.25 0.25 0.24459764 0.28125
		 0.23919529 0.3125 0.24459764 0.21875 0.24459763 0.21875 0.23919529 0.21875 0.25 0.1875
		 0.24459764 0.15896581 0.24459763 0.15896583 0.25 0.13043167 0.24459764 0.15896583
		 0.23919529 0.379879 0.50540239 0.37987897 0.51080471 0.125 0.24459764 0.375 0.50540233
		 0.37987897 0.5 0.38475794 0.50540233 0.46875 0.50540239 0.46875 0.5 0.5 0.50540233
		 0.46875 0.51080471 0.4375 0.50540233 0.53125 0.50540239 0.53125 0.51080471 0.53125
		 0.5 0.5625 0.50540233 0.58836234 0.50540239 0.58836234 0.5 0.61422461 0.50540233
		 0.58836234 0.51080471 0.84103417 0.24459763 0.84103417 0.23919529 0.86956835 0.24459764
		 0.84103417 0.25 0.8125 0.24459764 0.78125 0.24459763 0.78125 0.25 0.75 0.24459764
		 0.78125 0.23919529 0.71875006 0.24459763 0.71875 0.23919529 0.71875 0.25 0.6875 0.24459764
		 0.62898993 0.24459764 0.63297993 0.24459764 0.62898993 0.25 0.625 0.24459764 0.62898993
		 0.23919529 0.58836234 0.28523993 0.61422461 0.28523993 0.5625 0.28523993 0.53125
		 0.28523993 0.5 0.28523993 0.46874997 0.28523993 0.4375 0.28523993 0.37987894 0.28523993
		 0.33976007 0.25 0.375 0.28523993 0.38475794 0.28523993 0.33976007 0.24459764 0.33976007
		 0.23919529 0.33976007 0.25 0.33976007 0.21334764 0.38475794 0.21334764 0.36702013
		 0.21334764 0.33976007 0.23919529 0.33976007 0.1875 0.33976007 0.15625 0.33976007
		 0.125 0.38475794 0.59375 0.36702013 0.15625 0.33976007 0.093750007 0.63297993 0.03125
		 0.36702013 0.09375 0.33976007 0.0625 0.33976007 0.03125 0.33976007 0 0.375 0.96476007
		 0.62898993 0 0.36702013 0.03125 0.37987894 0.96476007 0.375 0.96476007 0.38475794
		 0.96476007 0.46874997 0.96476001 0.5 0.96476007 0.4375 0.96476007 0.53125 0.96476007
		 0.5625 0.96476007 0.58836234 0.96476001 0.61422461 0.96476007 0.66023999 0.03125
		 0.61422461 0.59375 0.63297993 0.03125 0.625 0.96476007 0.66023993 0 0.66023993 0.0625
		 0.66023999 0.09375 0.66023993 0.125 0.61422461 0.53665233 0.63297993 0.09375 0.66023999
		 0.15625 0.61422461 0.71875 0.63297993 0.15625 0.66023993 0.1875 0.66023999 0.21334764
		 0.66023993 0.23919529 0.61961234 0.75 0.63297993 0.21334764 0.66023993 0.24459763
		 0.66023993 0.25 0.66023993 0.23919529 0.61961234 0.25398993 0.61961234 0.25 0.625
		 0.25398993 0.62898993 0.25 0.61961234 0.2579799 0.61961234 0.28523993 0.625 0.28523993
		 0.66023993 0.25 0.61961234 0.3125 0.61961234 0.34374997 0.625 0.34375 0.71875 0.25
		 0.61961234 0.375 0.61961234 0.40625 0.625 0.40625 0.78125 0.25 0.61961234 0.4375
		 0.61961234 0.46603417 0.625 0.46603417 0.84103417 0.25 0.61961234 0.49456835 0.6196124
		 0.50540239 0.61961234 0.5 0.625 0.50540233 0.875 0.24459764 0.61961234 0.51080471
		 0.61961782 0.53712177 0.13043167 0.21334764 0.61422461 0.53665233 0.61961234 0.51080471
		 0.12771583 0.23919529 0.625 0.53665233 0.875 0.21334764 0.61961234 0.5625 0.61961222
		 0.59375 0.625 0.59375 0.875 0.15625 0.61961234 0.625 0.13043167 0.15625 0.61422461
		 0.59375 0.61961263 0.65607399 0.13043167 0.09375 0.61422461 0.65625 0.625 0.65625
		 0.875 0.09375 0.61961234 0.6875 0.6196121 0.718463 0.625 0.71875 0.875 0.03125 0.12771583
		 0 0.61961234 0.75 0.13043167 0.03125 0.61422461 0.71875 0.61961234 0.78396577 0.61961234
		 0.75543165 0.625 0.78396583 0.61961234 0.8125 0.61961234 0.84375 0.625 0.84375 0.61961234
		 0.875 0.61961234 0.90624994 0.625 0.90625 0.61961234 0.9375 0.61961234 0.96476007
		 0.625 0.96476007 0.61961234 0.99202013 0.61961234 0.99601012 0.625 0.99601007 0.61961234
		 0.51080471 0.61961234 0 0.61961234 1 0.61961353 0.030864522 0.61422461 0.03125 0.61961234
		 0 0.61961234 0.0625 0.61961222 0.09375 0.61961234 0.125 0.61422461 0.09375 0.61961222
		 0.15624999 0.61422461 0.15625 0.61961234 0.1875 0.61961907 0.21292579 0.61961234
		 0.23919529 0.61422461 0.21334764 0.61961228 0.24459764 0.61961234 0.25 0.61961234
		 0.23919529 0.61961234 0.49728423 0.625 0.49728417 0.87228417 0.25 0.61961234 0.5
		 0.61422461 0.49728417 0.58836228 0.49728417;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.58836234 0.5 0.5625 0.49728417 0.53125 0.49728417
		 0.53125 0.5 0.5 0.49728417 0.46875 0.49728417 0.46875 0.5 0.4375 0.49728417 0.37987894
		 0.49728417 0.38475794 0.49728417 0.37987897 0.5 0.12771583 0.25 0.375 0.49728417
		 0.12771583 0.24459764 0.12771583 0.25 0.125 0.24459764 0.12771583 0.23919529 0.12771319
		 0.2130581 0.63297993 0.15625 0.13043167 0.21334764 0.12771583 0.23919529 0.37101007
		 0 0.125 0.21334764 0.12771583 0.1875 0.12771583 0.15624999 0.125 0.15625 0.12771583
		 0.125 0.36702013 0.03125 0.13043167 0.15625 0.12771583 0.09375 0.36702013 0.09375
		 0.13043167 0.09375 0.125 0.09375 0.12771583 0.0625 0.1277146 0.030690411 0.125 0.03125
		 0.12771583 0 0.37101007 0.23919529 0.36702013 0.21334764 0.13043167 0.03125 0.37987894
		 0.75271583 0.37101007 0.23919529 0.375 0.75271583 0.37987897 0.75 0.38475794 0.65625
		 0.38475794 0.75271583 0.46875 0.75271583 0.5 0.75271583 0.4375 0.75271583 0.53125
		 0.75271583 0.5625 0.75271583 0.58836228 0.75271583 0.61422461 0.75271583 0.61961234
		 0.75271577 0.61961234 0.75 0.12771583 0 0.625 0.75271583 0.87228417 0 0.87228429
		 0.031117957 0.86956835 0.03125 0.87228417 0 0.875 0.03125 0.87228417 0.0625 0.87228441
		 0.09347178 0.875 0.09375 0.87228417 0.125 0.86956835 0.09375 0.87228417 0.15624999
		 0.86956835 0.15625 0.875 0.15625 0.87228417 0.1875 0.87228692 0.21307667 0.875 0.21334764
		 0.87228417 0.23919529 0.86956835 0.21334764 0.87228417 0.24459764 0.87228417 0.23919529
		 0.875 0.24459764 0.87228417 0.25 0.41112897 0.50540239 0.41112897 0.51080471 0.41112897
		 0.5 0.41112897 0.53665233 0.38475794 0.71875 0.38475794 0.53665233 0.41112897 0.51080471
		 0.41112897 0.5625 0.411129 0.59375 0.41112897 0.625 0.38475794 0.15625 0.38475794
		 0.59375 0.41112897 0.65625 0.63297993 0.21334764 0.38475794 0.65625 0.41112897 0.6875
		 0.411129 0.71875 0.41112897 0.75 0.62898993 0.23919529 0.38475794 0.71875 0.41112897
		 0.75271583 0.41112897 0.75543165 0.41112894 0.78396583 0.41112897 0.8125 0.41112897
		 0.84375 0.41112897 0.875 0.41112897 0.90625 0.41112897 0.9375 0.41112897 0.96476001
		 0.41112897 0.99202013 0.41112897 0.99601012 0.41112897 0 0.41112897 1 0.41112897
		 0.031249998 0.36702013 0.15625 0.38475794 0.03125 0.41112897 0 0.41112897 0.0625
		 0.411129 0.093750007 0.41112897 0.125 0.38475794 0.09375 0.41112897 0.15625 0.37987897
		 0.51080471 0.38475794 0.15625 0.41112897 0.18750001 0.41112897 0.21334766 0.41112894
		 0.23919529 0.38475794 0.03125 0.38475794 0.21334764 0.411129 0.24459764 0.41112897
		 0.25 0.41112894 0.23919529 0.41112897 0.25398993 0.41112897 0.25 0.41112894 0.2579799
		 0.41112897 0.28523996 0.41112897 0.3125 0.41112897 0.34375 0.41112897 0.375 0.41112897
		 0.40624997 0.41112897 0.4375 0.41112894 0.46603417 0.41112894 0.49456835 0.41112894
		 0.4972842 0.41112897 0.5 0.58836371 0.25 0.5625 0.25 0.61422461 0.25 0.58836365 0.23919529
		 0.61422461 0.23919529 0.5625 0.23919529 0.5312506 0.25 0.5 0.25 0.5312506 0.23919529
		 0.5 0.23919529 0.4687494 0.23919529 0.4375 0.23919529 0.4687494 0.25 0.4375 0.25
		 0.38020355 0.25 0.375 0.25 0.38475794 0.25 0.38019788 0.23919529 0.37987897 0 0.37987894
		 0.23919529 0.38475791 0.23919529 0.375 0.23919529 0.37110662 0.2391953 0.37987894
		 0.23919529 0.37101007 0.23919529 0.36702013 0.2391953 0.37110886 0.25 0.37101007
		 0.25 0.36702013 0.25 0.28133965 0.25 0.28125 0.25 0.25 0.25 0.3125 0.25 0.28133768
		 0.2391953 0.3125 0.23919529 0.25 0.23919529 0.21866234 0.23919526 0.1875 0.23919529
		 0.21866035 0.25 0.21875 0.25 0.1875 0.25 0.15874732 0.25 0.15896583 0.25 0.13043167
		 0.25 0.15875168 0.23919529 0.13043167 0.23919529 0.38019788 0.51080471 0.37987897
		 0.75 0.37987897 0.51080471 0.375 0.51080471 0.125 0.23919529 0.38475794 0.51080471
		 0.38020352 0.5 0.38475794 0.5 0.125 0.25 0.375 0.5 0.46874937 0.5 0.5 0.5 0.4375
		 0.5 0.4687494 0.51080465 0.4375 0.51080471 0.5 0.51080471 0.53125054 0.51080465 0.5625
		 0.51080471 0.53125066 0.5 0.5625 0.5 0.58836365 0.5 0.61422461 0.5 0.58836359 0.51080465
		 0.61422461 0.51080471 0.84124827 0.23919529 0.86956835 0.23919529 0.8125 0.23919529
		 0.84125268 0.25 0.84103417 0.25 0.8125 0.25 0.86956835 0.25 0.78133965 0.25 0.78125
		 0.25 0.75 0.25 0.78133768 0.2391953 0.75 0.23919529 0.71866232 0.23919526 0.6875
		 0.23919529 0.71866035 0.25 0.71875 0.25 0.6875 0.25 0.62889117 0.25 0.62898993 0.25
		 0.625 0.25 0.63297993 0.25 0.62889344 0.23919527 0.61422461 0.65625 0.62898993 0.23919529
		 0.63297993 0.23919529 0.625 0.23919529 0.3399606 0.23919529 0.33996478 0.25 0.33976007
		 0.25 0.66003525 0.25 0.66023993 0.25 0.66003942 0.23919527 0.61926353 0.5 0.625 0.5
		 0.875 0.25 0.61926949 0.51080471;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.12771583 0.23919529 0.61961234 0.51080471
		 0.875 0.23919529 0.625 0.51080471 0.61926353 0.25 0.61926949 0.23919529 0.61961234
		 0.23919529 0.12764479 0.25 0.12771583 0.25 0.125 0.25 0.12764645 0.23919527 0.37101007
		 0 0.12771583 0.23919529 0.125 0.23919529 0.87235361 0.2391953 0.87228417 0.23919529
		 0.875 0.23919529 0.8723551 0.25 0.87228417 0.25 0.875 0.25 0.41112763 0.51080465
		 0.4111276 0.5 0.41112763 0.25 0.4111276 0.23919526 0.38475791 0.09375 0.38475794
		 0.125 0.375 0.51080471 0.36702013 0.125 0.38475794 0.0625 0.38475794 0.59375 0.38475794
		 0.59375 0.38475794 0.625 0.63297993 0 0.38475794 0.59375 0.38475791 0.23919529 0.38475794
		 0.5625 0.63297993 0.093332767 0.63297993 0.09375 0.63297993 0.125 0.36702013 0.1875
		 0.63297993 0.09375 0.38475794 0.5625 0.63297993 0.0625 0.36702013 0.15624999 0.36702013
		 0.15625 0.36702013 0.125 0.36702013 0.15625 0.36702013 0.1875 0.3790051 0 0.37987897
		 0 0.38475794 0 0.38475791 0.23919529 0.37987897 0 0.38475794 0.0625 0.375 0 0.38475791
		 0.031250004 0.38475794 0.03125 0.38475794 0.0625 0.38475794 0.03125 0.38475794 0.51080471
		 0.38475794 0 0.37987894 0.51080465 0.37987897 0.51080471 0.38475794 0.51080471 0.37987897
		 0.51080471 0.375 0.51080471 0.38475791 0.53679717 0.38475794 0.53665233 0.38475794
		 0.5625 0.38475794 0.53665233 0.63297993 0 0.38475794 0.51080471 0.62898988 0 0.62898993
		 0 0.63297993 0 0.62898993 0 0.63297993 0.0625 0.625 0 0.63297993 0.03125 0.63297993
		 0.03125 0.63297993 0.0625 0.63297993 0.03125 0.63297993 0 0.37903094 0.23919527 0.37987894
		 0.23919529 0.375 0.23919529 0.38475794 0.18750001 0.37987894 0.23919529 0.38475791
		 0.23919529 0.38475791 0.21334766 0.38475794 0.21334764 0.38475791 0.23919529 0.38475794
		 0.21334764 0.38475794 0.18750001 0.38475791 0.15624999 0.38475794 0.15625 0.38475794
		 0.18750001 0.63297993 0.1875 0.38475794 0.15625 0.38475794 0.75000006 0.38475794
		 0.125 0.37909004 0.75000006 0.37987897 0.75 0.375 0.75 0.38475794 0.6875 0.37987897
		 0.75 0.375 0 0.38475794 0.75000006 0.38475791 0.71875 0.38475794 0.71875 0.38475794
		 0.75000006 0.38475794 0.71875 0.38475794 0.6875 0.38475797 0.65764225 0.38475794
		 0.65625 0.38475794 0.6875 0.375 0.23919529 0.38475794 0.65625 0.625 0.23919529 0.38475794
		 0.625 0.62898988 0.23919527 0.62898993 0.23919529 0.625 0.23919529 0.62898993 0.23919529
		 0.63297993 0.23919529 0.63297993 0.21334763 0.63297993 0.21334764 0.63297993 0.21334764
		 0.63297993 0.1875 0.63297993 0.15625 0.63297993 0.15625 0.63297993 0.1875 0.3670201
		 0 0.63297993 0.15625 0.3670201 0 0.63297993 0.125 0.37031639 0 0.37101007 0 0.375
		 0 0.37101007 0 0.3670201 0 0.36702016 0.03125 0.36702013 0.03125 0.3670201 0 0.36702013
		 0.03125 0.36702013 0.0625 0.36702016 0.09375 0.36702013 0.09375 0.36702013 0.09375
		 0.36702013 0.1875 0.36702013 0.125 0.37129876 0.23919532 0.37101007 0.23919529 0.36702013
		 0.2391953 0.37101007 0.23919529 0.375 0.23919529 0.36702013 0.21329497 0.36702013
		 0.21334764 0.36702013 0.1875 0.36702013 0.21334764 0.61422461 0.53665233 0.61422461
		 0.53665233 0.61422461 0.51080471 0.61422461 0.75 0.61422461 0.53665233 0.61422461
		 0.5625 0.61955154 0.51080477 0.61961234 0.51080471 0.625 0.51080471 0.61422461 0.625
		 0.61961234 0.51080471 0.625 0 0.61422461 0.51080471 0.61422461 0.59375 0.61422461
		 0.59375 0.61422461 0.59375 0.61422461 0.625 0.61422467 0.66184747 0.61422461 0.65625
		 0.61422461 0.625 0.625 0.23919529 0.61422461 0.65625 0.61422461 0.75 0.61422461 0.6875
		 0.6196124 0.75 0.61961234 0.75 0.61422461 0.75 0.61961234 0.75 0.61422461 0.6875
		 0.625 0.75 0.61422461 0.71875 0.61422461 0.71875 0.61422461 0.6875 0.61422461 0.71875
		 0.61422461 0.75 0.61422461 0.03125 0.61422461 0 0.61422461 0.0625 0.61967945 0 0.61961234
		 0 0.625 0 0.61422461 0.093750007 0.61422461 0.125 0.61422461 0.15625 0.61422461 0.18750001
		 0.6186437 0.23919529 0.61422461 0.23919529 0.625 0.23919529 0.61422461 0.21334764
		 0.13043167 0.21334764 0.13043167 0.21334764 0.13043167 0.23919529 0.13043167 0.21334764
		 0.13043167 0.1875 0.12815186 0.23919529 0.12771583 0.23919529 0.125 0.23919529 0.875
		 0.23919529 0.12771583 0.23919529 0.13043167 0.15625 0.13043167 0.15625 0.13043167
		 0.15625 0.13043167 0.125 0.13043168 0.093628369 0.13043167 0.09375 0.13043167 0.09375
		 0.13043167 0.0625 0.12782046 0 0.12771583 0 0.13043167 0 0.12771583 0 0.875 0 0.125
		 0 0.13043167 0.031063519 0.13043167 0.03125 0.13043167 0.03125 0.86956835 0.03125
		 0.86956835 0 0.86956835 0.0625 0.87233579 0 0.87228417 0 0.875 0 0.86956835 0.09375
		 0.86956835 0.125 0.86956835 0.15625 0.86956835 0.1875 0.87180394 0.23919529 0.86956835
		 0.23919529 0.875 0.23919529 0.86956835 0.21334766;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.71875 0.0625 0.75 0.0625 0.75 0.09375 0.71875006
		 0.093750007 0.8125 0.09375 0.8125 0.125 0.78125 0.125 0.78125006 0.09375 0.6875 0.09375
		 0.6875 0.125 0.66023993 0.125 0.66023999 0.09375 0.75 0.125 0.71875 0.125 0.78125
		 0.0625 0.8125 0.0625 0.8125 0.15625 0.78125006 0.15625 0.8125 0.1875 0.78125 0.1875
		 0.75 0.15625 0.71875 0.15625 0.75 0.1875 0.71875 0.1875 0.66023993 0.0625 0.6875
		 0.0625 0.6875 0.15625 0.66023999 0.15625 0.6875 0.1875 0.66023993 0.1875 0.71875
		 0.18125673 0.66023993 0.11875673 0.66023993 0.11875673 0.71875 0.18125673 0.72499323
		 0.18749999 0.6875 0.11875673 0.6875 0.11875673 0.72499323 0.18749999 0.78125 0.11875673
		 0.71875 0.11875674 0.71875 0.11875674 0.78125 0.11875673 0.75 0.11875674 0.8125 0.11875674
		 0.8125 0.11875674 0.75 0.11875674 0.78125006 0.087506734 0.78125 0.11875673 0.78125
		 0.11875673 0.78125006 0.087506734 0.8125 0.087506734 0.8125 0.11875673 0.8125 0.11875673
		 0.8125 0.087506734 0.84103417 0.11875673 0.86956835 0.11875674 0.86956835 0.11875673
		 0.86956835 0.11875674 0.87228417 0.11870115 0.625 0.63124329 0.875 0.11875673 0.6196124
		 0.63120812 0.13043167 0.11875673 0.61422461 0.63124329 0.13043167 0.11873244 0.61422461
		 0.63124329 0.13043167 0.11875673 0.58836234 0.63124329 0.5625 0.63124329 0.53125
		 0.63124323 0.5 0.63124329 0.46875 0.63124329 0.4375 0.63124329 0.41112894 0.63124329
		 0.63297987 0.19266394 0.38475794 0.63124329 0.63297987 0.19266394 0.38475794 0.63124329
		 0.63297987 0.19266394 0.37987897 0.63124329 0.125 0.11875673 0.37499997 0.63124329
		 0.12771583 0.11875673 0.36702013 0.068743259 0.13043167 0.11875673 0.36702013 0.068743259
		 0.13043167 0.11875673 0.36702013 0.068743259 0.15896583 0.11875673 0.18749999 0.11875673
		 0.21875 0.11875674 0.25 0.11875674 0.28125 0.11875673 0.3125 0.11875673 0.33976007
		 0.11875674 0.63297987 0.006243262 0.36702013 0.11875673 0.63297987 0.006243262 0.36702013
		 0.11875673 0.63297987 0.006243262 0.37101007 0.11875673 0.375 0.11875674 0.37987897
		 0.11875673 0.38475794 0.11875674 0.38475794 0.11875673 0.38475794 0.11875674 0.41112894
		 0.11875674 0.4375 0.11875673 0.46874997 0.11875673 0.5 0.11875674 0.53125 0.11875673
		 0.5625 0.11875673 0.58836234 0.11875674 0.61422461 0.11875674 0.61422461 0.11875674
		 0.61422461 0.11875674 0.61961234 0.11875673 0.625 0.11875674 0.62898993 0.11875673
		 0.63297987 0.11875674 0.61422461 0.51596868 0.61422461 0.51596868 0.61422461 0.51596868
		 0.63297987 0.11875674 0.8125 0.11875673 0.8125 0.125 0.78125 0.125 0.78125 0.11875673
		 0.6875 0.11875673 0.6875 0.125 0.66023993 0.125 0.66023993 0.11875673 0.75 0.11875674
		 0.75 0.125 0.71875 0.125 0.71875 0.11875674 0.66023993 0.20199391 0.62197888 0.75
		 0.63297993 0.20199391 0.62197894 0.75 0.63297993 0.20199391 0.62197888 0.75 0.62898713
		 0.2017515 0.625 0.20199391 0.61961615 0.20175736 0.61422461 0.20199391 0.61422461
		 0.20199391 0.61422461 0.20199391 0.58836234 0.20199393 0.5625 0.20199391 0.53125006
		 0.20199391 0.5 0.20199391 0.46875 0.20199391 0.4375 0.20199391 0.41112897 0.20199393
		 0.38475794 0.017523248 0.38475794 0.20199391 0.38475794 0.01752325 0.38475794 0.20199391
		 0.38475794 0.017523248 0.37987566 0.20178196 0.375 0.20199391 0.37101269 0.20174357
		 0.36702013 0.20199391 0.38475794 0.22470137 0.38475791 0.22470139 0.38475794 0.22470137
		 0.36702013 0.20199391 0.33976007 0.20199391 0.3125 0.20199391 0.28125 0.20199391
		 0.25 0.20199391 0.21874999 0.20199391 0.1875 0.20199391 0.15896583 0.2019939 0.13043167
		 0.20199391 0.63297993 0.14252324 0.63297993 0.14252324 0.63297993 0.14252324 0.13043167
		 0.20199391 0.12771434 0.20183155 0.125 0.20199391 0.375 0.54800606 0.37987638 0.5482468
		 0.38475794 0.54800606 0.38475794 0.73247677 0.38475794 0.73247677 0.38475794 0.73247677
		 0.38475794 0.54800606 0.41112897 0.54800606 0.4375 0.54800606 0.46875 0.54800606
		 0.5 0.54800606 0.53125 0.54800606 0.5625 0.54800606 0.58836234 0.54800606 0.61422461
		 0.54800606 0.13043167 0.20199391 0.13043167 0.20199391 0.13043167 0.20199391 0.61422461
		 0.54800606 0.61961544 0.54826933 0.625 0.54800606 0.875 0.20199391 0.87228572 0.20184195
		 0.86956835 0.20199391 0.86956835 0.20199391 0.86956835 0.20199391 0.84103417 0.2019939
		 0.8125 0.20199391 0.78125 0.20199391 0.75 0.20199391 0.71875 0.20199391 0.6875 0.20199391
		 0.65217096 0.20199391 0.65217096 0.1875 0.65217102 0.15625 0.65217096 0.125 0.65217096
		 0.11875674 0.65217102 0.09375 0.65217096 0.0625 0.65217102 0.03125 0.625 0.97282904
		 0.65217096 0 0.61961234 0.9728291 0.61422461 0.97282904 0.58836234 0.97282898 0.5625
		 0.9728291 0.53125 0.9728291 0.5 0.9728291 0.46874997 0.97282898 0.4375 0.9728291
		 0.41112897 0.97282898 0.38475791 0.97282904 0.37987894 0.9728291 0.34782904 0 0.37499997
		 0.97282904 0.34782904 0.03125 0.34782904 0.0625 0.34782904 0.09375 0.34782904 0.11875673
		 0.34782904 0.125 0.34782904 0.15625 0.34782904 0.1875 0.34782904 0.20199391 0.34782904
		 0.21334764 0.34782904 0.23919529 0.34797025 0.23919529 0.34782904 0.23919529 0.34782904
		 0.24459764;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.34782904 0.25 0.34797317 0.25 0.34782904
		 0.25 0.375 0.27717096 0.37987894 0.27717096 0.38475791 0.27717096 0.41112897 0.27717096
		 0.4375 0.27717096 0.46874997 0.27717096 0.5 0.27717096 0.53125 0.27717096 0.5625
		 0.27717096 0.58836234 0.27717096 0.61422461 0.27717096 0.61961234 0.27717096 0.625
		 0.27717096 0.65217096 0.25 0.65202689 0.25 0.65217096 0.25 0.65217096 0.24459763
		 0.65217096 0.23919529 0.65202975 0.23919529 0.65217096 0.23919529 0.65217102 0.21334764
		 0.82199419 0.20199391 0.82199419 0.1875 0.82199419 0.15625 0.82199419 0.125 0.82199419
		 0.11875673 0.82199419 0.09375 0.82199419 0.0625 0.82199419 0.03125 0.625 0.80300581
		 0.82199419 0 0.61961234 0.80300581 0.61422461 0.80300581 0.58836234 0.80300581 0.5625
		 0.80300581 0.53125 0.80300581 0.5 0.80300581 0.46875 0.80300581 0.4375 0.80300587
		 0.41112897 0.80300581 0.38475794 0.80300581 0.37987897 0.80300581 0.17800583 0 0.375
		 0.80300581 0.17800583 0.03125 0.17800583 0.0625 0.17800583 0.09375 0.17800581 0.11875673
		 0.17800583 0.125 0.17800583 0.15625 0.17800583 0.1875 0.17800583 0.20199391 0.17800583
		 0.21334764 0.17800583 0.23919529 0.17793457 0.23919529 0.17800583 0.23919529 0.17800581
		 0.24459764 0.17800583 0.25 0.17793313 0.25 0.17800583 0.25 0.375 0.44699419 0.37987897
		 0.44699419 0.38475794 0.44699419 0.41112897 0.44699419 0.4375 0.44699419 0.46875
		 0.44699416 0.5 0.44699419 0.53125 0.44699419 0.56250006 0.44699419 0.58836234 0.44699419
		 0.61422461 0.44699419 0.61961234 0.44699419 0.625 0.44699419 0.82199419 0.25 0.8220669
		 0.25 0.82199419 0.25 0.82199419 0.24459764 0.82199419 0.23919529 0.82206541 0.23919529
		 0.82199419 0.23919529 0.82199419 0.21334764 0.8125 0.047663026 0.78125 0.047663026
		 0.75 0.047663026 0.71875 0.047663026 0.6875 0.047663026 0.66023993 0.047663026 0.65217102
		 0.047663026 0.61422461 0.57733703 0.63297993 0.047663026 0.61422461 0.57733703 0.63297993
		 0.047663026 0.61422461 0.57733703 0.62898946 0.047597766 0.625 0.047663026 0.61961293
		 0.047480006 0.61422461 0.047663026 0.61422461 0.047663026 0.61422461 0.047663026
		 0.58836234 0.047663026 0.5625 0.047663026 0.53125 0.047663026 0.5 0.047663026 0.46875
		 0.047663026 0.4375 0.047663026 0.41112897 0.047663026 0.36702013 0.13983697 0.38475794
		 0.047663026 0.36702013 0.13983697 0.38475794 0.047663026 0.36702013 0.13983697 0.37987846
		 0.047467392 0.375 0.047663026 0.37101048 0.047674231 0.36702013 0.047663026 0.62689435
		 0 0.62689435 0 0.62689435 0 0.36702013 0.047663026 0.34782904 0.047663026 0.33976007
		 0.047663026 0.3125 0.047663026 0.28125 0.047663026 0.25 0.047663026 0.21875 0.047663026
		 0.1875 0.047663026 0.17800583 0.047663026 0.15896583 0.047663026 0.13043167 0.047663026
		 0.36702013 0.19977203 0.36702013 0.19974703 0.36702013 0.19977203 0.13043167 0.047663026
		 0.12771524 0.047397342 0.125 0.047663026 0.375 0.70233697 0.37987792 0.70253408 0.38475794
		 0.70233697 0.63108552 0.23919529 0.63108552 0.23919527 0.63108552 0.23919529 0.38475794
		 0.70233697 0.411129 0.70233697 0.4375 0.70233697 0.46874997 0.70233697 0.5 0.70233697
		 0.53125 0.70233703 0.5625 0.70233697 0.58836234 0.70233697 0.61422461 0.70233697
		 0.13043167 0.047663026 0.13043167 0.047574487 0.13043167 0.047663026 0.61422461 0.70233697
		 0.61961222 0.70220071 0.625 0.70233697 0.875 0.047663026 0.87228423 0.047600333 0.86956835
		 0.047663026 0.86956835 0.047663026 0.86956835 0.047663026 0.84103417 0.047663026
		 0.82199419 0.047663026 0.77301514 0.20199391 0.77301514 0.1875 0.77301514 0.15625
		 0.77301514 0.125 0.77301514 0.11875674 0.77301514 0.09375 0.77301514 0.0625 0.77301514
		 0.047663026 0.77301514 0.03125 0.625 0.85198486 0.77301514 0 0.61961234 0.85198486
		 0.61422461 0.85198486 0.58836234 0.85198498 0.5625 0.85198486 0.53125 0.85198486
		 0.5 0.85198486 0.46875 0.85198486 0.4375 0.85198486 0.41112897 0.85198486 0.38475794
		 0.85198492 0.37987894 0.85198486 0.2269849 0 0.375 0.85198486 0.2269849 0.03125 0.2269849
		 0.047663026 0.2269849 0.0625 0.2269849 0.093750007 0.2269849 0.11875674 0.2269849
		 0.125 0.2269849 0.15625 0.2269849 0.1875 0.22698489 0.20199391 0.22698489 0.21334764
		 0.2269849 0.23919529 0.22692034 0.23919526 0.2269849 0.23919529 0.2269849 0.24459763
		 0.2269849 0.25 0.22691888 0.25 0.2269849 0.25 0.375 0.39801511 0.37987897 0.39801511
		 0.38475794 0.39801514 0.41112897 0.39801508 0.4375 0.39801511 0.46875 0.39801511
		 0.5 0.39801511 0.53125 0.39801511 0.5625 0.39801511 0.58836234 0.39801508 0.61422461
		 0.39801511 0.61961234 0.39801511 0.625 0.39801511 0.77301514 0.25 0.77308112 0.25
		 0.77301514 0.25 0.77301514 0.24459763 0.77301514 0.23919529 0.77307969 0.2391953
		 0.77301514 0.23919529 0.77301514 0.21334764 0.75878167 0.20199391 0.75878167 0.1875
		 0.75878167 0.15625 0.75878167 0.125 0.75878167 0.11875674 0.75878167 0.09375 0.75878167
		 0.0625 0.75878167 0.047663026 0.75878167 0.03125 0.625 0.86621839 0.75878167 0 0.61961234
		 0.86621839 0.61422461 0.86621839 0.58836234 0.86621845 0.5625 0.86621839 0.53125
		 0.86621839 0.5 0.86621839 0.46875 0.86621839 0.4375 0.86621839 0.41112897 0.86621839
		 0.38475794 0.86621839 0.37987894 0.86621839;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.24121839 0 0.375 0.86621839 0.24121839 0.03125
		 0.24121839 0.047663026 0.24121839 0.0625 0.24121839 0.09375 0.24121839 0.11875674
		 0.24121839 0.125 0.24121839 0.15625 0.24121839 0.1875 0.24121839 0.20199391 0.24121839
		 0.21334764 0.24121839 0.23919529 0.24119374 0.23919527 0.24121839 0.23919529 0.24121839
		 0.24459764 0.24121839 0.25 0.24119319 0.25 0.24121839 0.25 0.375 0.38378161 0.37987897
		 0.38378161 0.38475794 0.38378167 0.41112897 0.38378161 0.4375 0.38378161 0.46875
		 0.38378161 0.5 0.38378161 0.53125 0.38378161 0.5625 0.38378161 0.58836234 0.38378161
		 0.61422461 0.38378161 0.61961234 0.38378161 0.625 0.38378161 0.75878167 0.25 0.75880682
		 0.25 0.75878167 0.25 0.75878167 0.24459764 0.75878167 0.23919529 0.75880629 0.23919529
		 0.75878167 0.23919529 0.75878167 0.21334764 0.70964944 0.1875 0.70964944 0.15625
		 0.70964944 0.125 0.70964944 0.11875674 0.7096495 0.093750007 0.70964944 0.0625 0.70964944
		 0.047663026 0.70964944 0.03125 0.625 0.9153505 0.70964944 0 0.61961234 0.91535044
		 0.61422461 0.9153505 0.58836234 0.9153505 0.5625 0.9153505 0.53125 0.9153505 0.5
		 0.9153505 0.46875 0.9153505 0.4375 0.9153505 0.41112897 0.9153505 0.38475794 0.9153505
		 0.37987897 0.9153505 0.2903505 0 0.375 0.9153505 0.29035056 0.03125 0.2903505 0.047663026
		 0.29035053 0.0625 0.2903505 0.09375 0.2903505 0.11875673 0.2903505 0.125 0.29035056
		 0.15625 0.2903505 0.1875 0.2903505 0.20199391 0.2903505 0.21334764 0.2903505 0.23919529
		 0.29041266 0.2391953 0.2903505 0.23919529 0.29035056 0.24459764 0.2903505 0.25 0.29041407
		 0.25 0.2903505 0.25 0.375 0.3346495 0.37987894 0.3346495 0.38475794 0.3346495 0.41112897
		 0.3346495 0.4375 0.3346495 0.46875 0.3346495 0.5 0.3346495 0.53125 0.3346495 0.5625
		 0.3346495 0.58836234 0.3346495 0.61422461 0.3346495 0.61961234 0.33464944 0.625 0.3346495
		 0.70964944 0.25 0.70958591 0.25 0.70964944 0.25 0.7096495 0.24459764 0.70964944 0.23919529
		 0.70958734 0.23919526 0.70964944 0.23919529 0.70964944 0.21334764 0.70964944 0.20199391
		 0.69581616 0.1875 0.69581616 0.15625 0.69581616 0.125 0.69581616 0.11875674 0.69581616
		 0.09375 0.69581616 0.0625 0.69581616 0.047663026 0.69581616 0.03125 0.625 0.92918378
		 0.69581616 0 0.61961234 0.92918372 0.61422461 0.92918378 0.58836234 0.92918378 0.5625
		 0.92918378 0.53125 0.92918378 0.5 0.92918378 0.46875 0.92918378 0.4375 0.92918378
		 0.411129 0.92918378 0.38475794 0.92918378 0.37987897 0.92918378 0.30418381 0 0.375
		 0.92918378 0.30418384 0.03125 0.30418381 0.047663026 0.30418384 0.0625 0.30418381
		 0.09375 0.30418381 0.11875673 0.30418381 0.125 0.30418384 0.15625 0.30418381 0.1875
		 0.30418381 0.20199391 0.30418381 0.21334764 0.30418381 0.23919529 0.30420715 0.23919529
		 0.30418381 0.23919529 0.30418384 0.24459764 0.30418381 0.25 0.30420768 0.25 0.30418381
		 0.25 0.375 0.32081619 0.37987894 0.32081619 0.38475794 0.32081619 0.411129 0.32081619
		 0.4375 0.32081619 0.46875 0.32081619 0.5 0.32081619 0.53125 0.32081619 0.5625 0.32081619
		 0.58836234 0.32081619 0.61422461 0.32081619 0.61961234 0.32081616 0.625 0.32081619
		 0.69581616 0.25 0.69579232 0.25 0.69581616 0.25 0.69581616 0.24459764 0.69581616
		 0.23919529 0.69579285 0.23919529 0.69581616 0.23919529 0.69581616 0.21334764 0.69581616
		 0.20199391 0.71875 0.1875 0.75 0.1875 0.75 0.20199391 0.71875 0.20199391 0.77301514
		 0.1875 0.77301514 0.15625 0.78125006 0.15625 0.78125 0.1875 0.70964944 0.15625 0.70964944
		 0.125 0.71875 0.125 0.71875 0.15625 0.65217096 0.1875 0.65217102 0.15625 0.66023999
		 0.15625 0.66023993 0.1875 0.70964944 0.20199391 0.70964944 0.1875 0.70964944 0.11875674
		 0.71875 0.11875674 0.7096495 0.093750007 0.70964944 0.0625 0.71875 0.0625 0.71875006
		 0.093750007 0.77301514 0.125 0.77301514 0.11875674 0.78125 0.11875673 0.78125 0.125
		 0.77301514 0.09375 0.77301514 0.0625 0.78125 0.0625 0.78125006 0.09375 0.77301514
		 0.20199391 0.78125 0.20199391 0.8125 0.1875 0.8125 0.20199391 0.65217096 0.125 0.65217096
		 0.11875674 0.66023993 0.11875673 0.66023993 0.125 0.65217102 0.09375 0.65217096 0.0625
		 0.66023993 0.0625 0.66023999 0.09375 0.65217096 0.20199391 0.66023993 0.20199391
		 0.6875 0.1875 0.6875 0.20199391 0.82199419 0.1875 0.82199419 0.20199391 0.82199419
		 0.15625 0.8125 0.15625 0.8125 0.125 0.82199419 0.125 0.82199419 0.11875673 0.8125
		 0.11875673 0.82199419 0.09375 0.8125 0.09375 0.8125 0.0625 0.82199419 0.0625 0.78125
		 0.047663026 0.8125 0.047663026 0.77301514 0.047663026 0.71875 0.047663026 0.75 0.047663026
		 0.75 0.0625 0.70964944 0.047663026 0.66023993 0.047663026 0.6875 0.047663026 0.6875
		 0.0625 0.65217102 0.047663026 0.82199419 0.047663026 0.75878167 0.1875 0.75878167
		 0.20199391 0.75878167 0.15625 0.75 0.15625 0.75 0.125 0.75878167 0.125 0.75878167
		 0.11875674 0.75 0.11875674 0.75878167 0.09375 0.75 0.09375 0.75878167 0.0625 0.75878167
		 0.047663026 0.6875 0.15625 0.69581616 0.15625;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.69581616 0.1875 0.6875 0.125 0.69581616
		 0.125 0.69581616 0.11875674 0.6875 0.11875673 0.69581616 0.09375 0.6875 0.09375 0.69581616
		 0.0625 0.69581616 0.047663026 0.69581616 0.20199391 0.77301514 0.09375 0.77301514
		 0.0625 0.77301514 0.0625 0.77301514 0.09375 0.65217102 0.15625 0.65217096 0.125 0.65217096
		 0.125 0.65217102 0.15625 0.70964944 0.0625 0.70964944 0.047663026 0.70964944 0.047663026
		 0.70964944 0.0625 0.6875 0.0625 0.66023993 0.0625 0.66023993 0.0625 0.6875 0.0625
		 0.75878167 0.047663026 0.75878167 0.0625 0.75878167 0.0625 0.75878167 0.047663026
		 0.69581616 0.047663026 0.69581616 0.0625 0.69581616 0.0625 0.69581616 0.047663026
		 0.38475794 0.5625 0.38475794 0.51080471 0.38475791 0.23919529 0.38475794 0.18750001
		 0.38475794 0.6875 0.375 0.23919529 0.36702013 0.2391953 0.61422461 0.5625 0.61422461
		 0.51080471 0.13043167 0.1875 0.13043167 0.23919529 0.13043167 0.125 0.13043167 0.0625
		 0.61422461 0.625 0.61422461 0.6875 0.13043167 0 0.61422461 0.625 0.61422461 0.75
		 0.13043167 0.125 0.38475794 0.75000006 0.61422461 0.75 0.61422461 0.75 0.625 0.75
		 0.38475794 0.625 0.38475794 0.625 0.38475794 0.75000006 0.38475794 0.75000006 0.38475794
		 0 0.38475794 0.125 0.38475794 0.125 0.375 0.51080471 0.38475794 0.125 0.38475794
		 0.625 0.38475794 0.625 0.38475794 0.5625 0.63297993 0.125 0.63297993 0.125 0.63297993
		 0.0625 0.36702013 0.1875 0.38475794 0 0.38475794 0 0.375 0 0.38475794 0.0625 0.38475794
		 0.0625 0.38475794 0 0.38475794 0.51080471 0.38475794 0.51080471 0.375 0.51080471
		 0.38475794 0.5625 0.38475794 0.5625 0.38475794 0.51080471 0.63297993 0 0.63297993
		 0 0.63297993 0.0625 0.63297993 0.0625 0.63297993 0 0.375 0.23919529 0.375 0.23919529
		 0.38475791 0.23919529 0.38475791 0.23919529 0.38475791 0.23919529 0.38475794 0.18750001
		 0.38475794 0.18750001 0.38475794 0.18750001 0.38475794 0.125 0.375 0.75 0.375 0.75
		 0.38475794 0.75000006 0.38475794 0.75000006 0.38475794 0.75000006 0.38475794 0.6875
		 0.38475794 0.6875 0.38475794 0.6875 0.38475794 0.625 0.625 0.23919529 0.625 0.23919529
		 0.63297993 0.23919529 0.63297993 0.23919529 0.63297993 0.1875 0.63297993 0.1875 0.63297993
		 0.1875 0.63297993 0.125 0.375 0 0.375 0 0.3670201 0 0.3670201 0 0.3670201 0 0.36702013
		 0.0625 0.36702013 0.0625 0.36702013 0.125 0.36702013 0.2391953 0.36702013 0.2391953
		 0.375 0.23919529 0.36702013 0.2391953 0.61422461 0.51080471 0.61422461 0.51080471
		 0.61422461 0.5625 0.625 0.51080471 0.625 0.51080471 0.61422461 0.51080471 0.61422461
		 0.625 0.61422461 0.625 0.61422461 0.625 0.61422461 0.6875 0.61422461 0.75 0.61422461
		 0.75 0.625 0.75 0.61422461 0.6875 0.61422461 0.6875 0.61422461 0.75 0.13043167 0.23919529
		 0.13043167 0.23919529 0.13043167 0.1875 0.125 0.23919529 0.125 0.23919529 0.13043167
		 0.23919529 0.13043167 0.1875 0.13043167 0.1875 0.13043167 0.125 0.13043167 0.125
		 0.13043167 0.0625 0.13043167 0 0.125 0 0.13043167 0 0.8125 0.125 0.78125 0.125 0.6875
		 0.125 0.6875 0.09375 0.66023999 0.09375 0.66023993 0.125 0.75 0.09375 0.75 0.125
		 0.75 0.09375 0.71875006 0.093750007 0.71875006 0.093750007 0.71875 0.125 0.8125 0.0625
		 0.78125 0.0625 0.8125 0.09375 0.78125006 0.09375 0.8125 0.125 0.8125 0.15625 0.8125
		 0.125 0.78125 0.125 0.78125 0.125 0.78125006 0.15625 0.8125 0.15625 0.8125 0.1875
		 0.8125 0.15625 0.8125 0.1875 0.78125 0.1875 0.8125 0.1875 0.78125 0.1875 0.78125006
		 0.15625 0.78125006 0.15625 0.78125 0.1875 0.75 0.125 0.75 0.15625 0.75 0.125 0.71875
		 0.125 0.71875 0.125 0.71875 0.15625 0.75 0.15625 0.75 0.1875 0.75 0.15625 0.71875
		 0.1875 0.71875 0.1875 0.71875 0.1875 0.6875 0.09375 0.66023999 0.09375 0.6875 0.125
		 0.66023993 0.125 0.71875 0.15625 0.71875 0.15625 0.75 0.1875 0.75 0.1875 0.78125006
		 0.09375 0.78125006 0.09375 0.8125 0.09375 0.8125 0.09375 0.78125 0.0625 0.78125 0.0625
		 0.8125 0.0625 0.8125 0.0625 0.63297993 0.1875 0.63297993 0.1875 0.63297993 0.125
		 0.63297993 0.125 0.63297993 0.0625 0.63297993 0 0.3670201 0 0.36702013 0.0625 0.36702013
		 0.125 0.36702013 0.125 0.36702013 0.1875 0.36702013 0.1875 0.63297993 0.0625 0.61422461
		 0.5625 0.61422461 0.5625 0.36702013 0.125 0.36702013 0.125 0.625 0 0.625 0 0.36702013
		 0.0625 0.13043167 0.0625 0.36702013 0.1875 0.36702013 0.1875 0.63297993 0.23919529
		 0.63297993 0.23919529 0.61422461 0.6875 0.13043167 0.0625 0.71875 0.1875 0.75 0.1875
		 0.77301514 0.1875 0.77301514 0.15625 0.77301514 0.15625;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.77301514 0.1875 0.78125006 0.15625 0.78125
		 0.1875 0.78125 0.1875 0.78125006 0.15625 0.70964944 0.15625 0.70964944 0.125 0.70964944
		 0.125 0.70964944 0.15625 0.71875 0.125 0.71875 0.15625 0.71875 0.15625 0.71875 0.125
		 0.65217096 0.1875 0.65217102 0.15625 0.65217102 0.15625 0.65217096 0.1875 0.66023999
		 0.15625 0.66023993 0.1875 0.66023993 0.1875 0.66023999 0.15625 0.70964944 0.20199391
		 0.70964944 0.1875 0.70964944 0.1875 0.70964944 0.20199391 0.71875 0.20199391 0.70964944
		 0.20199391 0.70964944 0.20199391 0.71875 0.20199391 0.70964944 0.125 0.70964944 0.11875674
		 0.70964944 0.11875674 0.70964944 0.125 0.71875 0.125 0.71875 0.125 0.71875 0.11875674
		 0.7096495 0.093750007 0.70964944 0.0625 0.70964944 0.0625 0.7096495 0.093750007 0.71875
		 0.0625 0.71875006 0.093750007 0.71875006 0.093750007 0.71875 0.0625 0.77301514 0.125
		 0.77301514 0.11875674 0.77301514 0.11875674 0.77301514 0.125 0.78125 0.125 0.78125
		 0.125 0.78125 0.11875673 0.78125 0.0625 0.78125006 0.09375 0.78125006 0.09375 0.78125
		 0.0625 0.77301514 0.20199391 0.77301514 0.1875 0.77301514 0.1875 0.77301514 0.20199391
		 0.78125 0.20199391 0.77301514 0.20199391 0.77301514 0.20199391 0.78125 0.20199391
		 0.78125 0.1875 0.8125 0.1875 0.8125 0.1875 0.78125 0.1875 0.8125 0.20199391 0.78125
		 0.20199391 0.78125 0.20199391 0.8125 0.20199391 0.77301514 0.15625 0.77301514 0.125
		 0.77301514 0.125 0.77301514 0.15625 0.78125 0.125 0.78125006 0.15625 0.78125006 0.15625
		 0.78125 0.125 0.70964944 0.1875 0.70964944 0.15625 0.70964944 0.15625 0.70964944
		 0.1875 0.71875 0.15625 0.71875 0.1875 0.71875 0.1875 0.71875 0.15625 0.65217096 0.125
		 0.65217096 0.11875674 0.65217096 0.11875674 0.65217096 0.125 0.66023993 0.125 0.66023993
		 0.125 0.66023993 0.11875673 0.65217102 0.09375 0.65217096 0.0625 0.65217096 0.0625
		 0.65217102 0.09375 0.66023993 0.0625 0.66023999 0.09375 0.66023999 0.09375 0.66023993
		 0.0625 0.66023993 0.125 0.66023999 0.15625 0.66023999 0.15625 0.66023993 0.125 0.65217096
		 0.20199391 0.65217096 0.1875 0.65217096 0.1875 0.65217096 0.20199391 0.66023993 0.20199391
		 0.65217096 0.20199391 0.65217096 0.20199391 0.66023993 0.20199391 0.66023993 0.1875
		 0.6875 0.1875 0.6875 0.1875 0.66023993 0.1875 0.6875 0.20199391 0.66023993 0.20199391
		 0.66023993 0.20199391 0.6875 0.20199391 0.70964944 0.11875674 0.7096495 0.093750007
		 0.7096495 0.093750007 0.70964944 0.11875674 0.71875006 0.093750007 0.71875 0.11875674
		 0.71875 0.11875674 0.71875006 0.093750007 0.77301514 0.11875674 0.77301514 0.09375
		 0.77301514 0.09375 0.77301514 0.11875674 0.78125006 0.09375 0.78125 0.11875673 0.78125
		 0.11875673 0.78125006 0.09375 0.65217096 0.11875674 0.65217102 0.09375 0.65217102
		 0.09375 0.65217096 0.11875674 0.66023999 0.09375 0.66023993 0.11875673 0.66023993
		 0.11875673 0.66023999 0.09375 0.82199419 0.1875 0.82199419 0.20199391 0.82199419
		 0.20199391 0.82199419 0.1875 0.82199419 0.20199391 0.8125 0.20199391 0.8125 0.20199391
		 0.82199419 0.20199391 0.82199419 0.15625 0.82199419 0.1875 0.82199419 0.1875 0.82199419
		 0.15625 0.8125 0.1875 0.8125 0.15625 0.8125 0.15625 0.8125 0.1875 0.8125 0.15625
		 0.8125 0.125 0.8125 0.125 0.8125 0.15625 0.82199419 0.125 0.82199419 0.15625 0.82199419
		 0.15625 0.82199419 0.125 0.82199419 0.11875673 0.82199419 0.125 0.82199419 0.125
		 0.82199419 0.11875673 0.8125 0.125 0.8125 0.11875673 0.8125 0.125 0.82199419 0.09375
		 0.82199419 0.11875673 0.82199419 0.11875673 0.82199419 0.09375 0.8125 0.11875673
		 0.8125 0.09375 0.8125 0.09375 0.8125 0.11875673 0.8125 0.09375 0.8125 0.0625 0.8125
		 0.0625 0.8125 0.09375 0.82199419 0.0625 0.82199419 0.09375 0.82199419 0.09375 0.82199419
		 0.0625 0.8125 0.0625 0.78125 0.0625 0.78125 0.0625 0.8125 0.0625 0.78125 0.047663026
		 0.8125 0.047663026 0.8125 0.047663026 0.78125 0.047663026 0.77301514 0.0625 0.77301514
		 0.047663026 0.77301514 0.047663026 0.77301514 0.0625 0.77301514 0.047663026 0.78125
		 0.047663026 0.78125 0.047663026 0.77301514 0.047663026 0.71875 0.047663026 0.75 0.047663026
		 0.75 0.047663026 0.71875 0.047663026 0.75 0.0625 0.71875 0.0625 0.71875 0.0625 0.75
		 0.0625 0.70964944 0.047663026 0.71875 0.047663026 0.71875 0.047663026 0.70964944
		 0.047663026 0.66023993 0.047663026 0.6875 0.047663026 0.6875 0.047663026 0.66023993
		 0.047663026 0.65217096 0.0625 0.65217102 0.047663026 0.65217102 0.047663026 0.65217096
		 0.0625 0.65217102 0.047663026 0.66023993 0.047663026 0.66023993 0.047663026 0.65217102
		 0.047663026 0.8125 0.047663026 0.82199419 0.047663026 0.82199419 0.047663026 0.8125
		 0.047663026 0.82199419 0.047663026 0.82199419 0.0625 0.82199419 0.0625 0.82199419
		 0.047663026 0.75878167 0.1875 0.75878167 0.20199391 0.75878167 0.20199391 0.75878167
		 0.1875 0.75878167 0.20199391 0.75 0.20199391 0.75 0.20199391 0.75878167 0.20199391
		 0.75878167 0.15625;
	setAttr ".uvst[0].uvsp[2750:2835]" 0.75878167 0.1875 0.75878167 0.1875 0.75878167
		 0.15625 0.75 0.1875 0.75 0.15625 0.75 0.15625 0.75 0.1875 0.75 0.15625 0.75 0.125
		 0.75 0.125 0.75 0.15625 0.75878167 0.125 0.75878167 0.15625 0.75878167 0.15625 0.75878167
		 0.125 0.75878167 0.11875674 0.75878167 0.125 0.75878167 0.125 0.75878167 0.11875674
		 0.75 0.125 0.75 0.11875674 0.75 0.125 0.75878167 0.09375 0.75878167 0.11875674 0.75878167
		 0.11875674 0.75878167 0.09375 0.75 0.11875674 0.75 0.09375 0.75 0.09375 0.75 0.11875674
		 0.75 0.09375 0.75 0.0625 0.75 0.0625 0.75 0.09375 0.75878167 0.0625 0.75878167 0.09375
		 0.75878167 0.09375 0.75878167 0.0625 0.75 0.047663026 0.75878167 0.047663026 0.75878167
		 0.047663026 0.75 0.047663026 0.6875 0.125 0.6875 0.125 0.6875 0.09375 0.6875 0.09375
		 0.77301514 0.09375 0.77301514 0.0625 0.77301514 0.0625 0.77301514 0.0625 0.77301514
		 0.0625 0.77301514 0.09375 0.77301514 0.09375 0.77301514 0.09375 0.65217102 0.15625
		 0.65217096 0.125 0.65217096 0.125 0.65217096 0.125 0.65217096 0.125 0.65217102 0.15625
		 0.65217102 0.15625 0.65217102 0.15625 0.70964944 0.0625 0.70964944 0.047663026 0.70964944
		 0.047663026 0.70964944 0.047663026 0.70964944 0.047663026 0.70964944 0.0625 0.70964944
		 0.0625 0.70964944 0.0625 0.6875 0.0625 0.66023993 0.0625 0.66023993 0.0625 0.66023993
		 0.0625 0.66023993 0.0625 0.6875 0.0625 0.6875 0.0625 0.6875 0.0625 0.75878167 0.047663026
		 0.75878167 0.0625 0.75878167 0.0625 0.75878167 0.0625 0.75878167 0.0625 0.75878167
		 0.047663026 0.75878167 0.047663026 0.75878167 0.047663026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1862 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 0.085363902 0 0 0.085346885 0 0 
		0.085346885 0 0 0.085346885 0 0 -0.085346833 0 0 -0.085346833 0 0 -0.085346833 0 
		0 -0.085346833 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 5.5123564e-008 
		0 0 5.5123564e-008 0 0 -0.085346833 0 0 5.5123564e-008 0 0 -0.085346848 0 0 -0.085346833 
		0 0 5.5123564e-008 0 0 5.5123564e-008 0 0 5.5123564e-008 0 0 5.5123564e-008 0 0 5.5123564e-008 
		0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.042673506 0 
		0 0.042673506 0 0 0.085346885 0 0 0.042673506 0 0 5.5123564e-008 0 0 -0.085346848 
		0 0 -0.085346833 0 0 -0.085346833 0 0 -0.085346833 0 0 -0.042673402 0 0 -0.042673402 
		0 0 -0.085346833 0 0 -0.042673402 0 0 5.5123564e-008 0 0 0.042673506 0 0 0.042673506 
		0 0 5.5123564e-008 0 0 0.042673506 0 0 -0.042673402 0 0 5.5123564e-008 0 0 -0.042673402 
		0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 
		0 0.085346885 0 0 0.085346885 0 0 0.042673506 0 0 0.042673506 0 0 5.5123564e-008 
		0 0 -0.042673402 0 0 -0.042673402 0 0 -0.085346833 0 0 -0.042673402 0 0 -0.042673405 
		0 0 -0.042673402 0 0 -0.085346848 0 0 -0.085346833 0 0 -0.085346848 0 0 -0.085346833 
		0 0 -0.085346833 0 0 -0.085346848 0 0 -0.042673405 0 0 -0.042673402 0 0 5.5123564e-008 
		0 0 0.042673506 0 0 0.042673506 0 0 0.042673506 0 0 0.042673506 0 0 -0.042673402 
		0 0 -0.042673402 0 0 -0.042673402 0 0 5.5123564e-008 0 0 0.042673506 0 0 0.042673506 
		0 0 0.042673506 0 0 0.042673506 0 0 5.5123564e-008 0 0 -0.042673402 0 0 0.085346885 
		0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.042673506 0 
		0 5.5123564e-008 0 0 -0.042673402 0 0 -0.085346833 0 0 -0.085346833 0 0 -0.085346833 
		0 0 -0.085346833 0 0 -0.085346833 0 0 -0.042673402 0 0 5.5123564e-008 0 0 0.042673506 
		0 0 0.079898402 0 0 0.079898402 0 0 0.079898402 0 0 0.079898402 0 0 0.079898402 0 
		0 0.079898402 0 0 0.079898402 0 0 0.079898402 0 0 0.079898402 0 0 0.079898402 0 0 
		0.079898402 0 0 0.079898402 0 0 0.079898402 0 0 0.079898402 0 0 0.079898402 0 0 0.079898402 
		0 0 0.079898402 0 0 0.079898402 0 0 0.085346885 0 0 0.079898402 0 0 0.042673506 0 
		0 5.5123564e-008 0 0 -0.042673402 0 0 -0.085346833 0 0 -0.085346833 0 0 -0.085346833 
		0 0 -0.085346833 0 0 -0.085346833 0 0 -0.085346833 0 0 -0.042673402 0 0 5.5123564e-008 
		0 0 0.042673506 0 0 0.079898402 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 
		0 0.085346885 0 0 0.085346885 0 0 -0.081638277 0 0 -0.081638277 0 0 -0.081638277 
		0 0 -0.081638277 0 0 -0.081638277 0 0 -0.081638277 0 0 -0.081638277 0 0 -0.081638277 
		0 0 -0.081638277 0 0 -0.081638277 0 0 -0.081638277 0 0 -0.081638277 0 0 -0.081638277 
		0 0 -0.081638277 0 0 -0.081638277 0 0 -0.081638277 0 0 -0.081638277 0 0 -0.081638277 
		0 0 -0.081638277 0 0 -0.081638277 0 0 -0.085346833 0 0 -0.085346833 0 0 -0.085346833 
		0 0 -0.085346833 0 0 -0.085346833 0 0 -0.085346833;
	setAttr ".pt[166:331]" 0 0 -0.081638277 0 0 -0.042673402 0 0 5.5123564e-008 
		0 0 0.042673506 0 0 0.079898402 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 
		0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.079898402 0 0 0.042673506 0 0 
		5.5123564e-008 0 0 -0.042673402 0 0 -0.081638277 0 0 0.096186765 0 0 0.096186765 
		0 0 0.096186765 0 0 0.096186765 0 0 0.096186765 0 0 0.096186765 0 0 0.096186765 0 
		0 0.096186765 0 0 0.092982031 0 0 0.096186765 0 0 0.092982031 0 0 0.096186765 0 0 
		0.084045917 0 0 0.084045917 0 0 0.044888575 0 0 5.5123564e-008 0 0 5.5123564e-008 
		0 0 0.044888575 0 0 -0.044888522 0 0 -0.044888508 0 0 -0.085876048 0 0 -0.085876048 
		0 0 -0.092981964 0 0 -0.096186765 0 0 -0.092981979 0 0 -0.096186765 0 0 -0.096186765 
		0 0 -0.096186765 0 0 -0.096186765 0 0 -0.096186765 0 0 -0.096186765 0 0 -0.096186765 
		0 0 -0.096186765 0 0 -0.096186765 0 0 -0.085876048 0 0 -0.044888522 0 0 -0.085876048 
		0 0 -0.044888508 0 0 5.5123564e-008 0 0 5.5123564e-008 0 0 0.044888575 0 0 0.044888575 
		0 0 0.084045917 0 0 0.084045917 0 0 0.092982031 0 0 0.092982031 0 0 -0.092981979 
		0 0 -0.092981964 0 0 0.086602621 0 0 0.087122828 0 0 0.086602621 0 0 0.087122828 
		0 0 0.081459731 0 0 0.086602621 0 0 0.081459731 0 0 0.08657667 0 0 0.087122828 0 
		0 0.087122828 0 0 0.085454166 0 0 0.087122828 0 0 0.081459731 0 0 0.081459731 0 0 
		0.081459731 0 0 -0.086602531 0 0 -0.087122679 0 0 -0.086602531 0 0 -0.087122679 0 
		0 -0.085703403 0 0 -0.087122679 0 0 -0.08744283 0 0 -0.087122679 0 0 -0.086602531 
		0 0 -0.087122679 0 0 -0.082700908 0 0 -0.082700908 0 0 -0.082700908 0 0 -0.082700908 
		0 0 -0.082467981 0 0 0.086602621 0 0 0.081459731 0 0 0.086602621 0 0 0.081459731 
		0 0 0.086887956 0 0 0.081459731 0 0 0.081459731 0 0 0.085454166 0 0 0.086602621 0 
		0 0.081459731 0 0 0.087122828 0 0 0.087122828 0 0 0.087122828 0 0 0.087122828 0 0 
		0.087122828 0 0 -0.087122679 0 0 -0.087122679 0 0 -0.085703403 0 0 -0.086602531 0 
		0 -0.086602531 0 0 -0.087122679 0 0 -0.087122679 0 0 -0.087122284 0 0 -0.087358251 
		0 0 -0.087122679 0 0 -0.082700908 0 0 -0.082700908 0 0 -0.082700908 0 0 -0.082700908 
		0 0 -0.082700908 0 0 0.086862653 0 0 0.086862653 0 0 0.086602621 0 0 0.086862653 
		0 0 0.087122828 0 0 0.021336779 0 0 5.5123564e-008 0 0 0.021336779 0 0 0.042673506 
		0 0 0.021336779 0 0 -0.086862609 0 0 -0.086862601 0 0 -0.086602531 0 0 -0.086862601 
		0 0 -0.087122679 0 0 -0.021336669 0 0 5.5123564e-008 0 0 -0.021336669 0 0 -0.042673402 
		0 0 -0.021336669 0 0 0.084031142 0 0 0.084031112 0 0 0.086602621 0 0 0.084031112 
		0 0 0.081459731 0 0 -0.062155787 0 0 -0.062155787 0 0 -0.081638277 0 0 -0.062155787 
		0 0 -0.042673402 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 
		0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 
		0 0.085346885 0 0 0.085346907 0 0 0.085346885;
	setAttr ".pt[332:497]" 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 
		0.082622699 0 0 0.082622699 0 0 0.085346885 0 0 0.082622699 0 0 0.079898402 0 0 -0.021336669 
		0 0 5.5123564e-008 0 0 -0.021336669 0 0 -0.042673402 0 0 -0.021336669 0 0 -0.062155798 
		0 0 -0.062155787 0 0 -0.081638277 0 0 -0.062155787 0 0 -0.042673402 0 0 -0.085346833 
		0 0 -0.085346833 0 0 -0.085346833 0 0 -0.085346848 0 0 -0.085346848 0 0 -0.085346833 
		0 0 -0.085346833 0 0 -0.085346833 0 0 -0.085346848 0 0 -0.085346848 0 0 -0.08534684 
		0 0 -0.085346833 0 0 -0.085346833 0 0 -0.085346848 0 0 -0.085346848 0 0 -0.062155798 
		0 0 -0.062155787 0 0 -0.081638277 0 0 -0.062155787 0 0 -0.042673402 0 0 0.021336779 
		0 0 5.5123564e-008 0 0 0.021336779 0 0 0.042673506 0 0 0.021336779 0 0 0.082622699 
		0 0 0.082622699 0 0 0.085346885 0 0 0.082622699 0 0 0.079898402 0 0 -0.021336669 
		0 0 5.5123564e-008 0 0 -0.021336669 0 0 -0.042673402 0 0 -0.021336669 0 0 -0.062155787 
		0 0 -0.062155787 0 0 -0.081638277 0 0 -0.062155787 0 0 -0.042673402 0 0 0.021336779 
		0 0 5.5123564e-008 0 0 0.021336779 0 0 0.042673506 0 0 0.021336779 0 0 0.021336779 
		0 0 5.5123564e-008 0 0 0.021336779 0 0 0.042673506 0 0 0.021336779 0 0 0.084031142 
		0 0 0.084031112 0 0 0.086602621 0 0 0.084031112 0 0 0.081459731 0 0 -0.021336669 
		0 0 5.5123564e-008 0 0 -0.021336669 0 0 -0.042673402 0 0 -0.021336669 0 0 0.086856112 
		0 0 0.086589664 0 0 0.086849704 0 0 0.087122828 0 0 0.085346907 0 0 0.085346885 0 
		0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 
		0.082622707 0 0 0.082622699 0 0 0.085346885 0 0 0.082622699 0 0 0.079898402 0 0 0.082622699 
		0 0 0.085346885 0 0 0.079898402 0 0 0.082622699 0 0 0.021336779 0 0 0.021336779 0 
		0 5.5123564e-008 0 0 0.021336779 0 0 0.042673506 0 0 -0.086641289 0 0 -0.086152971 
		0 0 -0.086413026 0 0 -0.087122679 0 0 -0.085346833 0 0 -0.085346833 0 0 -0.085346848 
		0 0 -0.085346848 0 0 -0.085346833 0 0 -0.085346848 0 0 -0.085346848 0 0 -0.085346848 
		0 0 -0.062155806 0 0 -0.062155787 0 0 -0.081638277 0 0 -0.062155787 0 0 -0.062155787 
		0 0 -0.081638277 0 0 -0.042673402 0 0 -0.062155787 0 0 -0.021336669 0 0 -0.021336669 
		0 0 5.5123564e-008 0 0 -0.021336669 0 0 0.084103376 0 0 0.086745292 0 0 0.084173806 
		0 0 0.081459731 0 0 0.021336779 0 0 0.021336779 0 0 0.021336779 0 0 0.042673506 0 
		0 0.021336779 0 0 5.5123564e-008 0 0 0.021336779 0 0 0.042673506 0 0 -0.062155787 
		0 0 -0.081638277 0 0 -0.042673402 0 0 -0.021336669 0 0 -0.021336669 0 0 -0.021336669 
		0 0 5.5123564e-008 0 0 -0.021336669 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 
		0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346907 0 
		0 0.085346885 0 0 0.085346907 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 
		0.085346907 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.086579524;
	setAttr ".pt[498:663]" 0 0 0.086288422 0 0 0.08602836 0 0 0.086862653 0 0 
		0.087122828 0 0 0.086862653 0 0 0.087122828 0 0 0.085346907 0 0 0.085346885 0 0 0.082622699 
		0 0 0.085346885 0 0 0.082622699 0 0 0.079898402 0 0 0.021336779 0 0 0.021336779 0 
		0 0.021336779 0 0 0.042673506 0 0 0.021336779 0 0 5.5123564e-008 0 0 0.042673506 
		0 0 -0.062155787 0 0 -0.062155787 0 0 -0.081638277 0 0 -0.062155787 0 0 -0.062155787 
		0 0 -0.081638277 0 0 -0.042673402 0 0 -0.021336669 0 0 -0.021336669 0 0 -0.062155791 
		0 0 -0.081638277 0 0 -0.062155787 0 0 -0.042673402 0 0 -0.062155787 0 0 -0.021336669 
		0 0 -0.021336669 0 0 -0.021336669 0 0 -0.021336662 0 0 -0.021336662 0 0 -0.085346848 
		0 0 -0.085346833 0 0 -0.085346833 0 0 -0.085346848 0 0 -0.085346833 0 0 -0.085346833 
		0 0 -0.085346848 0 0 -0.08534684 0 0 -0.085346848 0 0 -0.085346833 0 0 -0.085346833 
		0 0 -0.085346833 0 0 -0.085346848 0 0 -0.08534684 0 0 -0.085346833 0 0 -0.085346848 
		0 0 -0.085346833 0 0 -0.085346848 0 0 -0.087075442 0 0 -0.087282784 0 0 -0.08702267 
		0 0 -0.086862601 0 0 -0.087122679 0 0 -0.086862601 0 0 -0.086602531 0 0 -0.087122679 
		0 0 -0.08534684 0 0 -0.085346848 0 0 -0.062155787 0 0 -0.081638277 0 0 -0.062155787 
		0 0 -0.042673402 0 0 -0.021336662 0 0 -0.021336669 0 0 -0.021336662 0 0 -0.021336662 
		0 0 5.5123564e-008 0 0 0.082622707 0 0 0.082622699 0 0 0.082622699 0 0 0.079898402 
		0 0 0.082622699 0 0 0.079898402 0 0 0.021336779 0 0 0.021336779 0 0 0.042673506 0 
		0 0.082615241 0 0 0.08535549 0 0 0.082631178 0 0 0.079898402 0 0 0.082622699 0 0 
		0.021336779 0 0 0.021336779 0 0 0.042673506 0 0 0.021336779 0 0 0.042673506 0 0 0.021336779 
		0 0 -0.062155787 0 0 -0.062155787 0 0 -0.081638277 0 0 -0.062155787 0 0 -0.062155787 
		0 0 -0.081638277 0 0 -0.042673402 0 0 -0.021336669 0 0 -0.021336669 0 0 -0.062155787 
		0 0 -0.081638277 0 0 -0.062155787 0 0 -0.042673402 0 0 -0.021336669 0 0 -0.021336669 
		0 0 -0.021336669 0 0 -0.021336669 0 0 5.5123564e-008 0 0 0.083750978 0 0 0.083456911 
		0 0 0.08602836 0 0 0.084031112 0 0 0.081459731 0 0 0.084031142 0 0 0.086602621 0 
		0 0.081459731 0 0 0.021336779 0 0 0.042673506 0 0 0.084025353 0 0 0.084018126 0 0 
		0.084031112 0 0 0.081459731 0 0 0.084031142 0 0 0.081459731 0 0 0.021336779 0 0 0.021336779 
		0 0 0.042673506 0 0 0.083750986 0 0 0.083456911 0 0 0.081459731 0 0 0.021336779 0 
		0 0.021336779 0 0 0.021336779 0 0 0.042673506 0 0 0.021336779 0 0 5.5123564e-008 
		0 0 0.042673506 0 0 -0.062155798 0 0 -0.062155787 0 0 -0.081638277 0 0 -0.062155787 
		0 0 -0.062155787 0 0 -0.081638277 0 0 -0.042673402 0 0 -0.021336669 0 0 0.096186765 
		0 0 0.096186765 0 0 0.096186765 0 0 0.096186765 0 0 0.096186765 0 0 0.096186765 0 
		0 0.096186765 0 0 0.096186765 0 0 0.096186765 0 0 0.096186765 0 0 0.096186765 0 0 
		0.096186765 0 0 0.096186765 0 0 0.09458445 0 0 0.09458442 0 0 0.092982031;
	setAttr ".pt[664:829]" 0 0 0.09458442 0 0 0.096186765 0 0 0.088514023 0 0 
		0.088514052 0 0 0.088514052 0 0 0.084045917 0 0 0.022444353 0 0 0.022444356 0 0 5.5123564e-008 
		0 0 0.022444353 0 0 0.044888575 0 0 -0.022444252 0 0 -0.022444259 0 0 -0.022444263 
		0 0 -0.044888508 0 0 -0.065382332 0 0 -0.065382324 0 0 -0.085876048 0 0 -0.065382309 
		0 0 -0.094584376 0 0 -0.094584376 0 0 -0.092981979 0 0 -0.094584376 0 0 -0.096186765 
		0 0 -0.096186735 0 0 -0.096186765 0 0 -0.096186765 0 0 -0.096186765 0 0 -0.096186765 
		0 0 -0.096186735 0 0 -0.096186765 0 0 -0.096186765 0 0 -0.096186765 0 0 -0.096186765 
		0 0 -0.096186765 0 0 -0.096186765 0 0 -0.096186765 0 0 -0.065382332 0 0 -0.065382309 
		0 0 -0.085876048 0 0 -0.065382324 0 0 -0.044888508 0 0 -0.022444252 0 0 -0.022444263 
		0 0 5.5123564e-008 0 0 -0.022444259 0 0 0.022444353 0 0 0.022444353 0 0 0.022444356 
		0 0 0.044888575 0 0 0.088514052 0 0 0.084045917 0 0 0.088514052 0 0 0.092982031 0 
		0 0.088514052 0 0 0.061286021 0 0 0.061286021 0 0 0.061286021 0 0 0.061286021 0 0 
		0.061286021 0 0 0.06128601 0 0 0.061286021 0 0 0.061285991 0 0 0.061286021 0 0 0.061286021 
		0 0 0.064467236 0 0 0.064467236 0 0 0.064467236 0 0 0.061286021 0 0 0.079898402 0 
		0 0.061286021 0 0 0.061286021 0 0 0.061286021 0 0 0.061286021 0 0 0.079898402 0 0 
		0.061286021 0 0 0.079898402 0 0 0.061286021 0 0 0.061286021 0 0 0.061286021 0 0 0.079898402 
		0 0 0.061285991 0 0 0.061286021 0 0 0.061286021 0 0 0.061286021 0 0 0.061286021 0 
		0 0.06128601 0 0 0.061286021 0 0 0.061286021 0 0 0.061286021 0 0 0.061286021 0 0 
		0.079898402 0 0 0.061286021 0 0 0.061286021 0 0 0.061286021 0 0 0.061286021 0 0 0.079898402 
		0 0 0.061286021 0 0 0.079898402 0 0 0.061286021 0 0 0.061286021 0 0 0.061286021 0 
		0 0.079898402 0 0 0.064467236 0 0 0.064467236 0 0 0.064467236 0 0 0.082622699 0 0 
		0.085346885 0 0 0.082622699 0 0 0.079898402 0 0 0.061286021 0 0 0.061286021 0 0 0.042673506 
		0 0 0.021336779 0 0 0.021336779 0 0 5.5123564e-008 0 0 -0.021336669 0 0 -0.021336669 
		0 0 -0.042673402 0 0 -0.062155787 0 0 -0.062155787 0 0 -0.081638277 0 0 -0.094584376 
		0 0 -0.094584376 0 0 -0.092981979 0 0 -0.094584376 0 0 -0.086641572 0 0 -0.087122679 
		0 0 -0.086413026 0 0 -0.086152971 0 0 -0.086862601 0 0 -0.086862594 0 0 -0.086602531 
		0 0 -0.086862601 0 0 -0.087122679 0 0 -0.086991817 0 0 -0.087122679 0 0 -0.0868624 
		0 0 -0.08712247 0 0 -0.08718095 0 0 -0.087240249 0 0 -0.087240458 0 0 -0.087122679 
		0 0 -0.062155787 0 0 -0.081638277 0 0 -0.042673402 0 0 -0.021336669 0 0 5.5123564e-008 
		0 0 0.021336779 0 0 0.042673506 0 0 0.061286021 0 0 0.079898402 0 0 0.082622699 0 
		0 0.082622699 0 0 0.085346885 0 0 0.086934797 0 0 0.087122828 0 0 0.087005384 0 0 
		0.086862653 0 0 0.086862653 0 0 0.086862653 0 0 0.087122828 0 0 0.086862653 0 0 0.087122828 
		0 0 0.086862653 0 0 0.086579934;
	setAttr ".pt[830:995]" 0 0 0.086288422 0 0 0.087122828 0 0 0.09458442 0 0 
		0.09458442 0 0 0.09458442 0 0 -0.083492555 0 0 -0.083492555 0 0 -0.085346833 0 0 
		-0.083492555 0 0 -0.083492577 0 0 -0.085346833 0 0 -0.083492555 0 0 -0.08349254 0 
		0 -0.085346833 0 0 -0.083492555 0 0 -0.083492555 0 0 -0.085346833 0 0 -0.083492555 
		0 0 -0.083492555 0 0 -0.083492555 0 0 -0.085346833 0 0 -0.083492555 0 0 -0.089429006 
		0 0 -0.089429006 0 0 -0.089429006 0 0 -0.084430702 0 0 -0.082700908 0 0 -0.084202163 
		0 0 -0.084651738 0 0 -0.084651746 0 0 -0.084651738 0 0 -0.082700908 0 0 -0.084651738 
		0 0 -0.082700908 0 0 -0.084651738 0 0 -0.084807068 0 0 -0.084955432 0 0 -0.082584471 
		0 0 -0.083492555 0 0 -0.083492555 0 0 -0.085346833 0 0 -0.083492555 0 0 -0.08349254 
		0 0 -0.083492555 0 0 -0.083492555 0 0 -0.083492555 0 0 -0.083492555 0 0 -0.083492577 
		0 0 -0.083492555 0 0 -0.083492555 0 0 -0.085346833 0 0 -0.083492555 0 0 -0.084970914 
		0 0 -0.082700908 0 0 -0.085029617 0 0 -0.084911615 0 0 -0.084782921 0 0 -0.084651738 
		0 0 -0.082700908 0 0 -0.084651738 0 0 -0.082700908 0 0 -0.084651738 0 0 -0.084430657 
		0 0 -0.084202163 0 0 -0.082700908 0 0 -0.089428999 0 0 -0.089429006 0 0 -0.089429006 
		0 0 -0.09618675 0 0 -0.096186765 0 0 -0.096186765 0 0 -0.085346833 0 0 -0.085346833 
		0 0 -0.085346833 0 0 -0.085346848 0 0 -0.085346848 0 0 -0.085346833 0 0 -0.085346833 
		0 0 -0.085346848 0 0 -0.085346833 0 0 -0.085346848 0 0 -0.085346848 0 0 -0.085346833 
		0 0 -0.085346833 0 0 -0.083492555 0 0 -0.081638277 0 0 -0.062155787 0 0 -0.042673402 
		0 0 -0.021336669 0 0 5.5123564e-008 0 0 0.021336779 0 0 0.042673506 0 0 0.061286021 
		0 0 0.079898402 0 0 0.082622699 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 
		0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 
		0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.096186772 
		0 0 0.096186765 0 0 0.096186765 0 0 0.082622699 0 0 0.085346885 0 0 0.079898402 0 
		0 0.061286021 0 0 0.042673506 0 0 0.021336779 0 0 5.5123564e-008 0 0 -0.021336669 
		0 0 -0.042673402 0 0 -0.062155787 0 0 -0.081638277 0 0 -0.083492555 0 0 -0.085346833 
		0 0 0.090754792 0 0 0.090766922 0 0 0.090766922 0 0 0.090754822 0 0 0.090766922 0 
		0 0.090766922 0 0 0.090754062 0 0 0.090766922 0 0 0.090754107 0 0 0.090766922 0 0 
		0.090754107 0 0 0.090766922 0 0 0.090754077 0 0 0.090766922 0 0 0.090491749 0 0 0.08916451 
		0 0 0.090766922 0 0 0.090487286 0 0 0.085346885 0 0 0.090766922 0 0 0.08916451 0 
		0 0.085969947 0 0 0.082622699 0 0 0.081972182 0 0 0.08597441 0 0 0.081972182 0 0 
		0.02195983 0 0 5.5123564e-008 0 0 0.043780994 0 0 0.021958521 0 0 0.043780994 0 0 
		5.5123564e-008 0 0 -0.021958433 0 0 -0.04378099 0 0 -0.021959759 0 0 -0.04378099 
		0 0 -0.0639439 0 0 -0.083757177 0 0 -0.063940875 0 0 -0.083757177 0 0 -0.090487249 
		0 0 -0.085346833;
	setAttr ".pt[996:1161]" 0 0 -0.089164391 0 0 -0.090766817 0 0 -0.090491652 
		0 0 -0.090766817 0 0 -0.089164391 0 0 -0.09075392 0 0 -0.090766817 0 0 -0.090766817 
		0 0 -0.090753973 0 0 -0.090766817 0 0 -0.090766817 0 0 -0.090753973 0 0 -0.090766817 
		0 0 -0.090753928 0 0 -0.090766817 0 0 -0.090754643 0 0 -0.090766817 0 0 -0.090754658 
		0 0 -0.090766817 0 0 -0.063940875 0 0 -0.083757177 0 0 -0.04378099 0 0 -0.0639439 
		0 0 -0.04378099 0 0 -0.083757177 0 0 -0.021959759 0 0 5.5123564e-008 0 0 -0.021958433 
		0 0 5.5123564e-008 0 0 0.021958521 0 0 0.043780994 0 0 0.02195983 0 0 0.043780994 
		0 0 0.08597441 0 0 0.08916451 0 0 0.081972182 0 0 0.085969947 0 0 0.082622699 0 0 
		0.081972182 0 0 0.08916451 0 0 0.063038751 0 0 0.06304165 0 0 0.063041642 0 0 0.063038744 
		0 0 -0.090472654 0 0 -0.089164391 0 0 -0.090468466 0 0 -0.085346833 0 0 -0.089164391 
		0 0 0.090472721 0 0 0.090468541 0 0 0.085346885 0 0 -0.086897403 0 0 -0.086892389 
		0 0 -0.083492555 0 0 -0.086892389 0 0 -0.083492555 0 0 -0.086897403 0 0 -0.090754606 
		0 0 -0.090754569 0 0 0.090754695 0 0 0.090754747 0 0 0.08623492 0 0 0.08623492 0 
		0 0.08623492 0 0 0.080679059 0 0 0.080679059 0 0 0.080679059 0 0 0.086138949 0 0 
		0.08623492 0 0 0.085970312 0 0 0.08623492 0 0 0.085852735 0 0 0.085400656 0 0 0.08623492 
		0 0 0.08623492 0 0 0.08623492 0 0 0.08623492 0 0 0.083330743 0 0 0.080679059 0 0 
		0.080679059 0 0 0.080679059 0 0 0.080679059 0 0 0.082581341 0 0 0.080679059 0 0 0.080679014 
		0 0 -0.086234793 0 0 -0.086234756 0 0 -0.086234756 0 0 -0.08589007 0 0 -0.086234756 
		0 0 -0.08552514 0 0 -0.086234786 0 0 -0.086362049 0 0 -0.086394869 0 0 -0.086234756 
		0 0 -0.086234793 0 0 -0.086234756 0 0 -0.086234793 0 0 -0.082169592 0 0 -0.0821696 
		0 0 -0.0821696 0 0 -0.083533145 0 0 -0.082169585 0 0 -0.0821696 0 0 -0.082169585 
		0 0 -0.0821696 0 0 -0.084444061 0 0 -0.082053125 0 0 -0.082111448 0 0 0.080679059 
		0 0 0.080679059 0 0 0.080679059 0 0 0.083431304 0 0 0.080679059 0 0 0.086117461 0 
		0 0.080679059 0 0 0.082568578 0 0 0.085400656 0 0 0.080679059 0 0 0.080679014 0 0 
		0.080679059 0 0 0.080679059 0 0 0.08623492 0 0 0.08623492 0 0 0.08623492 0 0 0.086201295 
		0 0 0.08623492 0 0 0.08623492 0 0 0.08623492 0 0 0.08623492 0 0 0.085846543 0 0 0.08623492 
		0 0 0.08623492 0 0 -0.086234778 0 0 -0.086234756 0 0 -0.086234756 0 0 -0.085882783 
		0 0 -0.08552514 0 0 -0.086234756 0 0 -0.086234756 0 0 -0.086234808 0 0 -0.086234756 
		0 0 -0.086218357 0 0 -0.086234756 0 0 -0.086352557 0 0 -0.086234838 0 0 -0.082169585 
		0 0 -0.0821696 0 0 -0.0821696 0 0 -0.084348008 0 0 -0.082169585 0 0 -0.0821696 0 
		0 -0.082169585 0 0 -0.0821696 0 0 -0.083528966 0 0 -0.0821696 0 0 -0.082169592 0 
		0 0.0015868319 0 0 0.019749975 0 0 0.0015868319 0 0 0.019749975 0 0 0.0015868319 
		0 0 0.019749975 0 0 0.0015868319 0 0 0.019749975;
	setAttr ".pt[1162:1327]" 0 0 0.0015868319 0 0 0.019749975 0 0 -0.041086636 0 
		0 -0.041086636 0 0 -0.022923486 0 0 -0.022923486 0 0 -0.022923494 0 0 -0.041086636 
		0 0 -0.041086636 0 0 -0.022923494 0 0 -0.041086636 0 0 -0.022923486 0 0 0.044057608 
		0 0 0.044057608 0 0 0.059901804 0 0 0.059901804 0 0 0.059901804 0 0 0.044057608 0 
		0 0.044057608 0 0 0.059901796 0 0 0.044057608 0 0 0.059901796 0 0 0.061286021 0 0 
		0.059901804 0 0 0.044057608 0 0 0.042673506 0 0 0.021336779 0 0 0.019749975 0 0 0.0015868319 
		0 0 5.5123564e-008 0 0 -0.021336669 0 0 -0.022923486 0 0 -0.041086644 0 0 -0.042673402 
		0 0 -0.062155787 0 0 -0.081638277 0 0 -0.082169577 0 0 -0.082700908 0 0 -0.08467792 
		0 0 -0.086654454 0 0 -0.086888418 0 0 -0.087122679 0 0 -0.086234778 0 0 -0.08534684 
		0 0 -0.08534684 0 0 -0.08534684 0 0 -0.085346848 0 0 -0.085346848 0 0 -0.085346848 
		0 0 -0.08534684 0 0 -0.08534684 0 0 -0.08534684 0 0 -0.086234756 0 0 -0.087122679 
		0 0 -0.086862601 0 0 -0.086602531 0 0 -0.084651716 0 0 -0.082700908 0 0 -0.082169577 
		0 0 -0.081638247 0 0 -0.062155787 0 0 -0.042673402 0 0 -0.021336669 0 0 5.5123564e-008 
		0 0 0.021336779 0 0 0.042673506 0 0 0.061286021 0 0 0.079898402 0 0 0.080679059 0 
		0 0.081459731 0 0 0.084031142 0 0 0.086602621 0 0 0.086862653 0 0 0.087122828 0 0 
		0.08623492 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 
		0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.08623492 0 
		0 0.087122828 0 0 0.086862653 0 0 0.086602621 0 0 0.084031142 0 0 0.081459731 0 0 
		0.080679059 0 0 0.079898402 0 0 -0.039503016 0 0 -0.039503023 0 0 -0.024507081 0 
		0 -0.024507081 0 0 0.045439109 0 0 0.045439109 0 0 0.058520414 0 0 0.058520414 0 
		0 0.0031704577 0 0 0.0031704577 0 0 0.018166367 0 0 0.018166367 0 0 0.061286021 0 
		0 0.079898402 0 0 0.080679059 0 0 0.081459731 0 0 0.083874077 0 0 0.086280636 0 0 
		0.086704105 0 0 0.087122828 0 0 0.08623492 0 0 0.085346885 0 0 0.085346907 0 0 0.085346885 
		0 0 0.085346907 0 0 0.085346885 0 0 0.085346907 0 0 0.085346885 0 0 0.085346885 0 
		0 0.085346885 0 0 0.08623492 0 0 0.087122828 0 0 0.086703911 0 0 0.086280636 0 0 
		0.083874062 0 0 0.081459731 0 0 0.080679059 0 0 0.079898402 0 0 0.061286021 0 0 0.042673506 
		0 0 0.021336779 0 0 5.5123564e-008 0 0 -0.021336669 0 0 -0.042673402 0 0 -0.062155798 
		0 0 -0.081638277 0 0 -0.0821696 0 0 -0.082700908 0 0 -0.084527791 0 0 -0.086350448 
		0 0 -0.086738512 0 0 -0.087122679 0 0 -0.086234786 0 0 -0.085346833 0 0 -0.085346848 
		0 0 -0.085346848 0 0 -0.085346848 0 0 -0.085346833 0 0 -0.085346848 0 0 -0.085346848 
		0 0 -0.085346848 0 0 -0.085346833 0 0 -0.086234748 0 0 -0.087122679 0 0 -0.086738676 
		0 0 -0.086350448 0 0 -0.084527761 0 0 -0.082700908 0 0 -0.0821696 0 0 -0.081638277 
		0 0 -0.062155787 0 0 -0.042673402 0 0 -0.021336669 0 0 5.5123564e-008;
	setAttr ".pt[1328:1493]" 0 0 0.021336779 0 0 0.042673506 0 0 0.066795275 0 0 
		0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 
		0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 
		0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 
		0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 
		0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 
		0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.068643019 0 0 0.070262581 0 0 
		0.070262581 0 0 0.070262581 0 0 0.068645127 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 
		0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 
		0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 0.066795275 0 0 
		0.068645127 0 0 0.070262581 0 0 0.070262581 0 0 0.070262581 0 0 0.068643019 0 0 0.066795275 
		0 0 0.066795275 0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 
		0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 
		0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155772 0 0 -0.049155779 0 0 -0.049155779 
		0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 
		0 0 -0.049155783 0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 
		0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 
		0 0 -0.049155779 0 0 -0.049155779 0 0 -0.0504888 0 0 -0.051707447 0 0 -0.051707439 
		0 0 -0.051707432 0 0 -0.050489798 0 0 -0.049155779 0 0 -0.049155783 0 0 -0.049155779 
		0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 
		0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 0 0 -0.049155779 
		0 0 -0.050489813 0 0 -0.051707432 0 0 -0.051707439 0 0 -0.051707447 0 0 -0.050488785 
		0 0 -0.049155779 0 0 -0.049155779 0 0 -0.042673402 0 0 -0.021336669 0 0 5.5123564e-008 
		0 0 0.021336779 0 0 0.042673506 0 0 0.061286021 0 0 0.066795275 0 0 0.079898402 0 
		0 0.080679059 0 0 0.081459731 0 0 0.084065393 0 0 0.086670347 0 0 0.086896934 0 0 
		0.087122828 0 0 0.08623492 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 
		0 0 0.085346885 0 0 0.085346907 0 0 0.085346885 0 0 0.085346885 0 0 0.085346885 0 
		0 0.08623492 0 0 0.087122828 0 0 0.086859584 0 0 0.086596504 0 0 0.084028333 0 0 
		0.081459731 0 0 0.080679059 0 0 0.079898402 0 0 0.066795275 0 0 0.061286021 0 0 0.042673506 
		0 0 0.021336779 0 0 5.5123564e-008 0 0 -0.021336669 0 0 -0.042673402 0 0 -0.049155779 
		0 0 -0.062155787 0 0 -0.081638277 0 0 -0.082141988 0 0 -0.082645617 0 0 -0.084725492 
		0 0 -0.086802021 0 0 -0.086963661 0 0 -0.087122679 0 0 -0.086234756 0 0 -0.085346833 
		0 0 -0.085346848 0 0 -0.085346848;
	setAttr ".pt[1494:1659]" 0 0 -0.085346855 0 0 -0.085346833 0 0 -0.085346833 
		0 0 -0.085346848 0 0 -0.085346848 0 0 -0.085346833 0 0 -0.086234808 0 0 -0.087122679 
		0 0 -0.087150246 0 0 -0.087178282 0 0 -0.084939741 0 0 -0.082700908 0 0 -0.082169585 
		0 0 -0.081638277 0 0 -0.062155787 0 0 -0.049155779 0 0 -0.0157141 0 0 -0.0157141 
		0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 
		0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.015714092 0 0 
		-0.015714092 0 0 -0.015714092 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 
		0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 
		0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 
		0 0 -0.0157141 0 0 -0.0157141 0 0 -0.016172001 0 0 -0.01652981 0 0 -0.016529808 0 
		0 -0.01652981 0 0 -0.016172981 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 
		0 0 -0.015714092 0 0 -0.015714092 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 
		0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.016172981 0 0 -0.01652981 
		0 0 -0.016529808 0 0 -0.01652981 0 0 -0.016172001 0 0 -0.0157141 0 0 -0.0157141 0 
		0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 
		0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 
		0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958142 0 0 -0.0059958142 0 0 -0.0059958142 
		0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 
		0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 
		0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 
		0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.006170535 0 0 -0.0063070599 
		0 0 -0.0063070571 0 0 -0.0063070599 0 0 -0.0061709103 0 0 -0.0059958198 0 0 -0.0059958198 
		0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958142 0 0 -0.0059958142 0 0 -0.0059958198 
		0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 0 0 -0.0059958198 
		0 0 -0.0059958198 0 0 -0.0061709103 0 0 -0.0063070599 0 0 -0.0063070571 0 0 -0.0063070599 
		0 0 -0.006170535 0 0 -0.0059958198 0 0 -0.0059958198 0 0 0.027550394 0 0 0.027550394 
		0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 
		0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 
		0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 
		0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 
		0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 
		0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.028313594 0 0 0.028980508;
	setAttr ".pt[1660:1825]" 0 0 0.028980508 0 0 0.028980505 0 0 0.028314527 0 0 
		0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 
		0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 
		0 0.027550394 0 0 0.027550394 0 0 0.028314527 0 0 0.028980505 0 0 0.028980508 0 0 
		0.028980508 0 0 0.028313594 0 0 0.027550394 0 0 0.027550394 0 0 0.027550394 0 0 0.036995411 
		0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 
		0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 
		0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 
		0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 
		0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 
		0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.037973691 
		0 0 0.038915824 0 0 0.038915824 0 0 0.038915824 0 0 0.037974034 0 0 0.036995411 0 
		0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 
		0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 
		0 0 0.036995411 0 0 0.037974034 0 0 0.038915824 0 0 0.038915824 0 0 0.038915824 0 
		0 0.037973691 0 0 0.036995411 0 0 0.036995411 0 0 0.036995411 0 0 5.5123564e-008 
		0 0 0.021336779 0 0 5.5123564e-008 0 0 0.021336779 0 0 0.027550394 0 0 0.027550394 
		0 0 0.021336779 0 0 0.021336779 0 0 0.029555758 0 0 0.027550394 0 0 0.027550394 0 
		0 0.021336779 0 0 0.027550394 0 0 0.027550394 0 0 0.021336779 0 0 0.021336779 0 0 
		5.5123564e-008 0 0 0.021336779 0 0 5.5123564e-008 0 0 0.027550394 0 0 -0.0059958198 
		0 0 -0.0080011934 0 0 -0.0059958198 0 0 5.5123564e-008 0 0 5.5123564e-008 0 0 -0.0059958198 
		0 0 -0.0059958198 0 0 5.5123564e-008 0 0 -0.0059958198 0 0 5.5123564e-008 0 0 -0.0059958198 
		0 0 -0.0059958198 0 0 -0.0157141 0 0 -0.021336669 0 0 -0.0157141 0 0 -0.021336669 
		0 0 -0.021336669 0 0 -0.0157141 0 0 -0.0157141 0 0 -0.021336669 0 0 -0.0157141 0 
		0 -0.0157141 0 0 -0.021336669 0 0 -0.021336669 0 0 -0.013863944 0 0 -0.021336669 
		0 0 -0.042673402 0 0 -0.042673402 0 0 -0.049155779 0 0 -0.051005885 0 0 -0.049155779 
		0 0 -0.042673402 0 0 -0.042673402 0 0 -0.049155779 0 0 -0.049155779 0 0 -0.042673402 
		0 0 -0.049155779 0 0 -0.042673402 0 0 -0.042673402 0 0 -0.049155779 0 0 -0.042673402 
		0 0 -0.021336669 0 0 -0.0157141 0 0 -0.049155779 0 0 0.066795275 0 0 0.061286021 
		0 0 0.066795275 0 0 0.061286021 0 0 0.066795275 0 0 0.061286021 0 0 0.066795275 0 
		0 0.061286021 0 0 0.066795275 0 0 0.066795275 0 0 0.061286021 0 0 0.061286021 0 0 
		0.06884297 0 0 0.061286021 0 0 0.042673506 0 0 0.042673506 0 0 0.042673506 0 0 0.061286021 
		0 0 0.042673506 0 0 0.066795275;
	setAttr ".pt[1826:1861]" 0 0 0.036995411 0 0 0.042673506 0 0 0.036995411 0 0 
		0.042673506 0 0 0.036995411 0 0 0.036995411 0 0 0.042673506 0 0 0.036995411 0 0 0.042673506 
		0 0 0.036995411 0 0 0.036995411 0 0 0.034947723 0 0 0.029546496 0 0 0.029546496 0 
		0 0.029546496 0 0 0.029546496 0 0 -0.0079919398 0 0 -0.0079919398 0 0 -0.0079919398 
		0 0 -0.0079919398 0 0 -0.01371797 0 0 -0.01371797 0 0 -0.01371797 0 0 -0.01371797 
		0 0 -0.051151868 0 0 -0.051151868 0 0 -0.051151868 0 0 -0.051151868 0 0 0.068791389 
		0 0 0.068791389 0 0 0.068791389 0 0 0.068791389 0 0 0.034999296 0 0 0.034999296 0 
		0 0.034999296 0 0 0.034999296;
	setAttr -s 1862 ".vt";
	setAttr ".vt[0:165]"  -1.15010381 -0.91940981 1.58455467 1.15167165 -0.91940981 1.58423853
		 -1.15167177 0.91940951 1.58423853 1.15167165 0.91940951 1.58423853 -1.15167177 0.91940951 -1.58423638
		 1.15167165 0.91940951 -1.58423638 -1.15167177 -0.91940981 -1.58423638 1.15167165 -0.91940981 -1.58423638
		 -2.3841858e-007 0 1.58423901 -2.3841858e-007 -0.91940981 1.58423853 -2.3841858e-007 0.91940951 1.58423853
		 -2.3841858e-007 0.91940951 9.5367432e-007 1.15167165 0.91940951 9.5367432e-007 -2.3841858e-007 0.91940951 -1.58423638
		 -1.15167177 0.91940951 9.5367432e-007 -2.3841858e-007 0 -1.58423662 -2.3841858e-007 -0.91940981 -1.58423638
		 -2.3841858e-007 -0.91940981 9.5367432e-007 1.15167165 -0.91940981 9.5367432e-007
		 -1.15167177 -0.91940981 9.5367432e-007 1.15167165 0 9.5367432e-007 -1.15167177 0 9.5367432e-007
		 -0.57583594 -0.45970505 1.58423901 -0.57583594 -0.91940981 1.58423853 -2.3841858e-007 -0.45970505 1.58423853
		 -0.57583594 0 1.58423853 -0.57583594 0.91940951 0.79211855 -1.15167177 0.91940951 0.79211855
		 -0.57583594 0.91940951 1.58423853 -2.3841858e-007 0.91940951 0.79211855 -0.57583594 0.91940951 9.5367432e-007
		 -0.57583594 0.45970464 -1.58423662 -0.57583594 0.91940951 -1.58423638 -2.3841858e-007 0.45970464 -1.58423638
		 -0.57583594 0 -1.58423638 -0.57583594 -0.91940981 -0.7921176 -1.15167177 -0.91940981 -0.7921176
		 -0.57583594 -0.91940981 -1.58423638 -2.3841858e-007 -0.91940981 -0.7921176 -0.57583594 -0.91940981 9.5367432e-007
		 1.15167165 -0.45970505 0.79211855 1.15167165 -0.91940981 0.79211855 1.15167165 -0.45970505 9.5367432e-007
		 1.15167165 0 0.79211855 -1.15167177 -0.45970505 -0.7921176 -1.15167177 -0.45970505 9.5367432e-007
		 -1.15167177 0 -0.7921176 0.57583582 -0.45970505 1.58423901 0.57583582 -0.91940981 1.58423853
		 0.57583582 0 1.58423853 0.57583582 0.45970464 1.58423901 0.57583582 0.91940951 1.58423853
		 -2.3841858e-007 0.45970464 1.58423853 -0.57583594 0.45970464 1.58423901 0.57583582 0.91940951 0.79211855
		 1.15167165 0.91940951 0.79211855 0.57583582 0.91940951 9.5367432e-007 0.57583582 0.91940951 -0.7921176
		 1.15167165 0.91940951 -0.7921176 0.57583582 0.91940951 -1.58423638 -2.3841858e-007 0.91940951 -0.7921176
		 -0.57583594 0.91940951 -0.7921176 -1.15167177 0.91940951 -0.7921176 0.57583582 0.45970464 -1.58423662
		 0.57583582 0 -1.58423638 0.57583582 -0.45970505 -1.58423662 0.57583582 -0.91940981 -1.58423638
		 -2.3841858e-007 -0.45970505 -1.58423638 -0.57583594 -0.45970505 -1.58423662 0.57583582 -0.91940981 -0.7921176
		 1.15167165 -0.91940981 -0.7921176 0.57583582 -0.91940981 9.5367432e-007 0.57583582 -0.91940981 0.79211855
		 -2.3841858e-007 -0.91940981 0.79211855 -0.57583594 -0.91940981 0.79211855 -1.15167177 -0.91940981 0.79211855
		 1.15167165 -0.45970505 -0.7921176 1.15167165 0 -0.7921176 1.15167165 0.45970464 -0.7921176
		 1.15167165 0.45970464 9.5367432e-007 1.15167165 0.45970464 0.79211855 -1.15167177 -0.45970505 0.79211855
		 -1.15167177 0 0.79211855 -1.15167177 0.45970464 0.79211855 -1.15167177 0.45970464 9.5367432e-007
		 -1.15167177 0.45970464 -0.7921176 1.15167165 0.83993769 1.58423853 0.57583582 0.83993769 1.58423853
		 -2.3841858e-007 0.83993769 1.58423853 -0.57583594 0.83993769 1.58423853 -1.15167177 0.83993769 1.58423853
		 -1.15167177 0.83993769 0.79211855 -1.15167177 0.83993769 9.5367432e-007 -1.15167177 0.83993769 -0.7921176
		 -1.15167177 0.83993769 -1.58423638 -0.57583594 0.83993769 -1.58423638 -2.3841858e-007 0.83993769 -1.58423638
		 0.57583582 0.83993769 -1.58423638 1.15167165 0.83993769 -1.58423638 1.15167165 0.83993769 -0.7921176
		 1.15167165 0.83993769 9.5367432e-007 1.15167165 0.83993769 0.79211855 1.15167165 0.91940951 1.48310089
		 0.57583582 0.91940951 1.48310089 -2.3841858e-007 0.91940951 1.48310089 -0.57583594 0.91940951 1.48310089
		 -1.15167177 0.91940951 1.48310089 -1.15167177 0.83993769 1.48310089 -1.15167177 0.45970464 1.48310089
		 -1.15167177 0 1.48310089 -1.15167177 -0.45970505 1.48310089 -1.15167177 -0.91940981 1.48310089
		 -0.57583594 -0.91940981 1.48310089 -2.3841858e-007 -0.91940981 1.48310089 0.57583582 -0.91940981 1.48310089
		 1.15167165 -0.91940981 1.48310089 1.15167165 -0.45970505 1.48310089 1.15167165 0 1.48310089
		 1.15167165 0.45970464 1.48310089 1.15167165 0.83993769 1.48310089 1.052393913 0.91940951 1.58423853
		 1.052393913 0.91940951 1.48310089 1.052393913 0.91940951 0.79211855 1.052393913 0.91940951 9.5367432e-007
		 1.052393913 0.91940951 -0.7921176 1.052393913 0.91940951 -1.58423638 1.052393913 0.83993769 -1.58423638
		 1.052393913 0.45970464 -1.58423638 1.052393913 0 -1.58423638 1.052393913 -0.45970505 -1.58423638
		 1.052393913 -0.91940981 -1.58423638 1.052393913 -0.91940981 -0.7921176 1.052393913 -0.91940981 9.5367432e-007
		 1.052393913 -0.91940981 0.79211855 1.052393913 -0.91940981 1.48310089 1.052393913 -0.91940981 1.58423853
		 1.052393913 -0.45970505 1.58423853 1.052393913 0 1.58423853 1.052393913 0.45970464 1.58423853
		 1.052393913 0.83993769 1.58423853 1.15167165 0.91940951 -1.51539576 1.052393913 0.91940951 -1.51539576
		 0.57583582 0.91940951 -1.51539576 -2.3841858e-007 0.91940951 -1.51539576 -0.57583594 0.91940951 -1.51539576
		 -1.15167177 0.91940951 -1.51539576 -1.15167177 0.83993769 -1.51539576 -1.15167177 0.45970464 -1.51539576
		 -1.15167177 0 -1.51539576 -1.15167177 -0.45970505 -1.51539576 -1.15167177 -0.91940981 -1.51539576
		 -0.57583594 -0.91940981 -1.51539576 -2.3841858e-007 -0.91940981 -1.51539576 0.57583582 -0.91940981 -1.51539576
		 1.052393913 -0.91940981 -1.51539576 1.15167165 -0.91940981 -1.51539576 1.15167165 -0.45970505 -1.51539576
		 1.15167165 0 -1.51539576 1.15167165 0.45970464 -1.51539576 1.15167165 0.83993769 -1.51539576
		 -1.061768413 0.91940951 -1.58423638 -1.061768413 0.83993769 -1.58423638 -1.061768413 0.45970464 -1.58423638
		 -1.061768413 0 -1.58423638 -1.061768413 -0.45970505 -1.58423638 -1.061768413 -0.91940981 -1.58423638;
	setAttr ".vt[166:331]" -1.061768413 -0.91940981 -1.51539576 -1.061768413 -0.91940981 -0.7921176
		 -1.061768413 -0.91940981 9.5367432e-007 -1.061768413 -0.91940981 0.79211855 -1.061768413 -0.91940981 1.48310089
		 -1.061768413 -0.91940981 1.58423853 -1.061768413 -0.45970505 1.58423853 -1.061768413 0 1.58423853
		 -1.061768413 0.45970464 1.58423853 -1.061768413 0.83993769 1.58423853 -1.061768413 0.91940951 1.58423853
		 -1.061768413 0.91940951 1.48310089 -1.061768413 0.91940951 0.79211855 -1.061768413 0.91940951 9.5367432e-007
		 -1.061768413 0.91940951 -0.7921176 -1.061768413 0.91940951 -1.51539576 1.045548916 0.95095074 1.78545141
		 1.045548916 1.026214719 1.78545141 0.57209039 1.026214719 1.78545141 0.57209039 0.95095074 1.78545141
		 -2.3841858e-007 1.026215672 1.78545141 -2.3841858e-007 0.95095074 1.78545141 -0.57209086 0.95095074 1.78545141
		 -0.57209086 1.026215672 1.78545141 -1.20049846 1.026214719 1.72596264 -1.054862499 1.026214719 1.78545141
		 -1.2004987 0.95095074 1.72596264 -1.054862499 0.95095074 1.78545141 -1.25681603 0.95095074 1.56008816
		 -1.25681627 1.026215672 1.56008816 -1.25681627 1.026214719 0.83323717 -1.25681627 1.026214719 9.5367432e-007
		 -1.25681603 0.95095074 9.5367432e-007 -1.25681603 0.95095074 0.83323717 -1.25681603 0.95095074 -0.83323622
		 -1.25681627 1.026214719 -0.83323622 -1.25681627 1.026215672 -1.59405923 -1.25681603 0.95095074 -1.59405923
		 -1.2004987 0.95095074 -1.72596204 -1.054862499 0.95095074 -1.7854507 -1.20049846 1.026215672 -1.72596192
		 -1.054862499 1.026215672 -1.7854507 -0.57209086 1.026215672 -1.7854507 -2.3841858e-007 1.026215672 -1.7854507
		 -2.3841858e-007 0.95095074 -1.7854507 -0.57209086 0.95095074 -1.7854507 0.57209039 0.95095074 -1.7854507
		 0.57209039 1.026215672 -1.7854507 1.045548916 1.026215672 -1.7854507 1.045548916 0.95095098 -1.7854507
		 1.25681603 0.95095074 -1.59405923 1.25681603 0.95095074 -0.83323622 1.25681627 1.026215672 -1.59405923
		 1.25681627 1.026214719 -0.83323622 1.25681627 1.026214719 9.5367432e-007 1.25681603 0.95095074 9.5367432e-007
		 1.25681603 0.95095074 0.83323717 1.25681627 1.026214719 0.83323717 1.25681603 0.95095074 1.56008816
		 1.25681627 1.026214719 1.56008816 1.20049858 1.026214719 1.72596264 1.20049858 0.95095074 1.72596264
		 1.20049858 1.026215672 -1.72596192 1.20049858 0.95095074 -1.72596204 -1.1750356 0 1.60754728
		 -1.087530136 0 1.61720037 -1.1750356 -0.45970505 1.60754728 -1.087530136 -0.45970505 1.61720037
		 -1.18471336 0 1.51208258 -1.1750356 0.45970464 1.60754728 -1.18471336 0.45970464 1.51208258
		 -1.18970573 -0.91940981 1.60706472 -1.087530136 -0.91940981 1.61720037 -1.087530136 0.83993769 1.61720037
		 -1.15531158 0.83993769 1.58623028 -1.087530136 0.45970464 1.61720037 -1.18471336 -0.91940981 1.51208258
		 -1.18471336 -0.45970505 1.51208258 -1.18471336 0.83993769 1.51208258 -1.1750356 0 -1.6075449
		 -1.087530136 0 -1.61719942 -1.1750356 0.45970464 -1.6075449 -1.087530136 0.45970464 -1.61719942
		 -1.15531158 0.83993769 -1.590855 -1.087530136 0.83993769 -1.61719942 -1.19015324 -0.91940981 -1.6231432
		 -1.087530136 -0.91940981 -1.61719942 -1.1750356 -0.45970505 -1.6075449 -1.087530136 -0.45970505 -1.61719942
		 -1.18471336 0.83993769 -1.53512144 -1.18471336 0.45970464 -1.53512144 -1.18471336 0 -1.53512144
		 -1.18471336 -0.45970505 -1.53512144 -1.18471336 -0.91940981 -1.53079844 1.17503548 0 1.60754728
		 1.18471324 0 1.51208258 1.17503548 -0.45970505 1.60754728 1.18471324 -0.45970505 1.51208258
		 1.18929267 -0.91940981 1.61284208 1.18471324 -0.91940981 1.51208258 1.18471324 0.83993769 1.51208258
		 1.15396857 0.83993769 1.58623028 1.17503548 0.45970464 1.60754728 1.18471324 0.45970464 1.51208258
		 1.080841541 -0.91940981 1.61720037 1.080841541 -0.45970505 1.61720037 1.080841541 0 1.61720037
		 1.080841541 0.45970464 1.61720037 1.080841541 0.83993769 1.61720037 1.080841541 0.83993769 -1.61719942
		 1.080841541 0.45970464 -1.61719942 1.15396857 0.83993769 -1.590855 1.17503548 0.45970464 -1.6075449
		 1.17503548 0 -1.6075449 1.080841541 0 -1.61719942 1.08655858 -0.45970505 -1.61719942
		 1.17503548 -0.45970505 -1.61719227 1.1729908 -0.91940981 -1.62157309 1.094614029 -0.91940981 -1.61719942
		 1.18471324 -0.91940981 -1.53512144 1.18471324 -0.45970505 -1.53512144 1.18471324 0 -1.53512144
		 1.18471324 0.45970464 -1.53512144 1.18471324 0.83993769 -1.53512144 -1.13128269 -0.22985244 1.61237288
		 -1.13128293 0 1.61237288 -1.1750356 -0.22985244 1.60754728 -1.13128293 -0.45970505 1.61237288
		 -1.087530136 -0.22985244 1.61720037 -1.10672009 0.91940951 0.39606023 -1.10672009 0.91940951 9.5367432e-007
		 -1.15167177 0.91940951 0.39606023 -1.10672009 0.91940951 0.79211855 -1.061768413 0.91940951 0.39606023
		 -1.13128269 0.22985196 -1.61237228 -1.13128293 0 -1.6123724 -1.1750356 0.22985196 -1.6075449
		 -1.13128293 0.45970464 -1.6123724 -1.087530136 0.22985196 -1.61719942 -1.10672009 -0.91940981 -0.39605832
		 -1.10672009 -0.91940981 9.5367432e-007 -1.15167177 -0.91940981 -0.39605832 -1.10672009 -0.91940981 -0.7921176
		 -1.061768413 -0.91940981 -0.39605832 1.17987418 -0.22985244 1.5598135 1.17987442 0 1.5598135
		 1.17503548 -0.22985244 1.60754728 1.17987442 -0.45970505 1.5598135 1.18471324 -0.22985244 1.51208258
		 -1.15167177 -0.22985244 -1.15375638 -1.15167177 0 -1.15375638 -1.15167177 -0.22985244 -1.51539576
		 -1.15167177 -0.45970505 -1.15375638 -1.15167177 -0.22985244 -0.7921176 0.28791779 -0.68955755 1.58423853
		 -2.3841858e-007 -0.68955767 1.58423853 0.28791779 -0.91940981 1.58423853 0.57583582 -0.68955767 1.58423901
		 0.28791782 -0.45970505 1.58423901 0.81411487 0.22985196 1.58423901 0.81411487 0 1.58423853
		 1.052393913 0.22985196 1.58423853 0.81411493 0.45970464 1.58423901 0.57583582 0.22985196 1.58423901
		 -0.28791821 0.64982116 1.58423901 -2.3841858e-007 0.64982116 1.58423853;
	setAttr ".vt[332:497]" -0.28791815 0.83993769 1.58423853 -0.57583594 0.64982116 1.58423901
		 -0.28791821 0.45970464 1.58423901 0.28791779 0.91940963 1.53367043 -2.3841858e-007 0.91940951 1.53367043
		 0.28791779 0.91940951 1.58423853 0.57583582 0.91940951 1.53367043 0.28791779 0.91940951 1.48310089
		 0.81411487 0.91940951 -0.39605832 0.81411487 0.91940951 9.5367432e-007 1.052393913 0.91940951 -0.39605832
		 0.81411487 0.91940951 -0.7921176 0.57583582 0.91940951 -0.39605832 -0.28791815 0.91940951 -1.15375638
		 -2.3841858e-007 0.91940951 -1.15375638 -0.28791815 0.91940951 -1.51539576 -0.57583594 0.91940951 -1.15375638
		 -0.28791815 0.91940951 -0.7921176 0.28791782 0.64982116 -1.5842365 -2.3841858e-007 0.64982116 -1.58423638
		 0.28791779 0.83993769 -1.58423638 0.57583582 0.64982116 -1.5842365 0.28791782 0.45970464 -1.5842365
		 0.81411487 -0.22985244 -1.5842365 0.81411487 0 -1.58423638 1.052393913 -0.22985244 -1.58423638
		 0.81411493 -0.45970505 -1.5842365 0.57583582 -0.22985244 -1.5842365 -0.28791815 -0.68955755 -1.58423638
		 -2.3841858e-007 -0.68955767 -1.58423638 -0.28791815 -0.91940981 -1.58423638 -0.57583594 -0.68955767 -1.5842365
		 -0.28791821 -0.45970505 -1.5842365 0.28791779 -0.91940981 -1.15375638 -2.3841858e-007 -0.91940981 -1.15375638
		 0.28791779 -0.91940981 -1.51539576 0.57583582 -0.91940981 -1.15375638 0.28791779 -0.91940981 -0.7921176
		 0.81411487 -0.91940981 0.39606023 0.81411487 -0.91940981 9.5367432e-007 1.052393913 -0.91940981 0.39606023
		 0.81411487 -0.91940981 0.79211855 0.57583582 -0.91940981 0.39606023 -0.28791815 -0.91940987 1.53367043
		 -2.3841858e-007 -0.91940981 1.53367043 -0.28791815 -0.91940981 1.58423853 -0.57583594 -0.91940981 1.53367043
		 -0.28791815 -0.91940981 1.48310089 1.15167165 -0.68955767 -0.39605832 1.15167165 -0.68955767 9.5367432e-007
		 1.15167165 -0.91940981 -0.39605832 1.15167165 -0.68955767 -0.7921176 1.15167165 -0.45970505 -0.39605832
		 1.15167165 0.22985196 -1.15375638 1.15167165 0 -1.15375638 1.15167165 0.22985196 -1.51539576
		 1.15167165 0.45970464 -1.15375638 1.15167165 0.22985196 -0.7921176 1.15167165 0.64982116 0.39606023
		 1.15167165 0.64982116 9.5367432e-007 1.15167165 0.83993769 0.39606023 1.15167165 0.64982116 0.79211855
		 1.15167165 0.45970464 0.39606023 -1.15167177 -0.68955767 0.39606023 -1.15167177 -0.68955767 9.5367432e-007
		 -1.15167177 -0.91940981 0.39606023 -1.15167177 -0.68955767 0.79211855 -1.15167177 -0.45970505 0.39606023
		 -1.17987442 0.22985196 1.5598135 -1.17987442 0 1.5598135 -1.1750356 0.22985196 1.60754728
		 -1.17987442 0.45970464 1.5598135 -1.18471336 0.22985196 1.51208258 -1.15167177 0.64982116 -0.39605832
		 -1.15167177 0.64982116 9.5367432e-007 -1.15167177 0.83993769 -0.39605832 -1.15167177 0.64982116 -0.7921176
		 -1.15167177 0.45970464 -0.39605832 -1.13500857 -0.69258833 1.6122508 -1.18237066 -0.68955767 1.60730696
		 -1.13861871 -0.91940981 1.61213255 -1.087530136 -0.68955767 1.61720037 -0.28791821 -0.68955767 1.58423901
		 -0.28791821 -0.45970505 1.58423901 -0.57583594 -0.68955767 1.58423901 -0.28791815 -0.22985244 1.58423853
		 -2.3841858e-007 -0.22985244 1.58423901 -0.28791815 0 1.58423901 -0.57583594 -0.22985244 1.58423901
		 -1.10672009 0.91940951 1.53367043 -1.15167177 0.91940951 1.53367043 -1.10672009 0.91940951 1.58423853
		 -1.061768413 0.91940951 1.53367043 -1.10672009 0.91940951 1.48310089 -0.28791815 0.91940963 1.53367043
		 -0.28791815 0.91940951 1.58423853 -0.28791815 0.91940951 1.48310089 -0.57583594 0.91940951 1.53367043
		 -0.28791821 0.91940951 0.39606023 -2.3841858e-007 0.91940951 0.39606023 -0.28791815 0.91940951 9.5367432e-007
		 -0.57583594 0.91940951 0.39606023 -0.28791815 0.91940951 0.79211855 -1.12647057 0.64666355 -1.60826063
		 -1.16517353 0.64982116 -1.59920001 -1.12142086 0.83993769 -1.60402703 -1.087530136 0.64982116 -1.61719942
		 -0.28791821 0.64982116 -1.5842365 -0.28791815 0.83993769 -1.58423638 -0.28791821 0.45970464 -1.5842365
		 -0.57583594 0.64982116 -1.5842365 -0.28791815 0.22985196 -1.58423638 -2.3841858e-007 0.22985196 -1.5842365
		 -0.28791815 0 -1.5842365 -0.57583594 0.22985196 -1.5842365 -1.10672009 -0.91940975 -1.15375638
		 -1.15167177 -0.91940981 -1.15375638 -1.10672009 -0.91940981 -1.51539576 -1.061768413 -0.91940981 -1.15375638
		 -0.28791821 -0.91940987 -1.15375638 -0.28791815 -0.91940981 -1.51539576 -0.28791815 -0.91940981 -0.7921176
		 -0.57583594 -0.91940981 -1.15375638 -0.28791821 -0.91940981 -0.39605832 -2.3841858e-007 -0.91940981 -0.39605832
		 -0.28791815 -0.91940981 9.5367432e-007 -0.57583594 -0.91940981 -0.39605832 1.18345404 -0.69056833 1.5611558
		 1.18216395 -0.68955767 1.61019516 1.1870029 -0.91940981 1.56246138 1.18471324 -0.68955767 1.51208258
		 1.15167165 -0.68955767 0.39606023 1.15167165 -0.91940981 0.39606023 1.15167165 -0.45970505 0.39606023
		 1.15167165 -0.68955767 0.79211855 1.15167165 -0.22985244 0.39606023 1.15167165 -0.22985244 9.5367432e-007
		 1.15167165 0 0.39606023 1.15167165 -0.22985244 0.79211855 -1.15167177 -0.68955767 -1.15375638
		 -1.15167177 -0.68955767 -1.51539576 -1.15167177 -0.68955767 -0.7921176 -1.15167177 -0.68955767 -0.39605832
		 -1.15167177 -0.45970505 -0.39605832 -1.15167177 -0.22985244 -0.39605832 -1.15167177 -0.22985244 9.5367432e-007
		 -1.15167177 0 -0.39605832 0.81411487 -0.68955767 1.58423901 0.81411487 -0.91940981 1.58423853
		 1.052393913 -0.68955767 1.58423853 0.81411493 -0.45970505 1.58423901 0.81411487 -0.22985244 1.58423901
		 1.052393913 -0.22985244 1.58423853 0.57583582 -0.22985244 1.58423901 0.28791782 -0.22985244 1.58423901
		 0.28791779 0 1.58423901 0.81411499 0.64982116 1.58423901 1.052393913 0.64982116 1.58423853
		 0.81411487 0.83993769 1.58423853 0.57583582 0.64982116 1.58423901 0.28791782 0.64982116 1.58423901
		 0.28791779 0.83993769 1.58423853 0.28791782 0.45970464 1.58423901 0.28791779 0.22985196 1.58423853
		 -2.3841858e-007 0.22985196 1.58423901 -1.12647033 0.64704096 1.60710955;
	setAttr ".vt[498:663]" -1.12142086 0.83993769 1.60171556 -1.16517353 0.64982116 1.59688854
		 -1.13128293 0.45970464 1.61237288 -1.087530136 0.64982116 1.61720037 -1.13128269 0.22985196 1.61237288
		 -1.087530136 0.22985196 1.61720037 -0.28791821 0.22985196 1.58423901 -0.57583594 0.22985196 1.58423901
		 0.81411493 0.91940963 1.53367043 0.81411487 0.91940951 1.58423853 1.052393913 0.91940951 1.53367043
		 0.81411487 0.91940951 1.48310089 0.81411487 0.91940951 0.39606023 1.052393913 0.91940951 0.39606023
		 0.57583582 0.91940951 0.39606023 0.81411487 0.91940951 0.79211855 0.28791782 0.91940951 0.39606023
		 0.28791779 0.91940951 9.5367432e-007 0.28791779 0.91940951 0.79211855 0.81411493 0.91940951 -1.15375638
		 1.052393913 0.91940951 -1.15375638 0.81411487 0.91940951 -1.51539576 0.57583582 0.91940951 -1.15375638
		 0.28791782 0.91940963 -1.15375638 0.28791779 0.91940951 -1.51539576 0.28791779 0.91940951 -0.7921176
		 0.28791782 0.91940951 -0.39605832 -2.3841858e-007 0.91940951 -0.39605832 -1.10672009 0.91940951 -1.15375638
		 -1.10672009 0.91940951 -1.51539576 -1.15167177 0.91940951 -1.15375638 -1.10672009 0.91940951 -0.7921176
		 -1.061768413 0.91940951 -1.15375638 -1.10672009 0.91940951 -0.39605832 -1.15167177 0.91940951 -0.39605832
		 -1.061768413 0.91940951 -0.39605832 -0.28791821 0.91940951 -0.39605832 -0.57583594 0.91940951 -0.39605832
		 0.81411499 0.64982116 -1.5842365 0.81411487 0.83993769 -1.58423638 1.052393913 0.64982116 -1.58423638
		 0.81411493 0.45970464 -1.5842365 0.81411487 0.22985196 -1.5842365 1.052393913 0.22985196 -1.58423638
		 0.57583582 0.22985196 -1.5842365 0.28791782 0.22985196 -1.58423662 0.28791779 0 -1.5842365
		 0.81411487 -0.68955767 -1.5842365 1.052393913 -0.68955767 -1.58423638 0.81411487 -0.91940981 -1.58423638
		 0.57583582 -0.68955767 -1.5842365 0.28791782 -0.68955767 -1.5842365 0.28791779 -0.91940981 -1.58423638
		 0.28791782 -0.45970505 -1.5842365 0.28791779 -0.22985244 -1.58423638 -2.3841858e-007 -0.22985244 -1.5842365
		 -1.13513458 -0.69261134 -1.61632335 -1.13884246 -0.91940981 -1.62017155 -1.18259442 -0.68955767 -1.61534357
		 -1.13128293 -0.45970505 -1.6123724 -1.087530136 -0.68955767 -1.61719942 -1.13128269 -0.22985244 -1.6123724
		 -1.1750356 -0.22985244 -1.6075449 -1.087530136 -0.22985244 -1.61719942 -0.28791821 -0.22985244 -1.58423662
		 -0.57583594 -0.22985244 -1.5842365 0.81411493 -0.91940981 -1.15375638 0.81411487 -0.91940981 -1.51539576
		 1.052393913 -0.91940981 -1.15375638 0.81411487 -0.91940981 -0.7921176 0.81411487 -0.91940981 -0.39605832
		 1.052393913 -0.91940981 -0.39605832 0.57583582 -0.91940981 -0.39605832 0.28791782 -0.91940981 -0.39605832
		 0.28791779 -0.91940981 9.5367432e-007 0.81411493 -0.91940987 1.53367043 1.052393913 -0.91940981 1.53367043
		 0.57583582 -0.91940981 1.53367043 0.81411487 -0.91940981 1.48310089 0.28791779 -0.91940987 1.53367043
		 0.28791779 -0.91940981 1.48310089 0.28791782 -0.91940981 0.39606023 -2.3841858e-007 -0.91940981 0.39606023
		 0.28791779 -0.91940981 0.79211855 -1.1063683 -0.91940993 1.53354025 -1.105937 -0.91940981 1.58439493
		 -1.15088773 -0.91940981 1.53382683 -1.10672009 -0.91940981 1.48310089 -1.061768413 -0.91940981 1.53367043
		 -1.10672009 -0.91940981 0.39606023 -1.061768413 -0.91940981 0.39606023 -1.10672009 -0.91940981 0.79211855
		 -0.28791821 -0.91940981 0.39606023 -0.28791815 -0.91940981 0.79211855 -0.57583594 -0.91940981 0.39606023
		 1.15167165 -0.68955767 -1.15375638 1.15167165 -0.91940981 -1.15375638 1.15167165 -0.68955767 -1.51539576
		 1.15167165 -0.45970505 -1.15375638 1.15167165 -0.22985244 -1.15375638 1.15167165 -0.22985244 -1.51539576
		 1.15167165 -0.22985244 -0.7921176 1.15167165 -0.22985244 -0.39605832 1.15167165 0 -0.39605832
		 1.15167165 0.64982116 -1.15375638 1.15167165 0.64982116 -1.51539576 1.15167165 0.83993769 -1.15375638
		 1.15167165 0.64982116 -0.7921176 1.15167165 0.64982116 -0.39605832 1.15167165 0.83993769 -0.39605832
		 1.15167165 0.45970464 -0.39605832 1.15167165 0.22985196 -0.39605832 1.15167165 0.22985196 9.5367432e-007
		 1.17468286 0.64664149 1.5546279 1.16934085 0.83993769 1.54915476 1.16450202 0.64982116 1.59688854
		 1.17987442 0.45970464 1.5598135 1.18471324 0.64982116 1.51208258 1.17987442 0.22985196 1.5598135
		 1.17503548 0.22985196 1.60754728 1.18471324 0.22985196 1.51208258 1.15167165 0.22985196 0.39606023
		 1.15167165 0.22985196 0.79211855 -1.18353891 -0.68938386 1.55970526 -1.18720937 -0.91940981 1.5595727
		 -1.17987442 -0.45970505 1.5598135 -1.18471336 -0.68955767 1.51208258 -1.17987442 -0.22985244 1.5598135
		 -1.18471336 -0.22985244 1.51208258 -1.15167177 -0.22985244 0.39606023 -1.15167177 0 0.39606023
		 -1.15167177 -0.22985244 0.79211855 -1.17501724 0.64653754 1.5546279 -1.17001259 0.83993769 1.54915476
		 -1.18471336 0.64982116 1.51208258 -1.15167177 0.64982116 0.39606023 -1.15167177 0.83993769 0.39606023
		 -1.15167177 0.45970464 0.39606023 -1.15167177 0.64982116 0.79211855 -1.15167177 0.22985196 0.39606023
		 -1.15167177 0.22985196 9.5367432e-007 -1.15167177 0.22985196 0.79211855 -1.15167177 0.64982116 -1.15375638
		 -1.15167177 0.83993769 -1.15375638 -1.15167177 0.64982116 -1.51539576 -1.15167177 0.45970464 -1.15375638
		 -1.15167177 0.22985196 -1.15375638 -1.15167177 0.22985196 -1.51539576 -1.15167177 0.22985196 -0.7921176
		 -1.15167177 0.22985196 -0.39605832 0.80881941 0.98858273 1.78545141 1.045548916 0.98858273 1.78545141
		 0.80881941 1.026214719 1.78545141 0.57209039 0.98858273 1.78545141 0.80881941 0.95095074 1.78545141
		 0.28604487 0.98858297 1.78545141 0.28604507 1.026215196 1.78545141 -2.3841858e-007 0.98858321 1.78545141
		 0.28604507 0.95095074 1.78545141 -0.28604525 0.98858321 1.78545141 -0.28604525 0.95095074 1.78545141
		 -0.28604525 1.026215672 1.78545141 -0.57209086 0.98858321 1.78545141 -1.12768066 0.98858297 1.75570679
		 -1.12768042 1.026214719 1.75570679 -1.2004987 0.98858273 1.72596264;
	setAttr ".vt[664:829]" -1.12768066 0.95095074 1.75570679 -1.054862499 0.98858273 1.78545141
		 -1.22865748 0.98858297 1.64302683 -1.22865725 0.95095074 1.64302731 -1.22865748 1.026215196 1.64302683
		 -1.25681627 0.98858321 1.56008816 -1.25681627 0.98858297 0.41661954 -1.25681627 1.026214719 0.41661954
		 -1.25681627 0.98858273 9.5367432e-007 -1.25681603 0.95095074 0.41661954 -1.25681627 0.98858273 0.83323717
		 -1.25681627 0.98858297 -0.41661763 -1.25681603 0.95095074 -0.41661763 -1.25681627 1.026214719 -0.41661763
		 -1.25681627 0.98858273 -0.83323622 -1.25681603 0.98858297 -1.21364784 -1.25681627 1.026215196 -1.2136476
		 -1.25681627 0.98858321 -1.59405923 -1.25681603 0.95095074 -1.21364784 -1.12768066 0.98858321 -1.75570583
		 -1.12768066 0.95095074 -1.75570583 -1.2004987 0.98858321 -1.72596192 -1.12768042 1.026215672 -1.75570583
		 -1.054862499 0.98858321 -1.7854507 -0.28604525 0.98858321 -1.78545058 -0.28604525 1.026215672 -1.7854507
		 -2.3841858e-007 0.98858321 -1.7854507 -0.28604525 0.95095074 -1.7854507 -0.57209086 0.98858321 -1.7854507
		 0.28604504 0.98858321 -1.78545058 0.28604507 0.95095074 -1.7854507 0.28604507 1.026215672 -1.7854507
		 0.57209039 0.98858321 -1.7854507 0.80881941 0.98858345 -1.78545082 0.80881941 1.026215672 -1.7854507
		 1.045548916 0.98858345 -1.7854507 0.80881941 0.95095074 -1.7854507 1.25681615 0.98858297 -1.21364784
		 1.25681603 0.95095074 -1.21364784 1.25681615 0.98858321 -1.59405923 1.25681627 1.026215196 -1.2136476
		 1.25681615 0.98858273 -0.83323622 1.25681627 0.98858297 -0.41661763 1.25681627 1.026214719 -0.41661763
		 1.25681615 0.98858273 9.5367432e-007 1.25681603 0.95095074 -0.41661763 1.25681627 0.98858297 0.41661954
		 1.25681603 0.95095074 0.41661954 1.25681627 1.026214719 0.41661954 1.25681615 0.98858273 0.83323717
		 1.22865736 0.98858273 1.64302683 1.25681615 0.98858273 1.56008816 1.22865748 1.026214719 1.64302683
		 1.20049858 0.98858273 1.72596264 1.22865725 0.95095074 1.64302731 0.81411487 0.91940951 1.13760948
		 1.052393913 0.91940951 1.13760948 0.57583582 0.91940951 1.13760948 0.28791779 0.91940951 1.13760948
		 -2.3841858e-007 0.91940951 1.13760948 -0.28791815 0.91940951 1.13760948 -0.57583594 0.91940951 1.13760948
		 -1.10672009 0.91940951 1.13760948 -1.15167177 0.91940951 1.13760948 -1.061768413 0.91940951 1.13760948
		 -1.25681603 0.98858297 1.1966629 -1.25681603 0.95095074 1.1966629 -1.25681627 1.026215196 1.1966629
		 -1.15167177 0.64982116 1.13760948 -1.15167177 0.64982116 1.48310089 -1.15167177 0.83993769 1.13760948
		 -1.15167177 0.45970464 1.13760948 -1.15167177 0.22985196 1.13760948 -1.15167177 0 1.13760948
		 -1.15167177 0.22985196 1.48310089 -1.15167177 -0.22985244 1.13760948 -1.15167177 -0.22985244 1.48310089
		 -1.15167177 -0.45970505 1.13760948 -1.15167177 -0.68955767 1.13760948 -1.15167177 -0.91940981 1.13760948
		 -1.15167177 -0.68955767 1.48310089 -1.10672009 -0.91940987 1.13760948 -1.061768413 -0.91940981 1.13760948
		 -0.28791815 -0.91940981 1.13760948 -2.3841858e-007 -0.91940981 1.13760948 -0.57583594 -0.91940981 1.13760948
		 0.28791779 -0.91940981 1.13760948 0.57583582 -0.91940981 1.13760948 0.81411487 -0.91940975 1.13760948
		 1.052393913 -0.91940981 1.13760948 1.15167177 -0.68955767 1.13760948 1.15167165 -0.68955767 1.48310089
		 1.15167165 -0.91940981 1.13760948 1.15167165 -0.45970505 1.13760948 1.15167177 -0.22985244 1.13760948
		 1.15167165 0 1.13760948 1.15167165 -0.22985244 1.48310089 1.15167177 0.22985196 1.13760948
		 1.15167165 0.22985196 1.48310089 1.15167165 0.45970464 1.13760948 1.15167165 0.64982116 1.13760948
		 1.15167165 0.83993769 1.13760948 1.15167165 0.64982116 1.48310089 1.25681603 0.98858273 1.1966629
		 1.25681627 1.026214719 1.1966629 1.25681603 0.95095074 1.1966629 1.10203278 0.91940951 1.53367043
		 1.10203278 0.91940951 1.58423853 1.15167165 0.91940951 1.53367043 1.10203278 0.91940951 1.48310089
		 1.10203278 0.91940951 1.13760948 1.15167165 0.91940951 1.13760948 1.10203278 0.91940951 0.79211855
		 1.1020329 0.91940951 0.39606023 1.15167165 0.91940951 0.39606023 1.10203278 0.91940951 9.5367432e-007
		 1.1020329 0.91940951 -0.39605832 1.15167165 0.91940951 -0.39605832 1.10203278 0.91940951 -0.7921176
		 1.10203278 0.91940951 -1.15375638 1.15167165 0.91940951 -1.15375638 1.10203278 0.91940951 -1.51539576
		 1.12302375 0.98858345 -1.75570583 1.12302375 1.026215672 -1.75570583 1.20049858 0.98858321 -1.72596192
		 1.12302375 0.95095074 -1.75570583 1.12281001 0.6463685 -1.60826659 1.080841541 0.64982116 -1.61719942
		 1.11740506 0.83993769 -1.60402703 1.16450202 0.64982116 -1.59920001 1.12793851 0.45970464 -1.6123724
		 1.12793851 0.22985196 -1.6123724 1.17503548 0.22985196 -1.6075449 1.12793851 0 -1.6123724
		 1.080841541 0.22985196 -1.61719942 1.12936234 -0.22855788 -1.61477053 1.083700061 -0.22985244 -1.61719942
		 1.17503548 -0.22985244 -1.61236882 1.13079703 -0.45970505 -1.61719584 1.1322844 -0.68744671 -1.61828136
		 1.17401314 -0.68955767 -1.61938286 1.13380241 -0.91940981 -1.61938643 1.090586305 -0.68955767 -1.61719942
		 1.10203278 -0.91940975 -1.15375638 1.10203278 -0.91940981 -1.51539576 1.10203278 -0.91940981 -0.7921176
		 1.1020329 -0.91940981 -0.39605832 1.10203278 -0.91940981 9.5367432e-007 1.1020329 -0.91940981 0.39606023
		 1.10203278 -0.91940981 0.79211855 1.10203278 -0.91940981 1.13760948 1.10203278 -0.91940981 1.48310089
		 1.10203278 -0.91940981 1.53367043 1.15167165 -0.91940981 1.53367043 1.10203278 -0.91940981 1.58423853
		 1.13155818 -0.69239247 1.61371326 1.080841541 -0.68955767 1.61720037 1.13506722 -0.91940981 1.61502314
		 1.12793851 -0.45970505 1.61237288 1.12793851 -0.22985244 1.61237288 1.12793851 0 1.61237288
		 1.080841541 -0.22985244 1.61720037 1.12793851 0.22985196 1.61237288 1.080841541 0.22985196 1.61720037
		 1.12793851 0.45970464 1.61237288 1.12281036 0.64671838 1.60711765;
	setAttr ".vt[830:995]" 1.11740506 0.83993769 1.60171556 1.080841541 0.64982116 1.61720037
		 1.12302375 0.98858273 1.75570679 1.12302375 1.026214719 1.75570679 1.12302375 0.95095074 1.75570679
		 1.10203278 0.91940951 -1.54981601 1.15167165 0.91940951 -1.54981613 1.10203278 0.91940951 -1.58423638
		 1.052393913 0.91940951 -1.54981613 0.81411493 0.91940963 -1.54981601 0.81411487 0.91940951 -1.58423638
		 0.57583582 0.91940951 -1.54981613 0.28791779 0.91940951 -1.54981613 0.28791779 0.91940951 -1.58423638
		 -2.3841858e-007 0.91940951 -1.54981613 -0.28791815 0.91940951 -1.54981613 -0.28791815 0.91940951 -1.58423638
		 -0.57583594 0.91940951 -1.54981613 -1.10672009 0.91940951 -1.54981601 -1.061768413 0.91940951 -1.54981613
		 -1.10672009 0.91940951 -1.58423638 -1.15167177 0.91940951 -1.54981613 -1.22865748 0.98858321 -1.66001046
		 -1.22865748 1.026215672 -1.66001034 -1.22865725 0.95095074 -1.66001034 -1.17498922 0.64769125 -1.56723917
		 -1.18471336 0.64982116 -1.53512144 -1.17001259 0.83993769 -1.56298804 -1.17987442 0.45970464 -1.57133341
		 -1.17987442 0.22985196 -1.57133353 -1.17987442 0 -1.57133341 -1.18471336 0.22985196 -1.53512144
		 -1.17987442 -0.22985244 -1.57133353 -1.18471336 -0.22985244 -1.53512144 -1.17987442 -0.45970505 -1.57133341
		 -1.18372107 -0.69367331 -1.57422125 -1.18743336 -0.91940981 -1.57697034 -1.18471336 -0.68955767 -1.53296018
		 -1.10672009 -0.91940975 -1.54981601 -1.15167177 -0.91940981 -1.54981613 -1.10672009 -0.91940981 -1.58423638
		 -1.061768413 -0.91940981 -1.54981613 -0.28791815 -0.91940981 -1.54981613 -2.3841858e-007 -0.91940981 -1.54981613
		 -0.57583594 -0.91940981 -1.54981613 0.28791779 -0.91940981 -1.54981613 0.57583582 -0.91940981 -1.54981613
		 0.81411493 -0.91940987 -1.54981601 1.052393913 -0.91940981 -1.54981613 1.10203278 -0.91940975 -1.54981601
		 1.10203278 -0.91940981 -1.58423638 1.15167165 -0.91940981 -1.54981613 1.17936087 -0.69052869 -1.57725763
		 1.18471324 -0.68955767 -1.53512144 1.17885208 -0.91940981 -1.57834744 1.17987442 -0.45970505 -1.57615685
		 1.17987394 -0.23189902 -1.57377052 1.17987442 0 -1.57133341 1.18471324 -0.22985244 -1.53512144
		 1.17987442 0.22985196 -1.57133353 1.18471324 0.22985196 -1.53512144 1.17987442 0.45970464 -1.57133341
		 1.17465222 0.64782786 -1.56723869 1.16934085 0.83993769 -1.56298804 1.18471324 0.64982116 -1.53512144
		 1.22865736 0.98858321 -1.66001022 1.22865725 0.95095074 -1.66001034 1.22865748 1.026215672 -1.66001034
		 -0.81347644 0.98858345 -1.7854507 -0.81347644 0.95095074 -1.7854507 -0.81347632 1.026215672 -1.7854507
		 -0.81880212 0.64982116 -1.58423638 -1.061768413 0.64982116 -1.58423638 -0.81880212 0.83993769 -1.58423638
		 -0.81880212 0.45970464 -1.5842365 -0.81880212 0.22985196 -1.5842365 -0.81880212 0 -1.58423638
		 -1.061768413 0.22985196 -1.58423638 -0.81880212 -0.22985244 -1.5842365 -1.061768413 -0.22985244 -1.58423638
		 -0.81880212 -0.45970505 -1.5842365 -0.81880212 -0.68955755 -1.5842365 -0.81880212 -0.91940981 -1.58423638
		 -1.061768413 -0.68955767 -1.58423638 -0.81880212 -0.91940987 -1.54981613 -0.81880212 -0.91940981 -1.51539576
		 -0.81880212 -0.91940987 -1.15375638 -0.81880212 -0.91940981 -0.7921176 -0.81880212 -0.91940987 -0.39605832
		 -0.81880212 -0.91940981 9.5367432e-007 -0.81880212 -0.91940987 0.39606023 -0.81880212 -0.91940981 0.79211855
		 -0.81880212 -0.91940981 1.13760948 -0.81880212 -0.91940981 1.48310089 -0.81880212 -0.91940975 1.53367043
		 -0.81880212 -0.91940981 1.58423853 -0.81880212 -0.68955755 1.58423901 -1.061768413 -0.68955767 1.58423853
		 -0.81880212 -0.45970505 1.58423901 -0.81880212 -0.22985244 1.58423901 -0.81880212 0 1.58423853
		 -1.061768413 -0.22985244 1.58423853 -0.81880212 0.22985196 1.58423901 -1.061768413 0.22985196 1.58423853
		 -0.81880212 0.45970464 1.58423901 -0.81880212 0.64982116 1.58423853 -0.81880212 0.83993769 1.58423853
		 -1.061768413 0.64982116 1.58423853 -0.81347632 0.98858321 1.78545141 -0.81347632 1.026215196 1.78545141
		 -0.81347644 0.95095074 1.78545141 -0.81880212 0.91940951 1.53367043 -0.81880212 0.91940951 1.58423853
		 -0.81880212 0.91940951 1.48310089 -0.81880212 0.91940951 1.13760948 -0.81880212 0.91940951 0.79211855
		 -0.81880212 0.91940963 0.39606023 -0.81880212 0.91940951 9.5367432e-007 -0.81880212 0.91940963 -0.39605832
		 -0.81880212 0.91940951 -0.7921176 -0.81880212 0.91940963 -1.15375638 -0.81880212 0.91940951 -1.51539576
		 -0.81880212 0.91940963 -1.54981613 -0.81880212 0.91940951 -1.58423638 0.81148505 0.97269428 1.68462229
		 0.57396287 0.97281218 1.68484402 1.048971415 0.97281218 1.68484402 0.81148481 0.8953222 1.68462276
		 1.048971415 0.89544427 1.68484402 0.57396287 0.89544427 1.68484402 0.28698903 0.97268736 1.68460894
		 -2.3841858e-007 0.97281265 1.68484402 0.28698906 0.89531493 1.68460941 -2.3841858e-007 0.89544427 1.68484402
		 -0.28698939 0.89531493 1.68460941 -0.57396305 0.89544427 1.68484402 -0.28698951 0.97268784 1.68460941
		 -0.57396305 0.97281265 1.68484402 -1.11435485 0.97827303 1.67973089 -1.17608511 0.97281218 1.65509987
		 -1.058315396 0.97281218 1.68484402 -1.114416 0.90108275 1.67965269 -1.10672009 0.83993769 1.58423853
		 -1.058315635 0.89544427 1.68484402 -1.17608511 0.89544427 1.65509987 -1.19431877 0.9019258 1.59634876
		 -1.15167177 0.83993769 1.53367043 -1.2042439 0.89544427 1.52159452 -1.19434786 0.97909963 1.5964365
		 -1.2042439 0.97281265 1.52159452 -1.20536363 0.97394955 0.40772438 -1.2042439 0.97281218 9.5367432e-007
		 -1.2042439 0.97281218 0.81267834 -1.20536005 0.8966229 0.40769792 -1.2042439 0.89544427 0.81267834
		 -1.2042439 0.89544427 9.5367432e-007 -1.20536005 0.89662278 -0.40769696 -1.2042439 0.89544427 -0.81267667
		 -1.20536363 0.97394955 -0.40772247 -1.2042439 0.97281218 -0.81267667 -1.20533526 0.97392094 -1.18716502
		 -1.2042439 0.97281265 -1.55472779 -1.20533168 0.89659286 -1.18710685 -1.2042439 0.89544427 -1.55472779
		 -1.114416 0.90108275 -1.67965221 -1.10672009 0.83993769 -1.58423638;
	setAttr ".vt[996:1161]" -1.17608511 0.89544427 -1.65509915 -1.058315635 0.89544427 -1.68484354
		 -1.11435509 0.97827351 -1.67972875 -1.058315396 0.97281265 -1.68484354 -1.17608511 0.97281265 -1.65509915
		 -0.28698951 0.9726876 -1.68460846 -2.3841858e-007 0.97281265 -1.68484354 -0.57396305 0.97281265 -1.68484354
		 -0.28698939 0.89531493 -1.68460906 -0.57396305 0.89544427 -1.68484354 -2.3841858e-007 0.89544427 -1.68484354
		 0.28698906 0.89531493 -1.68460906 0.57396287 0.89544427 -1.68484354 0.28698915 0.97268784 -1.68460858
		 0.57396287 0.97281265 -1.68484354 0.81148505 0.97269475 -1.68462169 1.048971415 0.97281265 -1.68484354
		 0.81148487 0.8953222 -1.68462205 1.048971415 0.89544439 -1.68484354 1.20533168 0.89659286 -1.18710685
		 1.2042439 0.89544427 -1.55472779 1.2042439 0.89544427 -0.81267667 1.20533526 0.97392094 -1.18716502
		 1.2042439 0.97281218 -0.81267667 1.2042439 0.97281265 -1.55472779 1.20536363 0.97394955 -0.40772247
		 1.2042439 0.97281218 9.5367432e-007 1.20536005 0.8966229 -0.40769696 1.2042439 0.89544427 9.5367432e-007
		 1.20535994 0.89662278 0.40769792 1.2042439 0.89544427 0.81267834 1.20536363 0.97394955 0.40772438
		 1.2042439 0.97281218 0.81267834 1.19434786 0.97909915 1.5964365 1.17608511 0.97281218 1.65509987
		 1.2042439 0.97281218 1.52159452 1.19431877 0.9019258 1.59634876 1.15167165 0.83993769 1.53367043
		 1.2042439 0.89544427 1.52159452 1.17608511 0.89544427 1.65509987 -1.20532393 0.89658356 1.17035198
		 -1.20532644 0.97391212 1.1704073 1.2053268 0.97391188 1.1704073 1.20532322 0.89658356 1.17035198
		 1.10944676 0.97807229 -1.67937839 1.17608511 0.97281265 -1.65509915 1.1095109 0.90087509 -1.67930627
		 1.10203278 0.83993769 -1.58423638 1.17608511 0.89544427 -1.65509915 1.10944688 0.97807181 1.67937946
		 1.10951102 0.90087509 1.67930698 1.10203278 0.83993769 1.58423853 -1.19487202 0.9798547 -1.61349142
		 -1.19483483 0.90269756 -1.61339521 -1.15167177 0.83993769 -1.54981613 1.19483495 0.90269756 -1.61339533
		 1.15167165 0.83993769 -1.54981613 1.19487202 0.9798547 -1.61349142 -0.81615782 0.89532149 -1.68462086
		 -0.81615782 0.97269404 -1.68462026 -0.81615782 0.9726938 1.68462086 -0.81615758 0.89532125 1.68462133
		 -1.074649215 -0.22985244 1.60072041 -1.074649215 0 1.60072041 -1.074649215 -0.45970505 1.60072041
		 -1.16819263 0.22985196 1.49759293 -1.16819239 0 1.49759293 -1.16819239 0.45970464 1.49759293
		 -1.12375557 -0.91940987 1.59894705 -1.074649215 -0.91940981 1.60072041 -1.16990471 -0.91940981 1.59580898
		 -1.074649215 -0.68955755 1.60072041 -1.10647249 0.83993769 1.59372568 -1.15349174 0.83993769 1.58523273
		 -1.074649215 0.83993769 1.60072041 -1.074649215 0.64982116 1.60072041 -1.074649215 0.45970464 1.60072041
		 -1.074649215 0.22985196 1.60072041 -1.16865027 -0.91940969 1.54669094 -1.16819239 -0.91940981 1.49759293
		 -1.16819263 -0.68955767 1.49759293 -1.16819239 -0.45970505 1.49759293 -1.16819263 -0.22985244 1.49759293
		 -1.16126382 0.83993769 1.53307486 -1.16819239 0.83993769 1.49759293 -1.16819263 0.64982116 1.49759245
		 -1.074649215 0.22985196 -1.60071802 -1.074649215 0 -1.60071814 -1.074649215 0.45970464 -1.60071814
		 -1.10710025 0.83993769 -1.59439492 -1.074649215 0.83993769 -1.60071814 -1.15349174 0.83993769 -1.58754516
		 -1.074649215 0.64982116 -1.60071826 -1.12564099 -0.91940975 -1.60307038 -1.17091238 -0.91940981 -1.60368979
		 -1.074649215 -0.91940981 -1.60071814 -1.074649215 -0.68955755 -1.60071802 -1.074649215 -0.45970505 -1.60071814
		 -1.074649215 -0.22985244 -1.60071802 -1.16819263 0.64982116 -1.5252589 -1.16819239 0.83993769 -1.52525878
		 -1.16819239 0.45970464 -1.52525878 -1.16181946 0.83993769 -1.55077171 -1.16819263 0.22985196 -1.5252589
		 -1.16819239 0 -1.52525878 -1.16819263 -0.22985244 -1.5252589 -1.16819239 -0.45970505 -1.52525878
		 -1.17132676 -0.91940987 -1.56758046 -1.16819239 -0.91940981 -1.52309704 -1.16819286 -0.689089 -1.52417994
		 1.16819239 -0.22985244 1.49759293 1.16819239 0 1.49759293 1.16819239 -0.45970505 1.49759293
		 1.16933382 -0.91940987 1.54862213 1.16819239 -0.91940981 1.49759293 1.17048216 -0.91940981 1.59853935
		 1.16819239 -0.68955767 1.49759293 1.16107571 0.83993769 1.53285551 1.15282011 0.83993769 1.58523273
		 1.16819239 0.83993769 1.49759293 1.16819239 0.64982116 1.49759245 1.16819239 0.45970464 1.49759293
		 1.16819239 0.22985196 1.49759293 1.066617846 -0.68955767 1.60072041 1.066617727 -0.91940981 1.60072041
		 1.066617727 -0.45970505 1.60072041 1.11970901 -0.91940975 1.60009289 1.066617846 -0.22985244 1.60072041
		 1.066617727 0 1.60072041 1.066617846 0.22985196 1.60072041 1.066617727 0.45970464 1.60072041
		 1.10129237 0.83993769 1.59359741 1.066617727 0.83993769 1.60072041 1.066617727 0.64982116 1.60072041
		 1.066617727 0.64982116 -1.60071814 1.066617727 0.83993769 -1.60071814 1.066617727 0.45970464 -1.60071814
		 1.10207057 0.83993745 -1.59425211 1.15282011 0.83993769 -1.58754516 1.066617846 0.22985196 -1.60071826
		 1.066617727 0 -1.60071814 1.068053126 -0.23074728 -1.60071874 1.069476366 -0.45970505 -1.60071814
		 1.11500323 -0.91940975 -1.600438 1.073503971 -0.91940981 -1.60071814 1.16233122 -0.91940981 -1.6029048
		 1.07150352 -0.69092906 -1.60071933 1.16819239 -0.68955767 -1.5252589 1.16819239 -0.91940981 -1.52525878
		 1.16819239 -0.45970505 -1.52525878 1.16625881 -0.91940981 -1.56592441 1.16819239 -0.22985244 -1.5252589
		 1.16819239 0 -1.52525878 1.16819239 0.22985196 -1.5252589 1.16819239 0.45970464 -1.52525878
		 1.16160774 0.83993769 -1.55070245 1.16819239 0.83993769 -1.52525878 1.16819239 0.64982116 -1.5252589
		 1.022253275 -0.45970505 0.029454947 1.022253275 -0.45970505 0.36660624 1.022253275 -0.22985244 0.029454947
		 1.022253275 -0.22985244 0.36660624 1.022253275 0 0.029454947 1.022253275 0 0.36660624
		 1.022253275 0.22985196 0.029454947 1.022253275 0.22985196 0.36660624;
	setAttr ".vt[1162:1327]" 1.022253275 0.45970464 0.029454947 1.022253275 0.45970464 0.36660624
		 1.022253275 0 -0.76266456 1.022253275 -0.22985244 -0.76266456 1.022253275 0 -0.42551231
		 1.022253275 -0.22985244 -0.42551231 1.022253275 -0.45970505 -0.42551231 1.022253275 -0.45970505 -0.76266456
		 1.022253275 0.22985196 -0.76266456 1.022253275 0.22985196 -0.42551231 1.022253275 0.45970464 -0.76266456
		 1.022253275 0.45970464 -0.42551231 1.022253275 0 0.81781387 1.022253275 -0.22985244 0.81781387
		 1.022253275 0 1.11191607 1.022253513 -0.22985244 1.11191607 1.022253275 -0.45970505 1.11191607
		 1.022253275 -0.45970505 0.81781387 1.022253275 0.22985196 0.81781387 1.022253513 0.22985196 1.11191607
		 1.022253275 0.45970464 0.81781387 1.022253275 0.45970464 1.11191607 1.15167165 -0.045921087 1.13760948
		 1.022253275 -0.045921087 1.11191607 1.022253275 -0.045921087 0.81781387 1.15167165 -0.045921087 0.79211855
		 1.15167165 -0.045921087 0.39606023 1.022253275 -0.045921087 0.36660624 1.022253275 -0.045921087 0.029454947
		 1.15167165 -0.045921087 9.5367432e-007 1.15167165 -0.045921087 -0.39605832 1.022253275 -0.045921087 -0.42551231
		 1.022253275 -0.045921087 -0.76266456 1.15167165 -0.045921087 -0.7921176 1.15167165 -0.045921087 -1.15375638
		 1.15167165 -0.045921087 -1.51539576 1.16819239 -0.045921087 -1.52525878 1.18471324 -0.045921087 -1.53512144
		 1.17987418 -0.046329975 -1.57182026 1.17503548 -0.045921087 -1.60850859 1.12822294 -0.045662463 -1.6128515
		 1.081412554 -0.045921087 -1.61719942 1.066904545 -0.046099842 -1.60071826 1.052393913 -0.045921087 -1.58423638
		 0.81411487 -0.045921087 -1.58423638 0.57583582 -0.045921087 -1.58423638 0.28791779 -0.045921087 -1.5842365
		 -2.3841858e-007 -0.045921087 -1.58423662 -0.28791815 -0.045921087 -1.5842365 -0.57583594 -0.045921087 -1.58423638
		 -0.81880212 -0.045921087 -1.58423638 -1.061768413 -0.045921087 -1.58423638 -1.074649215 -0.045921087 -1.60071814
		 -1.087530136 -0.045921087 -1.61719942 -1.13128293 -0.045921087 -1.6123724 -1.1750356 -0.045921087 -1.6075449
		 -1.17987442 -0.045921087 -1.57133341 -1.18471336 -0.045921087 -1.53512144 -1.16819239 -0.045921087 -1.52525878
		 -1.15167177 -0.045921087 -1.51539576 -1.15167177 -0.045921087 -1.15375638 -1.15167177 -0.045921087 -0.7921176
		 -1.15167177 -0.045921087 -0.39605832 -1.15167177 -0.045921087 9.5367432e-007 -1.15167177 -0.045921087 0.39606023
		 -1.15167177 -0.045921087 0.79211855 -1.15167177 -0.045921087 1.13760948 -1.15167177 -0.045921087 1.48310089
		 -1.16819239 -0.045921087 1.49759293 -1.18471336 -0.045921087 1.51208258 -1.17987442 -0.045921087 1.5598135
		 -1.1750356 -0.045921087 1.60754728 -1.13128293 -0.045921087 1.61237288 -1.087530136 -0.045921087 1.61720037
		 -1.074649215 -0.045921087 1.60072041 -1.061768413 -0.045921087 1.58423853 -0.81880212 -0.045921087 1.58423853
		 -0.57583594 -0.045921087 1.58423853 -0.28791815 -0.045921087 1.58423901 -2.3841858e-007 -0.045921087 1.58423901
		 0.28791779 -0.045921087 1.58423901 0.57583582 -0.045921087 1.58423853 0.81411487 -0.045921087 1.58423853
		 1.052393913 -0.045921087 1.58423853 1.066617727 -0.045921087 1.60072041 1.080841541 -0.045921087 1.61720037
		 1.12793851 -0.045921087 1.61237288 1.17503548 -0.045921087 1.60754728 1.17987418 -0.045921087 1.5598135
		 1.18471324 -0.045921087 1.51208258 1.16819239 -0.045921087 1.49759293 1.15167165 -0.045921087 1.48310089
		 1.072382569 0 -0.73326802 1.072382569 -0.045921087 -0.73326802 1.072382569 0 -0.45490813
		 1.072382569 -0.045921087 -0.45490813 1.072382569 0 0.84345531 1.072382569 -0.045921087 0.84345531
		 1.072382569 0 1.086274624 1.072382569 -0.045921087 1.086274624 1.072382569 -0.045921087 0.058850765
		 1.072382569 0 0.058850765 1.072382569 0 0.33721042 1.072382569 -0.045921087 0.33721042
		 1.15167165 0.56631136 1.13760948 1.15167165 0.56631136 1.48310089 1.16819239 0.56631136 1.49759293
		 1.18471324 0.56631136 1.51208258 1.17696333 0.56452835 1.55690575 1.16912889 0.56631136 1.60156965
		 1.12506294 0.56457138 1.60942602 1.080841541 0.56631136 1.61720037 1.066617727 0.56631136 1.60072041
		 1.052393913 0.56631136 1.58423853 0.81411493 0.56631136 1.58423901 0.57583582 0.56631136 1.58423901
		 0.28791782 0.56631136 1.58423901 -2.3841858e-007 0.56631136 1.58423853 -0.28791821 0.56631136 1.58423901
		 -0.57583594 0.56631136 1.58423901 -0.81880212 0.56631136 1.58423853 -1.061768413 0.56631136 1.58423853
		 -1.074649215 0.56631136 1.60072041 -1.087530136 0.56631136 1.61720037 -1.12858427 0.56475234 1.60942173
		 -1.1695056 0.56631136 1.60156965 -1.17715108 0.56446993 1.55690575 -1.18471336 0.56631136 1.51208258
		 -1.16819263 0.56631136 1.49759293 -1.15167177 0.56631136 1.48310089 -1.15167177 0.56631136 1.13760948
		 -1.15167177 0.56631136 0.79211855 -1.15167177 0.56631136 0.39606023 -1.15167177 0.56631136 9.5367432e-007
		 -1.15167177 0.56631136 -0.39605832 -1.15167177 0.56631136 -0.7921176 -1.15167177 0.56631136 -1.15375638
		 -1.15167177 0.56631136 -1.51539576 -1.16819263 0.56631136 -1.52525878 -1.18471336 0.56631136 -1.53512144
		 -1.17713511 0.565117 -1.56903768 -1.1695056 0.56631136 -1.60286546 -1.1285845 0.56454062 -1.61006665
		 -1.087530136 0.56631136 -1.61719942 -1.074649215 0.56631136 -1.60071826 -1.061768413 0.56631136 -1.58423638
		 -0.81880212 0.56631136 -1.58423638 -0.57583594 0.56631136 -1.58423662 -0.28791821 0.56631136 -1.5842365
		 -2.3841858e-007 0.56631136 -1.58423638 0.28791782 0.56631136 -1.5842365 0.57583582 0.56631136 -1.58423662
		 0.81411493 0.56631136 -1.5842365 1.052393913 0.56631136 -1.58423638 1.066617727 0.56631136 -1.60071814
		 1.080841541 0.56631136 -1.61719942 1.1250627 0.56437528 -1.61006999 1.16912889 0.56631136 -1.60286546
		 1.17694616 0.56519365 -1.56903732 1.18471324 0.56631136 -1.53512144 1.16819239 0.56631136 -1.52525878
		 1.15167165 0.56631136 -1.51539576 1.15167165 0.56631136 -1.15375638 1.15167165 0.56631136 -0.7921176
		 1.15167165 0.56631136 -0.39605832 1.15167165 0.56631136 9.5367432e-007;
	setAttr ".vt[1328:1493]" 1.15167165 0.56631136 0.39606023 1.15167165 0.56631136 0.79211855
		 1.15167165 0.56631136 1.23987579 1.15167165 0.45970464 1.23987579 1.15167177 0.22985196 1.23987579
		 1.15167165 0 1.23987579 1.15167165 -0.045921087 1.23987579 1.15167177 -0.22985244 1.23987579
		 1.15167165 -0.45970505 1.23987579 1.15167177 -0.68955767 1.23987579 1.15167165 -0.91940981 1.23987579
		 1.10203278 -0.91940981 1.23987579 1.052393913 -0.91940981 1.23987579 0.81411487 -0.91940975 1.23987579
		 0.57583582 -0.91940981 1.23987579 0.28791779 -0.91940981 1.23987579 -2.3841858e-007 -0.91940981 1.23987579
		 -0.28791815 -0.91940981 1.23987579 -0.57583594 -0.91940981 1.23987579 -0.81880212 -0.91940981 1.23987579
		 -1.061768413 -0.91940981 1.23987579 -1.10672009 -0.91940981 1.23987579 -1.15167177 -0.91940981 1.23987579
		 -1.15167177 -0.68955767 1.23987579 -1.15167177 -0.45970505 1.23987579 -1.15167177 -0.22985244 1.23987579
		 -1.15167177 -0.045921087 1.23987579 -1.15167177 0 1.23987579 -1.15167177 0.22985196 1.23987579
		 -1.15167177 0.45970464 1.23987579 -1.15167177 0.56631136 1.23987579 -1.15167177 0.64982116 1.23987579
		 -1.15167177 0.83993769 1.23987579 -1.20500398 0.89624631 1.27431965 -1.25681603 0.95095074 1.30423737
		 -1.25681627 0.98858321 1.30423737 -1.25681627 1.026215196 1.30423737 -1.20500612 0.97358668 1.27435827
		 -1.15167177 0.91940951 1.23987579 -1.10672009 0.91940951 1.23987579 -1.061768413 0.91940951 1.23987579
		 -0.81880212 0.91940951 1.23987579 -0.57583594 0.91940951 1.23987579 -0.28791815 0.91940951 1.23987579
		 -2.3841858e-007 0.91940951 1.23987579 0.28791779 0.91940951 1.23987579 0.57583582 0.91940951 1.23987579
		 0.81411487 0.91940951 1.23987579 1.052393913 0.91940951 1.23987579 1.10203278 0.91940951 1.23987579
		 1.15167165 0.91940951 1.23987579 1.20500612 0.9735862 1.27435827 1.25681627 1.026214719 1.30423737
		 1.25681615 0.98858273 1.30423737 1.25681603 0.95095074 1.30423689 1.20500374 0.89624631 1.27431965
		 1.15167165 0.83993769 1.23987579 1.15167165 0.64982116 1.23987579 1.15167165 0.56631136 -0.91244602
		 1.15167165 0.45970464 -0.91244602 1.15167165 0.22985196 -0.91244602 1.15167165 0 -0.91244602
		 1.15167165 -0.045921087 -0.91244602 1.15167165 -0.22985244 -0.91244602 1.15167165 -0.45970505 -0.91244602
		 1.15167165 -0.68955767 -0.91244602 1.15167165 -0.91940981 -0.91244602 1.10203278 -0.91940981 -0.91244602
		 1.052393913 -0.91940981 -0.91244602 0.81411487 -0.91940981 -0.91244602 0.57583582 -0.91940981 -0.91244602
		 0.28791779 -0.91940981 -0.91244602 -2.3841858e-007 -0.91940981 -0.91244602 -0.28791815 -0.91940987 -0.91244602
		 -0.57583594 -0.91940981 -0.91244602 -0.81880212 -0.91940987 -0.91244602 -1.061768413 -0.91940981 -0.91244602
		 -1.10672009 -0.91940981 -0.91244602 -1.15167177 -0.91940981 -0.91244602 -1.15167177 -0.68955767 -0.91244602
		 -1.15167177 -0.45970505 -0.91244602 -1.15167177 -0.22985244 -0.91244602 -1.15167177 -0.045921087 -0.91244602
		 -1.15167177 0 -0.91244602 -1.15167177 0.22985196 -0.91244602 -1.15167177 0.45970464 -0.91244602
		 -1.15167177 0.56631136 -0.91244602 -1.15167177 0.64982116 -0.91244602 -1.15167177 0.83993769 -0.91244602
		 -1.20460594 0.89582646 -0.93726063 -1.25681603 0.95095074 -0.95981097 -1.25681627 0.98858297 -0.95981097
		 -1.25681627 1.026214719 -0.95981097 -1.20460713 0.97318113 -0.93728065 -1.15167177 0.91940951 -0.91244602
		 -1.10672009 0.91940951 -0.91244602 -1.061768413 0.91940951 -0.91244602 -0.81880212 0.91940951 -0.91244602
		 -0.57583594 0.91940951 -0.91244602 -0.28791815 0.91940951 -0.91244602 -2.3841858e-007 0.91940951 -0.91244602
		 0.28791779 0.91940951 -0.91244602 0.57583582 0.91940951 -0.91244602 0.81411487 0.91940951 -0.91244602
		 1.052393913 0.91940951 -0.91244602 1.10203278 0.91940951 -0.91244602 1.15167165 0.91940951 -0.91244602
		 1.20460701 0.97318113 -0.93728065 1.25681627 1.026214719 -0.95981097 1.25681615 0.98858297 -0.95981097
		 1.25681603 0.95095074 -0.95981097 1.20460582 0.89582646 -0.93726063 1.15167165 0.83993769 -0.91244602
		 1.15167165 0.64982116 -0.91244602 1.15167165 -0.56883526 -0.7921176 1.15167165 -0.56883526 -0.39605832
		 1.15167165 -0.56883526 9.5367432e-007 1.15167165 -0.56883526 0.39606023 1.15167165 -0.56883526 0.79211855
		 1.15167165 -0.56883526 1.13760948 1.15167165 -0.56883526 1.23987579 1.15167165 -0.56883526 1.48310089
		 1.16819239 -0.56883526 1.49759293 1.18471324 -0.56883526 1.51208258 1.18157387 -0.5693152 1.56045055
		 1.17841995 -0.56883526 1.6088047 1.12965703 -0.57018119 1.61300945 1.080841541 -0.56883526 1.61720037
		 1.066617727 -0.56883526 1.60072041 1.052393913 -0.56883526 1.58423853 0.81411493 -0.56883526 1.58423901
		 0.57583582 -0.56883526 1.58423901 0.28791779 -0.56883526 1.58423853 -2.3841858e-007 -0.56883526 1.58423853
		 -0.28791821 -0.56883526 1.58423901 -0.57583594 -0.56883526 1.58423901 -0.81880212 -0.56883526 1.58423901
		 -1.061768413 -0.56883526 1.58423853 -1.074649215 -0.56883526 1.60072041 -1.087530136 -0.56883526 1.61720037
		 -1.13305199 -0.57027411 1.61231565 -1.1785183 -0.56883526 1.60743237 -1.1816144 -0.56875265 1.559762
		 -1.18471336 -0.56883526 1.51208258 -1.16819263 -0.56883526 1.49759293 -1.15167177 -0.56883526 1.48310089
		 -1.15167177 -0.56883526 1.23987579 -1.15167177 -0.56883526 1.13760948 -1.15167177 -0.56883526 0.79211855
		 -1.15167177 -0.56883526 0.39606023 -1.15167177 -0.56883526 9.5367432e-007 -1.15167177 -0.56883526 -0.39605832
		 -1.15167177 -0.56883526 -0.7921176 -1.15167177 -0.56883526 -0.91244602 -1.15167177 -0.56883526 -1.15375638
		 -1.15167177 -0.56883526 -1.51539576 -1.16819263 -0.56861281 -1.52474666 -1.18471336 -0.56883526 -1.53409553
		 -1.18170083 -0.57078934 -1.57270455 -1.17862475 -0.56883526 -1.61124778 -1.13311172 -0.57028508 -1.61424804
		 -1.087530136 -0.56883526 -1.61719942 -1.074649215 -0.56883526 -1.60071802 -1.061768413 -0.56883526 -1.58423638
		 -0.81880212 -0.56883526 -1.5842365 -0.57583594 -0.56883526 -1.58423662;
	setAttr ".vt[1494:1659]" -0.28791821 -0.56883526 -1.58423638 -2.3841858e-007 -0.56883526 -1.58423638
		 0.28791782 -0.56883526 -1.5842365 0.57583582 -0.56883526 -1.58423662 0.81411493 -0.56883526 -1.5842365
		 1.052393913 -0.56883526 -1.58423638 1.070438862 -0.56948626 -1.60071874 1.088470936 -0.56883526 -1.61719942
		 1.13150311 -0.56783307 -1.61771107 1.17455006 -0.56883526 -1.61823225 1.17963052 -0.56929624 -1.57667947
		 1.18471324 -0.56883526 -1.53512144 1.16819239 -0.56883526 -1.52525878 1.15167165 -0.56883526 -1.51539576
		 1.15167165 -0.56883526 -1.15375638 1.15167165 -0.56883526 -0.91244602 1.15167165 0.56631136 -0.29169011
		 1.15167165 0.45970464 -0.29169011 1.15167165 0.22985196 -0.29169011 1.15167165 0 -0.29169011
		 1.15167165 -0.045921087 -0.29169011 1.15167165 -0.22985244 -0.29169011 1.15167165 -0.45970505 -0.29169011
		 1.15167165 -0.56883526 -0.29169011 1.15167165 -0.68955767 -0.29169011 1.15167165 -0.91940981 -0.29169011
		 1.1020329 -0.91940981 -0.29169011 1.052393913 -0.91940981 -0.29169011 0.81411481 -0.91940981 -0.29169011
		 0.57583582 -0.91940981 -0.29169011 0.28791779 -0.91940981 -0.29169011 -2.3841858e-007 -0.91940981 -0.29169011
		 -0.28791821 -0.91940981 -0.29169011 -0.57583594 -0.91940981 -0.29169011 -0.81880212 -0.91940987 -0.29169011
		 -1.061768413 -0.91940981 -0.29169011 -1.10672009 -0.91940981 -0.29169011 -1.15167177 -0.91940981 -0.29169011
		 -1.15167177 -0.68955767 -0.29169011 -1.15167177 -0.56883526 -0.29169011 -1.15167177 -0.45970505 -0.29169011
		 -1.15167177 -0.22985244 -0.29169011 -1.15167177 -0.045921087 -0.29169011 -1.15167177 0 -0.29169011
		 -1.15167177 0.22985196 -0.29169011 -1.15167177 0.45970464 -0.29169011 -1.15167177 0.56631136 -0.29169011
		 -1.15167177 0.64982116 -0.29169011 -1.15167177 0.83993769 -0.29169011 -1.20506608 0.89631224 -0.3002615
		 -1.25681603 0.95095074 -0.30683208 -1.25681627 0.98858297 -0.30683208 -1.25681627 1.026214719 -0.30683208
		 -1.20506871 0.97364986 -0.30028057 -1.15167177 0.91940951 -0.29169011 -1.10672009 0.91940951 -0.29169011
		 -1.061768413 0.91940951 -0.29169011 -0.81880212 0.91940951 -0.29169011 -0.57583594 0.91940951 -0.29169011
		 -0.28791821 0.91940951 -0.29169011 -2.3841858e-007 0.91940951 -0.29169011 0.28791779 0.91940951 -0.29169011
		 0.57583582 0.91940951 -0.29169011 0.81411481 0.91940951 -0.29169011 1.052393913 0.91940951 -0.29169011
		 1.1020329 0.91940951 -0.29169011 1.15167165 0.91940951 -0.29169011 1.20506859 0.97364986 -0.30028057
		 1.25681627 1.026214719 -0.30683208 1.25681627 0.98858297 -0.30683208 1.25681603 0.95095074 -0.30683208
		 1.20506597 0.89631224 -0.3002615 1.15167165 0.83993769 -0.29169011 1.15167165 0.64982116 -0.29169011
		 1.15167165 0.56631136 -0.11129665 1.15167165 0.45970464 -0.11129665 1.15167165 0.22985196 -0.11129665
		 1.15167165 0 -0.11129665 1.15167165 -0.045921087 -0.11129665 1.15167165 -0.22985244 -0.11129665
		 1.15167165 -0.45970505 -0.11129665 1.15167165 -0.56883526 -0.11129665 1.15167165 -0.68955767 -0.11129665
		 1.15167165 -0.91940975 -0.11129665 1.1020329 -0.91940975 -0.11129665 1.052393913 -0.91940975 -0.11129665
		 0.81411487 -0.91940975 -0.11129665 0.57583582 -0.91940975 -0.11129665 0.28791779 -0.91940975 -0.11129665
		 -2.3841858e-007 -0.91940975 -0.11129665 -0.28791821 -0.91940975 -0.11129665 -0.57583594 -0.91940975 -0.11129665
		 -0.81880212 -0.91940981 -0.11129665 -1.061768413 -0.91940975 -0.11129665 -1.10672009 -0.91940975 -0.11129665
		 -1.15167177 -0.91940975 -0.11129665 -1.15167177 -0.68955767 -0.11129665 -1.15167177 -0.56883526 -0.11129665
		 -1.15167177 -0.45970505 -0.11129665 -1.15167177 -0.22985244 -0.11129665 -1.15167177 -0.045921087 -0.11129665
		 -1.15167177 0 -0.11129665 -1.15167177 0.22985196 -0.11129665 -1.15167177 0.45970464 -0.11129665
		 -1.15167177 0.56631136 -0.11129665 -1.15167177 0.64982116 -0.11129665 -1.15167177 0.83993769 -0.11129665
		 -1.20455766 0.89577544 -0.11456728 -1.25681603 0.95095074 -0.11707401 -1.25681627 0.98858297 -0.11707401
		 -1.25681627 1.026214719 -0.11707401 -1.20455861 0.97313178 -0.11457443 -1.15167177 0.91940951 -0.11129665
		 -1.10672009 0.91940951 -0.11129665 -1.061768413 0.91940951 -0.11129665 -0.81880212 0.91940951 -0.11129665
		 -0.57583594 0.91940951 -0.11129665 -0.28791821 0.91940951 -0.11129665 -2.3841858e-007 0.91940951 -0.11129665
		 0.28791779 0.91940951 -0.11129665 0.57583582 0.91940951 -0.11129665 0.81411487 0.91940951 -0.11129665
		 1.052393913 0.91940951 -0.11129665 1.1020329 0.91940951 -0.11129665 1.15167165 0.91940951 -0.11129665
		 1.20455861 0.97313178 -0.11457443 1.25681627 1.026214719 -0.11707401 1.25681615 0.98858297 -0.11707401
		 1.25681603 0.95095074 -0.11707401 1.20455766 0.89577544 -0.11456728 1.15167165 0.83993769 -0.11129665
		 1.15167165 0.64982116 -0.11129665 1.15167165 0.45970464 0.51139903 1.15167165 0.22985196 0.51139903
		 1.15167165 0 0.51139903 1.15167165 -0.045921087 0.51139903 1.15167165 -0.22985244 0.51139903
		 1.15167165 -0.45970505 0.51139903 1.15167165 -0.56883526 0.51139903 1.15167165 -0.68955767 0.51139903
		 1.15167165 -0.91940975 0.51139903 1.1020329 -0.91940975 0.51139903 1.052393913 -0.91940975 0.51139903
		 0.81411487 -0.91940975 0.51139903 0.57583582 -0.91940975 0.51139903 0.28791782 -0.91940975 0.51139903
		 -2.3841858e-007 -0.91940975 0.51139903 -0.28791821 -0.91940975 0.51139903 -0.57583594 -0.91940975 0.51139903
		 -0.81880212 -0.91940987 0.51139903 -1.061768413 -0.91940975 0.51139903 -1.10672009 -0.91940975 0.51139903
		 -1.15167177 -0.91940975 0.51139903 -1.15167177 -0.68955767 0.51139903 -1.15167177 -0.56883526 0.51139903
		 -1.15167177 -0.45970505 0.51139903 -1.15167177 -0.22985244 0.51139903 -1.15167177 -0.045921087 0.51139903
		 -1.15167177 0 0.51139903 -1.15167177 0.22985196 0.51139903 -1.15167177 0.45970464 0.51139903
		 -1.15167177 0.56631136 0.51139903 -1.15167177 0.64982116 0.51139903 -1.15167177 0.83993769 0.51139903
		 -1.20503509 0.89627957 0.525635 -1.25681603 0.95095074 0.53794575;
	setAttr ".vt[1660:1825]" -1.25681627 0.98858297 0.53794575 -1.25681627 1.026214719 0.53794575
		 -1.20503771 0.97361815 0.52565384 -1.15167177 0.91940951 0.51139903 -1.10672009 0.91940951 0.51139903
		 -1.061768413 0.91940951 0.51139903 -0.81880212 0.91940963 0.51139903 -0.57583594 0.91940951 0.51139903
		 -0.28791821 0.91940951 0.51139903 -2.3841858e-007 0.91940951 0.51139903 0.28791782 0.91940951 0.51139903
		 0.57583582 0.91940951 0.51139903 0.81411487 0.91940951 0.51139903 1.052393913 0.91940951 0.51139903
		 1.1020329 0.91940951 0.51139903 1.15167165 0.91940951 0.51139903 1.20503759 0.97361815 0.52565384
		 1.25681627 1.026214719 0.53794575 1.25681627 0.98858297 0.53794575 1.25681603 0.95095074 0.53794575
		 1.20503497 0.89627957 0.525635 1.15167165 0.83993769 0.51139903 1.15167165 0.64982116 0.51139903
		 1.15167165 0.56631136 0.51139903 1.15167165 0.45970464 0.68672085 1.15167165 0.22985196 0.68672085
		 1.15167165 0 0.68672085 1.15167165 -0.045921087 0.68672085 1.15167165 -0.22985244 0.68672085
		 1.15167165 -0.45970505 0.68672085 1.15167165 -0.56883526 0.68672085 1.15167165 -0.68955767 0.68672085
		 1.15167165 -0.91940981 0.68672085 1.1020329 -0.91940981 0.68672085 1.052393913 -0.91940981 0.68672085
		 0.81411487 -0.91940981 0.68672085 0.57583582 -0.91940981 0.68672085 0.28791779 -0.91940981 0.68672085
		 -2.3841858e-007 -0.91940981 0.68672085 -0.28791821 -0.91940981 0.68672085 -0.57583594 -0.91940981 0.68672085
		 -0.81880212 -0.91940987 0.68672085 -1.061768413 -0.91940981 0.68672085 -1.10672009 -0.91940981 0.68672085
		 -1.15167177 -0.91940981 0.68672085 -1.15167177 -0.68955767 0.68672085 -1.15167177 -0.56883526 0.68672085
		 -1.15167177 -0.45970505 0.68672085 -1.15167177 -0.22985244 0.68672085 -1.15167177 -0.045921087 0.68672085
		 -1.15167177 0 0.68672085 -1.15167177 0.22985196 0.68672085 -1.15167177 0.45970464 0.68672085
		 -1.15167177 0.56631136 0.68672085 -1.15167177 0.64982116 0.68672085 -1.15167177 0.83993769 0.68672085
		 -1.20454097 0.89575791 0.70490623 -1.25681603 0.95095074 0.72236824 -1.25681627 0.98858297 0.72236824
		 -1.25681627 1.026214719 0.72236824 -1.20454192 0.97311485 0.70491338 -1.15167177 0.91940951 0.68672085
		 -1.10672009 0.91940951 0.68672085 -1.061768413 0.91940951 0.68672085 -0.81880212 0.91940951 0.68672085
		 -0.57583594 0.91940951 0.68672085 -0.28791821 0.91940951 0.68672085 -2.3841858e-007 0.91940951 0.68672085
		 0.28791779 0.91940951 0.68672085 0.57583582 0.91940951 0.68672085 0.81411487 0.91940951 0.68672085
		 1.052393913 0.91940951 0.68672085 1.1020329 0.91940951 0.68672085 1.15167165 0.91940951 0.68672085
		 1.20454192 0.97311485 0.70491338 1.25681627 1.026214719 0.72236824 1.25681615 0.98858297 0.72236824
		 1.25681603 0.95095074 0.72236824 1.20454097 0.89575791 0.70490623 1.15167165 0.83993769 0.68672085
		 1.15167165 0.64982116 0.68672085 1.15167165 0.56631136 0.68672085 1.22012377 0.45970464 9.5367432e-007
		 1.22012377 0.45970464 0.39606023 1.22012377 0.56631136 9.5367432e-007 1.22012377 0.56631136 0.39606023
		 1.22012377 0.22985196 0.51139903 1.22012377 0 0.51139903 1.22012377 0 0.39606023
		 1.22012377 0.22985196 0.39606023 1.22012377 0.56631136 0.54609299 1.22012377 0.45970464 0.51139903
		 1.22012377 -0.045921087 0.51139903 1.22012377 -0.045921087 0.39606023 1.22012377 -0.22985244 0.51139903
		 1.22012377 -0.45970505 0.51139903 1.22012377 -0.45970505 0.39606023 1.22012377 -0.22985244 0.39606023
		 1.22012377 -0.56883526 9.5367432e-007 1.22012377 -0.56883526 0.39606023 1.22012377 -0.45970505 9.5367432e-007
		 1.22012377 -0.56883526 0.51139903 1.22012377 0.45970464 -0.11129665 1.22012377 0.56631136 -0.14599061
		 1.22012377 0.22985196 -0.11129665 1.22012377 0.22985196 9.5367432e-007 1.22012377 0 9.5367432e-007
		 1.22012377 0 -0.11129665 1.22012377 -0.045921087 -0.11129665 1.22012377 -0.045921087 9.5367432e-007
		 1.22012377 -0.22985244 -0.11129665 1.22012377 -0.22985244 9.5367432e-007 1.22012377 -0.45970505 -0.11129665
		 1.22012377 -0.56883526 -0.11129665 1.22012377 0.45970464 -0.29169011 1.22012377 0.45970464 -0.39605832
		 1.22012377 0.22985196 -0.29169011 1.22012377 0.22985196 -0.39605832 1.22012377 0 -0.39605832
		 1.22012377 0 -0.29169011 1.22012377 -0.045921087 -0.29169011 1.22012377 -0.045921087 -0.39605832
		 1.22012377 -0.22985244 -0.29169011 1.22012377 -0.45970505 -0.29169011 1.22012377 -0.45970505 -0.39605832
		 1.22012377 -0.22985244 -0.39605832 1.22012377 0.56631136 -0.25968146 1.22012377 0.56631136 -0.39605832
		 1.22012377 0.45970464 -0.7921176 1.22012377 0.56631136 -0.7921176 1.22012377 0.45970464 -0.91244602
		 1.22012377 0.56631136 -0.94445443 1.22012377 0.22985196 -0.91244602 1.22012377 0.22985196 -0.7921176
		 1.22012377 0 -0.7921176 1.22012377 0 -0.91244602 1.22012377 -0.045921087 -0.91244602
		 1.22012377 -0.045921087 -0.7921176 1.22012377 -0.22985244 -0.91244602 1.22012377 -0.22985244 -0.7921176
		 1.22012377 -0.45970505 -0.7921176 1.22012377 -0.45970505 -0.91244602 1.22012377 -0.56883526 -0.7921176
		 1.22012377 -0.56883526 -0.39605832 1.22012377 -0.56883526 -0.29169011 1.22012377 -0.56883526 -0.91244602
		 1.22012377 0.45970464 1.23987579 1.22012377 0.45970464 1.13760948 1.22012377 0.22985196 1.23987579
		 1.22012377 0.22985196 1.13760948 1.22012377 0 1.23987579 1.22012377 0 1.13760948
		 1.22012377 -0.045921087 1.23987579 1.22012377 -0.045921087 1.13760948 1.22012377 -0.22985244 1.23987579
		 1.22012377 -0.45970505 1.23987579 1.22012377 -0.45970505 1.13760948 1.22012377 -0.22985244 1.13760948
		 1.22012377 0.56631136 1.27530193 1.22012377 0.56631136 1.13760948 1.22012377 0.45970464 0.79211855
		 1.22012377 0.56631136 0.79211855 1.22012377 -0.56883526 0.79211855 1.22012377 -0.56883526 1.13760948
		 1.22012377 -0.45970505 0.79211855 1.22012377 -0.56883526 1.23987579;
	setAttr ".vt[1826:1861]" 1.22012377 0.45970464 0.68672085 1.22012377 0.22985196 0.79211855
		 1.22012377 0.22985196 0.68672085 1.22012377 0 0.79211855 1.22012377 0 0.68672085
		 1.22012377 -0.045921087 0.68672085 1.22012377 -0.045921087 0.79211855 1.22012377 -0.22985244 0.68672085
		 1.22012377 -0.22985244 0.79211855 1.22012377 -0.45970505 0.68672085 1.22012377 -0.56883526 0.68672085
		 1.22012377 0.56631136 0.65129447 1.15167165 -0.45970505 0.54593325 1.15167165 -0.56883526 0.54593325
		 1.22012377 -0.56883526 0.54593325 1.22012377 -0.45970505 0.54593325 1.15167165 -0.45970505 -0.14583063
		 1.15167165 -0.56883526 -0.14583063 1.22012377 -0.45970505 -0.14583063 1.22012377 -0.56883526 -0.14583063
		 1.15167165 -0.45970505 -0.2571559 1.15167165 -0.56883526 -0.2571559 1.22012377 -0.56883526 -0.2571559
		 1.22012377 -0.45970505 -0.2571559 1.15167165 -0.45970505 -0.94698 1.15167165 -0.56883526 -0.94698
		 1.22012377 -0.45970505 -0.94698 1.22012377 -0.56883526 -0.94698 1.15167165 -0.45970505 1.27440977
		 1.15167165 -0.56883526 1.27440977 1.22012377 -0.56883526 1.27440977 1.22012377 -0.45970505 1.27440977
		 1.15167165 -0.45970505 0.65218663 1.15167165 -0.56883526 0.65218663 1.22012377 -0.45970505 0.65218663
		 1.22012377 -0.56883526 0.65218663;
	setAttr -s 3720 ".ed";
	setAttr ".ed[0:165]"  0 583 1 2 423 1 4 850 1 6 870 1 2 422 1 3 772 1 6 869 1
		 7 881 1 9 322 0 10 337 1 9 321 0 12 1618 1 13 843 1 14 1606 1 10 336 0 12 779 0 13 844 0
		 14 296 0 16 550 0 16 361 0 18 464 0 19 397 0 16 873 0 18 811 0 9 376 0 19 306 0 18 381 0
		 19 396 0 23 377 0 24 418 0 25 419 0 23 416 0 24 415 0 25 1239 0 27 1721 1 28 427 1
		 29 1727 0 30 432 0 27 298 0 28 429 0 29 434 0 30 433 0 32 846 1 33 444 0 34 445 0
		 33 441 0 34 446 0 36 307 0 37 362 0 38 456 0 39 457 0 36 308 0 37 874 0 38 453 0
		 39 1585 0 41 756 0 42 468 1 41 466 0 42 465 1 43 1187 1 45 477 0 46 478 0 36 473 0
		 45 1592 0 46 1223 0 48 480 0 49 487 0 48 323 0 49 1243 0 24 324 0 51 507 1 52 496 0
		 52 494 0 49 329 0 25 505 0 52 334 0 55 1733 1 56 515 0 51 338 0 55 776 0 56 512 0
		 29 516 0 58 1434 1 59 840 1 60 525 0 58 782 0 59 841 0 60 523 0 56 1614 0 62 1422 1
		 32 847 0 62 529 0 30 1610 0 60 349 0 64 544 0 64 542 0 33 354 0 66 547 0 67 553 0
		 66 548 0 67 551 0 64 1207 0 37 363 0 34 1211 0 67 364 0 70 382 0 71 572 0 66 876 0
		 70 809 0 71 1581 0 38 369 0 73 1698 0 41 813 0 48 575 0 73 581 0 71 374 0 75 743 0
		 23 378 0 75 589 0 39 592 0 73 591 0 70 383 0 77 1195 1 79 610 1 77 389 1 43 620 1
		 79 394 1 82 1710 0 75 398 0 82 1227 0 45 399 0 84 638 0 84 635 0 82 639 0 46 646 0
		 84 1597 0 87 491 0 86 1047 0 88 331 0 87 493 0 89 333 0 88 332 0 89 936 0 91 636 0
		 90 976 0 92 406 0 91 1715 0 93 408 0 92 1600 0 93 1416 0 95 442 0 94 995 0 96 351 0
		 95 440 0 97 353 0 96 352 0 97 537 0 99 605 0 98 1052 0 100 391 0 99 607 0 101 393 0
		 100 392 0 101 765 0 102 1378 1 103 1374 0;
	setAttr ".ed[166:331]" 102 773 1 104 1372 0 103 339 1 105 1370 0 104 428 1
		 106 1366 1 105 943 1 107 1360 0 108 1357 0 107 733 0 109 1355 0 108 738 0 110 1352 0
		 109 1229 0 111 584 1 110 1473 0 112 1346 0 111 585 1 113 1344 0 112 379 1 114 1342 0
		 113 578 1 115 817 1 114 576 1 116 1336 0 115 755 0 117 1333 0 116 760 0 118 1331 0
		 117 762 0 119 1033 0 118 1267 0 120 771 1 121 509 1 120 508 1 122 513 0 121 1376 1
		 123 341 0 122 1731 1 124 343 0 123 1616 1 125 837 1 124 1432 1 126 1043 0 127 539 0
		 126 538 0 128 356 0 127 541 0 129 358 0 128 1205 0 130 880 1 129 1499 0 131 567 0
		 130 878 1 132 371 0 131 569 1 133 373 0 132 372 1 134 815 1 133 753 1 135 818 1 134 574 1
		 136 482 0 135 481 0 137 326 0 136 484 0 138 328 0 137 327 0 139 490 0 138 1275 0
		 140 836 1 141 838 1 140 785 1 142 520 0 141 519 1 143 346 0 142 522 1 144 348 0 143 347 1
		 145 851 1 144 951 1 146 1050 0 147 643 0 146 642 0 148 316 0 147 645 0 149 318 0
		 148 1221 0 150 448 0 149 1483 0 151 454 0 150 449 1 152 366 0 151 452 1 153 368 0
		 152 367 1 154 566 1 153 565 1 155 594 0 154 808 1 156 596 0 155 595 0 157 386 0 156 598 0
		 158 388 0 157 387 0 159 604 0 158 1323 0 160 953 1 161 903 0 162 904 0 161 902 0
		 163 906 0 162 907 0 164 910 0 163 1213 0 165 912 0 164 1491 0 166 915 1 165 871 1
		 167 917 0 166 450 1 168 919 0 167 309 1 169 921 0 168 588 1 170 923 1 169 746 1 171 925 0
		 170 586 1 172 928 0 171 927 0 173 930 0 172 931 0 174 934 0 173 933 0 175 972 0 174 1283 0
		 176 942 1 177 425 1 176 424 1 178 945 0 177 1368 1 179 947 0 178 1723 1 180 949 0
		 179 1608 1 181 527 1 180 1424 1 181 849 1 139 958 1 120 956 1 182 649 1 51 955 1
		 184 650 0 87 959 1 184 651 0 182 652 0 10 961 1 186 654 0 88 963 1 186 655 0 185 656 0
		 89 965 1 187 658 0 28 967 1;
	setAttr ".ed[332:497]" 189 659 0 189 660 0 2 969 1 176 970 1 190 662 0 90 974 1
		 192 663 0 175 973 1 193 664 0 193 665 1 107 977 1 192 667 0 106 979 1 190 668 0 195 669 1
		 27 982 1 14 981 1 196 1719 0 92 985 1 197 672 0 91 984 1 199 1717 0 196 674 0 93 987 1
		 198 1602 0 62 989 1 197 1604 0 201 678 0 145 991 1 201 1420 0 146 993 1 202 681 1
		 200 1418 0 94 996 1 161 997 1 204 684 0 4 1000 1 206 685 0 160 999 1 206 686 0 207 687 1
		 32 1003 1 13 1002 1 208 689 0 96 1006 1 209 690 0 95 1005 1 211 691 0 208 692 0 97 1008 1
		 210 694 0 59 1010 1 209 695 0 213 696 0 125 1012 1 213 698 0 126 1014 1 214 699 1
		 212 700 0 159 1016 1 99 1017 1 216 702 0 140 1020 1 216 703 1 58 1019 1 219 1436 0
		 219 705 0 12 1022 1 220 1620 0 100 1024 1 220 708 0 217 709 0 101 1026 1 221 711 0
		 55 1028 1 223 1735 0 223 713 0 119 1034 1 102 1031 1 224 715 1 3 1030 1 226 716 0
		 86 1035 1 227 717 0 224 718 0 194 1362 0 195 1364 0 225 1380 0 222 769 0 5 1041 1
		 214 787 0 98 1044 1 228 788 0 215 789 0 183 833 0 227 834 0 202 853 0 203 854 0 229 896 0
		 218 897 0 205 899 0 207 900 0 191 939 0 188 940 0 173 1059 1 230 291 0 232 292 0
		 172 1060 1 232 293 0 233 294 0 109 1062 1 230 401 0 230 402 0 108 1063 1 235 403 0
		 236 404 0 0 1066 1 237 411 0 171 1065 0 237 412 0 238 413 0 175 1070 0 90 1069 1
		 239 498 0 235 1287 0 174 1072 1 235 500 0 241 1285 0 231 503 0 111 1075 0 242 622 0
		 110 1077 1 232 623 0 243 1471 0 234 1231 0 107 1080 0 240 631 0 244 632 0 163 1083 1
		 245 301 0 247 302 0 162 1084 1 247 303 0 248 304 0 94 1087 1 249 436 0 161 1086 0
		 249 437 0 250 438 0 6 1090 1 165 1091 0 251 555 0 253 1487 0 164 1093 1 253 557 0
		 254 1489 0 245 1217 0 246 1215 0 146 1096 0 147 1097 1 255 856 0 255 857 0 247 858 0
		 148 1100 1 245 860 0 256 861 0;
	setAttr ".ed[498:663]" 149 1102 1 257 1219 0 253 864 0 150 1104 0 251 866 0
		 258 1485 0 117 1107 1 260 311 0 262 312 0 116 1108 1 262 313 0 263 314 0 1 1111 1
		 264 460 0 115 1110 0 265 461 0 265 462 0 119 1115 0 86 1114 1 266 612 0 268 1271 0
		 118 1117 1 268 614 0 269 1269 0 260 617 0 261 618 0 135 1120 0 136 1121 1 270 820 0
		 270 821 0 262 822 0 137 1124 1 260 824 0 271 825 0 138 1126 1 272 827 0 268 828 0
		 139 1128 0 267 830 0 273 1273 0 126 1131 0 127 1132 1 275 791 0 98 1134 1 275 792 0
		 277 793 0 278 794 0 278 796 0 128 1136 1 279 797 0 276 798 0 129 1138 1 280 1203 0
		 279 1201 0 282 802 0 7 1141 1 282 1503 0 130 1140 0 284 805 0 281 1501 0 155 1144 0
		 156 1145 1 285 883 0 283 884 0 282 885 0 157 1148 1 279 887 0 286 888 0 158 1150 1
		 287 890 0 278 891 0 159 1152 0 277 893 0 288 1321 0 291 231 0 292 1233 0 293 233 0
		 294 1235 0 291 1234 0 292 290 0 293 290 0 294 290 0 296 179 0 297 14 1 298 178 0
		 299 179 1 296 295 0 297 295 0 298 1722 0 299 295 0 301 246 0 302 245 0 303 248 0
		 304 246 0 301 300 0 302 300 0 303 300 0 304 300 0 306 168 0 307 1531 0 308 167 0
		 309 1529 1 306 1588 0 307 305 0 308 305 0 309 305 0 311 261 0 312 1249 0 313 263 0
		 314 1251 0 311 1250 0 312 310 0 313 310 0 314 310 0 316 1411 0 317 149 0 318 1408 0
		 319 44 0 316 1222 0 317 315 0 318 315 0 319 1409 0 321 1461 0 322 48 0 323 1459 0
		 324 47 0 321 320 0 322 320 0 323 320 0 324 1460 0 326 49 0 327 138 0 328 50 0 329 50 0
		 326 325 0 327 325 0 328 325 0 329 325 0 331 1279 0 332 89 0 333 1281 0 334 53 0 331 330 0
		 332 330 0 333 330 0 334 1280 0 336 104 0 337 51 1 338 103 0 339 104 1 336 335 0 337 335 0
		 338 335 0 339 335 0 341 56 0 342 124 1 343 57 0 344 57 0 341 1615 0 342 340 0 343 340 0
		 344 340 0 346 1428 0 347 144 1 348 1426 0 349 61 0;
	setAttr ".ed[664:829]" 346 345 0 347 345 0 348 345 0 349 1427 0 351 1311 0
		 352 97 0 353 1313 0 354 63 0 351 350 0 352 350 0 353 350 0 354 1312 0 356 64 0 357 129 0
		 358 65 0 359 65 0 356 1206 0 357 355 0 358 355 0 359 355 0 361 1495 0 362 16 0 363 1493 0
		 364 68 0 361 360 0 362 360 0 363 360 0 364 1494 0 366 1400 0 367 153 1 368 1398 0
		 369 69 0 366 365 0 367 365 0 368 365 0 369 1399 0 371 71 0 372 1636 1 373 72 0 374 1638 0
		 371 370 0 372 370 0 373 1695 0 374 370 0 376 113 0 377 9 0 378 112 0 379 113 1 376 375 0
		 377 375 0 378 375 0 379 375 0 381 1444 0 382 1519 0 383 1442 0 384 76 1 381 1576 0
		 382 380 0 383 380 0 386 1389 0 387 158 0 388 1387 0 389 78 1 386 385 0 387 385 0
		 388 385 0 391 1327 0 392 1681 0 393 1329 0 391 390 0 392 390 0 393 1740 0 396 1478 0
		 397 1646 0 398 1476 0 399 1649 0 396 395 0 397 395 0 398 1705 0 399 1477 0 401 234 0
		 402 235 0 403 236 0 404 234 0 401 400 0 402 400 0 403 400 0 404 400 0 406 1295 0
		 407 93 0 408 1297 0 409 85 0 406 1599 0 407 405 0 408 405 0 409 1296 0 411 1469 0
		 412 238 0 413 1467 0 411 410 0 412 410 0 413 410 0 293 1468 0 415 22 0 416 1463 0
		 377 414 0 321 414 0 415 1462 0 416 414 0 418 1241 0 419 8 0 420 22 0 418 417 0 419 1240 0
		 420 417 0 415 417 0 422 106 1 423 176 1 424 177 1 425 106 1 422 421 0 423 421 0 424 421 0
		 425 421 0 427 10 1 428 105 1 429 105 0 427 426 0 336 426 0 428 426 0 429 426 0 431 11 0
		 432 11 0 433 1667 0 434 26 0 431 430 0 432 430 0 433 430 0 434 1726 0 436 1303 0
		 437 250 0 438 1305 0 436 435 0 437 435 0 438 435 0 303 1304 0 440 96 0 441 31 0 442 1309 0
		 440 439 0 351 439 0 441 1310 0 442 439 0 444 15 0 445 15 0 446 31 0 444 443 0 445 443 0
		 446 443 0 441 443 0 448 1406 0 449 166 1 450 1404 1 448 447 0 449 447 0 450 447 0;
	setAttr ".ed[830:995]" 308 1405 0 452 152 1 453 35 0 454 1402 0 452 451 0 366 451 0
		 453 1401 0 454 451 0 456 1525 0 457 17 0 458 35 0 456 455 0 457 1584 0 458 455 0
		 453 455 0 460 1453 0 461 264 0 462 1451 0 460 459 0 461 459 0 462 459 0 313 1452 0
		 464 1634 0 466 1446 0 464 463 0 381 463 0 466 1691 0 468 1191 1 470 40 1 469 1188 1
		 465 467 1 472 150 0 473 1480 0 472 471 0 448 471 0 473 1407 0 318 1482 0 475 44 0
		 307 474 0 396 1590 0 475 1479 0 473 474 0 477 1225 0 478 1537 0 477 1593 0 478 1224 0
		 319 476 0 475 476 0 480 135 0 481 1457 0 482 47 0 480 479 0 481 479 0 482 1458 0
		 323 479 0 484 1245 0 485 47 0 484 483 0 326 1244 0 485 483 0 482 483 0 487 8 0 487 1242 0
		 418 486 0 324 486 0 485 486 0 489 139 0 490 87 0 491 1277 0 489 488 0 490 488 0 491 488 0
		 328 1276 0 493 88 0 494 50 0 493 492 0 331 492 0 494 1278 0 491 492 0 496 8 0 496 495 0
		 487 495 0 329 495 0 494 495 0 498 240 0 499 240 0 500 241 0 501 239 0 498 497 0 499 497 0
		 500 1286 0 501 497 0 503 241 0 402 502 0 291 502 0 503 502 0 500 502 0 505 53 0 419 504 0
		 496 504 0 334 504 0 505 504 0 507 120 1 508 121 1 509 103 1 507 506 0 508 506 0 509 506 0
		 338 506 0 511 123 1 512 1671 0 513 54 0 511 510 0 341 510 0 512 510 0 513 1730 0
		 515 11 0 516 54 0 515 514 0 431 514 0 516 1728 0 512 514 0 518 141 1 519 142 1 520 1430 0
		 518 517 0 519 517 0 520 517 0 343 1431 0 522 143 1 523 57 0 522 521 0 346 521 0 523 1429 0
		 520 521 0 525 1554 0 525 524 0 515 1613 0 344 524 0 523 524 0 527 145 1 528 145 1
		 529 180 0 530 181 1 527 526 0 528 526 0 529 1423 0 530 526 0 532 62 1 533 180 1 532 531 0
		 296 1607 0 533 531 0 529 531 0 535 61 0 432 1611 0 525 534 0 349 534 0 535 534 0
		 537 126 0 538 1315 0 539 63 0 537 536 0 538 536 0 539 1314 0 353 536 0;
	setAttr ".ed[996:1161]" 541 128 0 542 63 0 541 540 0 356 540 0 542 540 0 539 540 0
		 544 15 0 544 543 0 444 543 0 354 543 0 542 543 0 546 130 0 547 130 0 548 1497 0 546 545 0
		 547 545 0 548 545 0 358 1498 0 550 66 0 551 65 0 550 549 0 361 549 0 551 1496 0 548 549 0
		 553 1209 0 553 552 0 544 1208 0 359 552 0 551 552 0 555 252 0 556 251 0 557 254 0
		 558 252 0 555 554 0 556 554 0 557 1488 0 558 554 0 560 253 0 561 254 0 560 559 0
		 301 1216 0 561 559 0 557 559 0 563 68 0 445 1210 0 553 562 0 364 562 0 563 562 0
		 565 154 1 566 1396 1 567 69 0 565 564 0 566 564 0 567 1397 0 368 564 0 569 1521 1
		 570 69 0 569 568 0 371 1580 0 570 568 0 567 568 0 572 17 0 572 1582 0 456 571 0 369 571 0
		 570 571 0 574 135 1 575 114 0 576 134 1 574 573 0 480 573 0 575 573 0 576 573 0 578 114 1
		 322 577 0 376 577 0 578 577 0 575 577 0 580 17 0 581 72 0 580 579 0 572 579 0 374 579 0
		 581 1697 0 583 171 1 584 0 1 585 170 1 586 171 1 583 582 0 584 582 0 585 582 0 586 582 0
		 588 1644 1 589 169 0 397 587 0 306 587 0 588 587 0 589 1703 0 591 74 0 592 1642 0
		 457 590 0 580 590 0 591 1699 0 592 590 0 594 1394 0 595 1507 0 596 1392 0 594 593 0
		 595 593 0 596 1508 0 383 1393 0 598 1197 0 599 76 1 598 597 0 386 1196 0 596 597 0
		 601 1192 1 384 600 1 603 159 0 604 1440 0 605 1325 0 603 602 0 604 602 0 605 1441 0
		 388 1324 0 607 1566 0 608 78 1 607 606 0 391 1625 0 605 606 0 610 20 1 601 609 1
		 608 609 1 612 267 0 613 267 0 614 269 0 615 266 0 612 611 0 613 611 0 614 1270 0
		 615 611 0 617 268 0 618 269 0 617 616 0 311 616 0 618 616 0 614 616 0 620 80 1 469 619 1
		 394 619 1 622 237 0 623 243 0 624 242 0 622 621 0 411 621 0 623 1470 0 624 621 0
		 626 243 0 292 625 0 401 1232 0 626 625 0 623 625 0 628 21 0 629 81 0 628 1226 0 477 627 0;
	setAttr ".ed[1162:1327]" 399 627 0 629 1708 0 631 244 0 632 1289 0 499 630 0
		 631 630 0 632 630 0 403 1288 0 634 92 0 635 1654 0 636 1293 0 634 633 0 406 633 0
		 635 1294 0 636 1714 0 638 21 0 639 83 0 638 637 0 628 637 0 639 1711 0 635 637 0
		 641 146 0 642 1299 0 643 1413 0 641 640 0 642 640 0 643 1298 0 408 1415 0 645 148 0
		 646 85 0 645 644 0 316 644 0 646 1412 0 643 644 0 478 647 0 638 1596 0 409 647 0
		 646 647 0 649 183 1 650 183 0 651 185 0 652 185 0 649 648 0 650 648 0 651 648 0 652 648 0
		 654 184 0 655 187 0 656 187 0 654 653 0 655 653 0 656 653 0 651 653 0 658 188 0 659 186 0
		 660 188 0 658 657 0 655 657 0 659 657 0 660 657 0 662 191 0 663 190 0 664 192 0 665 191 1
		 662 661 0 663 661 0 664 661 0 665 661 0 667 194 0 668 195 0 669 194 1 667 666 0 663 666 0
		 668 666 0 669 666 0 671 197 0 672 198 0 673 198 0 674 199 0 671 670 0 672 670 0 673 670 0
		 674 1718 0 676 200 0 677 201 0 678 200 0 676 675 0 672 1603 0 677 675 0 678 675 0
		 680 202 0 681 203 1 682 203 0 680 679 0 681 679 0 682 679 0 678 1419 0 684 205 0
		 685 204 0 686 207 0 687 205 1 684 683 0 685 683 0 686 683 0 687 683 0 689 209 0 690 210 0
		 691 210 0 692 211 0 689 688 0 690 688 0 691 688 0 692 688 0 694 212 0 695 213 0 696 212 0
		 694 693 0 690 693 0 695 693 0 696 693 0 698 214 0 699 215 1 700 215 0 698 697 0 699 697 0
		 700 697 0 696 697 0 702 1438 0 703 218 1 704 218 0 705 217 0 702 701 0 703 701 0
		 704 701 0 705 1437 0 707 219 0 708 221 0 709 1564 0 707 706 0 708 1621 0 709 706 0
		 705 706 0 711 1679 0 712 220 0 713 222 0 711 710 0 708 710 0 712 710 0 713 1736 0
		 715 225 1 716 225 0 717 226 0 718 227 0 715 714 0 716 714 0 717 714 0 718 714 0 720 122 1
		 721 54 0 509 1375 0 720 719 0 513 719 0 721 719 0 723 29 0 723 722 0 339 1373 0;
	setAttr ".ed[1328:1493]" 721 722 0 516 722 0 725 26 0 428 1371 0 723 724 0 434 724 0
		 725 724 0 727 27 1 728 178 1 727 726 0 425 1367 0 728 726 0 298 726 0 730 199 0 731 196 0
		 730 729 0 669 1363 0 731 729 0 674 729 0 733 1291 0 734 91 0 735 83 0 733 1359 0
		 734 732 0 636 732 0 735 1292 0 737 82 0 738 109 0 737 736 0 738 1356 0 735 736 0
		 639 736 0 740 110 0 741 81 0 740 1353 0 737 1228 0 629 739 0 741 739 0 743 1350 0
		 744 111 0 743 742 0 744 1351 0 741 1475 0 398 742 0 746 1348 1 585 1349 0 743 745 0
		 589 745 0 746 745 0 748 73 0 749 74 0 748 747 0 379 1345 0 749 747 0 591 747 0 751 72 0
		 578 1343 0 748 750 0 581 750 0 751 750 0 753 1340 1 753 752 0 576 1341 0 751 752 0
		 373 752 0 755 1449 0 756 1338 0 757 40 1 755 1337 0 756 754 0 466 754 0 760 1253 0
		 759 1184 1 760 1335 0 757 758 1 762 118 0 763 80 1 762 1332 0 759 761 1 763 761 1
		 765 1384 0 766 119 0 765 764 0 766 1385 0 393 764 0 768 223 0 769 1382 0 768 767 0
		 715 1381 0 769 767 0 713 767 0 771 3 1 772 102 1 773 121 1 771 770 0 772 770 0 773 770 0
		 508 770 0 775 55 1 776 122 0 720 774 0 773 1377 0 775 774 0 776 774 0 778 12 1 779 123 0
		 778 777 0 779 777 0 511 777 0 776 1732 0 781 58 1 782 124 0 342 780 0 779 1617 0
		 781 780 0 782 780 0 784 140 1 785 141 1 784 783 0 785 783 0 518 783 0 782 1433 0
		 787 228 0 788 229 0 789 229 0 699 786 0 787 786 0 788 786 0 789 786 0 791 1317 0
		 792 277 0 793 1319 0 794 276 0 791 790 0 792 790 0 793 790 0 794 1318 0 796 279 0
		 797 280 0 798 280 0 796 795 0 797 795 0 798 795 0 794 795 0 800 281 0 801 282 0 802 281 0
		 800 799 0 797 1202 0 801 799 0 802 799 0 804 283 0 805 283 0 806 284 0 804 803 0
		 805 803 0 806 803 0 802 1502 0 808 155 1 809 131 0 566 807 0 808 807 0 594 807 0
		 809 1395 0 811 132 0 382 810 0;
	setAttr ".ed[1494:1659]" 811 1578 0 569 810 0 809 810 0 813 133 0 372 812 0 811 812 0
		 464 812 0 813 1693 0 815 115 1 756 814 0 815 1339 0 753 814 0 813 814 0 817 1 1 818 1 1
		 817 816 0 818 816 0 574 816 0 815 816 0 820 1455 0 821 264 0 822 271 0 820 819 0
		 821 819 0 460 819 0 822 1454 0 824 272 0 825 1247 0 312 823 0 824 1248 0 825 823 0
		 822 823 0 827 273 0 828 273 0 827 826 0 824 826 0 617 826 0 828 826 0 830 274 0 831 274 0
		 613 829 0 830 829 0 831 829 0 828 1272 0 833 226 0 834 182 0 717 832 0 833 832 0
		 649 832 0 834 832 0 836 5 1 837 5 1 838 125 1 836 835 0 837 835 0 838 835 0 785 835 0
		 840 125 1 841 142 0 519 839 0 838 839 0 840 839 0 841 839 0 843 59 1 844 143 0 843 842 0
		 844 842 0 522 842 0 841 842 0 846 13 1 847 144 0 347 845 0 844 845 0 846 845 0 847 845 0
		 849 160 1 850 160 1 851 4 1 849 848 0 850 848 0 851 848 0 527 848 0 853 206 0 854 204 0
		 681 852 0 853 852 0 685 852 0 854 852 0 856 1301 0 857 249 0 858 256 0 856 855 0
		 857 855 0 436 855 0 858 1302 0 860 257 0 861 257 0 302 859 0 860 859 0 861 859 0
		 858 859 0 863 258 0 864 258 0 863 862 0 860 1218 0 560 862 0 864 862 0 866 259 0
		 867 259 0 556 865 0 866 865 0 867 865 0 864 1486 0 869 150 1 870 165 1 871 166 1
		 449 868 0 869 868 0 870 868 0 871 868 0 873 152 0 874 151 0 362 872 0 873 872 0 452 872 0
		 874 872 0 876 153 0 367 875 0 873 875 0 550 875 0 876 875 0 878 154 1 547 877 0 878 877 0
		 565 877 0 876 877 0 880 7 1 881 155 1 808 879 0 878 879 0 880 879 0 881 879 0 883 1505 0
		 884 285 0 885 286 0 883 882 0 884 882 0 804 882 0 885 1504 0 887 287 0 888 1199 0
		 801 886 0 887 1200 0 888 886 0 885 886 0 890 288 0 891 288 0 890 889 0 887 889 0
		 796 889 0 891 889 0 893 289 0 894 289 0 793 892 0 893 892 0 894 892 0;
	setAttr ".ed[1660:1825]" 891 1320 0 896 216 0 897 228 0 703 895 0 896 895 0 788 895 0
		 897 895 0 899 211 0 900 208 0 899 898 0 687 898 0 900 898 0 692 898 0 902 1307 0
		 903 95 0 904 31 0 902 901 0 903 901 0 442 901 0 904 1308 0 906 34 0 907 163 0 906 905 0
		 907 905 0 904 905 0 446 905 0 909 164 0 910 68 0 909 908 0 906 1212 0 563 908 0 910 908 0
		 912 37 0 913 165 0 912 911 0 913 911 0 910 1492 0 363 911 0 915 151 1 915 914 0 871 914 0
		 912 914 0 874 914 0 917 35 0 450 916 0 915 916 0 454 916 0 917 1403 0 919 39 0 919 1586 0
		 309 918 0 917 918 0 458 918 0 921 74 0 588 920 0 919 920 0 592 920 0 921 1701 0 923 112 1
		 923 1347 0 746 922 0 921 922 0 749 922 0 925 23 0 925 924 0 586 924 0 923 924 0 378 924 0
		 927 1465 0 928 22 0 927 926 0 925 926 0 416 926 0 928 1464 0 930 25 0 931 1237 0
		 930 1238 0 931 929 0 928 929 0 420 929 0 933 174 0 934 53 0 933 932 0 930 932 0 505 932 0
		 934 932 0 936 175 0 937 175 0 936 935 0 937 935 0 934 1282 0 333 935 0 939 189 0
		 940 193 0 939 938 0 665 938 0 940 938 0 660 938 0 942 28 1 943 177 1 424 941 0 942 941 0
		 429 941 0 943 941 0 945 26 0 728 944 0 943 1369 0 725 944 0 945 944 0 947 30 0 947 946 0
		 299 946 0 945 1724 0 433 946 0 949 61 0 533 948 0 947 1609 0 535 948 0 949 948 0
		 951 181 1 951 950 0 530 950 0 949 1425 0 348 950 0 953 32 1 953 952 0 849 952 0 951 952 0
		 847 952 0 955 184 1 956 183 1 507 954 0 955 954 0 650 954 0 956 954 0 958 182 1 959 185 1
		 490 957 0 958 957 0 652 957 0 959 957 0 961 186 1 337 960 0 961 960 0 654 960 0 955 960 0
		 963 187 1 493 962 0 959 962 0 656 962 0 963 962 0 965 188 1 332 964 0 963 964 0 658 964 0
		 965 964 0 967 189 1 427 966 0 967 966 0 659 966 0 961 966 0 969 190 1 970 191 1 423 968 0
		 969 968 0 662 968 0;
	setAttr ".ed[1826:1991]" 970 968 0 972 90 0 973 193 1 974 192 1 972 971 0 973 971 0
		 664 971 0 974 971 0 976 107 0 977 194 1 976 975 0 974 975 0 667 975 0 977 975 0 979 195 1
		 422 978 0 979 978 0 668 978 0 969 978 0 981 197 1 982 196 1 297 980 0 981 980 0 671 980 0
		 982 1720 0 984 199 1 985 198 1 634 983 0 984 1716 0 673 983 0 985 983 0 987 200 1
		 407 986 0 985 1601 0 676 986 0 987 986 0 989 201 1 532 988 0 989 988 0 677 988 0
		 981 1605 0 991 202 1 528 990 0 991 990 0 680 990 0 989 1421 0 993 203 1 641 992 0
		 987 1417 0 682 992 0 993 992 0 995 161 0 996 204 1 997 205 1 995 994 0 996 994 0
		 684 994 0 997 994 0 999 207 1 1000 206 1 850 998 0 999 998 0 686 998 0 1000 998 0
		 1002 209 1 1003 208 1 846 1001 0 1002 1001 0 689 1001 0 1003 1001 0 1005 211 1 1006 210 1
		 440 1004 0 1005 1004 0 691 1004 0 1006 1004 0 1008 212 1 352 1007 0 1006 1007 0 694 1007 0
		 1008 1007 0 1010 213 1 843 1009 0 1010 1009 0 695 1009 0 1002 1009 0 1012 214 1 840 1011 0
		 1012 1011 0 698 1011 0 1010 1011 0 1014 215 1 537 1013 0 1008 1013 0 700 1013 0 1014 1013 0
		 1016 216 1 1017 217 1 604 1015 0 1016 1015 0 702 1015 0 1017 1439 0 1019 219 1 1020 218 1
		 784 1018 0 1019 1435 0 704 1018 0 1020 1018 0 1022 220 1 781 1021 0 1022 1619 0 707 1021 0
		 1019 1021 0 1024 221 1 607 1023 0 1017 1023 0 709 1023 0 1024 1623 0 1026 222 1 392 1025 0
		 1024 1025 0 711 1025 0 1026 1738 0 1028 223 1 778 1027 0 1028 1734 0 712 1027 0 1022 1027 0
		 1030 226 1 1031 225 1 772 1029 0 1030 1029 0 716 1029 0 1031 1029 0 1033 86 0 1034 224 1
		 1035 227 1 1033 1032 0 1034 1032 0 718 1032 0 1035 1032 0 734 1036 0 977 1361 0 730 1036 0
		 984 1036 0 727 1037 0 982 1037 0 731 1037 0 979 1365 0 775 1038 0 1031 1379 0 768 1038 0
		 1028 1038 0 765 1039 0 1026 1039 0 769 1039 0 1034 1383 0 1041 228 1 837 1040 0 1041 1040 0
		 787 1040 0 1012 1040 0 1043 98 0 1044 229 1 1043 1042 0 1014 1042 0;
	setAttr ".ed[1992:2157]" 789 1042 0 1044 1042 0 771 1045 0 956 1045 0 833 1045 0
		 1030 1045 0 1047 139 0 1047 1046 0 1035 1046 0 834 1046 0 958 1046 0 851 1048 0 1000 1048 0
		 853 1048 0 991 1048 0 1050 94 0 1050 1049 0 993 1049 0 854 1049 0 996 1049 0 1052 159 0
		 1052 1051 0 1044 1051 0 896 1051 0 1016 1051 0 836 1053 0 1020 1053 0 897 1053 0
		 1041 1053 0 903 1054 0 997 1054 0 899 1054 0 1005 1054 0 953 1055 0 1003 1055 0 900 1055 0
		 999 1055 0 942 1056 0 970 1056 0 939 1056 0 967 1056 0 936 1057 0 965 1057 0 940 1057 0
		 973 1057 0 1059 231 1 1060 233 1 931 1058 0 1059 1236 0 294 1058 0 1060 1058 0 1062 234 1
		 1063 236 1 738 1061 0 1062 1061 0 404 1061 0 1063 1061 0 1065 238 0 1066 237 1 583 1064 0
		 1065 1064 0 412 1064 0 1066 1064 0 927 1067 0 1060 1466 0 413 1067 0 1065 1067 0
		 1069 240 1 1070 239 0 972 1068 0 1069 1068 0 498 1068 0 1070 1068 0 1072 241 1 937 1071 0
		 1070 1071 0 501 1071 0 1072 1284 0 933 1073 0 1072 1073 0 503 1073 0 1059 1073 0
		 1075 242 0 584 1074 0 1066 1074 0 622 1074 0 1075 1074 0 1077 243 1 744 1076 0 1075 1076 0
		 624 1076 0 1077 1472 0 740 1078 0 1077 1078 0 626 1078 0 1062 1230 0 1080 244 0 976 1079 0
		 1080 1079 0 631 1079 0 1069 1079 0 733 1081 0 1063 1290 0 632 1081 0 1080 1081 0
		 1083 246 1 1084 248 1 907 1082 0 1083 1082 0 304 1082 0 1084 1082 0 1086 250 0 1087 249 1
		 995 1085 0 1086 1085 0 437 1085 0 1087 1085 0 902 1088 0 1084 1306 0 438 1088 0 1086 1088 0
		 1090 251 1 1091 252 0 870 1089 0 1090 1089 0 555 1089 0 1091 1089 0 1093 254 1 913 1092 0
		 1091 1092 0 558 1092 0 1093 1490 0 909 1094 0 1093 1094 0 561 1094 0 1083 1214 0
		 1096 255 0 1097 256 1 642 1095 0 1096 1095 0 856 1095 0 1097 1300 0 1050 1098 0 1087 1098 0
		 857 1098 0 1096 1098 0 1100 257 1 645 1099 0 1097 1099 0 861 1099 0 1100 1099 0 1102 258 1
		 317 1101 0 1100 1220 0 863 1101 0 1102 1101 0 1104 259 0 869 1103 0 1104 1103 0 866 1103 0
		 1090 1103 0 472 1105 0 1102 1484 0 867 1105 0 1104 1105 0 1107 261 1;
	setAttr ".ed[2158:2323]" 1108 263 1 760 1106 0 1107 1252 0 314 1106 0 1108 1106 0
		 1110 265 0 1111 264 1 817 1109 0 1110 1109 0 461 1109 0 1111 1109 0 755 1112 0 1108 1450 0
		 462 1112 0 1110 1112 0 1114 267 1 1115 266 0 1033 1113 0 1114 1113 0 612 1113 0 1115 1113 0
		 1117 269 1 766 1116 0 1115 1116 0 615 1116 0 1117 1268 0 762 1118 0 1117 1118 0 618 1118 0
		 1107 1118 0 1120 270 0 1121 271 1 481 1119 0 1120 1119 0 820 1119 0 1121 1456 0 818 1122 0
		 1111 1122 0 821 1122 0 1120 1122 0 1124 272 1 484 1123 0 1121 1123 0 825 1123 0 1124 1246 0
		 1126 273 1 327 1125 0 1124 1125 0 827 1125 0 1126 1125 0 1128 274 0 1047 1127 0 1128 1127 0
		 830 1127 0 1114 1127 0 489 1129 0 1126 1274 0 831 1129 0 1128 1129 0 1131 275 0 1132 276 1
		 538 1130 0 1131 1130 0 791 1130 0 1132 1316 0 1134 277 1 1043 1133 0 1134 1133 0
		 792 1133 0 1131 1133 0 1136 280 1 541 1135 0 1132 1135 0 798 1135 0 1136 1135 0 1138 281 1
		 357 1137 0 1136 1204 0 800 1137 0 1138 1137 0 1140 284 0 1141 283 1 880 1139 0 1140 1139 0
		 805 1139 0 1141 1139 0 546 1142 0 1138 1500 0 806 1142 0 1140 1142 0 1144 285 0 1145 286 1
		 595 1143 0 1144 1143 0 883 1143 0 1145 1506 0 881 1146 0 1141 1146 0 884 1146 0 1144 1146 0
		 1148 287 1 598 1147 0 1145 1147 0 888 1147 0 1148 1198 0 1150 288 1 387 1149 0 1148 1149 0
		 890 1149 0 1150 1149 0 1152 289 0 1052 1151 0 1152 1151 0 893 1151 0 1134 1151 0
		 603 1153 0 1150 1322 0 894 1153 0 1152 1153 0 42 1154 0 465 1155 0 1154 1155 0 468 1156 1
		 1154 1156 0 467 1157 1 1156 1157 0 1155 1157 0 20 1158 1 1156 1190 0 469 1159 1 1159 1158 0
		 1159 1189 0 610 1160 1 1160 1158 0 619 1161 1 1160 1161 0 1159 1161 0 79 1162 0 1162 1160 0
		 394 1163 0 1162 1163 0 1163 1161 0 77 1164 1 599 1165 1 1164 1194 0 601 1166 1 1164 1166 0
		 600 1167 1 1166 1193 0 1165 1167 0 384 1168 0 76 1169 0 1168 1169 0 1165 1169 0 1168 1167 0
		 389 1170 1 1164 1170 0 609 1171 1 1170 1171 0 1166 1171 0 78 1172 0 1170 1172 0 608 1173 0
		 1173 1172 0 1173 1171 0 43 1174 1;
	setAttr ".ed[2324:2489]" 470 1175 1 1174 1186 0 759 1176 1 1176 1174 0 758 1177 1
		 1176 1185 0 1175 1177 0 757 1178 0 40 1179 0 1178 1179 0 1175 1179 0 1178 1177 0
		 620 1180 1 1174 1180 0 761 1181 1 1180 1181 0 1176 1181 0 80 1182 0 1180 1182 0 763 1183 0
		 1183 1182 0 1183 1181 0 1184 758 1 1185 1177 0 1184 1185 1 1186 1175 0 1185 1186 0
		 1187 470 1 1186 1187 1 1188 467 1 1189 1157 0 1188 1189 1 1190 1158 0 1189 1190 0
		 1191 20 1 1190 1191 1 1192 600 1 1193 1167 0 1192 1193 1 1194 1165 0 1193 1194 0
		 1195 599 1 1194 1195 1 1196 597 0 1197 157 0 1196 1197 1 1198 1147 0 1197 1198 1
		 1199 287 0 1198 1199 1 1200 886 0 1199 1200 1 1201 801 0 1200 1201 1 1202 799 0 1201 1202 1
		 1203 800 0 1202 1203 1 1204 1137 0 1203 1204 1 1205 357 0 1204 1205 1 1206 355 0
		 1205 1206 1 1207 359 0 1206 1207 1 1208 552 0 1207 1208 1 1209 15 0 1208 1209 1 1210 562 0
		 1209 1210 1 1211 563 0 1210 1211 1 1212 908 0 1211 1212 1 1213 909 0 1212 1213 1
		 1214 1094 0 1213 1214 1 1215 561 0 1214 1215 1 1216 559 0 1215 1216 1 1217 560 0
		 1216 1217 1 1218 862 0 1217 1218 1 1219 863 0 1218 1219 1 1220 1101 0 1219 1220 1
		 1221 317 0 1220 1221 1 1222 315 0 1221 1222 1 1223 319 0 1222 1410 1 1224 476 0 1223 1224 1
		 1225 21 0 1224 1536 1 1226 627 0 1225 1226 1 1227 629 0 1226 1651 1 1228 739 0 1227 1228 1
		 1229 740 0 1228 1354 1 1230 1078 0 1229 1230 1 1231 626 0 1230 1231 1 1232 625 0
		 1231 1232 1 1233 230 0 1232 1233 1 1234 290 0 1233 1234 1 1235 231 0 1234 1235 1
		 1236 1058 0 1235 1236 1 1237 173 0 1236 1237 1 1238 929 0 1237 1238 1 1239 420 0
		 1238 1239 1 1240 417 0 1239 1240 1 1241 8 0 1240 1241 1 1242 486 0 1241 1242 1 1243 485 0
		 1242 1243 1 1244 483 0 1243 1244 1 1245 137 0 1244 1245 1 1246 1123 0 1245 1246 1
		 1247 272 0 1246 1247 1 1248 823 0 1247 1248 1 1249 260 0 1248 1249 1 1250 310 0 1249 1250 1
		 1251 261 0 1250 1251 1 1252 1106 0 1251 1252 1 1253 117 0 1252 1253 1 1253 1334 1
		 1164 1254 0 1194 1255 0 1254 1255 0 1166 1256 0 1254 1256 0 1193 1257 0 1256 1257 0;
	setAttr ".ed[2490:2655]" 1257 1255 0 1174 1258 0 1186 1259 0 1258 1259 0 1176 1260 0
		 1260 1258 0 1185 1261 0 1260 1261 0 1261 1259 0 1190 1262 0 1158 1263 0 1262 1263 0
		 1159 1264 0 1264 1263 0 1189 1265 0 1264 1265 0 1265 1262 0 1266 764 0 1267 766 0
		 1266 1330 0 1268 1116 0 1267 1268 1 1269 615 0 1268 1269 1 1270 611 0 1269 1270 1
		 1271 613 0 1270 1271 1 1272 829 0 1271 1272 1 1273 831 0 1272 1273 1 1274 1129 0
		 1273 1274 1 1275 489 0 1274 1275 1 1276 488 0 1275 1276 1 1277 50 0 1276 1277 1 1278 492 0
		 1277 1278 1 1279 52 0 1278 1279 1 1280 330 0 1279 1280 1 1281 53 0 1280 1281 1 1282 935 0
		 1281 1282 1 1283 937 0 1282 1283 1 1284 1071 0 1283 1284 1 1285 501 0 1284 1285 1
		 1286 497 0 1285 1286 1 1287 499 0 1286 1287 1 1288 630 0 1287 1288 1 1289 236 0 1288 1289 1
		 1290 1081 0 1289 1290 1 1291 108 0 1290 1291 1 1292 732 0 1291 1358 1 1293 83 0 1292 1293 1
		 1294 633 0 1293 1713 1 1295 84 0 1294 1295 1 1296 405 0 1295 1598 1 1297 85 0 1296 1297 1
		 1298 640 0 1297 1414 1 1299 147 0 1298 1299 1 1300 1095 0 1299 1300 1 1301 256 0
		 1300 1301 1 1302 855 0 1301 1302 1 1303 247 0 1302 1303 1 1304 435 0 1303 1304 1
		 1305 248 0 1304 1305 1 1306 1088 0 1305 1306 1 1307 162 0 1306 1307 1 1308 901 0
		 1307 1308 1 1309 31 0 1308 1309 1 1310 439 0 1309 1310 1 1311 33 0 1310 1311 1 1312 350 0
		 1311 1312 1 1313 63 0 1312 1313 1 1314 536 0 1313 1314 1 1315 127 0 1314 1315 1 1316 1130 0
		 1315 1316 1 1317 276 0 1316 1317 1 1318 790 0 1317 1318 1 1319 278 0 1318 1319 1
		 1320 892 0 1319 1320 1 1321 894 0 1320 1321 1 1322 1153 0 1321 1322 1 1323 603 0
		 1322 1323 1 1324 602 0 1323 1324 1 1324 1386 1 1326 606 0 1325 1326 0 1326 1510 0
		 1328 390 0 1327 1328 0 1328 1683 0 1329 1266 0 1330 1267 1 1330 1331 0 1331 1332 0
		 1332 1333 0 1333 1334 0 1334 1335 0 1335 1336 0 1337 754 0 1336 1448 0 1338 115 0
		 1337 1338 1 1339 814 0 1338 1339 1 1340 134 1 1339 1340 1 1341 752 0 1340 1341 1
		 1342 751 0 1341 1342 1 1343 750 0 1342 1343 1 1344 748 0 1343 1344 1 1345 747 0;
	setAttr ".ed[2656:2821]" 1344 1345 1 1346 749 0 1345 1346 1 1347 922 0 1346 1347 1
		 1348 170 1 1347 1348 1 1349 745 0 1348 1349 1 1350 111 0 1349 1350 1 1351 742 0 1350 1351 1
		 1352 741 0 1351 1474 1 1353 739 0 1352 1353 1 1354 1229 1 1353 1354 1 1355 737 0
		 1354 1355 1 1356 736 0 1355 1356 1 1357 735 0 1356 1357 1 1358 1292 1 1357 1358 1
		 1359 732 0 1358 1359 1 1360 734 0 1359 1360 1 1361 1036 0 1360 1361 1 1362 730 0
		 1361 1362 1 1363 729 0 1362 1363 1 1364 731 0 1363 1364 1 1365 1037 0 1364 1365 1
		 1366 727 1 1365 1366 1 1367 726 0 1366 1367 1 1368 728 1 1367 1368 1 1369 944 0 1368 1369 1
		 1370 725 0 1369 1370 1 1371 724 0 1370 1371 1 1372 723 0 1371 1372 1 1373 722 0 1372 1373 1
		 1374 721 0 1373 1374 1 1375 719 0 1374 1375 1 1376 720 1 1375 1376 1 1377 774 0 1376 1377 1
		 1378 775 1 1377 1378 1 1379 1038 0 1378 1379 1 1380 768 0 1379 1380 1 1381 767 0
		 1380 1381 1 1382 224 0 1381 1382 1 1383 1039 0 1382 1383 1 1384 119 0 1383 1384 1
		 1385 764 0 1384 1385 1 1385 1330 1 1386 1325 0 1386 1387 0 1388 385 0 1387 1388 0
		 1388 1389 0 1390 1196 1 1389 1390 0 1391 597 0 1390 1391 0 1391 1392 0 1393 593 0
		 1392 1509 0 1394 70 0 1393 1394 1 1395 807 0 1394 1395 1 1396 131 1 1395 1396 1 1397 564 0
		 1396 1397 1 1398 69 0 1397 1398 1 1399 365 0 1398 1399 1 1400 38 0 1399 1400 1 1401 451 0
		 1400 1401 1 1402 35 0 1401 1402 1 1403 916 0 1402 1403 1 1404 167 1 1403 1404 1 1405 447 0
		 1404 1405 1 1406 36 0 1405 1406 1 1407 471 0 1406 1407 1 1408 44 0 1407 1481 1 1409 315 0
		 1408 1409 1 1410 1223 1 1409 1410 1 1411 46 0 1410 1411 1 1412 644 0 1411 1412 1
		 1413 85 0 1412 1413 1 1414 1298 1 1413 1414 1 1415 640 0 1414 1415 1 1416 641 0 1415 1416 1
		 1417 992 0 1416 1417 1 1418 682 0 1417 1418 1 1419 679 0 1418 1419 1 1420 680 0 1419 1420 1
		 1421 990 0 1420 1421 1 1422 528 1 1421 1422 1 1423 526 0 1422 1423 1 1424 530 1 1423 1424 1
		 1425 950 0 1424 1425 1 1426 61 0 1425 1426 1 1427 345 0 1426 1427 1 1428 60 0 1427 1428 1
		 1429 521 0 1428 1429 1;
	setAttr ".ed[2822:2987]" 1430 57 0 1429 1430 1 1431 517 0 1430 1431 1 1432 518 1
		 1431 1432 1 1433 783 0 1432 1433 1 1434 784 1 1433 1434 1 1435 1018 0 1434 1435 1
		 1436 704 0 1435 1436 1 1437 701 0 1436 1437 1 1438 217 0 1437 1438 1 1439 1015 0
		 1438 1439 1 1440 99 0 1439 1440 1 1441 602 0 1440 1441 1 1441 1386 1 1443 380 0 1442 1443 0
		 1443 1517 0 1445 463 0 1444 1445 0 1445 1632 0 1447 754 0 1446 1447 0 1448 1337 1
		 1447 1448 0 1449 116 0 1448 1449 1 1450 1112 0 1449 1450 1 1451 263 0 1450 1451 1
		 1452 459 0 1451 1452 1 1453 262 0 1452 1453 1 1454 819 0 1453 1454 1 1455 271 0 1454 1455 1
		 1456 1119 0 1455 1456 1 1457 136 0 1456 1457 1 1458 479 0 1457 1458 1 1459 47 0 1458 1459 1
		 1460 320 0 1459 1460 1 1461 24 0 1460 1461 1 1462 414 0 1461 1462 1 1463 22 0 1462 1463 1
		 1464 926 0 1463 1464 1 1465 172 0 1464 1465 1 1466 1067 0 1465 1466 1 1467 233 0
		 1466 1467 1 1468 410 0 1467 1468 1 1469 232 0 1468 1469 1 1470 621 0 1469 1470 1
		 1471 624 0 1470 1471 1 1472 1076 0 1471 1472 1 1473 744 0 1472 1473 1 1474 1352 1
		 1473 1474 1 1475 742 0 1474 1475 1 1476 81 0 1475 1476 1 1477 395 0 1476 1706 1 1478 45 0
		 1477 1478 1 1479 474 0 1478 1591 1 1480 44 0 1479 1480 1 1481 1408 1 1480 1481 1
		 1482 471 0 1481 1482 1 1483 472 0 1482 1483 1 1484 1105 0 1483 1484 1 1485 867 0
		 1484 1485 1 1486 865 0 1485 1486 1 1487 556 0 1486 1487 1 1488 554 0 1487 1488 1
		 1489 558 0 1488 1489 1 1490 1092 0 1489 1490 1 1491 913 0 1490 1491 1 1492 911 0
		 1491 1492 1 1493 68 0 1492 1493 1 1494 360 0 1493 1494 1 1495 67 0 1494 1495 1 1496 549 0
		 1495 1496 1 1497 65 0 1496 1497 1 1498 545 0 1497 1498 1 1499 546 0 1498 1499 1 1500 1142 0
		 1499 1500 1 1501 806 0 1500 1501 1 1502 803 0 1501 1502 1 1503 804 0 1502 1503 1
		 1504 882 0 1503 1504 1 1505 286 0 1504 1505 1 1506 1143 0 1505 1506 1 1507 156 0
		 1506 1507 1 1508 593 0 1507 1508 1 1509 1393 1 1508 1509 1 1509 1442 0 1510 1568 1
		 1510 1511 0 1511 1512 0 1513 1571 0 1512 1513 0 1513 1514 0 1514 1515 0 1515 1516 0;
	setAttr ".ed[2988:3153]" 1517 1575 1 1516 1517 0 1518 380 0 1517 1518 1 1519 1577 0
		 1518 1519 1 1520 810 0 1519 1520 1 1521 1579 1 1520 1521 1 1522 568 0 1521 1522 1
		 1523 570 0 1522 1523 1 1524 571 0 1523 1524 1 1525 1583 0 1524 1525 1 1526 455 0
		 1525 1526 1 1527 458 0 1526 1527 1 1528 918 0 1527 1528 1 1529 1587 1 1528 1529 1
		 1530 305 0 1529 1530 1 1531 1589 0 1530 1531 1 1532 474 0 1531 1532 1 1533 1479 1
		 1532 1533 1 1534 475 0 1533 1534 1 1535 476 0 1534 1535 1 1536 1594 1 1535 1536 1
		 1537 1595 0 1536 1537 1 1538 647 0 1537 1538 1 1539 409 0 1538 1539 1 1540 1296 1
		 1539 1540 1 1541 405 0 1540 1541 1 1542 407 0 1541 1542 1 1543 986 0 1542 1543 1
		 1544 676 0 1543 1544 1 1545 675 0 1544 1545 1 1546 677 0 1545 1546 1 1547 988 0 1546 1547 1
		 1548 532 1 1547 1548 1 1549 531 0 1548 1549 1 1550 533 1 1549 1550 1 1551 948 0 1550 1551 1
		 1552 535 0 1551 1552 1 1553 534 0 1552 1553 1 1554 1612 0 1553 1554 1 1555 524 0
		 1554 1555 1 1556 344 0 1555 1556 1 1557 340 0 1556 1557 1 1558 342 1 1557 1558 1
		 1559 780 0 1558 1559 1 1560 781 1 1559 1560 1 1561 1021 0 1560 1561 1 1562 707 0
		 1561 1562 1 1563 706 0 1562 1563 1 1564 1622 0 1563 1564 1 1565 1023 0 1564 1565 1
		 1566 1624 0 1565 1566 1 1567 606 0 1566 1567 1 1567 1510 1 1568 1327 0 1569 1511 0
		 1568 1569 0 1570 1512 0 1569 1570 0 1570 1571 0 1572 1514 1 1571 1572 0 1573 1515 0
		 1572 1573 0 1574 1516 0 1573 1574 0 1575 1444 0 1574 1575 0 1576 1518 0 1575 1576 1
		 1577 18 0 1576 1577 1 1578 1520 0 1577 1578 1 1579 132 1 1578 1579 1 1580 1522 0
		 1579 1580 1 1581 1523 0 1580 1581 1 1582 1524 0 1581 1582 1 1583 17 0 1582 1583 1
		 1584 1526 0 1583 1584 1 1585 1527 0 1584 1585 1 1586 1528 0 1585 1586 1 1587 168 1
		 1586 1587 1 1588 1530 0 1587 1588 1 1589 19 0 1588 1589 1 1590 1532 0 1589 1590 1
		 1591 1533 1 1590 1591 1 1592 1534 0 1591 1592 1 1593 1535 0 1592 1593 1 1594 1225 1
		 1593 1594 1 1595 21 0 1594 1595 1 1596 1538 0 1595 1596 1 1597 1539 0 1596 1597 1
		 1598 1540 1 1597 1598 1 1599 1541 0 1598 1599 1 1600 1542 0;
	setAttr ".ed[3154:3319]" 1599 1600 1 1601 1543 0 1600 1601 1 1602 1544 0 1601 1602 1
		 1603 1545 0 1602 1603 1 1604 1546 0 1603 1604 1 1605 1547 0 1604 1605 1 1606 1548 1
		 1605 1606 1 1607 1549 0 1606 1607 1 1608 1550 1 1607 1608 1 1609 1551 0 1608 1609 1
		 1610 1552 0 1609 1610 1 1611 1553 0 1610 1611 1 1612 11 0 1611 1612 1 1613 1555 0
		 1612 1613 1 1614 1556 0 1613 1614 1 1615 1557 0 1614 1615 1 1616 1558 1 1615 1616 1
		 1617 1559 0 1616 1617 1 1618 1560 1 1617 1618 1 1619 1561 0 1618 1619 1 1620 1562 0
		 1619 1620 1 1621 1563 0 1620 1621 1 1622 221 0 1621 1622 1 1623 1565 0 1622 1623 1
		 1624 100 0 1623 1624 1 1625 1567 0 1624 1625 1 1625 1568 1 1626 1684 0 1626 1627 0
		 1627 1628 0 1628 1629 0 1629 1630 0 1631 1689 0 1630 1631 0 1632 1690 1 1631 1632 0
		 1633 463 0 1632 1633 1 1634 1692 0 1633 1634 1 1635 812 0 1634 1635 1 1636 1694 1
		 1635 1636 1 1637 370 0 1636 1637 1 1638 1696 0 1637 1638 1 1639 579 0 1638 1639 1
		 1640 580 0 1639 1640 1 1641 590 0 1640 1641 1 1642 1700 0 1641 1642 1 1643 920 0
		 1642 1643 1 1644 1702 1 1643 1644 1 1645 587 0 1644 1645 1 1646 1704 0 1645 1646 1
		 1647 395 0 1646 1647 1 1648 1477 1 1647 1648 1 1649 1707 0 1648 1649 1 1650 627 0
		 1649 1650 1 1651 1709 1 1650 1651 1 1652 628 0 1651 1652 1 1653 637 0 1652 1653 1
		 1654 1712 0 1653 1654 1 1655 1294 1 1654 1655 1 1656 633 0 1655 1656 1 1657 634 0
		 1656 1657 1 1658 983 0 1657 1658 1 1659 673 0 1658 1659 1 1660 670 0 1659 1660 1
		 1661 671 0 1660 1661 1 1662 980 0 1661 1662 1 1663 297 1 1662 1663 1 1664 295 0 1663 1664 1
		 1665 299 1 1664 1665 1 1666 946 0 1665 1666 1 1667 1725 0 1666 1667 1 1668 430 0
		 1667 1668 1 1669 431 0 1668 1669 1 1670 514 0 1669 1670 1 1671 1729 0 1670 1671 1
		 1672 510 0 1671 1672 1 1673 511 1 1672 1673 1 1674 777 0 1673 1674 1 1675 778 1 1674 1675 1
		 1676 1027 0 1675 1676 1 1677 712 0 1676 1677 1 1678 710 0 1677 1678 1 1679 1737 0
		 1678 1679 1 1680 1025 0 1679 1680 1 1681 1739 0 1680 1681 1 1682 390 0 1681 1682 1
		 1683 1741 1 1682 1683 1 1683 1626 0 1685 1627 0 1684 1685 0;
	setAttr ".ed[3320:3485]" 1686 1628 0 1685 1686 0 1687 1629 1 1686 1687 0 1688 1630 0
		 1687 1688 0 1688 1689 0 1690 1446 0 1689 1690 0 1691 1633 0 1690 1691 1 1692 41 0
		 1691 1692 1 1693 1635 0 1692 1693 1 1694 133 1 1693 1694 1 1695 1637 0 1694 1695 1
		 1696 72 0 1695 1696 1 1697 1639 0 1696 1697 1 1698 1640 0 1697 1698 1 1699 1641 0
		 1698 1699 1 1700 74 0 1699 1700 1 1701 1643 0 1700 1701 1 1702 169 1 1701 1702 1
		 1703 1645 0 1702 1703 1 1704 75 0 1703 1704 1 1705 1647 0 1704 1705 1 1706 1648 1
		 1705 1706 1 1707 81 0 1706 1707 1 1708 1650 0 1707 1708 1 1709 1227 1 1708 1709 1
		 1710 1652 0 1709 1710 1 1711 1653 0 1710 1711 1 1712 83 0 1711 1712 1 1713 1655 1
		 1712 1713 1 1714 1656 0 1713 1714 1 1715 1657 0 1714 1715 1 1716 1658 0 1715 1716 1
		 1717 1659 0 1716 1717 1 1718 1660 0 1717 1718 1 1719 1661 0 1718 1719 1 1720 1662 0
		 1719 1720 1 1721 1663 1 1720 1721 1 1722 1664 0 1721 1722 1 1723 1665 1 1722 1723 1
		 1724 1666 0 1723 1724 1 1725 26 0 1724 1725 1 1726 1668 0 1725 1726 1 1727 1669 0
		 1726 1727 1 1728 1670 0 1727 1728 1 1729 54 0 1728 1729 1 1730 1672 0 1729 1730 1
		 1731 1673 1 1730 1731 1 1732 1674 0 1731 1732 1 1733 1675 1 1732 1733 1 1734 1676 0
		 1733 1734 1 1735 1677 0 1734 1735 1 1736 1678 0 1735 1736 1 1737 222 0 1736 1737 1
		 1738 1680 0 1737 1738 1 1739 101 0 1738 1739 1 1740 1682 0 1739 1740 1 1741 1329 0
		 1740 1741 1 1741 1684 0 79 1742 0 394 1743 0 1742 1743 0 1327 1744 1 1744 1742 0
		 1328 1745 1 1744 1745 0 1743 1745 0 1627 1746 1 1628 1747 1 1746 1747 0 469 1748 1
		 1747 1748 0 619 1749 1 1748 1749 0 1746 1749 0 1683 1750 0 1626 1751 1 1750 1751 0
		 1743 1751 0 1745 1750 0 1629 1752 1 1747 1752 0 1188 1753 1 1752 1753 1 1748 1753 0
		 1630 1754 1 1631 1755 0 1754 1755 0 465 1756 0 1756 1755 0 467 1757 1 1756 1757 0
		 1754 1757 0 1751 1746 0 1743 1749 0 1752 1754 0 1753 1757 0 1444 1758 1 1445 1759 1
		 1758 1759 0 42 1760 0 1758 1760 0 1760 1756 0 1756 1759 0 1632 1761 1 1755 1761 1
		 1759 1761 0 1569 1762 1 1742 1762 0 1568 1763 0 1763 1762 0 1763 1744 0 1570 1764 1;
	setAttr ".ed[3486:3651]" 1762 1764 0 610 1765 1 1742 1765 0 1765 1764 0 20 1766 1
		 1765 1766 0 1571 1767 1 1767 1766 0 1764 1767 0 1572 1768 1 1767 1768 0 1191 1769 1
		 1769 1766 0 1769 1768 1 1573 1770 1 1768 1770 0 468 1771 1 1771 1769 0 1771 1770 0
		 1760 1771 0 1574 1772 0 1760 1772 0 1770 1772 0 1575 1773 1 1772 1773 1 1773 1758 0
		 1511 1774 1 608 1775 0 1774 1775 0 1512 1776 1 1774 1776 0 609 1777 1 1776 1777 0
		 1775 1777 0 601 1778 1 1513 1779 1 1778 1779 0 1514 1780 1 1779 1780 0 1192 1781 1
		 1780 1781 1 1778 1781 0 1515 1782 1 1516 1783 0 1782 1783 0 384 1784 0 1783 1784 0
		 600 1785 1 1784 1785 0 1782 1785 0 1510 1786 0 1786 1774 0 1326 1787 1 1775 1787 0
		 1787 1786 0 78 1788 0 1775 1788 0 1325 1789 1 1789 1788 0 1789 1787 0 1776 1779 0
		 1778 1777 0 1780 1782 0 1781 1785 0 1387 1790 1 1790 1788 0 1386 1791 0 1791 1790 0
		 1791 1789 0 1388 1792 1 1790 1792 0 389 1793 1 1793 1788 0 1793 1792 0 77 1794 1
		 1794 1793 0 1389 1795 1 1795 1794 0 1792 1795 0 1390 1796 1 1795 1796 0 1195 1797 1
		 1794 1797 0 1797 1796 1 1391 1798 1 1796 1798 0 599 1799 1 1797 1799 0 1799 1798 0
		 76 1800 0 1799 1800 0 1392 1801 0 1801 1800 0 1798 1801 0 1442 1802 1 1802 1800 0
		 1784 1800 0 1443 1803 1 1784 1803 0 1802 1803 0 1517 1804 1 1783 1804 1 1803 1804 0
		 1509 1805 1 1805 1802 0 1801 1805 1 1331 1806 1 763 1807 0 1806 1807 0 1332 1808 1
		 1806 1808 0 761 1809 1 1808 1809 0 1807 1809 0 1333 1810 1 759 1811 1 1810 1811 0
		 1334 1812 1 1810 1812 0 1184 1813 1 1812 1813 1 1811 1813 0 1335 1814 1 1336 1815 0
		 1814 1815 0 757 1816 0 1815 1816 0 758 1817 1 1816 1817 0 1814 1817 0 1808 1810 0
		 1811 1809 0 1330 1818 0 1818 1806 0 1266 1819 1 1807 1819 0 1819 1818 0 80 1820 0
		 1807 1820 0 1329 1821 1 1821 1820 0 1821 1819 0 1812 1814 0 1813 1817 0 1446 1822 1
		 1447 1823 1 1822 1823 0 40 1824 0 1822 1824 0 1816 1824 0 1816 1823 0 1448 1825 1
		 1815 1825 1 1823 1825 0 1684 1826 1 1826 1820 0 620 1827 1 1827 1820 0 1685 1828 1
		 1827 1828 0 1826 1828 0 43 1829 1 1829 1827 0 1686 1830 1 1829 1830 0 1828 1830 0;
	setAttr ".ed[3652:3719]" 1687 1831 1 1830 1831 0 1187 1832 1 1829 1832 0 1832 1831 1
		 1688 1833 1 1831 1833 0 470 1834 1 1832 1834 0 1834 1833 0 1834 1824 0 1689 1835 0
		 1835 1824 0 1833 1835 0 1690 1836 1 1835 1836 1 1836 1822 0 1741 1837 0 1837 1826 0
		 1837 1821 0 1631 1838 0 1632 1839 0 1838 1839 0 1761 1840 0 1839 1840 0 1755 1841 0
		 1841 1840 0 1838 1841 0 1574 1842 0 1575 1843 0 1842 1843 0 1772 1844 0 1842 1844 0
		 1773 1845 0 1844 1845 0 1843 1845 0 1516 1846 0 1517 1847 0 1846 1847 0 1804 1848 0
		 1847 1848 0 1783 1849 0 1849 1848 0 1846 1849 0 1392 1850 0 1509 1851 0 1850 1851 0
		 1801 1852 0 1850 1852 0 1805 1853 0 1852 1853 0 1851 1853 0 1336 1854 0 1448 1855 0
		 1854 1855 0 1825 1856 0 1855 1856 0 1815 1857 0 1857 1856 0 1854 1857 0 1689 1858 0
		 1690 1859 0 1858 1859 0 1835 1860 0 1858 1860 0 1836 1861 0 1860 1861 0 1859 1861 0;
	setAttr -s 1860 -ch 7440 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 2444 -573 576 2445
		mu 0 4 1603 307 359 1602
		f 4 583 -581 584 -588
		mu 0 4 368 251 364 363
		f 4 591 -589 592 -596
		mu 0 4 374 309 370 369
		f 4 599 3015 3014 -604
		mu 0 4 381 1936 1937 376
		f 4 2476 -605 608 2477
		mu 0 4 1619 311 383 1618
		f 4 2785 -613 616 2421
		mu 0 4 1800 1801 389 1588
		f 4 2882 -621 624 -2880
		mu 0 4 1854 1855 395 394
		f 4 -74 -629 632 -636
		mu 0 4 404 85 401 400
		f 4 -76 -2533 2535 -644
		mu 0 4 409 89 1651 1652
		f 4 647 -645 648 -652
		mu 0 4 414 167 411 410
		f 4 -3067 3069 3068 -660
		mu 0 4 419 1965 1966 415
		f 4 2819 -661 664 -2817
		mu 0 4 1818 1819 421 420
		f 4 -97 -2597 2599 -676
		mu 0 4 429 62 1692 1693
		f 4 -102 -677 680 2389
		mu 0 4 1568 107 431 1567
		f 4 2950 -685 688 -2948
		mu 0 4 1897 1898 437 436
		f 4 2763 -693 696 -2761
		mu 0 4 1788 1789 442 441
		f 4 -116 -701 704 -708
		mu 0 4 450 118 447 446
		f 4 711 -709 712 -716
		mu 0 4 456 178 452 451
		f 4 2849 2991 2990 -2848
		mu 0 4 1835 1923 1924 457
		f 4 2742 -724 727 -2741
		mu 0 4 1776 1777 464 463
		f 4 -3435 -3437 3438 -3440
		mu 0 4 2164 2165 2166 2167
		f 4 2916 -737 740 -2914
		mu 0 4 1875 1876 474 473
		f 4 747 -745 748 -752
		mu 0 4 483 313 480 479
		f 4 -3033 3035 3034 -760
		mu 0 4 489 1947 1948 1672
		f 4 2898 -761 763 -2896
		mu 0 4 1864 1865 491 490
		f 4 -32 28 769 -773
		mu 0 4 499 48 497 496
		f 4 -33 29 776 -780
		mu 0 4 498 50 501 500
		f 4 783 -781 784 -788
		mu 0 4 509 170 506 504
		f 4 -40 35 791 -795
		mu 0 4 513 55 511 510
		f 4 3288 3287 799 -3286
		mu 0 4 2085 2086 515 514
		f 4 -475 -2581 2583 -810
		mu 0 4 373 60 1682 1683
		f 4 -151 153 813 -817
		mu 0 4 529 156 527 526
		f 4 -46 43 820 -824
		mu 0 4 528 62 531 530
		f 4 2775 -825 827 -2773
		mu 0 4 1794 1796 536 534
		f 4 -257 259 834 -838
		mu 0 4 542 221 540 539
		f 4 -54 49 841 -845
		mu 0 4 541 68 544 543
		f 4 2866 -846 848 -2864
		mu 0 4 1846 1847 548 547
		f 4 3218 -853 854 -3216
		mu 0 4 2047 2049 555 553
		f 4 -2280 2281 2283 -2285
		mu 0 4 1500 1501 1502 1503
		f 4 2926 2925 863 -2924
		mu 0 4 1880 1881 563 562
		f 4 -63 47 868 -872
		mu 0 4 566 79 568 567
		f 4 -3023 3025 3024 -878
		mu 0 4 569 1942 1943 570
		f 4 -68 65 881 -885
		mu 0 4 398 83 574 573
		f 4 -229 231 887 -891
		mu 0 4 577 203 579 578
		f 4 -69 66 892 2461
		mu 0 4 1611 85 582 1610
		f 4 -233 235 2527 -903
		mu 0 4 403 205 1647 1648
		f 4 -137 139 905 -909
		mu 0 4 586 147 588 587
		f 4 -73 71 910 -914
		mu 0 4 589 89 591 590
		f 4 917 455 918 -922
		mu 0 4 597 320 593 592
		f 4 -459 -746 923 -927
		mu 0 4 596 91 481 599
		f 4 -75 30 928 -932
		mu 0 4 603 51 502 602
		f 4 -79 70 935 -939
		mu 0 4 413 88 605 604
		f 4 3296 3295 942 -3294
		mu 0 4 2089 2090 609 608
		f 4 -81 77 948 -952
		mu 0 4 610 95 613 612
		f 4 2827 2826 955 -2825
		mu 0 4 1822 1823 616 615
		f 4 -240 242 961 -965
		mu 0 4 618 210 620 619
		f 4 -88 84 966 -970
		mu 0 4 621 100 623 622
		f 4 973 313 974 -978
		mu 0 4 629 253 625 624
		f 4 -92 -979 980 -984
		mu 0 4 628 103 632 630
		f 4 -3059 3061 3060 -989
		mu 0 4 635 1961 1962 634
		f 4 -155 156 992 -996
		mu 0 4 428 158 637 636
		f 4 -211 213 998 -1002
		mu 0 4 640 193 642 641
		f 4 -96 94 1003 -1007
		mu 0 4 644 107 646 645
		f 4 2958 2957 1010 -2956
		mu 0 4 1901 1902 648 647
		f 4 -100 -1015 1016 -1020
		mu 0 4 651 111 653 652
		f 4 -101 98 1021 -1025
		mu 0 4 654 112 656 655
		f 4 1028 -1026 1029 -1033
		mu 0 4 663 323 659 657
		f 4 -487 -1034 1035 -1039
		mu 0 4 662 114 667 665
		f 4 -104 44 1040 2397
		mu 0 4 1572 63 532 1571
		f 4 -261 263 1047 -1051
		mu 0 4 444 223 673 672
		f 4 -219 221 1053 -1057
		mu 0 4 675 197 677 676
		f 4 -3001 3003 3002 -1062
		mu 0 4 678 1930 1931 679
		f 4 1064 227 1065 -1069
		mu 0 4 685 200 682 681
		f 4 -114 -622 1070 -1074
		mu 0 4 684 121 687 686
		f 4 3230 3229 1076 -3228
		mu 0 4 2054 2055 690 689
		f 4 1083 -1081 1084 -1088
		mu 0 4 698 243 694 692
		f 4 3242 -738 1090 -3240
		mu 0 4 2060 2062 700 699
		f 4 -120 50 1096 -1100
		mu 0 4 705 69 545 703
		f 4 2751 -1101 1103 -2749
		mu 0 4 1781 1783 708 706
		f 4 -267 269 1109 -1112
		mu 0 4 710 227 712 711
		f 4 -2486 2487 2489 2490
		mu 0 4 1624 1625 1626 1627
		f 4 -271 273 2623 -1121
		mu 0 4 466 229 1707 1708
		f 4 -158 160 1123 -1126
		mu 0 4 719 161 721 720
		f 4 -3515 3516 3518 -3520
		mu 0 4 2171 2168 2169 2170
		f 4 1132 517 1133 -1137
		mu 0 4 730 326 726 725
		f 4 -521 -1138 1139 -1143
		mu 0 4 729 87 733 732
		f 4 3442 3444 3446 -3448
		mu 0 4 2172 2173 2174 2175
		f 4 1148 462 1149 -1153
		mu 0 4 742 329 739 738
		f 4 -465 438 1154 -1158
		mu 0 4 741 47 360 744
		f 4 3254 3253 1160 2429
		mu 0 4 2067 2068 748 1592
		f 4 -447 456 2551 -1170
		mu 0 4 482 91 1661 1662
		f 4 3264 3263 1173 -3262
		mu 0 4 2072 2073 756 755
		f 4 -133 131 1179 -1183
		mu 0 4 757 142 760 759
		f 4 2795 2794 1186 -2793
		mu 0 4 1805 1806 763 762
		f 4 -249 251 1192 -1196
		mu 0 4 766 216 768 767
		f 4 -135 61 1196 -1200
		mu 0 4 770 81 572 771
		f 4 -324 318 1204 -1208
		mu 0 4 776 257 773 772
		f 4 -323 -1209 1211 -1215
		mu 0 4 775 255 778 777
		f 4 1217 -1216 1218 -1222
		mu 0 4 784 260 782 781
		f 4 1225 -1223 1226 -1230
		mu 0 4 789 262 786 785
		f 4 1232 -1231 1233 -1237
		mu 0 4 793 266 791 790
		f 4 3272 3271 1241 -3270
		mu 0 4 2076 2077 795 794
		f 4 1247 -1246 1248 -1252
		mu 0 4 802 272 800 799
		f 4 2803 2802 1255 -2801
		mu 0 4 1809 1810 804 803
		f 4 1262 -1260 1263 -1267
		mu 0 4 812 276 808 807
		f 4 -381 375 1271 -1275
		mu 0 4 817 280 814 813
		f 4 1277 -1276 1278 -1282
		mu 0 4 821 284 819 818
		f 4 -386 387 1285 -1289
		mu 0 4 821 285 823 822
		f 4 2839 -1290 1293 -2837
		mu 0 4 1829 1830 827 826
		f 4 -399 -1298 1300 -1304
		mu 0 4 830 291 832 831
		f 4 3308 -1305 1307 -3306
		mu 0 4 2096 2097 836 835
		f 4 -417 411 1315 -1319
		mu 0 4 843 299 840 839
		f 4 -2714 2716 2715 -1325
		mu 0 4 846 1761 1762 844
		f 4 -82 -1326 1326 -1330
		mu 0 4 614 56 848 847
		f 4 -2706 2708 2707 -1335
		mu 0 4 850 1757 1758 849
		f 4 -39 -1336 1337 -1341
		mu 0 4 367 54 853 851
		f 4 1240 -1342 1343 -1347
		mu 0 4 798 271 856 855
		f 4 -2680 2682 2681 -1354
		mu 0 4 862 1743 1744 1668
		f 4 -134 -1355 1356 -1360
		mu 0 4 761 139 864 863
		f 4 -2670 2672 2671 -1366
		mu 0 4 870 1738 1739 867
		f 4 -129 116 1368 -1372
		mu 0 4 477 138 872 871
		f 4 1372 2664 2663 -1377
		mu 0 4 878 1733 1734 876
		f 4 -121 -1378 1379 -1383
		mu 0 4 704 122 880 879
		f 4 -2650 2652 2651 -1388
		mu 0 4 883 1727 1728 882
		f 4 -223 225 1389 -1393
		mu 0 4 449 199 885 884
		f 4 2856 2855 2639 -2854
		mu 0 4 1839 1840 1721 886
		f 4 -2494 -2496 2497 2498
		mu 0 4 1628 1629 1630 1631
		f 4 -3595 3596 3598 -3600
		mu 0 4 2179 2176 2177 2178
		f 4 -162 163 1410 -1413
		mu 0 4 471 163 901 900
		f 4 -409 -1414 1415 -1419
		mu 0 4 838 295 905 904
		f 4 -201 198 1422 -1426
		mu 0 4 606 186 908 907
		f 4 1427 -1320 1428 -1432
		mu 0 4 915 188 845 912
		f 4 3300 3299 1434 -3298
		mu 0 4 2091 2092 917 916
		f 4 1439 -654 1440 -1444
		mu 0 4 923 190 417 920
		f 4 2831 2830 1446 -2829
		mu 0 4 1824 1825 925 924
		f 4 -426 -1284 1453 -1457
		mu 0 4 932 287 824 928
		f 4 1460 -2609 2611 -1465
		mu 0 4 940 332 1700 1701
		f 4 -545 545 1468 -1472
		mu 0 4 940 105 942 941
		f 4 1474 -1473 1475 -1479
		mu 0 4 952 336 949 947
		f 4 2966 2965 1482 -2964
		mu 0 4 1907 1908 954 953
		f 4 2755 -1046 1488 -2753
		mu 0 4 1784 1785 674 960
		f 4 -109 105 1493 -1497
		mu 0 4 963 116 965 964
		f 4 3222 -702 1498 -3220
		mu 0 4 2050 2051 448 967
		f 4 -113 55 1503 -1507
		mu 0 4 969 120 971 970
		f 4 1502 188 1509 -1513
		mu 0 4 972 180 974 973
		f 4 2870 -1514 1516 -2868
		mu 0 4 1848 1849 979 978
		f 4 -529 506 1522 -1526
		mu 0 4 981 71 384 982
		f 4 1527 -1527 1528 -1532
		mu 0 4 987 342 986 985
		f 4 -535 518 2519 -1538
		mu 0 4 987 87 1643 1644
		f 4 -428 415 1540 -1544
		mu 0 4 993 298 842 991
		f 4 -239 236 1547 -1551
		mu 0 4 927 207 995 994
		f 4 1552 -954 1553 -1557
		mu 0 4 1001 210 617 999
		f 4 -87 -1558 1559 -1563
		mu 0 4 1001 99 1003 1002
		f 4 1564 -662 1565 -1569
		mu 0 4 1007 212 422 1005
		f 4 -314 315 1572 -1576
		mu 0 4 625 253 1009 1008
		f 4 -430 -1254 1578 -1582
		mu 0 4 1016 275 805 1013
		f 4 1584 -2577 2579 -1589
		mu 0 4 1023 344 1679 1680
		f 4 -495 472 1591 -1595
		mu 0 4 1023 145 1025 1024
		f 4 1596 -1596 1597 -1601
		mu 0 4 1033 348 1031 1029
		f 4 2934 2933 1603 -2932
		mu 0 4 1886 1887 1035 1034
		f 4 1609 -826 1610 -1614
		mu 0 4 1045 237 537 1040
		f 4 -53 48 1616 -1620
		mu 0 4 1048 67 438 1046
		f 4 1620 -694 1621 -1625
		mu 0 4 1050 223 443 1049
		f 4 -108 97 1626 -1630
		mu 0 4 1050 111 650 1051
		f 4 1631 -1487 1632 -1636
		mu 0 4 1056 225 961 1053
		f 4 2970 -1637 1639 -2968
		mu 0 4 1910 1911 1059 1058
		f 4 -563 -1474 1645 -1649
		mu 0 4 1062 129 1064 1063
		f 4 1650 -1650 1651 -1655
		mu 0 4 1070 355 1068 1067
		f 4 -569 -2613 2615 -1661
		mu 0 4 1070 132 1703 1704
		f 4 -432 -1291 1663 -1667
		mu 0 4 1078 290 828 1075
		f 4 1270 -1668 1669 -1673
		mu 0 4 817 283 1080 1079
		f 4 -277 -2589 2591 -1680
		mu 0 4 1086 233 1688 1689
		f 4 -47 -1681 1682 -1686
		mu 0 4 533 63 1088 1087
		f 4 -281 -1687 1688 -1692
		mu 0 4 1094 235 1093 1091
		f 4 -103 -1693 1694 -1698
		mu 0 4 439 67 1096 1095
		f 4 1615 -1699 1699 -1703
		mu 0 4 1048 221 1100 1099
		f 4 2771 -827 1704 -2769
		mu 0 4 1792 1793 538 1101
		f 4 -3009 3011 3010 -1713
		mu 0 4 546 1934 1935 1103
		f 4 3238 -1089 1714 -3236
		mu 0 4 2058 2059 701 1105
		f 4 -2658 2660 2659 -1723
		mu 0 4 881 1731 1732 1107
		f 4 -118 -1724 1724 -1728
		mu 0 4 455 124 1111 1109
		f 4 2890 -1729 1730 -2888
		mu 0 4 1858 1860 1114 1112
		f 4 -34 -1735 1736 2453
		mu 0 4 1607 51 1118 1606
		f 4 -301 -1741 1742 -1746
		mu 0 4 1123 246 1122 1120
		f 4 -141 142 1748 -1752
		mu 0 4 408 149 1125 1124
		f 4 -334 -1753 1754 -1758
		mu 0 4 784 261 1129 1128
		f 4 1759 -783 1760 -1764
		mu 0 4 1133 249 508 1131
		f 4 -308 -1337 1765 -1769
		mu 0 4 1135 250 854 1134
		f 4 -42 -1770 1770 -1774
		mu 0 4 517 57 1137 1136
		f 4 -312 -980 1775 -1779
		mu 0 4 1139 252 633 1138
		f 4 -244 246 1780 -1784
		mu 0 4 423 212 1141 1140
		f 4 -91 -1785 1785 -1789
		mu 0 4 1007 61 1143 1142
		f 4 -318 -933 1791 -1795
		mu 0 4 1146 186 605 1144
		f 4 -322 -898 1797 -1801
		mu 0 4 1149 147 585 1147
		f 4 -320 -646 1802 -1806
		mu 0 4 1145 88 412 1150
		f 4 -327 -904 1807 -1811
		mu 0 4 1153 148 588 1152
		f 4 -330 -638 1812 -1816
		mu 0 4 1155 149 407 1154
		f 4 -325 -789 1817 -1821
		mu 0 4 1151 18 511 1156
		f 4 -336 -782 1823 -1827
		mu 0 4 1160 248 507 1158
		f 4 -338 -1828 1830 -1834
		mu 0 4 1165 150 1163 1161
		f 4 -343 -1835 1836 -1840
		mu 0 4 1169 171 1168 1166
		f 4 -335 4 1841 -1845
		mu 0 4 1159 2 1171 1170
		f 4 3276 3275 1847 -3274
		mu 0 4 2078 2079 1174 1173
		f 4 -351 -1171 1853 -1857
		mu 0 4 1179 152 756 1177
		f 4 -356 -754 1858 -1862
		mu 0 4 1181 153 487 1180
		f 4 3051 3050 1863 -3049
		mu 0 4 1955 1956 1183 1182
		f 4 2807 2806 1868 -2805
		mu 0 4 1811 1812 1186 1185
		f 4 -363 -1184 1873 -1877
		mu 0 4 1189 215 763 1188
		f 4 -367 -1878 1880 -1884
		mu 0 4 1195 232 1192 1190
		f 4 -369 2 1886 -1890
		mu 0 4 1199 4 1010 1196
		f 4 -374 42 1892 -1896
		mu 0 4 1202 61 1006 1200
		f 4 -377 -811 1898 -1902
		mu 0 4 1205 157 527 1203
		f 4 -382 -670 1903 -1907
		mu 0 4 1207 158 427 1206
		f 4 -375 12 1908 -1912
		mu 0 4 1201 23 1003 1208
		f 4 -384 83 1913 -1917
		mu 0 4 1209 99 1000 1210
		f 4 -389 -990 1918 -1922
		mu 0 4 1213 192 637 1212
		f 4 2843 -1116 1924 -2841
		mu 0 4 1831 1832 718 1214
		f 4 -395 -1445 1930 -1934
		mu 0 4 1220 208 1218 1217
		f 4 -397 -1439 1935 -1939
		mu 0 4 1219 133 1222 1221
		f 4 3087 -1122 1940 -3085
		mu 0 4 1975 1976 721 1224
		f 4 3312 -732 1945 -3310
		mu 0 4 2098 2099 470 1226
		f 4 -400 -1433 1950 -1954
		mu 0 4 1223 41 1229 1228
		f 4 -411 -1421 1956 -1960
		mu 0 4 1234 165 1232 1231
		f 4 -415 -1961 1963 -1967
		mu 0 4 1239 146 1237 1235
		f 4 -353 -1349 1967 -1971
		mu 0 4 1178 151 861 1240
		f 4 2698 2697 1971 -2696
		mu 0 4 1751 1752 1242 1241
		f 4 -407 -1427 1975 -1979
		mu 0 4 1230 136 1244 1243
		f 4 2734 -1409 1979 -2732
		mu 0 4 1771 1772 901 1245
		f 4 -387 207 1984 -1988
		mu 0 4 1211 191 997 1246
		f 4 -424 -1989 1990 -1994
		mu 0 4 1253 159 1251 1249
		f 4 -413 -1420 1994 -1998
		mu 0 4 1233 3 908 1254
		f 4 -317 -1999 1999 -2003
		mu 0 4 1148 206 1256 1255
		f 4 -361 245 2003 -2007
		mu 0 4 1187 213 1258 1257
		f 4 -366 -2008 2008 -2012
		mu 0 4 1263 154 1262 1260
		f 4 -392 -2013 2013 -2017
		mu 0 4 1215 230 1265 1264
		f 4 -422 -1545 2017 -2021
		mu 0 4 1269 11 1268 1267
		f 4 -379 -1675 2021 -2025
		mu 0 4 1204 156 1085 1270
		f 4 -371 274 2025 -2029
		mu 0 4 1197 231 1143 1271
		f 4 -332 -1759 2029 -2033
		mu 0 4 1157 55 1132 1272
		f 4 -340 -1747 2033 -2037
		mu 0 4 1164 247 1125 1273
		f 4 -440 299 2039 -2043
		mu 0 4 1278 244 1119 1274
		f 4 -446 177 2045 -2049
		mu 0 4 1285 2284 1280 1279
		f 4 -449 0 2051 -2055
		mu 0 4 1292 182 1287 1286
		f 4 -451 297 2055 -2059
		mu 0 4 1297 172 1294 1293
		f 4 -454 302 2061 -2065
		mu 0 4 1304 0 1299 1298
		f 4 -458 303 2543 -2070
		mu 0 4 1310 242 1655 1657
		f 4 -437 301 2070 -2074
		mu 0 4 1315 155 1312 1311
		f 4 -462 180 2075 -2079
		mu 0 4 1321 2285 1317 1316
		f 4 2906 2905 2080 -2904
		mu 0 4 1869 1870 1323 1322
		f 4 -443 179 2435 -2088
		mu 0 4 1332 181 1595 1597
		f 4 -455 144 2089 -2093
		mu 0 4 1338 2286 1334 1333
		f 4 -468 175 2093 -2097
		mu 0 4 1343 2287 1340 1339
		f 4 -474 279 2099 -2103
		mu 0 4 1350 245 1345 1344
		f 4 -477 151 2105 -2109
		mu 0 4 1357 236 1352 1351
		f 4 -479 277 2109 -2113
		mu 0 4 1362 2288 1359 1358
		f 4 -483 -1609 2115 -2119
		mu 0 4 1369 234 1364 1363
		f 4 2942 2941 2120 -2940
		mu 0 4 1892 1893 1371 1370
		f 4 -471 281 2403 -2128
		mu 0 4 1378 184 1574 1576
		f 4 -492 -2573 2575 -2134
		mu 0 4 1385 183 1676 1677
		f 4 -491 247 2134 -2138
		mu 0 4 1390 175 1387 1386
		f 4 -496 -1191 2139 -2143
		mu 0 4 1395 174 1392 1391
		f 4 -499 -614 2144 -2148
		mu 0 4 1400 173 1397 1396
		f 4 -482 6 2149 -2153
		mu 0 4 1405 2289 1402 1401
		f 4 -502 -862 2153 -2157
		mu 0 4 1403 2290 1407 1406
		f 4 -508 193 2159 -2163
		mu 0 4 1415 2291 1411 1410
		f 4 -511 -1508 2165 -2169
		mu 0 4 1422 2292 1417 1416
		f 4 -513 191 2169 -2173
		mu 0 4 1426 194 1424 1423
		f 4 -516 196 2175 -2179
		mu 0 4 1433 195 1428 1427
		f 4 -520 197 2511 -2184
		mu 0 4 1439 7 1637 1639
		f 4 -505 195 2184 -2188
		mu 0 4 1444 196 1441 1440
		f 4 2874 -880 2190 -2872
		mu 0 4 1850 1851 576 1445
		f 4 -525 226 2194 -2198
		mu 0 4 1446 201 1449 1448
		f 4 -530 -2465 2467 -2203
		mu 0 4 1452 204 1613 1614
		f 4 -533 -630 2204 -2208
		mu 0 4 1454 205 402 1453
		f 4 -517 137 2209 -2213
		mu 0 4 1457 146 1256 1455
		f 4 -536 -897 2213 -2217
		mu 0 4 1456 206 584 1458
		f 4 -540 -2605 2607 -2223
		mu 0 4 1463 2293 1697 1698
		f 4 -539 209 2224 -2228
		mu 0 4 1461 2294 1465 1464
		f 4 -547 -997 2229 -2233
		mu 0 4 1472 217 1470 1469
		f 4 -550 -678 2234 -2238
		mu 0 4 1476 218 1474 1473
		f 4 -554 -1631 2240 -2244
		mu 0 4 1482 12 1478 1477
		f 4 -556 -1008 2244 -2248
		mu 0 4 1479 219 1484 1483
		f 4 2974 -1102 2250 -2972
		mu 0 4 1912 1913 709 1486
		f 4 -559 -1632 2254 -2258
		mu 0 4 1487 226 1490 1489
		f 4 -564 -2369 2371 -2263
		mu 0 4 1493 228 1555 1556
		f 4 -567 -725 2264 -2268
		mu 0 4 1495 229 465 1494
		f 4 -542 158 2269 -2273
		mu 0 4 1498 160 1265 1496
		f 4 -570 -1115 2273 -2277
		mu 0 4 1497 230 717 1499
		f 4 -438 -2441 2443 -577
		mu 0 4 359 19 1601 1602
		f 4 -439 440 578 -578
		mu 0 4 360 47 361 358
		f 4 574 441 579 -579
		mu 0 4 361 306 362 358
		f 4 -18 -582 585 -585
		mu 0 4 364 25 366 363
		f 4 -3276 3278 3277 -586
		mu 0 4 366 2080 2081 363
		f 4 3280 3279 587 -3278
		mu 0 4 2081 2082 368 363
		f 4 -472 -590 593 -593
		mu 0 4 370 31 372 369
		f 4 -473 474 594 -594
		mu 0 4 372 60 373 369
		f 4 590 475 595 -595
		mu 0 4 373 308 374 369
		f 4 3017 -598 601 -3015
		mu 0 4 1937 1939 379 376
		f 4 -48 51 602 -602
		mu 0 4 379 66 380 376
		f 4 598 289 603 -603
		mu 0 4 380 238 381 376
		f 4 -506 -2473 2475 -609
		mu 0 4 383 17 1617 1618
		f 4 -507 508 610 -610
		mu 0 4 384 71 385 382
		f 4 606 509 611 -611
		mu 0 4 385 310 386 382
		f 4 -251 253 2419 -617
		mu 0 4 389 2295 1586 1588
		f 4 613 252 618 -618
		mu 0 4 390 2296 392 388
		f 4 614 2781 2780 -619
		mu 0 4 392 1798 1799 388
		f 4 -11 8 625 -625
		mu 0 4 395 15 396 394
		f 4 621 67 626 -626
		mu 0 4 396 83 398 394
		f 4 622 2880 2879 -627
		mu 0 4 398 1853 1854 394
		f 4 -231 233 633 -633
		mu 0 4 401 204 402 400
		f 4 629 232 634 -634
		mu 0 4 402 205 403 400
		f 4 630 -632 635 -635
		mu 0 4 403 86 404 400
		f 4 -139 141 641 -641
		mu 0 4 406 148 407 405
		f 4 637 140 642 -642
		mu 0 4 407 149 408 405
		f 4 2536 -640 643 2537
		mu 0 4 1653 90 409 1652
		f 4 -15 9 649 -649
		mu 0 4 411 18 412 410
		f 4 645 78 650 -650
		mu 0 4 412 88 413 410
		f 4 646 168 651 -651
		mu 0 4 413 166 414 410
		f 4 3071 3070 657 -3069
		mu 0 4 1966 1967 417 415
		f 4 653 205 658 -658
		mu 0 4 417 190 418 415
		f 4 654 -656 659 -659
		mu 0 4 418 96 419 415
		f 4 -242 244 665 -665
		mu 0 4 421 211 422 420
		f 4 661 243 666 -666
		mu 0 4 422 212 423 420
		f 4 662 2817 2816 -667
		mu 0 4 423 1817 1818 420
		f 4 -153 155 673 -673
		mu 0 4 426 157 427 425
		f 4 669 154 674 -674
		mu 0 4 427 158 428 425
		f 4 2600 -672 675 2601
		mu 0 4 1694 104 429 1693
		f 4 -213 215 2387 -681
		mu 0 4 431 2297 1565 1567
		f 4 677 214 682 -682
		mu 0 4 432 2298 434 430
		f 4 678 -680 683 -683
		mu 0 4 434 108 435 430
		f 4 -20 -686 689 -689
		mu 0 4 437 29 438 436
		f 4 -49 102 690 -690
		mu 0 4 438 67 439 436
		f 4 686 2948 2947 -691
		mu 0 4 439 1896 1897 436
		f 4 -259 261 697 -697
		mu 0 4 442 222 443 441
		f 4 693 260 698 -698
		mu 0 4 443 223 444 441
		f 4 694 2761 2760 -699
		mu 0 4 444 1787 1788 441
		f 4 -221 223 705 -705
		mu 0 4 447 198 448 446
		f 4 701 3224 3223 -706
		mu 0 4 448 2051 2052 446
		f 4 3226 -704 707 -3224
		mu 0 4 2052 2053 450 446
		f 4 -25 -710 713 -713
		mu 0 4 452 35 454 451
		f 4 -29 117 714 -714
		mu 0 4 454 124 455 451
		f 4 710 185 715 -715
		mu 0 4 455 177 456 451
		f 4 2993 -718 721 -2991
		mu 0 4 1924 1926 460 457
		f 4 -106 121 722 -722
		mu 0 4 460 128 461 457
		f 4 718 2848 2847 -723
		mu 0 4 461 1834 1835 457
		f 4 -269 271 728 -728
		mu 0 4 464 228 465 463
		f 4 724 270 729 -729
		mu 0 4 465 229 466 463
		f 4 725 2741 2740 -730
		mu 0 4 466 1775 1776 463
		f 4 -160 162 734 -734
		mu 0 4 469 162 470 468
		f 4 731 3314 3313 -735
		mu 0 4 470 2099 2100 468
		f 4 3450 -3452 3439 3452
		mu 0 4 2180 2181 2164 2167
		f 4 -28 21 741 -741
		mu 0 4 474 43 475 473
		f 4 737 3244 3243 -742
		mu 0 4 475 2061 2063 473
		f 4 3246 3245 2913 -3244
		mu 0 4 2063 2064 1875 473
		f 4 -444 444 749 -749
		mu 0 4 480 19 481 479
		f 4 745 446 750 -750
		mu 0 4 481 91 482 479
		f 4 746 447 751 -751
		mu 0 4 482 312 483 479
		f 4 3039 3038 757 -3037
		mu 0 4 1949 1950 487 485
		f 4 753 147 758 -758
		mu 0 4 487 153 488 485
		f 4 2568 -756 759 2569
		mu 0 4 1673 143 489 1672
		f 4 -450 451 764 -764
		mu 0 4 491 314 492 490
		f 4 761 452 765 -765
		mu 0 4 492 315 494 490
		f 4 762 2896 2895 -766
		mu 0 4 494 1862 1864 490
		f 4 709 10 770 -770
		mu 0 4 497 15 395 496
		f 4 620 2884 2883 -771
		mu 0 4 395 1855 1856 496
		f 4 2886 -769 772 -2884
		mu 0 4 1856 1857 499 496
		f 4 2456 -775 777 2457
		mu 0 4 1609 14 502 1608
		f 4 -31 33 2455 -778
		mu 0 4 502 51 1607 1608
		f 4 775 -768 779 -779
		mu 0 4 503 46 498 500
		f 4 -5 1 785 -785
		mu 0 4 506 2 507 504
		f 4 781 306 786 -786
		mu 0 4 507 248 508 504
		f 4 782 305 787 -787
		mu 0 4 508 249 509 504
		f 4 788 14 792 -792
		mu 0 4 511 18 411 510
		f 4 644 170 793 -793
		mu 0 4 411 167 512 510
		f 4 789 -791 794 -794
		mu 0 4 512 168 513 510
		f 4 795 -797 800 -800
		mu 0 4 515 20 516 514
		f 4 -38 41 801 -801
		mu 0 4 516 57 517 514
		f 4 797 3286 3285 -802
		mu 0 4 517 2084 2085 514
		f 4 -478 479 807 -807
		mu 0 4 521 316 522 519
		f 4 804 480 808 -808
		mu 0 4 522 317 524 519
		f 4 2584 -591 809 2585
		mu 0 4 1684 308 373 1683
		f 4 810 152 814 -814
		mu 0 4 527 157 426 526
		f 4 2596 45 815 2597
		mu 0 4 1692 62 528 1691
		f 4 811 -2593 2595 -816
		mu 0 4 528 58 1690 1691
		f 4 817 -819 821 -821
		mu 0 4 531 26 532 530
		f 4 -45 46 822 -822
		mu 0 4 532 63 533 530
		f 4 819 -812 823 -823
		mu 0 4 533 58 528 530
		f 4 -255 257 828 -828
		mu 0 4 536 220 537 534
		f 4 825 287 829 -829
		mu 0 4 537 237 538 534
		f 4 826 2773 2772 -830
		mu 0 4 538 1793 1794 534
		f 4 831 258 835 -835
		mu 0 4 540 222 442 539
		f 4 692 2765 2764 -836
		mu 0 4 442 1789 1790 539
		f 4 2767 -834 837 -2765
		mu 0 4 1790 1791 542 539
		f 4 838 3007 3006 -842
		mu 0 4 544 1932 1933 543
		f 4 3009 3008 843 -3007
		mu 0 4 1933 1934 546 543
		f 4 840 -833 844 -844
		mu 0 4 546 64 541 543
		f 4 -512 -847 849 -849
		mu 0 4 548 318 550 547
		f 4 -514 514 850 -850
		mu 0 4 550 319 551 547
		f 4 847 2864 2863 -851
		mu 0 4 551 1844 1846 547
		f 4 -21 26 855 -855
		mu 0 4 555 39 458 553
		f 4 716 2851 2850 -856
		mu 0 4 458 1836 1837 553
		f 4 2852 3216 3215 -2851
		mu 0 4 1837 2046 2047 553
		f 4 2501 -2504 2505 2506
		mu 0 4 1632 1633 1634 1635
		f 4 -3445 3454 3456 -3458
		mu 0 4 2174 2173 2182 2183
		f 4 3460 -3463 3464 -3466
		mu 0 4 2184 2185 2186 2187
		f 4 861 254 864 -864
		mu 0 4 563 2299 565 562
		f 4 824 2777 2776 -865
		mu 0 4 565 1795 1797 562
		f 4 2779 2924 2923 -2777
		mu 0 4 1797 1879 1880 562
		f 4 597 3019 3018 -869
		mu 0 4 568 1938 1940 567
		f 4 3021 3020 2917 -3019
		mu 0 4 1940 1941 1877 567
		f 4 2920 -863 871 -2918
		mu 0 4 1877 1878 566 567
		f 4 3029 -874 875 2425
		mu 0 4 1944 1945 572 1590
		f 4 -62 64 2423 -876
		mu 0 4 572 81 1589 1590
		f 4 615 -868 877 -877
		mu 0 4 393 76 569 570
		f 4 878 229 882 -882
		mu 0 4 574 201 576 573
		f 4 879 2876 2875 -883
		mu 0 4 576 1851 1852 573
		f 4 2878 -623 884 -2876
		mu 0 4 1852 1853 398 573
		f 4 2464 230 888 2465
		mu 0 4 1613 204 401 1612
		f 4 628 68 2463 -889
		mu 0 4 401 85 1611 1612
		f 4 886 -881 890 -890
		mu 0 4 580 82 577 578
		f 4 891 -2457 2459 -893
		mu 0 4 582 14 1609 1610
		f 4 -30 69 894 -894
		mu 0 4 501 50 399 581
		f 4 623 -887 895 -895
		mu 0 4 399 82 580 581
		f 4 896 234 900 -900
		mu 0 4 584 206 585 583
		f 4 897 136 901 -901
		mu 0 4 585 147 586 583
		f 4 2528 -631 902 2529
		mu 0 4 1649 86 403 1648
		f 4 903 138 906 -906
		mu 0 4 588 148 406 587
		f 4 2532 72 907 2533
		mu 0 4 1651 89 589 1650
		f 4 904 -2529 2531 -908
		mu 0 4 589 86 1649 1650
		f 4 909 -892 911 -911
		mu 0 4 591 14 582 590
		f 4 -67 73 912 -912
		mu 0 4 582 85 404 590
		f 4 631 -905 913 -913
		mu 0 4 404 86 589 590
		f 4 914 -916 919 -919
		mu 0 4 593 321 595 592
		f 4 -457 458 920 2549
		mu 0 4 1661 91 596 1660
		f 4 916 459 2547 -921
		mu 0 4 596 322 1658 1660
		f 4 -445 437 924 -924
		mu 0 4 481 19 359 599
		f 4 572 460 925 -925
		mu 0 4 359 307 600 599
		f 4 922 -917 926 -926
		mu 0 4 600 322 596 599
		f 4 774 -910 929 -929
		mu 0 4 502 14 591 602
		f 4 -72 75 930 -930
		mu 0 4 591 89 409 602
		f 4 639 -928 931 -931
		mu 0 4 409 90 603 602
		f 4 932 200 936 -936
		mu 0 4 605 186 606 604
		f 4 933 199 937 -937
		mu 0 4 606 187 607 604
		f 4 934 -647 938 -938
		mu 0 4 607 166 413 604
		f 4 939 203 943 -943
		mu 0 4 609 189 416 608
		f 4 652 80 944 -944
		mu 0 4 416 95 610 608
		f 4 940 3294 3293 -945
		mu 0 4 610 2088 2089 608
		f 4 946 -796 949 -949
		mu 0 4 613 20 515 612
		f 4 -3288 3290 3289 -950
		mu 0 4 515 2086 2087 612
		f 4 3292 -941 951 -3290
		mu 0 4 2087 2088 610 612
		f 4 952 240 956 -956
		mu 0 4 616 209 617 615
		f 4 953 239 957 -957
		mu 0 4 617 210 618 615
		f 4 954 2825 2824 -958
		mu 0 4 618 1821 1822 615
		f 4 959 241 962 -962
		mu 0 4 620 211 421 619
		f 4 660 2821 2820 -963
		mu 0 4 421 1819 1820 619
		f 4 2823 -955 964 -2821
		mu 0 4 1820 1821 618 619
		f 4 965 3065 3064 -967
		mu 0 4 623 1963 1964 622
		f 4 3067 3066 968 -3065
		mu 0 4 1964 1965 419 622
		f 4 655 -961 969 -969
		mu 0 4 419 96 621 622
		f 4 970 -972 975 -975
		mu 0 4 625 214 627 624
		f 4 -2807 2809 2808 -976
		mu 0 4 627 1813 1814 624
		f 4 2811 2810 977 -2809
		mu 0 4 1814 1815 629 624
		f 4 -3051 3053 3052 -981
		mu 0 4 632 1957 1958 630
		f 4 3055 3054 982 -3053
		mu 0 4 1958 1959 633 630
		f 4 979 -973 983 -983
		mu 0 4 633 252 628 630
		f 4 3063 -966 986 -3061
		mu 0 4 1962 1963 623 634
		f 4 -85 93 987 -987
		mu 0 4 623 100 424 634
		f 4 663 -985 988 -988
		mu 0 4 424 101 635 634
		f 4 989 211 993 -993
		mu 0 4 637 192 638 636
		f 4 2604 210 994 2605
		mu 0 4 1696 193 640 1695
		f 4 991 -2601 2603 -995
		mu 0 4 640 104 1694 1695
		f 4 996 212 999 -999
		mu 0 4 642 2300 431 641
		f 4 676 95 1000 -1000
		mu 0 4 431 107 644 641
		f 4 997 -992 1001 -1001
		mu 0 4 644 104 640 641
		f 4 1002 -818 1004 -1004
		mu 0 4 646 26 531 645
		f 4 -44 96 1005 -1005
		mu 0 4 531 62 429 645
		f 4 671 -998 1006 -1006
		mu 0 4 429 104 644 645
		f 4 1007 -1009 1011 -1011
		mu 0 4 648 2301 650 647
		f 4 -98 99 1012 -1012
		mu 0 4 650 111 651 647
		f 4 1009 2956 2955 -1013
		mu 0 4 651 1900 1901 647
		f 4 -19 19 1017 -1017
		mu 0 4 653 29 437 652
		f 4 684 2952 2951 -1018
		mu 0 4 437 1898 1899 652
		f 4 2954 -1010 1019 -2952
		mu 0 4 1899 1900 651 652
		f 4 2392 -1003 1022 2393
		mu 0 4 1570 26 646 1569
		f 4 -95 101 2391 -1023
		mu 0 4 646 107 1568 1569
		f 4 679 -1016 1024 -1024
		mu 0 4 435 108 654 655
		f 4 -484 -1027 1030 -1030
		mu 0 4 659 324 661 657
		f 4 -2934 2936 2935 -1031
		mu 0 4 661 1888 1889 657
		f 4 2938 2937 1032 -2936
		mu 0 4 1889 1890 663 657
		f 4 -489 471 1036 2409
		mu 0 4 1581 31 370 1579
		f 4 588 489 2407 -1037
		mu 0 4 370 309 1577 1579
		f 4 1034 -1028 1038 -1038
		mu 0 4 668 325 662 665
		f 4 818 -2393 2395 -1041
		mu 0 4 532 26 1570 1571
		f 4 -99 104 1042 -1042
		mu 0 4 656 112 440 670
		f 4 687 -1040 1043 -1043
		mu 0 4 440 113 671 670
		f 4 1044 262 1048 -1048
		mu 0 4 673 224 674 672
		f 4 1045 2757 2756 -1049
		mu 0 4 674 1785 1786 672
		f 4 2759 -695 1050 -2757
		mu 0 4 1786 1787 444 672
		f 4 1051 2999 2998 -1054
		mu 0 4 677 1928 1929 676
		f 4 3001 3000 1055 -2999
		mu 0 4 1929 1930 678 676;
	setAttr ".fc[500:999]"
		f 4 1052 -1047 1056 -1056
		mu 0 4 678 115 675 676
		f 4 3005 -839 1059 -3003
		mu 0 4 1931 1932 544 679
		f 4 -50 110 1060 -1060
		mu 0 4 544 68 445 679
		f 4 695 -1053 1061 -1061
		mu 0 4 445 115 678 679
		f 4 1062 -879 1066 -1066
		mu 0 4 682 202 683 681
		f 4 -66 113 1067 -1067
		mu 0 4 683 121 684 681
		f 4 1063 189 1068 -1068
		mu 0 4 684 179 685 681
		f 4 -9 24 1071 -1071
		mu 0 4 687 35 452 686
		f 4 708 187 1072 -1072
		mu 0 4 452 178 688 686
		f 4 1069 -1064 1073 -1073
		mu 0 4 688 179 684 686
		f 4 1074 -1058 1077 -1077
		mu 0 4 690 32 680 689
		f 4 -107 115 1078 -1078
		mu 0 4 680 118 450 689
		f 4 703 3228 3227 -1079
		mu 0 4 450 2053 2054 689
		f 4 -1 -1082 1085 -1085
		mu 0 4 694 8 696 692
		f 4 -181 183 1086 -1086
		mu 0 4 696 176 697 692
		f 4 1082 295 1087 -1087
		mu 0 4 697 241 698 692
		f 4 -22 25 1091 -1091
		mu 0 4 700 37 377 699
		f 4 596 291 1092 -1092
		mu 0 4 377 239 701 699
		f 4 1088 3240 3239 -1093
		mu 0 4 701 2059 2060 699
		f 4 839 -1075 1097 -1097
		mu 0 4 545 32 690 703
		f 4 -3230 3232 3231 -1098
		mu 0 4 690 2055 2056 703
		f 4 3234 -1096 1099 -3232
		mu 0 4 2056 2057 705 703
		f 4 -265 267 1104 -1104
		mu 0 4 708 226 709 706
		f 4 1101 2976 2975 -1105
		mu 0 4 709 1913 1914 706
		f 4 2978 2977 2748 -2976
		mu 0 4 1914 1915 1781 706
		f 4 2368 268 1110 2369
		mu 0 4 1555 228 464 1554
		f 4 723 2744 2743 -1111
		mu 0 4 464 1777 1778 1554
		f 4 2747 -1103 1111 -2746
		mu 0 4 1779 1780 710 711
		f 4 3522 3524 3526 -3528
		mu 0 4 2191 2188 2189 2190
		f 4 3530 3532 3534 -3536
		mu 0 4 2192 2193 2194 2195
		f 4 2310 -2312 2307 -2313
		mu 0 4 1514 1515 1504 1507
		f 4 1114 272 1118 -1118
		mu 0 4 717 230 718 716
		f 4 1115 2845 2844 -1119
		mu 0 4 718 1832 1833 716
		f 4 2739 -726 1120 2624
		mu 0 4 1774 1775 466 1708
		f 4 1121 3089 3088 -1124
		mu 0 4 721 1976 1977 720
		f 4 3537 3514 3539 3540
		mu 0 4 2196 2168 2171 2197
		f 4 3542 -3545 3545 -3540
		mu 0 4 2171 2198 2199 2197
		f 4 3546 -3523 3547 -3519
		mu 0 4 2169 2188 2191 2170
		f 4 -2305 2314 2316 -2318
		mu 0 4 1506 1505 1516 1517
		f 4 2319 -2322 2322 -2317
		mu 0 4 1516 1518 1519 1517
		f 4 1129 -1131 1134 -1134
		mu 0 4 726 327 728 725
		f 4 -519 520 1135 2517
		mu 0 4 1643 87 729 1642
		f 4 1131 521 2515 -1136
		mu 0 4 729 328 1640 1642
		f 4 -523 505 1140 -1140
		mu 0 4 733 17 383 732
		f 4 604 523 1141 -1141
		mu 0 4 383 311 734 732
		f 4 1138 -1132 1142 -1142
		mu 0 4 734 328 729 732
		f 4 2288 -2292 2293 -2295
		mu 0 4 1513 1512 1520 1521
		f 4 -2297 2298 2299 -2294
		mu 0 4 1520 1522 1523 1521
		f 4 3451 3466 3447 -3468
		mu 0 4 2164 2181 2172 2175
		f 4 1146 449 1150 -1150
		mu 0 4 739 314 491 738
		f 4 760 2900 2899 -1151
		mu 0 4 491 1865 1866 738
		f 4 2902 2901 1152 -2900
		mu 0 4 1866 1867 742 738
		f 4 2440 443 1155 2441
		mu 0 4 1601 19 480 1600
		f 4 744 466 2439 -1156
		mu 0 4 480 313 1598 1600
		f 4 1153 -1148 1157 -1157
		mu 0 4 745 330 741 744
		f 4 1158 -2425 2427 -1161
		mu 0 4 748 42 1591 1592
		f 4 -61 130 1162 -1162
		mu 0 4 571 80 478 747
		f 4 739 3250 3249 -1163
		mu 0 4 478 2065 2066 747
		f 4 915 468 1167 -1167
		mu 0 4 595 321 751 750
		f 4 1164 469 1168 -1168
		mu 0 4 751 331 753 750
		f 4 2552 -747 1169 2553
		mu 0 4 1663 312 482 1662
		f 4 1170 145 1174 -1174
		mu 0 4 756 152 486 755
		f 4 2564 132 1175 2565
		mu 0 4 1671 142 757 1670
		f 4 1171 3260 3259 -1176
		mu 0 4 757 2070 2071 1670
		f 4 1177 -1159 1180 -1180
		mu 0 4 760 42 748 759
		f 4 -3254 3256 3255 -1181
		mu 0 4 748 2068 2069 759
		f 4 3258 -1172 1182 -3256
		mu 0 4 2069 2070 757 759
		f 4 1183 249 1187 -1187
		mu 0 4 763 215 764 762
		f 4 2572 248 1188 2573
		mu 0 4 1675 216 766 1674
		f 4 1185 2791 2790 -1189
		mu 0 4 766 1803 1804 1674
		f 4 1190 250 1193 -1193
		mu 0 4 768 2302 389 767
		f 4 612 2787 2786 -1194
		mu 0 4 389 1801 1802 767
		f 4 2789 -1186 1195 -2787
		mu 0 4 1802 1803 766 767
		f 4 873 3031 3030 -1197
		mu 0 4 572 1945 1946 771
		f 4 3033 3032 1198 -3031
		mu 0 4 1946 1947 489 771
		f 4 755 -1192 1199 -1199
		mu 0 4 489 143 770 771
		f 4 1200 -1202 1205 -1205
		mu 0 4 773 254 774 772
		f 4 -321 322 1206 -1206
		mu 0 4 774 255 775 772
		f 4 1202 -1204 1207 -1207
		mu 0 4 775 256 776 772
		f 4 -326 327 1212 -1212
		mu 0 4 778 258 779 777
		f 4 1209 -1211 1213 -1213
		mu 0 4 779 259 780 777
		f 4 -329 -1203 1214 -1214
		mu 0 4 780 256 775 777
		f 4 -331 -1210 1219 -1219
		mu 0 4 782 259 779 781
		f 4 -328 -1217 1220 -1220
		mu 0 4 779 258 783 781
		f 4 -333 333 1221 -1221
		mu 0 4 783 261 784 781
		f 4 -337 -1224 1227 -1227
		mu 0 4 786 263 787 785
		f 4 -339 -1225 1228 -1228
		mu 0 4 787 264 788 785
		f 4 -341 341 1229 -1229
		mu 0 4 788 265 789 785
		f 4 -344 338 1234 -1234
		mu 0 4 791 264 787 790
		f 4 1223 345 1235 -1235
		mu 0 4 787 263 792 790
		f 4 1231 346 1236 -1236
		mu 0 4 792 267 793 790
		f 4 1237 351 1242 -1242
		mu 0 4 795 269 796 794
		f 4 1238 -1240 1243 -1243
		mu 0 4 796 270 797 794
		f 4 -3268 3270 3269 -1244
		mu 0 4 797 2075 2076 794
		f 4 -3043 3045 3044 -1249
		mu 0 4 800 1952 1953 799
		f 4 3047 3046 1250 -3045
		mu 0 4 1953 1954 801 799
		f 4 1246 359 1251 -1251
		mu 0 4 801 273 802 799
		f 4 1252 363 1256 -1256
		mu 0 4 804 274 805 803
		f 4 1253 -1255 1257 -1257
		mu 0 4 805 275 806 803
		f 4 -2799 2801 2800 -1258
		mu 0 4 806 1808 1809 803
		f 4 -368 -1261 1264 -1264
		mu 0 4 808 277 810 807
		f 4 -370 371 1265 -1265
		mu 0 4 810 278 811 807
		f 4 1261 372 1266 -1266
		mu 0 4 811 279 812 807
		f 4 1267 377 1272 -1272
		mu 0 4 814 281 815 813
		f 4 1268 -1270 1273 -1273
		mu 0 4 815 282 816 813
		f 4 -380 -1271 1274 -1274
		mu 0 4 816 283 817 813
		f 4 -383 -1269 1279 -1279
		mu 0 4 819 282 815 818
		f 4 -378 384 1280 -1280
		mu 0 4 815 281 820 818
		f 4 1276 385 1281 -1281
		mu 0 4 820 285 821 818
		f 4 1282 389 1286 -1286
		mu 0 4 823 286 824 822
		f 4 1283 -1285 1287 -1287
		mu 0 4 824 287 825 822
		f 4 -391 -1278 1288 -1288
		mu 0 4 825 284 821 822
		f 4 -394 395 1294 -1294
		mu 0 4 827 289 828 826
		f 4 1290 -1292 1295 -1295
		mu 0 4 828 290 829 826
		f 4 -2835 2837 2836 -1296
		mu 0 4 829 1828 1829 826
		f 4 -3079 3081 3080 -1301
		mu 0 4 832 1972 1973 831
		f 4 3083 -1300 1302 -3081
		mu 0 4 1973 1974 834 831
		f 4 -404 -1293 1303 -1303
		mu 0 4 834 288 830 831
		f 4 -406 -1299 1308 -1308
		mu 0 4 836 293 833 835
		f 4 -403 -1306 1309 -1309
		mu 0 4 833 292 837 835
		f 4 -3304 3306 3305 -1310
		mu 0 4 837 2095 2096 835
		f 4 1311 -1313 1316 -1316
		mu 0 4 840 296 841 839
		f 4 -414 -1314 1317 -1317
		mu 0 4 841 297 842 839
		f 4 -416 -1315 1318 -1318
		mu 0 4 842 298 843 839
		f 4 2718 2717 1322 -2716
		mu 0 4 1762 1763 845 844
		f 4 1319 201 1323 -1323
		mu 0 4 845 188 611 844
		f 4 941 -1321 1324 -1324
		mu 0 4 611 92 846 844
		f 4 -2710 2712 2711 -1327
		mu 0 4 848 1759 1760 847
		f 4 2714 2713 1328 -2712
		mu 0 4 1760 1761 846 847
		f 4 1320 -948 1329 -1329
		mu 0 4 846 92 614 847
		f 4 2710 2709 1332 -2708
		mu 0 4 1758 1759 848 849
		f 4 1325 40 1333 -1333
		mu 0 4 848 56 518 849
		f 4 798 -1331 1334 -1334
		mu 0 4 518 52 850 849
		f 4 -2698 2700 2699 -1338
		mu 0 4 853 1753 1754 851
		f 4 2702 2701 1339 -2700
		mu 0 4 1754 1755 854 851
		f 4 1336 -583 1340 -1340
		mu 0 4 854 250 367 851
		f 4 -2690 2692 2691 -1344
		mu 0 4 856 1748 1749 855
		f 4 2694 2693 1345 -2692
		mu 0 4 1749 1750 857 855
		f 4 1342 354 1346 -1346
		mu 0 4 857 268 798 855
		f 4 2686 2685 1351 -2684
		mu 0 4 1745 1746 861 858
		f 4 1348 143 1352 -1352
		mu 0 4 861 151 758 858
		f 4 2560 -1350 1353 2561
		mu 0 4 1669 140 862 1668
		f 4 -2676 2678 2677 -1357
		mu 0 4 864 1741 1742 863
		f 4 2680 2679 1358 -2678
		mu 0 4 1742 1743 862 863
		f 4 1349 -1179 1359 -1359
		mu 0 4 862 140 761 863
		f 4 2676 2675 1363 2433
		mu 0 4 1740 1741 864 1594
		f 4 1354 129 2431 -1364
		mu 0 4 864 139 1593 1594
		f 4 1159 -1362 1365 -1365
		mu 0 4 749 137 870 867
		f 4 1366 2668 2667 -1369
		mu 0 4 872 1735 1737 871
		f 4 2670 2910 2909 -2668
		mu 0 4 1737 1872 1873 871
		f 4 2912 -739 1371 -2910
		mu 0 4 1873 1874 477 871
		f 4 2666 -1367 1374 -2664
		mu 0 4 1734 1736 877 876
		f 4 -117 118 1375 -1375
		mu 0 4 877 126 702 876
		f 4 1089 293 1376 -1376
		mu 0 4 702 240 878 876
		f 4 -2654 2656 2655 -1380
		mu 0 4 880 1729 1730 879
		f 4 2658 2657 1381 -2656
		mu 0 4 1730 1731 881 879
		f 4 1378 -1095 1382 -1382
		mu 0 4 881 123 704 879
		f 4 2654 2653 1385 -2652
		mu 0 4 1728 1729 880 882
		f 4 1377 114 1386 -1386
		mu 0 4 880 122 691 882
		f 4 1075 -1384 1387 -1387
		mu 0 4 691 119 883 882
		f 4 1388 2648 2647 -1390
		mu 0 4 885 1725 1726 884
		f 4 2650 2649 1391 -2648
		mu 0 4 1726 1727 883 884
		f 4 1383 -703 1392 -1392
		mu 0 4 883 119 449 884
		f 4 2642 -1395 1397 -2640
		mu 0 4 1721 1723 890 886
		f 4 -56 57 1398 -1398
		mu 0 4 890 73 557 886
		f 4 853 2854 2853 -1399
		mu 0 4 557 1838 1839 886
		f 4 -3603 3604 3606 -3608
		mu 0 4 2203 2200 2201 2202
		f 4 3610 3612 3614 -3616
		mu 0 4 2204 2205 2206 2207
		f 4 2333 -2335 2330 -2336
		mu 0 4 1524 1525 1508 1511
		f 4 3616 3602 3617 -3599
		mu 0 4 2177 2200 2203 2178
		f 4 2327 2337 2339 -2341
		mu 0 4 1510 1509 1526 1527
		f 4 2342 -2345 2345 -2340
		mu 0 4 1526 1528 1529 1527
		f 4 1408 2736 2735 -1411
		mu 0 4 901 1772 1773 900
		f 4 3619 3594 3621 3622
		mu 0 4 2208 2176 2179 2209
		f 4 3624 -3627 3627 -3622
		mu 0 4 2179 2210 2211 2209
		f 4 -2726 2728 2727 -1416
		mu 0 4 905 1768 1769 904
		f 4 2730 -1415 1417 -2728
		mu 0 4 1769 1770 906 904
		f 4 -421 -1307 1418 -1418
		mu 0 4 906 294 838 904
		f 4 1419 5 1423 -1423
		mu 0 4 908 3 909 907
		f 4 1420 166 1424 -1424
		mu 0 4 909 164 911 907
		f 4 1421 -934 1425 -1425
		mu 0 4 911 187 606 907
		f 4 -2718 2720 2719 -1429
		mu 0 4 845 1763 1764 912
		f 4 2722 2721 1430 -2720
		mu 0 4 1764 1765 913 912
		f 4 1426 79 1431 -1431
		mu 0 4 913 93 915 912
		f 4 1432 15 1435 -1435
		mu 0 4 917 21 919 916
		f 4 1433 -940 1436 -1436
		mu 0 4 919 189 609 916
		f 4 -3296 3298 3297 -1437
		mu 0 4 609 2090 2091 916
		f 4 -3071 3073 3072 -1441
		mu 0 4 417 1967 1968 920
		f 4 3075 3074 1442 -3073
		mu 0 4 1968 1969 921 920
		f 4 1438 85 1443 -1443
		mu 0 4 921 97 923 920
		f 4 1444 238 1447 -1447
		mu 0 4 925 207 927 924
		f 4 1445 -953 1448 -1448
		mu 0 4 927 209 616 924
		f 4 -2827 2829 2828 -1449
		mu 0 4 616 1823 1824 924
		f 4 -390 422 1454 -1454
		mu 0 4 824 286 929 928
		f 4 1450 424 1455 -1455
		mu 0 4 929 300 930 928
		f 4 1451 -1453 1456 -1456
		mu 0 4 930 301 932 928
		f 4 -541 542 1462 -1462
		mu 0 4 935 333 936 933
		f 4 1458 543 1463 -1463
		mu 0 4 936 334 938 933
		f 4 2612 544 1464 2613
		mu 0 4 1702 105 940 1701
		f 4 1465 547 1469 -1469
		mu 0 4 942 27 944 941
		f 4 1466 -1468 1470 -1470
		mu 0 4 944 335 946 941
		f 4 -549 -1461 1471 -1471
		mu 0 4 946 332 940 941
		f 4 -551 -1467 1476 2381
		mu 0 4 1563 335 944 1561
		f 4 -548 551 2379 -1477
		mu 0 4 944 27 1559 1561
		f 4 1473 552 1478 -1478
		mu 0 4 950 109 952 947
		f 4 1479 -1481 1483 -1483
		mu 0 4 954 337 957 953
		f 4 -557 -1482 1484 -1484
		mu 0 4 957 338 959 953
		f 4 -2962 2964 2963 -1485
		mu 0 4 959 1906 1907 953
		f 4 -263 265 1489 -1489
		mu 0 4 674 224 961 960
		f 4 1486 264 1490 -1490
		mu 0 4 961 225 962 960
		f 4 1100 2753 2752 -1491
		mu 0 4 962 1782 1784 960
		f 4 717 2995 2994 -1494
		mu 0 4 965 1925 1927 964
		f 4 2997 -1052 1495 -2995
		mu 0 4 1927 1928 677 964
		f 4 -222 -1488 1496 -1496
		mu 0 4 677 197 963 964
		f 4 -224 -1493 1499 -1499
		mu 0 4 448 198 966 967
		f 4 -24 20 1500 -1500
		mu 0 4 966 33 968 967
		f 4 852 3220 3219 -1501
		mu 0 4 968 2048 2050 967
		f 4 1394 2644 2643 -1504
		mu 0 4 971 1722 1724 970
		f 4 2646 -1389 1505 -2644
		mu 0 4 1724 1725 885 970
		f 4 -226 -1498 1506 -1506
		mu 0 4 885 199 969 970
		f 4 1507 -1509 1510 -1510
		mu 0 4 974 9 977 973
		f 4 -227 -1063 1511 -1511
		mu 0 4 977 202 682 973
		f 4 -228 224 1512 -1512
		mu 0 4 682 200 972 973
		f 4 -527 527 1517 -1517
		mu 0 4 979 340 980 978
		f 4 1514 511 1518 -1518
		mu 0 4 980 318 548 978
		f 4 845 2868 2867 -1519
		mu 0 4 548 1847 1848 978
		f 4 2472 530 1523 2473
		mu 0 4 1617 17 983 1616
		f 4 1520 -2469 2471 -1524
		mu 0 4 983 341 1615 1616
		f 4 -532 -1516 1525 -1525
		mu 0 4 984 339 981 982
		f 4 -534 -1521 1529 -1529
		mu 0 4 986 341 983 985
		f 4 -531 522 1530 -1530
		mu 0 4 983 17 733 985
		f 4 1137 534 1531 -1531
		mu 0 4 733 87 987 985
		f 4 1130 536 1535 -1535
		mu 0 4 728 327 989 988
		f 4 1532 -1534 1536 -1536
		mu 0 4 989 343 990 988
		f 4 -538 -1528 1537 2521
		mu 0 4 1645 342 987 1644
		f 4 1313 -1539 1541 -1541
		mu 0 4 842 297 992 991
		f 4 -427 -1201 1542 -1542
		mu 0 4 992 254 773 991
		f 4 -319 -1540 1543 -1543
		mu 0 4 773 257 993 991
		f 4 1544 -1546 1548 -1548
		mu 0 4 995 5 997 994
		f 4 -208 -1547 1549 -1549
		mu 0 4 997 191 998 994
		f 4 -238 -1446 1550 -1550
		mu 0 4 998 209 927 994
		f 4 -241 237 1554 -1554
		mu 0 4 617 209 998 999
		f 4 1546 -1552 1555 -1555
		mu 0 4 998 191 1000 999
		f 4 -84 86 1556 -1556
		mu 0 4 1000 99 1001 999
		f 4 -13 16 1560 -1560
		mu 0 4 1003 23 1004 1002
		f 4 1558 -960 1561 -1561
		mu 0 4 1004 211 620 1002
		f 4 -243 -1553 1562 -1562
		mu 0 4 620 210 1001 1002
		f 4 -245 -1559 1566 -1566
		mu 0 4 422 211 1004 1005
		f 4 -17 -1564 1567 -1567
		mu 0 4 1004 23 1006 1005
		f 4 -43 90 1568 -1568
		mu 0 4 1006 61 1007 1005
		f 4 1569 -1571 1573 -1573
		mu 0 4 1009 231 1010 1008
		f 4 -3 -1572 1574 -1574
		mu 0 4 1010 4 1012 1008
		f 4 -246 -971 1575 -1575
		mu 0 4 1012 214 625 1008
		f 4 -364 428 1579 -1579
		mu 0 4 805 274 1014 1013
		f 4 1576 369 1580 -1580
		mu 0 4 1014 302 1015 1013
		f 4 1260 -1578 1581 -1581
		mu 0 4 1015 303 1016 1013
		f 4 -493 493 1586 -1586
		mu 0 4 1019 345 1020 1017
		f 4 1583 477 1587 -1587
		mu 0 4 1020 346 1022 1017
		f 4 2580 494 1588 2581
		mu 0 4 1681 145 1023 1680
		f 4 589 496 1592 -1592
		mu 0 4 1025 45 1026 1024
		f 4 1589 -1591 1593 -1593
		mu 0 4 1026 347 1028 1024
		f 4 -498 -1585 1594 -1594
		mu 0 4 1028 344 1023 1024
		f 4 -500 -1590 1598 2413
		mu 0 4 1584 347 1026 1582
		f 4 -497 488 2411 -1599
		mu 0 4 1026 45 1580 1582
		f 4 1033 500 1600 -1600
		mu 0 4 1032 77 1033 1029
		f 4 1026 502 1604 -1604
		mu 0 4 1035 349 1036 1034
		f 4 1601 -1603 1605 -1605
		mu 0 4 1036 350 1039 1034
		f 4 -2930 2932 2931 -1606
		mu 0 4 1039 1885 1886 1034
		f 4 -258 -1608 1611 -1611
		mu 0 4 537 220 1042 1040
		f 4 -7 3 1612 -1612
		mu 0 4 1042 6 1043 1040
		f 4 1608 285 1613 -1613
		mu 0 4 1043 2303 1045 1040
		f 4 685 22 1617 -1617
		mu 0 4 438 29 1047 1046
		f 4 1614 -832 1618 -1618
		mu 0 4 1047 222 540 1046
		f 4 -260 -1616 1619 -1619
		mu 0 4 540 221 1048 1046
		f 4 -262 -1615 1622 -1622
		mu 0 4 443 222 1047 1049
		f 4 -23 18 1623 -1623
		mu 0 4 1047 29 653 1049
		f 4 1014 107 1624 -1624
		mu 0 4 653 111 1050 1049
		f 4 1008 219 1627 -1627
		mu 0 4 650 2304 1052 1051
		f 4 1625 -1045 1628 -1628
		mu 0 4 1052 224 673 1051
		f 4 -264 -1621 1629 -1629
		mu 0 4 673 223 1050 1051
		f 4 -266 -1626 1633 -1633
		mu 0 4 961 224 1052 1053
		f 4 -220 216 1634 -1634
		mu 0 4 1052 2305 1054 1053
		f 4 1630 7 1635 -1635
		mu 0 4 1054 2306 1056 1053
		f 4 -561 -1638 1640 -1640
		mu 0 4 1059 352 1060 1058
		f 4 -562 -1480 1641 -1641
		mu 0 4 1060 353 1061 1058
		f 4 -2966 2968 2967 -1642
		mu 0 4 1061 1909 1910 1058
		f 4 -552 564 1646 2377
		mu 0 4 1560 40 1065 1558
		f 4 1643 -2373 2375 -1647
		mu 0 4 1065 354 1557 1558
		f 4 -566 -1639 1648 -1648
		mu 0 4 1066 351 1062 1063
		f 4 -568 -1644 1652 -1652
		mu 0 4 1068 354 1065 1067
		f 4 -565 -1466 1653 -1653
		mu 0 4 1065 40 1069 1067
		f 4 -546 568 1654 -1654
		mu 0 4 1069 132 1070 1067
		f 4 -544 570 1658 -1658
		mu 0 4 1072 356 1073 1071
		f 4 1655 -1657 1659 -1659
		mu 0 4 1073 357 1074 1071
		f 4 -572 -1651 1660 2617
		mu 0 4 1705 355 1070 1704
		f 4 -396 -1662 1664 -1664
		mu 0 4 828 289 1076 1075
		f 4 -431 -1452 1665 -1665
		mu 0 4 1076 304 1077 1075
		f 4 -425 -1663 1666 -1666
		mu 0 4 1077 305 1078 1075
		f 4 -433 -1263 1670 -1670
		mu 0 4 1080 276 812 1079
		f 4 -373 433 1671 -1671
		mu 0 4 812 279 1081 1079
		f 4 1668 380 1672 -1672
		mu 0 4 1081 280 817 1079
		f 4 -278 275 1677 -1677
		mu 0 4 1084 232 1085 1082
		f 4 1674 150 1678 -1678
		mu 0 4 1085 156 529 1082
		f 4 2592 -1676 1679 2593
		mu 0 4 1690 58 1086 1689
		f 4 -279 -1682 1683 -1683
		mu 0 4 1088 2307 1090 1087
		f 4 -280 276 1684 -1684
		mu 0 4 1090 233 1086 1087
		f 4 1675 -820 1685 -1685
		mu 0 4 1086 58 533 1087
		f 4 -282 278 1689 2401
		mu 0 4 1575 2308 1088 1573
		f 4 1680 103 2399 -1690
		mu 0 4 1088 63 1572 1573
		f 4 1039 -1688 1691 -1691
		mu 0 4 671 113 1094 1091
		f 4 -283 -1694 1695 -1695
		mu 0 4 1096 2309 1098 1095
		f 4 -2942 2944 2943 -1696
		mu 0 4 1098 1894 1895 1095
		f 4 2946 -687 1697 -2944
		mu 0 4 1895 1896 439 1095
		f 4 -285 -1610 1700 -1700
		mu 0 4 1100 237 1045 1099
		f 4 -286 282 1701 -1701
		mu 0 4 1045 2310 1096 1099
		f 4 1692 52 1702 -1702
		mu 0 4 1096 67 1048 1099
		f 4 -288 284 1705 -1705
		mu 0 4 538 237 1100 1101
		f 4 1698 256 1706 -1706
		mu 0 4 1100 221 542 1101
		f 4 833 2769 2768 -1707
		mu 0 4 542 1791 1792 1101
		f 4 3013 -600 1710 -3011
		mu 0 4 1935 1936 381 1103
		f 4 -290 286 1711 -1711
		mu 0 4 381 238 1102 1103
		f 4 1703 -841 1712 -1712
		mu 0 4 1102 64 546 1103
		f 4 -292 288 1715 -1715
		mu 0 4 701 239 1104 1105
		f 4 1708 119 1716 -1716
		mu 0 4 1104 69 705 1105
		f 4 1095 3236 3235 -1717
		mu 0 4 705 2057 2058 1105
		f 4 2662 -1373 1720 -2660
		mu 0 4 1732 1733 878 1107
		f 4 -294 290 1721 -1721
		mu 0 4 878 240 1106 1107
		f 4 1713 -1379 1722 -1722
		mu 0 4 1106 123 881 1107
		f 4 -295 -1084 1725 -1725
		mu 0 4 1111 243 698 1109
		f 4 -296 292 1726 -1726
		mu 0 4 698 241 1108 1109
		f 4 1718 -711 1727 -1727
		mu 0 4 1108 177 455 1109
		f 4 -298 294 1731 -1731
		mu 0 4 1114 2311 1115 1112
		f 4 1723 31 1732 -1732
		mu 0 4 1115 48 499 1112
		f 4 768 2888 2887 -1733
		mu 0 4 499 1857 1858 1112
		f 4 -299 -2449 2451 -1737
		mu 0 4 1118 2312 1605 1606
		f 4 -300 296 1738 -1738
		mu 0 4 1119 244 1116 1117
		f 4 1729 -776 1739 -1739
		mu 0 4 1116 46 503 1117
		f 4 -302 298 1743 -1743
		mu 0 4 1122 2313 1118 1120
		f 4 1734 74 1744 -1744
		mu 0 4 1118 51 603 1120
		f 4 927 -1742 1745 -1745
		mu 0 4 603 90 1123 1120
		f 4 1746 -1748 1749 -1749
		mu 0 4 1125 247 1127 1124
		f 4 -304 300 1750 2541
		mu 0 4 1656 246 1123 1654
		f 4 1741 -2537 2539 -1751
		mu 0 4 1123 90 1653 1654
		f 4 -435 -1226 1755 -1755
		mu 0 4 1129 262 789 1128
		f 4 -342 -1754 1756 -1756
		mu 0 4 789 265 1130 1128
		f 4 -436 -1218 1757 -1757
		mu 0 4 1130 260 784 1128
		f 4 -307 304 1761 -1761
		mu 0 4 508 248 1132 1131
		f 4 1758 39 1762 -1762
		mu 0 4 1132 55 513 1131
		f 4 790 172 1763 -1763
		mu 0 4 513 168 1133 1131
		f 4 -2702 2704 2703 -1766
		mu 0 4 854 1755 1756 1134
		f 4 2706 2705 1767 -2704
		mu 0 4 1756 1757 850 1134
		f 4 1330 -1765 1768 -1768
		mu 0 4 850 52 1135 1134
		f 4 -310 -584 1771 -1771
		mu 0 4 1137 251 368 1136
		f 4 -3280 3282 3281 -1772
		mu 0 4 368 2082 2083 1136
		f 4 3284 -798 1773 -3282
		mu 0 4 2083 2084 517 1136
		f 4 -3055 3057 3056 -1776
		mu 0 4 633 1959 1960 1138
		f 4 3059 3058 1777 -3057
		mu 0 4 1960 1961 635 1138
		f 4 984 -1775 1778 -1778
		mu 0 4 635 101 1139 1138
		f 4 1779 -974 1781 -1781
		mu 0 4 1141 253 629 1140
		f 4 -2811 2813 2812 -1782
		mu 0 4 629 1815 1816 1140
		f 4 2815 -663 1783 -2813
		mu 0 4 1816 1817 423 1140
		f 4 -275 -1570 1786 -1786
		mu 0 4 1143 231 1009 1142
		f 4 -316 -1780 1787 -1787
		mu 0 4 1009 253 1141 1142
		f 4 -247 -1565 1788 -1788
		mu 0 4 1141 212 1007 1142
		f 4 -71 319 1792 -1792
		mu 0 4 605 88 1145 1144
		f 4 1789 320 1793 -1793
		mu 0 4 1145 255 774 1144
		f 4 1201 -1791 1794 -1794
		mu 0 4 774 254 1146 1144
		f 4 -235 316 1798 -1798
		mu 0 4 585 206 1148 1147
		f 4 1795 323 1799 -1799
		mu 0 4 1148 257 776 1147
		f 4 1203 -1797 1800 -1800
		mu 0 4 776 256 1149 1147
		f 4 -10 324 1803 -1803
		mu 0 4 412 18 1151 1150
		f 4 1801 325 1804 -1804
		mu 0 4 1151 258 778 1150
		f 4 1208 -1790 1805 -1805
		mu 0 4 778 255 1145 1150
		f 4 -140 321 1808 -1808
		mu 0 4 588 147 1149 1152
		f 4 1796 328 1809 -1809
		mu 0 4 1149 256 780 1152
		f 4 1210 -1807 1810 -1810
		mu 0 4 780 259 1153 1152
		f 4 -142 326 1813 -1813
		mu 0 4 407 148 1153 1154
		f 4 1806 330 1814 -1814
		mu 0 4 1153 259 782 1154
		f 4 1215 -1812 1815 -1815
		mu 0 4 782 260 1155 1154
		f 4 -36 331 1818 -1818
		mu 0 4 511 55 1157 1156
		f 4 1816 332 1819 -1819
		mu 0 4 1157 261 783 1156
		f 4 1216 -1802 1820 -1820
		mu 0 4 783 258 1151 1156
		f 4 -2 334 1824 -1824
		mu 0 4 507 2 1159 1158
		f 4 1821 336 1825 -1825
		mu 0 4 1159 263 786 1158
		f 4 1222 -1823 1826 -1826
		mu 0 4 786 262 1160 1158
		f 4 -303 339 1831 -1831
		mu 0 4 1163 247 1164 1161
		f 4 1828 340 1832 -1832
		mu 0 4 1164 265 788 1161
		f 4 1224 -1830 1833 -1833
		mu 0 4 788 264 1165 1161
		f 4 -145 337 1837 -1837
		mu 0 4 1168 150 1165 1166
		f 4 1829 343 1838 -1838
		mu 0 4 1165 264 791 1166
		f 4 1230 -1836 1839 -1839
		mu 0 4 791 266 1169 1166
		f 4 780 344 1842 -1842
		mu 0 4 1171 169 1172 1170
		f 4 1840 -1232 1843 -1843
		mu 0 4 1172 267 792 1170
		f 4 -346 -1822 1844 -1844
		mu 0 4 792 263 1159 1170
		f 4 581 348 1848 -1848
		mu 0 4 1174 44 1175 1173
		f 4 1845 -1238 1849 -1849
		mu 0 4 1175 269 795 1173
		f 4 -3272 3274 3273 -1850
		mu 0 4 795 2077 2078 1173
		f 4 -3264 3266 3265 -1854
		mu 0 4 756 2073 2074 1177
		f 4 3268 3267 1855 -3266
		mu 0 4 2074 2075 797 1177
		f 4 1239 -1853 1856 -1856
		mu 0 4 797 270 1179 1177
		f 4 -3039 3041 3040 -1859
		mu 0 4 487 1950 1951 1180
		f 4 3043 3042 1860 -3041
		mu 0 4 1951 1952 800 1180
		f 4 1245 -1858 1861 -1861
		mu 0 4 800 272 1181 1180
		f 4 978 357 1864 -1864
		mu 0 4 1183 144 1184 1182
		f 4 1862 -1247 1865 -1865
		mu 0 4 1184 273 801 1182
		f 4 -3047 3049 3048 -1866
		mu 0 4 801 1954 1955 1182
		f 4 971 360 1869 -1869
		mu 0 4 1186 213 1187 1185
		f 4 1867 -1253 1870 -1870
		mu 0 4 1187 274 804 1185
		f 4 -2803 2805 2804 -1871
		mu 0 4 804 1810 1811 1185
		f 4 -2795 2797 2796 -1874
		mu 0 4 763 1806 1807 1188
		f 4 2799 2798 1875 -2797
		mu 0 4 1807 1808 806 1188
		f 4 1254 -1873 1876 -1876
		mu 0 4 806 275 1189 1188
		f 4 -152 365 1881 -1881
		mu 0 4 1192 2314 1193 1190
		f 4 1878 367 1882 -1882
		mu 0 4 1193 277 808 1190
		f 4 1259 -1880 1883 -1883
		mu 0 4 808 276 1195 1190
		f 4 1570 370 1887 -1887
		mu 0 4 1010 231 1197 1196
		f 4 1884 -1262 1888 -1888
		mu 0 4 1197 279 811 1196
		f 4 -372 -1886 1889 -1889
		mu 0 4 811 278 1199 1196
		f 4 1563 374 1893 -1893
		mu 0 4 1006 23 1201 1200
		f 4 1890 -1268 1894 -1894
		mu 0 4 1201 281 814 1200
		f 4 -376 -1892 1895 -1895
		mu 0 4 814 280 1202 1200
		f 4 -154 378 1899 -1899
		mu 0 4 527 156 1204 1203
		f 4 1896 379 1900 -1900
		mu 0 4 1204 283 816 1203
		f 4 1269 -1898 1901 -1901
		mu 0 4 816 282 1205 1203
		f 4 -156 376 1904 -1904
		mu 0 4 427 157 1205 1206
		f 4 1897 382 1905 -1905
		mu 0 4 1205 282 819 1206
		f 4 1275 -1903 1906 -1906
		mu 0 4 819 284 1207 1206
		f 4 1557 383 1909 -1909
		mu 0 4 1003 99 1209 1208
		f 4 1907 -1277 1910 -1910
		mu 0 4 1209 285 820 1208
		f 4 -385 -1891 1911 -1911
		mu 0 4 820 281 1201 1208
		f 4 1551 386 1914 -1914
		mu 0 4 1000 191 1211 1210
		f 4 1912 -1283 1915 -1915
		mu 0 4 1211 286 823 1210
		f 4 -388 -1908 1916 -1916
		mu 0 4 823 285 1209 1210
		f 4 -157 381 1919 -1919
		mu 0 4 637 158 1207 1212
		f 4 1902 390 1920 -1920
		mu 0 4 1207 284 825 1212
		f 4 1284 -1918 1921 -1921
		mu 0 4 825 287 1213 1212
		f 4 -273 391 1925 -1925
		mu 0 4 718 230 1215 1214
		f 4 1922 393 1926 -1926
		mu 0 4 1215 289 827 1214
		f 4 1289 2841 2840 -1927
		mu 0 4 827 1830 1831 1214
		f 4 -2831 2833 2832 -1931
		mu 0 4 1218 1826 1827 1217
		f 4 2835 2834 1932 -2833
		mu 0 4 1827 1828 829 1217
		f 4 1291 -1930 1933 -1933
		mu 0 4 829 290 1220 1217
		f 4 -3075 3077 3076 -1936
		mu 0 4 1222 1970 1971 1221
		f 4 3079 3078 1937 -3077
		mu 0 4 1971 1972 832 1221
		f 4 1297 -1929 1938 -1938
		mu 0 4 832 291 1219 1221
		f 4 -161 392 1941 -1941
		mu 0 4 721 161 1216 1224
		f 4 1923 403 1942 -1942
		mu 0 4 1216 288 834 1224
		f 4 1299 3085 3084 -1943
		mu 0 4 834 1974 1975 1224
		f 4 -163 401 1946 -1946
		mu 0 4 470 162 1225 1226
		f 4 1939 405 1947 -1947
		mu 0 4 1225 293 836 1226
		f 4 1304 3310 3309 -1948
		mu 0 4 836 2097 2098 1226
		f 4 -3300 3302 3301 -1951
		mu 0 4 1229 2093 2094 1228
		f 4 3304 3303 1952 -3302
		mu 0 4 2094 2095 837 1228
		f 4 1305 -1935 1953 -1953
		mu 0 4 837 292 1223 1228
		f 4 -6 412 1957 -1957
		mu 0 4 1232 3 1233 1231
		f 4 1954 413 1958 -1958
		mu 0 4 1233 297 841 1231
		f 4 1312 -1956 1959 -1959
		mu 0 4 841 296 1234 1231
		f 4 -197 409 1964 -1964
		mu 0 4 1237 185 1238 1235
		f 4 1961 416 1965 -1965
		mu 0 4 1238 299 843 1235
		f 4 1314 -1963 1966 -1966
		mu 0 4 843 298 1239 1235
		f 4 -2686 2688 2687 -1968
		mu 0 4 861 1746 1747 1240
		f 4 2690 2689 1969 -2688
		mu 0 4 1747 1748 856 1240
		f 4 1341 -1852 1970 -1970
		mu 0 4 856 271 1178 1240
		f 4 1335 347 1972 -1972
		mu 0 4 1242 141 1176 1241
		f 4 1846 -1343 1973 -1973
		mu 0 4 1176 268 857 1241
		f 4 -2694 2696 2695 -1974
		mu 0 4 857 1750 1751 1241
		f 4 -2722 2724 2723 -1976
		mu 0 4 1244 1766 1767 1243
		f 4 2726 2725 1977 -2724
		mu 0 4 1767 1768 905 1243
		f 4 1413 -1950 1978 -1978
		mu 0 4 905 295 1230 1243
		f 4 -164 404 1980 -1980
		mu 0 4 901 163 1227 1245
		f 4 1944 420 1981 -1981
		mu 0 4 1227 294 906 1245
		f 4 1414 2732 2731 -1982
		mu 0 4 906 1770 1771 1245
		f 4 1545 421 1985 -1985
		mu 0 4 997 5 1247 1246
		f 4 1983 -1451 1986 -1986
		mu 0 4 1247 300 929 1246
		f 4 -423 -1913 1987 -1987
		mu 0 4 929 286 1211 1246
		f 4 -210 388 1991 -1991
		mu 0 4 1251 192 1213 1249
		f 4 1917 425 1992 -1992
		mu 0 4 1213 287 932 1249
		f 4 1452 -1990 1993 -1993
		mu 0 4 932 301 1253 1249
		f 4 -199 317 1995 -1995
		mu 0 4 908 186 1146 1254
		f 4 1790 426 1996 -1996
		mu 0 4 1146 254 992 1254
		f 4 1538 -1955 1997 -1997
		mu 0 4 992 297 1233 1254
		f 4 -138 414 2000 -2000
		mu 0 4 1256 146 1239 1255
		f 4 1962 427 2001 -2001
		mu 0 4 1239 298 993 1255
		f 4 1539 -1796 2002 -2002
		mu 0 4 993 257 1148 1255
		f 4 1571 368 2004 -2004
		mu 0 4 1258 13 1259 1257
		f 4 1885 -1577 2005 -2005
		mu 0 4 1259 302 1014 1257
		f 4 -429 -1868 2006 -2006
		mu 0 4 1014 274 1187 1257
		f 4 -248 362 2009 -2009
		mu 0 4 1262 215 1189 1260
		f 4 1872 429 2010 -2010
		mu 0 4 1189 275 1016 1260
		f 4 1577 -1879 2011 -2011
		mu 0 4 1016 303 1263 1260
		f 4 -159 423 2014 -2014
		mu 0 4 1265 160 1266 1264
		f 4 1989 430 2015 -2015
		mu 0 4 1266 304 1076 1264
		f 4 1661 -1923 2016 -2016
		mu 0 4 1076 289 1215 1264
		f 4 -237 394 2018 -2018
		mu 0 4 1268 208 1220 1267
		f 4 1929 431 2019 -2019
		mu 0 4 1220 290 1078 1267
		f 4 1662 -1984 2020 -2020
		mu 0 4 1078 305 1269 1267
		f 4 -276 366 2022 -2022
		mu 0 4 1085 232 1195 1270
		f 4 1879 432 2023 -2023
		mu 0 4 1195 276 1080 1270
		f 4 1667 -1897 2024 -2024
		mu 0 4 1080 283 1204 1270
		f 4 1784 373 2026 -2026
		mu 0 4 1143 61 1202 1271;
	setAttr ".fc[1000:1499]"
		f 4 1891 -1669 2027 -2027
		mu 0 4 1202 280 1081 1271
		f 4 -434 -1885 2028 -2028
		mu 0 4 1081 279 1197 1271
		f 4 -305 335 2030 -2030
		mu 0 4 1132 248 1160 1272
		f 4 1822 434 2031 -2031
		mu 0 4 1160 262 1129 1272
		f 4 1752 -1817 2032 -2032
		mu 0 4 1129 261 1157 1272
		f 4 -143 329 2034 -2034
		mu 0 4 1125 149 1155 1273
		f 4 1811 435 2035 -2035
		mu 0 4 1155 260 1130 1273
		f 4 1753 -1829 2036 -2036
		mu 0 4 1130 265 1164 1273
		f 4 2448 436 2040 2449
		mu 0 4 1605 2315 1275 1604
		f 4 2037 -2445 2447 -2041
		mu 0 4 1275 307 1603 1604
		f 4 -442 -2039 2042 -2042
		mu 0 4 362 306 1278 1274
		f 4 1355 442 2046 -2046
		mu 0 4 1280 2316 1281 1279
		f 4 2043 -748 2047 -2047
		mu 0 4 1281 2317 1283 1279
		f 4 -448 -2045 2048 -2048
		mu 0 4 1283 2318 1285 1279
		f 4 1080 450 2052 -2052
		mu 0 4 1287 2319 1288 1286
		f 4 2049 -762 2053 -2053
		mu 0 4 1288 2320 1290 1286
		f 4 -452 -2051 2054 -2054
		mu 0 4 1290 2321 1292 1286
		f 4 1728 2892 2891 -2056
		mu 0 4 1294 1859 1861 1293
		f 4 2894 -763 2057 -2892
		mu 0 4 1861 1863 1296 1293
		f 4 -453 -2050 2058 -2058
		mu 0 4 1296 2322 1297 1293
		f 4 1827 454 2062 -2062
		mu 0 4 1299 2323 1300 1298
		f 4 2059 -915 2063 -2063
		mu 0 4 1300 2324 1302 1298
		f 4 -456 -2061 2064 -2064
		mu 0 4 1302 2325 1304 1298
		f 4 1747 453 2067 -2067
		mu 0 4 1306 2326 1307 1305
		f 4 2060 -918 2068 -2068
		mu 0 4 1307 2327 1308 1305
		f 4 -460 -2066 2069 2545
		mu 0 4 1659 2328 1310 1657
		f 4 1740 457 2071 -2071
		mu 0 4 1312 2329 1313 1311
		f 4 2065 -923 2072 -2072
		mu 0 4 1313 2330 1314 1311
		f 4 -461 -2038 2073 -2073
		mu 0 4 1314 2331 1315 1311
		f 4 1081 448 2076 -2076
		mu 0 4 1317 2332 1318 1316
		f 4 2050 -1147 2077 -2077
		mu 0 4 1318 2333 1319 1316
		f 4 -463 -2075 2078 -2078
		mu 0 4 1319 2334 1321 1316
		f 4 1367 461 2081 -2081
		mu 0 4 1323 2335 1324 1322
		f 4 2074 -1149 2082 -2082
		mu 0 4 1324 2336 1325 1322
		f 4 -2902 2904 2903 -2083
		mu 0 4 1325 1868 1869 1322
		f 4 1360 463 2085 -2085
		mu 0 4 1329 2337 1330 1328
		f 4 2079 -1154 2086 -2086
		mu 0 4 1330 2338 1331 1328
		f 4 -467 -2044 2087 2437
		mu 0 4 1599 2339 1332 1597
		f 4 1834 467 2090 -2090
		mu 0 4 1334 2340 1335 1333
		f 4 2088 -1165 2091 -2091
		mu 0 4 1335 2341 1337 1333
		f 4 -469 -2060 2092 -2092
		mu 0 4 1337 2342 1338 1333
		f 4 2556 445 2094 2557
		mu 0 4 1666 2343 1341 1665
		f 4 2044 -2553 2555 -2095
		mu 0 4 1341 2344 1664 1665
		f 4 -470 -2089 2096 -2096
		mu 0 4 1342 2345 1343 1339
		f 4 1681 470 2100 -2100
		mu 0 4 1345 2346 1346 1344
		f 4 2097 -592 2101 -2101
		mu 0 4 1346 2347 1348 1344
		f 4 -476 -2099 2102 -2102
		mu 0 4 1348 2348 1350 1344
		f 4 1877 478 2106 -2106
		mu 0 4 1352 2349 1353 1351
		f 4 2103 -805 2107 -2107
		mu 0 4 1353 2350 1355 1351
		f 4 -480 -2105 2108 -2108
		mu 0 4 1355 2351 1357 1351
		f 4 2588 473 2110 2589
		mu 0 4 1687 2352 1360 1686
		f 4 2098 -2585 2587 -2111
		mu 0 4 1360 2353 1685 1686
		f 4 -481 -2104 2112 -2112
		mu 0 4 1361 2354 1362 1358
		f 4 -4 481 2116 -2116
		mu 0 4 1364 2355 1365 1363
		f 4 2113 483 2117 -2117
		mu 0 4 1365 2356 1367 1363
		f 4 1025 -2115 2118 -2118
		mu 0 4 1367 2357 1369 1363
		f 4 1693 482 2121 -2121
		mu 0 4 1371 2358 1372 1370
		f 4 2114 -1029 2122 -2122
		mu 0 4 1372 2359 1373 1370
		f 4 -2938 2940 2939 -2123
		mu 0 4 1373 1891 1892 1370
		f 4 1686 485 2125 -2125
		mu 0 4 1376 2360 1374 1375
		f 4 2119 -1035 2126 -2126
		mu 0 4 1374 2361 1377 1375
		f 4 -490 -2098 2127 2405
		mu 0 4 1578 2362 1378 1576
		f 4 -250 490 2131 -2131
		mu 0 4 1380 2363 1381 1379
		f 4 2128 492 2132 -2132
		mu 0 4 1381 2364 1383 1379
		f 4 2576 -2130 2133 2577
		mu 0 4 1678 2365 1385 1677
		f 4 2007 476 2135 -2135
		mu 0 4 1387 2366 1388 1386
		f 4 2104 -1584 2136 -2136
		mu 0 4 1388 2367 1389 1386
		f 4 -494 -2129 2137 -2137
		mu 0 4 1389 2368 1390 1386
		f 4 -252 491 2140 -2140
		mu 0 4 1392 2369 1393 1391
		f 4 2129 497 2141 -2141
		mu 0 4 1393 2370 1394 1391
		f 4 1590 -2139 2142 -2142
		mu 0 4 1394 2371 1395 1391
		f 4 -254 495 2145 2417
		mu 0 4 1587 174 1395 1585
		f 4 2138 499 2415 -2146
		mu 0 4 1395 2372 1583 1585
		f 4 1595 -2144 2147 -2147
		mu 0 4 1398 2373 1400 1396
		f 4 1607 501 2150 -2150
		mu 0 4 1402 2374 1403 1401
		f 4 2148 -1602 2151 -2151
		mu 0 4 1403 2375 1404 1401
		f 4 -503 -2114 2152 -2152
		mu 0 4 1404 2376 1405 1401
		f 4 -2926 2928 2927 -2154
		mu 0 4 1407 1882 1883 1406
		f 4 2930 2929 2155 -2928
		mu 0 4 1883 1884 1409 1406
		f 4 1602 -2149 2156 -2156
		mu 0 4 1409 2377 1403 1406
		f 4 2480 504 2160 2481
		mu 0 4 1622 2378 1412 1621
		f 4 2157 -2477 2479 -2161
		mu 0 4 1412 2379 1620 1621
		f 4 -510 -2159 2162 -2162
		mu 0 4 1414 2380 1415 1410
		f 4 -189 512 2166 -2166
		mu 0 4 1417 2381 1418 1416
		f 4 2163 513 2167 -2167
		mu 0 4 1418 2382 1420 1416
		f 4 846 -2165 2168 -2168
		mu 0 4 1420 2383 1422 1416
		f 4 1393 2860 2859 -2170
		mu 0 4 1424 1841 1843 1423
		f 4 2862 -848 2171 -2860
		mu 0 4 1843 1845 1425 1423
		f 4 -515 -2164 2172 -2172
		mu 0 4 1425 2384 1426 1423
		f 4 1960 516 2176 -2176
		mu 0 4 1428 2385 1429 1427
		f 4 2173 -1130 2177 -2177
		mu 0 4 1429 2386 1431 1427
		f 4 -518 -2175 2178 -2178
		mu 0 4 1431 2387 1433 1427
		f 4 1409 515 2181 -2181
		mu 0 4 1435 2388 1436 1434
		f 4 2174 -1133 2182 -2182
		mu 0 4 1436 2389 1437 1434
		f 4 -522 -2180 2183 2513
		mu 0 4 1641 2390 1439 1639
		f 4 1403 519 2185 -2185
		mu 0 4 1441 2391 1442 1440
		f 4 2179 -1139 2186 -2186
		mu 0 4 1442 2392 1443 1440
		f 4 -524 -2158 2187 -2187
		mu 0 4 1443 2393 1444 1440
		f 4 -230 524 2191 -2191
		mu 0 4 576 201 1446 1445
		f 4 2188 526 2192 -2192
		mu 0 4 1446 340 979 1445
		f 4 1513 2872 2871 -2193
		mu 0 4 979 1849 1850 1445
		f 4 1508 510 2195 -2195
		mu 0 4 1449 1 1450 1448
		f 4 2164 -1515 2196 -2196
		mu 0 4 1450 318 980 1448
		f 4 -528 -2189 2197 -2197
		mu 0 4 980 340 1446 1448
		f 4 -232 525 2200 -2200
		mu 0 4 579 203 1447 1451
		f 4 2189 531 2201 -2201
		mu 0 4 1447 339 984 1451
		f 4 2468 -2199 2202 2469
		mu 0 4 1615 341 1452 1614
		f 4 -234 529 2205 -2205
		mu 0 4 402 204 1452 1453
		f 4 2198 533 2206 -2206
		mu 0 4 1452 341 986 1453
		f 4 1526 -2204 2207 -2207
		mu 0 4 986 342 1454 1453
		f 4 1998 535 2210 -2210
		mu 0 4 1256 206 1456 1455
		f 4 2208 -1533 2211 -2211
		mu 0 4 1456 343 989 1455
		f 4 -537 -2174 2212 -2212
		mu 0 4 989 327 1457 1455
		f 4 -236 532 2214 2525
		mu 0 4 1647 205 1454 1646
		f 4 2203 537 2523 -2215
		mu 0 4 1454 342 1645 1646
		f 4 1533 -2209 2216 -2216
		mu 0 4 990 343 1456 1458
		f 4 -212 538 2220 -2220
		mu 0 4 1460 2394 1461 1459
		f 4 2217 540 2221 -2221
		mu 0 4 1461 2395 1462 1459
		f 4 2608 -2219 2222 2609
		mu 0 4 1699 2396 1463 1698
		f 4 1988 541 2225 -2225
		mu 0 4 1465 2397 1466 1464
		f 4 2223 -1459 2226 -2226
		mu 0 4 1466 2398 1468 1464
		f 4 -543 -2218 2227 -2227
		mu 0 4 1468 2399 1461 1464
		f 4 -214 539 2230 -2230
		mu 0 4 1470 2400 1463 1469
		f 4 2218 548 2231 -2231
		mu 0 4 1463 2401 1471 1469
		f 4 1467 -2229 2232 -2232
		mu 0 4 1471 2402 1472 1469
		f 4 -216 546 2235 2385
		mu 0 4 1566 217 1472 1564
		f 4 2228 550 2383 -2236
		mu 0 4 1472 2403 1562 1564
		f 4 1472 -2234 2237 -2237
		mu 0 4 1475 2404 1476 1473
		f 4 -217 555 2241 -2241
		mu 0 4 1478 219 1479 1477
		f 4 2238 556 2242 -2242
		mu 0 4 1479 2405 1480 1477
		f 4 1480 -2240 2243 -2243
		mu 0 4 1480 2406 1482 1477
		f 4 -2958 2960 2959 -2245
		mu 0 4 1484 1903 1904 1483
		f 4 2962 2961 2246 -2960
		mu 0 4 1904 1905 1485 1483
		f 4 1481 -2239 2247 -2247
		mu 0 4 1485 2407 1479 1483
		f 4 -268 558 2251 -2251
		mu 0 4 709 226 1487 1486
		f 4 2248 560 2252 -2252
		mu 0 4 1487 352 1059 1486
		f 4 1636 2972 2971 -2253
		mu 0 4 1059 1911 1912 1486
		f 4 -8 553 2255 -2255
		mu 0 4 1490 10 1491 1489
		f 4 2239 561 2256 -2256
		mu 0 4 1491 353 1060 1489
		f 4 1637 -2249 2257 -2257
		mu 0 4 1060 352 1487 1489
		f 4 -270 559 2260 -2260
		mu 0 4 712 227 1488 1492
		f 4 2249 565 2261 -2261
		mu 0 4 1488 351 1066 1492
		f 4 2372 -2259 2262 2373
		mu 0 4 1557 354 1493 1556
		f 4 -272 563 2265 -2265
		mu 0 4 465 228 1493 1494
		f 4 2258 567 2266 -2266
		mu 0 4 1493 354 1068 1494
		f 4 1649 -2264 2267 -2267
		mu 0 4 1068 355 1495 1494
		f 4 2012 569 2270 -2270
		mu 0 4 1265 230 1497 1496
		f 4 2268 -1656 2271 -2271
		mu 0 4 1497 357 1073 1496
		f 4 -571 -2224 2272 -2272
		mu 0 4 1073 356 1498 1496
		f 4 -274 566 2274 2621
		mu 0 4 1707 229 1495 1706
		f 4 2263 571 2619 -2275
		mu 0 4 1495 355 1705 1706
		f 4 1656 -2269 2276 -2276
		mu 0 4 1074 357 1497 1499
		f 4 -59 2277 2279 -2279
		mu 0 4 556 74 1501 1500
		f 4 56 2280 -2282 -2278
		mu 0 4 74 559 1502 1501
		f 4 -861 2278 2284 -2283
		mu 0 4 558 556 1500 1503
		f 4 2358 2285 -2357 2359
		mu 0 4 1544 130 2408 1543
		f 4 859 2355 -2290 -2288
		mu 0 4 715 1538 1541 2409
		f 4 -1127 2290 2291 -2286
		mu 0 4 561 75 2410 2411
		f 4 -1145 2287 2294 -2293
		mu 0 4 893 892 2412 2413
		f 4 -124 2295 2296 -2291
		mu 0 4 2414 38 2415 2416
		f 4 126 2297 -2299 -2296
		mu 0 4 560 2417 2418 2419
		f 4 1145 2292 -2300 -2298
		mu 0 4 462 127 2420 2421
		f 4 -123 2300 2302 2366
		mu 0 4 1553 713 2422 1550
		f 4 1112 2362 -2307 -2304
		mu 0 4 714 1546 1549 2423
		f 4 719 2309 -2311 -2309
		mu 0 4 2424 467 2425 2426
		f 4 -1109 2301 2311 -2310
		mu 0 4 723 2427 2428 2429
		f 4 -1114 2308 2312 -2306
		mu 0 4 2430 131 2431 2432
		f 4 124 2313 -2315 -2301
		mu 0 4 2433 722 2434 2435
		f 4 -1128 2303 2317 -2316
		mu 0 4 2436 2437 2438 2439
		f 4 726 2318 -2320 -2314
		mu 0 4 2440 724 2441 2442
		f 4 -1123 2320 2321 -2319
		mu 0 4 736 2443 2444 2445
		f 4 1128 2315 -2323 -2321
		mu 0 4 2446 134 2447 2448
		f 4 -60 2323 2325 2352
		mu 0 4 1537 472 2449 1534
		f 4 1400 2348 -2330 -2327
		mu 0 4 2450 1530 1533 2451
		f 4 1395 2332 -2334 -2332
		mu 0 4 891 70 1525 1524
		f 4 -859 2324 2334 -2333
		mu 0 4 70 2452 1508 1525
		f 4 -1403 2331 2335 -2329
		mu 0 4 2453 891 1524 1511
		f 4 125 2336 -2338 -2324
		mu 0 4 2454 737 1526 1509
		f 4 -1407 2326 2340 -2339
		mu 0 4 896 2455 1510 1527
		f 4 1143 2341 -2343 -2337
		mu 0 4 737 135 1528 1526
		f 4 -1405 2343 2344 -2342
		mu 0 4 135 899 1529 1528
		f 4 1407 2338 -2346 -2344
		mu 0 4 899 896 1527 1529
		f 4 2346 2328 -2348 -2349
		mu 0 4 1530 2456 2457 1533
		f 4 -2350 -2351 2347 -2331
		mu 0 4 1508 1535 1532 1511
		f 4 -2352 -2353 2349 -2325
		mu 0 4 2458 1537 1534 2459
		f 4 -3457 3468 3465 -3470
		mu 0 4 2183 2182 2184 2187
		f 4 -2356 2353 2282 -2355
		mu 0 4 1541 1538 2460 2461
		f 4 2286 -2358 2354 -2284
		mu 0 4 1502 1542 1540 1503
		f 4 857 -2360 -2287 -2281
		mu 0 4 2462 1544 1543 2463
		f 4 -3527 3548 3535 -3550
		mu 0 4 2190 2189 2192 2195
		f 4 -2363 2360 2305 -2362
		mu 0 4 1549 1546 2464 2465
		f 4 -2364 -2365 2361 -2308
		mu 0 4 1504 1551 1548 1507
		f 4 -2366 -2367 2363 -2302
		mu 0 4 2466 1553 1550 2467
		f 4 -2744 2746 2745 -2368
		mu 0 4 1554 1778 1779 711
		f 4 1107 -2370 2367 -1110
		mu 0 4 712 1555 1554 711
		f 4 -2372 -1108 2259 -2371
		mu 0 4 1556 1555 712 1492
		f 4 1644 -2374 2370 -2262
		mu 0 4 1066 1557 1556 1492
		f 4 -2376 -1645 1647 -2375
		mu 0 4 1558 1557 1066 1063
		f 4 -2377 -2378 2374 -1646
		mu 0 4 1064 1560 1558 1063
		f 4 -2380 2376 1477 -2379
		mu 0 4 1561 1559 950 947
		f 4 -2381 -2382 2378 -1476
		mu 0 4 949 1563 1561 947
		f 4 -2384 2380 2236 -2383
		mu 0 4 1564 1562 1475 1473
		f 4 -2385 -2386 2382 -2235
		mu 0 4 1474 1566 1564 1473
		f 4 -2388 2384 681 -2387
		mu 0 4 1567 1565 432 430
		f 4 -2389 -2390 2386 -684
		mu 0 4 435 1568 1567 430
		f 4 -2392 2388 1023 -2391
		mu 0 4 1569 1568 435 655
		f 4 1020 -2394 2390 -1022
		mu 0 4 656 1570 1569 655
		f 4 -2396 -1021 1041 -2395
		mu 0 4 1571 1570 656 670
		f 4 -2397 -2398 2394 -1044
		mu 0 4 671 1572 1571 670
		f 4 -2400 2396 1690 -2399
		mu 0 4 1573 1572 671 1091
		f 4 -2401 -2402 2398 -1689
		mu 0 4 1093 1575 1573 1091
		f 4 -2404 2400 2124 -2403
		mu 0 4 1576 1574 1376 1375
		f 4 -2405 -2406 2402 -2127
		mu 0 4 1377 1578 1576 1375
		f 4 -2408 2404 1037 -2407
		mu 0 4 1579 1577 668 665
		f 4 -2409 -2410 2406 -1036
		mu 0 4 667 1581 1579 665
		f 4 -2412 2408 1599 -2411
		mu 0 4 1582 1580 1032 1029
		f 4 -2413 -2414 2410 -1598
		mu 0 4 1031 1584 1582 1029
		f 4 -2416 2412 2146 -2415
		mu 0 4 1585 1583 1398 1396
		f 4 -2417 -2418 2414 -2145
		mu 0 4 1397 1587 1585 1396
		f 4 -2420 2416 617 -2419
		mu 0 4 1588 1586 390 388
		f 4 2783 -2422 2418 -2781
		mu 0 4 1799 1800 1588 388
		f 4 -2424 2420 876 -2423
		mu 0 4 1590 1589 393 570
		f 4 3027 -2426 2422 -3025
		mu 0 4 1943 1944 1590 570
		f 4 -2428 -873 1161 -2427
		mu 0 4 1592 1591 571 747
		f 4 3252 -2430 2426 -3250
		mu 0 4 2066 2067 1592 747
		f 4 -2432 2428 1364 -2431
		mu 0 4 1594 1593 749 867
		f 4 2674 -2434 2430 -2672
		mu 0 4 1739 1740 1594 867
		f 4 -2436 2432 2084 -2435
		mu 0 4 1597 1595 1329 1328
		f 4 -2437 -2438 2434 -2087
		mu 0 4 1331 1599 1597 1328
		f 4 -2440 2436 1156 -2439
		mu 0 4 1600 1598 745 744
		f 4 573 -2442 2438 -1155
		mu 0 4 360 1601 1600 744
		f 4 -2444 -574 577 -2443
		mu 0 4 1602 1601 360 358
		f 4 575 -2446 2442 -580
		mu 0 4 362 1603 1602 358
		f 4 -2448 -576 2041 -2447
		mu 0 4 1604 1603 362 1274
		f 4 1735 -2450 2446 -2040
		mu 0 4 1119 1605 1604 1274
		f 4 -2452 -1736 1737 -2451
		mu 0 4 1606 1605 1119 1117
		f 4 -2453 -2454 2450 -1740
		mu 0 4 503 1607 1606 1117
		f 4 -2456 2452 778 -2455
		mu 0 4 1608 1607 503 500
		f 4 773 -2458 2454 -777
		mu 0 4 501 1609 1608 500
		f 4 -2460 -774 893 -2459
		mu 0 4 1610 1609 501 581
		f 4 -2461 -2462 2458 -896
		mu 0 4 580 1611 1610 581
		f 4 -2464 2460 889 -2463
		mu 0 4 1612 1611 580 578
		f 4 885 -2466 2462 -888
		mu 0 4 579 1613 1612 578
		f 4 -2468 -886 2199 -2467
		mu 0 4 1614 1613 579 1451
		f 4 1521 -2470 2466 -2202
		mu 0 4 984 1615 1614 1451
		f 4 -2472 -1522 1524 -2471
		mu 0 4 1616 1615 984 982
		f 4 605 -2474 2470 -1523
		mu 0 4 384 1617 1616 982
		f 4 -2476 -606 609 -2475
		mu 0 4 1618 1617 384 382
		f 4 607 -2478 2474 -612
		mu 0 4 386 1619 1618 382
		f 4 -2480 -608 2161 -2479
		mu 0 4 1621 1620 1414 1410
		f 4 1399 -2482 2478 -2160
		mu 0 4 1411 1622 1621 1410
		f 4 -3607 3628 3615 -3630
		mu 0 4 2202 2201 2204 2207
		f 4 -2303 2483 2485 -2485
		mu 0 4 1551 1505 1625 1624
		f 4 2304 2486 -2488 -2484
		mu 0 4 1505 1506 1626 1625
		f 4 2306 2488 -2490 -2487
		mu 0 4 1506 1548 1627 1626
		f 4 2364 2484 -2491 -2489
		mu 0 4 1548 1551 1624 1627
		f 4 -2326 2491 2493 -2493
		mu 0 4 1535 1509 1629 1628
		f 4 -2328 2494 2495 -2492
		mu 0 4 1509 1510 1630 1629
		f 4 2329 2496 -2498 -2495
		mu 0 4 1510 1532 1631 1630
		f 4 2350 2492 -2499 -2497
		mu 0 4 1532 1535 1628 1631
		f 4 2356 2500 -2502 -2500
		mu 0 4 1542 1512 1633 1632
		f 4 -2289 2502 2503 -2501
		mu 0 4 1512 1513 1634 1633
		f 4 2289 2504 -2506 -2503
		mu 0 4 1513 1540 1635 1634
		f 4 2357 2499 -2507 -2505
		mu 0 4 1540 1542 1632 1635
		f 4 2737 -2510 2507 -2736
		mu 0 4 1773 1714 1636 900
		f 4 -2512 2508 2180 -2511
		mu 0 4 1639 1637 1435 1434
		f 4 -2513 -2514 2510 -2183
		mu 0 4 1437 1641 1639 1434
		f 4 -2516 2512 1136 -2515
		mu 0 4 1642 1640 730 725
		f 4 -2517 -2518 2514 -1135
		mu 0 4 728 1643 1642 725
		f 4 -2520 2516 1534 -2519
		mu 0 4 1644 1643 728 988
		f 4 -2521 -2522 2518 -1537
		mu 0 4 990 1645 1644 988
		f 4 -2524 2520 2215 -2523
		mu 0 4 1646 1645 990 1458
		f 4 -2525 -2526 2522 -2214
		mu 0 4 584 1647 1646 1458
		f 4 -2528 2524 899 -2527
		mu 0 4 1648 1647 584 583
		f 4 898 -2530 2526 -902
		mu 0 4 586 1649 1648 583
		f 4 -2532 -899 908 -2531
		mu 0 4 1650 1649 586 587
		f 4 636 -2534 2530 -907
		mu 0 4 406 1651 1650 587
		f 4 -2536 -637 640 -2535
		mu 0 4 1652 1651 406 405
		f 4 638 -2538 2534 -643
		mu 0 4 408 1653 1652 405
		f 4 -2540 -639 1751 -2539
		mu 0 4 1654 1653 408 1124
		f 4 -2541 -2542 2538 -1750
		mu 0 4 1127 1656 1654 1124
		f 4 -2544 2540 2066 -2543
		mu 0 4 1657 1655 1306 1305
		f 4 -2545 -2546 2542 -2069
		mu 0 4 1308 1659 1657 1305
		f 4 -2548 2544 921 -2547
		mu 0 4 1660 1658 597 592
		f 4 -2549 -2550 2546 -920
		mu 0 4 595 1661 1660 592
		f 4 -2552 2548 1166 -2551
		mu 0 4 1662 1661 595 750
		f 4 1165 -2554 2550 -1169
		mu 0 4 753 1663 1662 750
		f 4 -2556 -1166 2095 -2555
		mu 0 4 1665 1664 1342 1339
		f 4 1347 -2558 2554 -2094
		mu 0 4 1340 1666 1665 1339
		f 4 -2682 2684 2683 -2559
		mu 0 4 1668 1744 1745 858
		f 4 1172 -2562 2558 -1353
		mu 0 4 758 1669 1668 858
		f 4 -3260 3262 3261 -2563
		mu 0 4 1670 2071 2072 755
		f 4 752 -2566 2562 -1175
		mu 0 4 486 1671 1670 755
		f 4 -3035 3037 3036 -2567
		mu 0 4 1672 1948 1949 485
		f 4 754 -2570 2566 -759
		mu 0 4 488 1673 1672 485
		f 4 -2791 2793 2792 -2571
		mu 0 4 1674 1804 1805 762
		f 4 1184 -2574 2570 -1188
		mu 0 4 764 1675 1674 762
		f 4 -2576 -1185 2130 -2575
		mu 0 4 1677 1676 1380 1379
		f 4 1582 -2578 2574 -2133
		mu 0 4 1383 1678 1677 1379
		f 4 -2580 -1583 1585 -2579
		mu 0 4 1680 1679 1019 1017
		f 4 803 -2582 2578 -1588
		mu 0 4 1022 1681 1680 1017
		f 4 -2584 -804 806 -2583
		mu 0 4 1683 1682 521 519
		f 4 805 -2586 2582 -809
		mu 0 4 524 1684 1683 519
		f 4 -2588 -806 2111 -2587
		mu 0 4 1686 1685 1361 1358
		f 4 1673 -2590 2586 -2110
		mu 0 4 1359 1687 1686 1358
		f 4 -2592 -1674 1676 -2591
		mu 0 4 1689 1688 1084 1082
		f 4 812 -2594 2590 -1679
		mu 0 4 529 1690 1689 1082
		f 4 -2596 -813 816 -2595
		mu 0 4 1691 1690 529 526
		f 4 668 -2598 2594 -815
		mu 0 4 426 1692 1691 526
		f 4 -2600 -669 672 -2599
		mu 0 4 1693 1692 426 425
		f 4 670 -2602 2598 -675
		mu 0 4 428 1694 1693 425
		f 4 -2604 -671 995 -2603
		mu 0 4 1695 1694 428 636
		f 4 990 -2606 2602 -994
		mu 0 4 638 1696 1695 636
		f 4 -2608 -991 2219 -2607
		mu 0 4 1698 1697 1460 1459
		f 4 1457 -2610 2606 -2222
		mu 0 4 1462 1699 1698 1459
		f 4 -2612 -1458 1461 -2611
		mu 0 4 1701 1700 935 933
		f 4 1459 -2614 2610 -1464
		mu 0 4 938 1702 1701 933
		f 4 -2616 -1460 1657 -2615
		mu 0 4 1704 1703 1072 1071
		f 4 -2617 -2618 2614 -1660
		mu 0 4 1074 1705 1704 1071
		f 4 -2620 2616 2275 -2619
		mu 0 4 1706 1705 1074 1499
		f 4 -2621 -2622 2618 -2274
		mu 0 4 717 1707 1706 1499
		f 4 -2624 2620 1117 -2623
		mu 0 4 1708 1707 717 716
		f 4 2846 -2625 2622 -2845
		mu 0 4 1833 1774 1708 716
		f 4 -2627 -1117 1125 -2626
		mu 0 4 1710 1709 719 720
		f 4 3090 -2628 2625 -3089
		mu 0 4 1977 1916 1710 720
		f 4 -2630 -731 733 -2629
		mu 0 4 1712 1711 469 468
		f 4 3316 -2631 2628 -3314
		mu 0 4 2100 2101 1712 468
		f 4 -2632 -733 1412 -2508
		mu 0 4 1636 1713 471 900
		f 4 -198 194 -2634 2632
		mu 0 4 1638 2468 1715 1714
		f 4 -2635 -195 -1404 1405
		mu 0 4 1716 1715 2469 898
		f 4 -196 192 -2636 -1406
		mu 0 4 898 2470 1717 1716
		f 4 -2637 -193 -2481 2482
		mu 0 4 1718 1717 2471 1623
		f 4 -2638 -2483 -1400 1401
		mu 0 4 1719 1718 1623 895
		f 4 -194 190 -2639 -1402
		mu 0 4 895 2472 1720 1719
		f 4 -2856 2858 -1394 1396
		mu 0 4 1721 1840 1842 888
		f 4 -192 -2642 -2643 -1397
		mu 0 4 888 2473 1723 1721
		f 4 -2645 2641 -1503 1504
		mu 0 4 1724 1722 180 972
		f 4 -225 -2646 -2647 -1505
		mu 0 4 972 200 1725 1724
		f 4 -2649 2645 -1065 1390
		mu 0 4 1726 1725 200 685
		f 4 -190 186 -2651 -1391
		mu 0 4 685 179 1727 1726
		f 4 -2653 -187 -1070 1384
		mu 0 4 1728 1727 179 688
		f 4 -188 184 -2655 -1385
		mu 0 4 688 178 1729 1728
		f 4 -2657 -185 -712 1380
		mu 0 4 1730 1729 178 456
		f 4 -186 182 -2659 -1381
		mu 0 4 456 177 1731 1730
		f 4 -2661 -183 -1719 1719
		mu 0 4 1732 1731 177 1108
		f 4 -293 -2662 -2663 -1720
		mu 0 4 1108 241 1733 1732
		f 4 -2665 2661 -1083 1373
		mu 0 4 1734 1733 241 697
		f 4 -184 -2666 -2667 -1374
		mu 0 4 697 176 1736 1734
		f 4 -2669 2665 -1368 1369
		mu 0 4 1737 1735 2474 875
		f 4 -2906 2908 -2671 -1370
		mu 0 4 875 1871 1872 1737
		f 4 -2673 -179 -1361 1362
		mu 0 4 1739 1738 2475 869
		f 4 -2433 -2674 -2675 -1363
		mu 0 4 869 1596 1740 1739
		f 4 -180 176 -2677 2673
		mu 0 4 1596 2476 1741 1740
		f 4 -2679 -177 -1356 1357
		mu 0 4 1742 1741 2477 866
		f 4 -178 174 -2681 -1358
		mu 0 4 866 2478 1743 1742
		f 4 -2683 -175 -2557 2559
		mu 0 4 1744 1743 2479 1667
		f 4 -2685 -2560 -1348 1350
		mu 0 4 1745 1744 1667 860
		f 4 -176 173 -2687 -1351
		mu 0 4 860 171 1746 1745
		f 4 -2689 -174 342 1968
		mu 0 4 1747 1746 171 1169
		f 4 1835 417 -2691 -1969
		mu 0 4 1169 266 1748 1747
		f 4 -2693 -418 -1233 1344
		mu 0 4 1749 1748 266 793
		f 4 -347 418 -2695 -1345
		mu 0 4 793 267 1750 1749
		f 4 -2697 -419 -1841 1974
		mu 0 4 1751 1750 267 1172
		f 4 -345 171 -2699 -1975
		mu 0 4 1172 169 1752 1751
		f 4 -2701 -172 -784 1338
		mu 0 4 1754 1753 170 509
		f 4 -306 308 -2703 -1339
		mu 0 4 509 249 1755 1754
		f 4 -2705 -309 -1760 1766
		mu 0 4 1756 1755 249 1133
		f 4 -173 169 -2707 -1767
		mu 0 4 1133 168 1757 1756
		f 4 -2709 -170 -790 1331
		mu 0 4 1758 1757 168 512
		f 4 -171 167 -2711 -1332
		mu 0 4 512 167 1759 1758
		f 4 -2713 -168 -648 1327
		mu 0 4 1760 1759 167 414
		f 4 -169 165 -2715 -1328
		mu 0 4 414 166 1761 1760
		f 4 -2717 -166 -935 1321
		mu 0 4 1762 1761 166 607
		f 4 -200 202 -2719 -1322
		mu 0 4 607 187 1763 1762
		f 4 -2721 -203 -1422 1429
		mu 0 4 1764 1763 187 911
		f 4 -167 164 -2723 -1430
		mu 0 4 911 164 1765 1764
		f 4 -2725 -165 410 1976
		mu 0 4 1767 1766 165 1234
		f 4 1955 419 -2727 -1977
		mu 0 4 1234 296 1768 1767
		f 4 -2729 -420 -1312 1416
		mu 0 4 1769 1768 296 840
		f 4 -412 -2730 -2731 -1417
		mu 0 4 840 299 1770 1769
		f 4 -2733 2729 -1962 1982
		mu 0 4 1771 1770 299 1238
		f 4 -410 -2734 -2735 -1983
		mu 0 4 1238 185 1772 1771
		f 4 -2737 2733 -1410 1411
		mu 0 4 1773 1772 185 903
		f 4 -2509 -2633 -2738 -1412
		mu 0 4 903 1638 1714 1773
		f 4 3544 -3552 -3554 3554
		mu 0 4 2199 2198 2212 2213
		f 4 -3557 3551 -3559 3559
		mu 0 4 2214 2212 2198 2215
		f 4 -3562 -3564 -3565 -3560
		mu 0 4 2215 2216 2217 2214
		f 4 -3567 3563 3568 3569
		mu 0 4 2218 2217 2216 2219
		f 4 -3572 -3570 3573 3574
		mu 0 4 2220 2218 2219 2221
		f 4 3576 -3579 -3580 -3575
		mu 0 4 2221 2222 2223 2220
		f 4 -2978 2979 -719 1106
		mu 0 4 1781 1915 1834 461
		f 4 -122 -2751 -2752 -1107
		mu 0 4 461 128 1783 1781
		f 4 -2754 2750 108 1491
		mu 0 4 1784 1782 116 963
		f 4 1487 -2755 -2756 -1492
		mu 0 4 963 197 1785 1784
		f 4 -2758 2754 218 1049
		mu 0 4 1786 1785 197 675
		f 4 1046 -2759 -2760 -1050
		mu 0 4 675 115 1787 1786
		f 4 -2762 2758 -696 699
		mu 0 4 1788 1787 115 445
		f 4 -111 -2763 -2764 -700
		mu 0 4 445 68 1789 1788
		f 4 -2766 2762 53 836
		mu 0 4 1790 1789 68 541
		f 4 832 -2767 -2768 -837
		mu 0 4 541 64 1791 1790
		f 4 -2770 2766 -1704 1707
		mu 0 4 1792 1791 64 1102
		f 4 -287 -2771 -2772 -1708
		mu 0 4 1102 238 1793 1792
		f 4 -2774 2770 -599 830
		mu 0 4 1794 1793 238 380
		f 4 -52 -2775 -2776 -831
		mu 0 4 380 66 1796 1794
		f 4 -2778 2774 62 865
		mu 0 4 1797 1795 79 566
		f 4 862 2922 -2780 -866
		mu 0 4 566 1878 1879 1797
		f 4 -2782 2778 -616 619
		mu 0 4 1799 1798 76 393
		f 4 -2421 -2783 -2784 -620
		mu 0 4 393 1589 1800 1799
		f 4 -65 -2785 -2786 2782
		mu 0 4 1589 81 1801 1800
		f 4 -2788 2784 134 1194
		mu 0 4 1802 1801 81 770
		f 4 1191 -2789 -2790 -1195
		mu 0 4 770 143 1803 1802
		f 4 -2792 2788 -2569 2571
		mu 0 4 1804 1803 143 1673
		f 4 -2794 -2572 -755 1189
		mu 0 4 1805 1804 1673 488
		f 4 -148 149 -2796 -1190
		mu 0 4 488 153 1806 1805
		f 4 -2798 -150 355 1874
		mu 0 4 1807 1806 153 1181
		f 4 1857 364 -2800 -1875
		mu 0 4 1181 272 1808 1807
		f 4 -2802 -365 -1248 1258
		mu 0 4 1809 1808 272 802
		f 4 -360 361 -2804 -1259
		mu 0 4 802 273 1810 1809
		f 4 -2806 -362 -1863 1871
		mu 0 4 1811 1810 273 1184
		f 4 -358 89 -2808 -1872
		mu 0 4 1184 144 1812 1811
		f 4 -2810 -90 91 976
		mu 0 4 1814 1813 103 628
		f 4 972 314 -2812 -977
		mu 0 4 628 252 1815 1814
		f 4 -2814 -315 311 1782
		mu 0 4 1816 1815 252 1139
		f 4 1774 -2815 -2816 -1783
		mu 0 4 1139 101 1817 1816
		f 4 -2818 2814 -664 667
		mu 0 4 1818 1817 101 424
		f 4 -94 -2819 -2820 -668
		mu 0 4 424 100 1819 1818
		f 4 -2822 2818 87 963
		mu 0 4 1820 1819 100 621
		f 4 960 -2823 -2824 -964
		mu 0 4 621 96 1821 1820
		f 4 -2826 2822 -655 958
		mu 0 4 1822 1821 96 418
		f 4 -206 208 -2828 -959
		mu 0 4 418 190 1823 1822
		f 4 -2830 -209 -1440 1449
		mu 0 4 1824 1823 190 923
		f 4 -86 82 -2832 -1450
		mu 0 4 923 97 1825 1824
		f 4 -2834 -83 396 1931
		mu 0 4 1827 1826 133 1219
		f 4 1928 397 -2836 -1932
		mu 0 4 1219 291 1828 1827
		f 4 -2838 -398 398 1296
		mu 0 4 1829 1828 291 830
		f 4 1292 -2839 -2840 -1297
		mu 0 4 830 288 1830 1829
		f 4 -2842 2838 -1924 1927
		mu 0 4 1831 1830 288 1216
		f 4 -393 -2843 -2844 -1928
		mu 0 4 1216 161 1832 1831
		f 4 -2846 2842 157 1119
		mu 0 4 1833 1832 161 719
		f 4 1116 -2739 -2847 -1120
		mu 0 4 719 1709 1774 1833
		f 4 3581 -3583 3584 -3586
		mu 0 4 2225 2222 2194 2224
		f 4 -3533 3587 -3589 -3585
		mu 0 4 2194 2193 2226 2224
		f 4 -3473 3474 3475 3476
		mu 0 4 2227 2228 2229 2186
		f 4 3462 3478 -3480 -3477
		mu 0 4 2186 2185 2230 2227
		f 4 -3633 3634 -3636 3636
		mu 0 4 2231 2232 2233 2206
		f 4 -3613 3638 -3640 -3637
		mu 0 4 2206 2205 2234 2231
		f 4 -2859 -2641 -191 -2858
		mu 0 4 1842 1840 1720 2480
		f 4 -2861 2857 507 2170
		mu 0 4 1843 1841 2481 1415
		f 4 2158 -2862 -2863 -2171
		mu 0 4 1415 2482 1845 1843
		f 4 -2865 2861 -607 851
		mu 0 4 1846 1844 310 385
		f 4 -509 -2866 -2867 -852
		mu 0 4 385 71 1847 1846
		f 4 -2869 2865 528 1519
		mu 0 4 1848 1847 71 981
		f 4 1515 -2870 -2871 -1520
		mu 0 4 981 339 1849 1848
		f 4 -2873 2869 -2190 2193
		mu 0 4 1850 1849 339 1447
		f 4 -526 -2874 -2875 -2194
		mu 0 4 1447 203 1851 1850
		f 4 -2877 2873 228 883
		mu 0 4 1852 1851 203 577
		f 4 880 -2878 -2879 -884
		mu 0 4 577 82 1853 1852
		f 4 -2881 2877 -624 627
		mu 0 4 1854 1853 82 399
		f 4 -70 -2882 -2883 -628
		mu 0 4 399 50 1855 1854
		f 4 -2885 2881 32 771
		mu 0 4 1856 1855 50 498
		f 4 767 -2886 -2887 -772
		mu 0 4 498 46 1857 1856
		f 4 -2889 2885 -1730 1733
		mu 0 4 1858 1857 46 1116
		f 4 -297 -2890 -2891 -1734
		mu 0 4 1116 244 1860 1858
		f 4 -2893 2889 439 2056
		mu 0 4 1861 1859 2483 1295
		f 4 2038 -2894 -2895 -2057
		mu 0 4 1295 2484 1863 1861
		f 4 -2897 2893 -575 766
		mu 0 4 1864 1862 306 361
		f 4 -441 -2898 -2899 -767
		mu 0 4 361 47 1865 1864
		f 4 -2901 2897 464 1151
		mu 0 4 1866 1865 47 741
		f 4 1147 465 -2903 -1152
		mu 0 4 741 330 1867 1866
		f 4 -2905 -466 -2080 2083
		mu 0 4 1869 1868 2485 1327
		f 4 -464 181 -2907 -2084
		mu 0 4 1327 2486 1870 1869
		f 4 -2909 -182 178 -2908
		mu 0 4 1872 1871 2487 1738
		f 4 -2911 2907 2669 1370
		mu 0 4 1873 1872 1738 870
		f 4 1361 -2912 -2913 -1371
		mu 0 4 870 137 1874 1873
		f 4 -3246 3248 -740 743
		mu 0 4 1875 2064 2065 478
		f 4 -131 -2916 -2917 -744
		mu 0 4 478 80 1876 1875
		f 4 -3021 3023 3022 870
		mu 0 4 1877 1941 1942 569
		f 4 867 -2920 -2921 -871
		mu 0 4 569 76 1878 1877
		f 4 -2923 2919 -2779 -2922
		mu 0 4 1879 1878 76 1798
		f 4 -2925 2921 -615 866
		mu 0 4 1880 1879 1798 392
		f 4 -253 255 -2927 -867
		mu 0 4 392 2488 1881 1880
		f 4 -2929 -256 498 2154
		mu 0 4 1883 1882 2489 1408
		f 4 2143 503 -2931 -2155
		mu 0 4 1408 2490 1884 1883
		f 4 -2933 -504 -1597 1606
		mu 0 4 1886 1885 348 1033
		f 4 -501 484 -2935 -1607
		mu 0 4 1033 77 1887 1886
		f 4 -2937 -485 486 1031
		mu 0 4 1889 1888 114 662
		f 4 1027 487 -2939 -1032
		mu 0 4 662 325 1890 1889
		f 4 -2941 -488 -2120 2123
		mu 0 4 1892 1891 2491 1374
		f 4 -486 283 -2943 -2124
		mu 0 4 1374 2492 1893 1892
		f 4 -2945 -284 280 1696
		mu 0 4 1895 1894 235 1094
		f 4 1687 -2946 -2947 -1697
		mu 0 4 1094 113 1896 1895
		f 4 -2949 2945 -688 691
		mu 0 4 1897 1896 113 440
		f 4 -105 -2950 -2951 -692
		mu 0 4 440 112 1898 1897
		f 4 -2953 2949 100 1018
		mu 0 4 1899 1898 112 654
		f 4 1015 -2954 -2955 -1019
		mu 0 4 654 108 1900 1899
		f 4 -2957 2953 -679 1013
		mu 0 4 1901 1900 108 434
		f 4 -215 217 -2959 -1014
		mu 0 4 434 2493 1902 1901
		f 4 -2961 -218 549 2245
		mu 0 4 1904 1903 218 1476
		f 4 2233 557 -2963 -2246
		mu 0 4 1476 2494 1905 1904
		f 4 -2965 -558 -1475 1485
		mu 0 4 1907 1906 336 952;
	setAttr ".fc[1500:1859]"
		f 4 -553 554 -2967 -1486
		mu 0 4 952 109 1908 1907
		f 4 -2969 -555 562 1642
		mu 0 4 1910 1909 129 1062
		f 4 1638 -2970 -2971 -1643
		mu 0 4 1062 351 1911 1910
		f 4 -2973 2969 -2250 2253
		mu 0 4 1912 1911 351 1488
		f 4 -560 -2974 -2975 -2254
		mu 0 4 1488 227 1913 1912
		f 4 -2977 2973 266 1105
		mu 0 4 1914 1913 227 710
		f 4 1102 2749 -2979 -1106
		mu 0 4 710 1780 1915 1914
		f 4 -3591 -3592 3578 -3582
		mu 0 4 2225 2235 2223 2222
		f 4 3093 3092 -2982 2980
		mu 0 4 1978 1979 1917 1916
		f 4 -2983 -3093 3095 3094
		mu 0 4 1918 1917 1979 1980
		f 4 3096 -2984 -2985 -3095
		mu 0 4 1980 1981 1919 1918
		f 4 -2986 2983 3098 3097
		mu 0 4 1920 1919 1981 1982
		f 4 -2987 -3098 3100 3099
		mu 0 4 1921 1920 1982 1983
		f 4 3102 3101 -2988 -3100
		mu 0 4 1983 1984 1922 1921
		f 4 -2990 -3102 3104 -2989
		mu 0 4 1923 1922 1984 1985
		f 4 -2992 2988 3106 3105
		mu 0 4 1924 1923 1985 1986
		f 4 3108 -2993 -2994 -3106
		mu 0 4 1986 1988 1926 1924
		f 4 -2996 2992 3110 3109
		mu 0 4 1927 1925 1987 1989
		f 4 3112 -2997 -2998 -3110
		mu 0 4 1989 1990 1928 1927
		f 4 -3000 2996 3114 3113
		mu 0 4 1929 1928 1990 1991
		f 4 3116 3115 -3002 -3114
		mu 0 4 1991 1992 1930 1929
		f 4 -3004 -3116 3118 3117
		mu 0 4 1931 1930 1992 1993
		f 4 3120 -3005 -3006 -3118
		mu 0 4 1993 1994 1932 1931
		f 4 -3008 3004 3122 3121
		mu 0 4 1933 1932 1994 1995
		f 4 3124 3123 -3010 -3122
		mu 0 4 1995 1996 1934 1933
		f 4 -3012 -3124 3126 3125
		mu 0 4 1935 1934 1996 1997
		f 4 3128 -3013 -3014 -3126
		mu 0 4 1997 1998 1936 1935
		f 4 -3016 3012 3130 3129
		mu 0 4 1937 1936 1998 1999
		f 4 3132 -3017 -3018 -3130
		mu 0 4 1999 2001 1939 1937
		f 4 -3020 3016 3134 3133
		mu 0 4 1940 1938 2000 2002
		f 4 3136 3135 -3022 -3134
		mu 0 4 2002 2003 1941 1940
		f 4 -3024 -3136 3138 3137
		mu 0 4 1942 1941 2003 2004
		f 4 -3026 -3138 3140 3139
		mu 0 4 1943 1942 2004 2005
		f 4 3142 -3027 -3028 -3140
		mu 0 4 2005 2006 1944 1943
		f 4 3144 -3029 -3030 3026
		mu 0 4 2006 2007 1945 1944
		f 4 -3032 3028 3146 3145
		mu 0 4 1946 1945 2007 2008
		f 4 3148 3147 -3034 -3146
		mu 0 4 2008 2009 1947 1946
		f 4 -3036 -3148 3150 3149
		mu 0 4 1948 1947 2009 2010
		f 4 -3038 -3150 3152 3151
		mu 0 4 1949 1948 2010 2011
		f 4 3154 3153 -3040 -3152
		mu 0 4 2011 2012 1950 1949
		f 4 -3042 -3154 3156 3155
		mu 0 4 1951 1950 2012 2013
		f 4 3158 3157 -3044 -3156
		mu 0 4 2013 2014 1952 1951
		f 4 -3046 -3158 3160 3159
		mu 0 4 1953 1952 2014 2015
		f 4 3162 3161 -3048 -3160
		mu 0 4 2015 2016 1954 1953
		f 4 -3050 -3162 3164 3163
		mu 0 4 1955 1954 2016 2017
		f 4 3166 3165 -3052 -3164
		mu 0 4 2017 2018 1956 1955
		f 4 -3054 -3166 3168 3167
		mu 0 4 1958 1957 2019 2020
		f 4 3170 3169 -3056 -3168
		mu 0 4 2020 2021 1959 1958
		f 4 -3058 -3170 3172 3171
		mu 0 4 1960 1959 2021 2022
		f 4 3174 3173 -3060 -3172
		mu 0 4 2022 2023 1961 1960
		f 4 -3062 -3174 3176 3175
		mu 0 4 1962 1961 2023 2024
		f 4 3178 -3063 -3064 -3176
		mu 0 4 2024 2025 1963 1962
		f 4 -3066 3062 3180 3179
		mu 0 4 1964 1963 2025 2026
		f 4 3182 3181 -3068 -3180
		mu 0 4 2026 2027 1965 1964
		f 4 -3070 -3182 3184 3183
		mu 0 4 1966 1965 2027 2028
		f 4 3186 3185 -3072 -3184
		mu 0 4 2028 2029 1967 1966
		f 4 -3074 -3186 3188 3187
		mu 0 4 1968 1967 2029 2030
		f 4 3190 3189 -3076 -3188
		mu 0 4 2030 2031 1969 1968
		f 4 -3078 -3190 3192 3191
		mu 0 4 1971 1970 2032 2033
		f 4 3194 3193 -3080 -3192
		mu 0 4 2033 2034 1972 1971
		f 4 -3082 -3194 3196 3195
		mu 0 4 1973 1972 2034 2035
		f 4 3198 -3083 -3084 -3196
		mu 0 4 2035 2036 1974 1973
		f 4 -3086 3082 3200 3199
		mu 0 4 1975 1974 2036 2037
		f 4 3202 -3087 -3088 -3200
		mu 0 4 2037 2038 1976 1975
		f 4 -3090 3086 3204 3203
		mu 0 4 1977 1976 2038 2039
		f 4 3205 -2981 -3091 -3204
		mu 0 4 2039 1978 1916 1977
		f 4 3436 3481 -3484 3484
		mu 0 4 2166 2165 2236 2237
		f 4 -3487 -3482 3488 3489
		mu 0 4 2238 2236 2165 2239
		f 4 3491 -3494 -3495 -3490
		mu 0 4 2239 2240 2241 2238
		f 4 -3497 3493 -3499 3499
		mu 0 4 2242 2241 2240 2243
		f 4 -3502 -3500 -3504 3504
		mu 0 4 2244 2242 2243 2245
		f 4 -3506 3507 -3509 -3505
		mu 0 4 2245 2229 2246 2244
		f 4 -3511 -3508 -3475 -3512
		mu 0 4 2247 2246 2229 2228
		f 4 -3107 3103 -717 720
		mu 0 4 1986 1985 1836 458
		f 4 -27 -3108 -3109 -721
		mu 0 4 458 39 1988 1986
		f 4 -3111 3107 23 1494
		mu 0 4 1989 1987 33 966
		f 4 1492 -3112 -3113 -1495
		mu 0 4 966 198 1990 1989
		f 4 -3115 3111 220 1054
		mu 0 4 1991 1990 198 447
		f 4 700 109 -3117 -1055
		mu 0 4 447 118 1992 1991
		f 4 -3119 -110 106 1058
		mu 0 4 1993 1992 118 680
		f 4 1057 -3120 -3121 -1059
		mu 0 4 680 32 1994 1993
		f 4 -3123 3119 -840 842
		mu 0 4 1995 1994 32 545
		f 4 -51 54 -3125 -843
		mu 0 4 545 69 1996 1995
		f 4 -3127 -55 -1709 1709
		mu 0 4 1997 1996 69 1104
		f 4 -289 -3128 -3129 -1710
		mu 0 4 1104 239 1998 1997
		f 4 -3131 3127 -597 600
		mu 0 4 1999 1998 239 377
		f 4 -26 -3132 -3133 -601
		mu 0 4 377 37 2001 1999
		f 4 -3135 3131 27 869
		mu 0 4 2002 2000 43 474
		f 4 736 2918 -3137 -870
		mu 0 4 474 1876 2003 2002
		f 4 -3139 -2919 2915 63
		mu 0 4 2004 2003 1876 80
		f 4 -3141 -64 60 874
		mu 0 4 2005 2004 80 571
		f 4 872 -3142 -3143 -875
		mu 0 4 571 1591 2006 2005
		f 4 2424 -3144 -3145 3141
		mu 0 4 1591 42 2007 2006
		f 4 -3147 3143 -1178 1197
		mu 0 4 2008 2007 42 760
		f 4 -132 135 -3149 -1198
		mu 0 4 760 142 2009 2008
		f 4 -3151 -136 -2565 2567
		mu 0 4 2010 2009 142 1671
		f 4 -3153 -2568 -753 756
		mu 0 4 2011 2010 1671 486
		f 4 -146 148 -3155 -757
		mu 0 4 486 152 2012 2011
		f 4 -3157 -149 350 1859
		mu 0 4 2013 2012 152 1179
		f 4 1852 356 -3159 -1860
		mu 0 4 1179 270 2014 2013
		f 4 -3161 -357 -1239 1249
		mu 0 4 2015 2014 270 796
		f 4 -352 358 -3163 -1250
		mu 0 4 796 269 2016 2015
		f 4 -3165 -359 -1846 1866
		mu 0 4 2017 2016 269 1175
		f 4 -349 13 -3167 -1867
		mu 0 4 1175 44 2018 2017
		f 4 -3169 -14 17 981
		mu 0 4 2020 2019 25 364
		f 4 580 312 -3171 -982
		mu 0 4 364 251 2021 2020
		f 4 -3173 -313 309 1776
		mu 0 4 2022 2021 251 1137
		f 4 1769 92 -3175 -1777
		mu 0 4 1137 57 2023 2022
		f 4 -3177 -93 37 985
		mu 0 4 2024 2023 57 516
		f 4 796 -3178 -3179 -986
		mu 0 4 516 20 2025 2024
		f 4 -3181 3177 -947 967
		mu 0 4 2026 2025 20 613
		f 4 -78 88 -3183 -968
		mu 0 4 613 95 2027 2026
		f 4 -3185 -89 -653 656
		mu 0 4 2028 2027 95 416
		f 4 -204 206 -3187 -657
		mu 0 4 416 189 2029 2028
		f 4 -3189 -207 -1434 1441
		mu 0 4 2030 2029 189 919
		f 4 -16 11 -3191 -1442
		mu 0 4 919 21 2031 2030
		f 4 -3193 -12 399 1936
		mu 0 4 2033 2032 41 1223
		f 4 1934 400 -3195 -1937
		mu 0 4 1223 292 2034 2033
		f 4 -3197 -401 402 1301
		mu 0 4 2035 2034 292 833
		f 4 1298 -3198 -3199 -1302
		mu 0 4 833 293 2036 2035
		f 4 -3201 3197 -1940 1943
		mu 0 4 2037 2036 293 1225
		f 4 -402 -3202 -3203 -1944
		mu 0 4 1225 162 2038 2037
		f 4 -3205 3201 159 1124
		mu 0 4 2039 2038 162 469
		f 4 730 -3092 -3206 -1125
		mu 0 4 469 1711 1978 2039
		f 4 3206 3319 3318 -3208
		mu 0 4 2040 2102 2103 2041
		f 4 3321 3320 -3209 -3319
		mu 0 4 2103 2104 2042 2041
		f 4 -3210 -3321 3323 3322
		mu 0 4 2043 2042 2104 2105
		f 4 -3211 -3323 3325 3324
		mu 0 4 2044 2043 2105 2106
		f 4 3326 -3212 -3213 -3325
		mu 0 4 2106 2107 2045 2044
		f 4 -3215 3211 3328 -3214
		mu 0 4 2046 2045 2107 2108
		f 4 -3217 3213 3330 3329
		mu 0 4 2047 2046 2108 2109
		f 4 3332 -3218 -3219 -3330
		mu 0 4 2109 2111 2049 2047
		f 4 -3221 3217 3334 3333
		mu 0 4 2050 2048 2110 2112
		f 4 3336 -3222 -3223 -3334
		mu 0 4 2112 2113 2051 2050
		f 4 -3225 3221 3338 3337
		mu 0 4 2052 2051 2113 2114
		f 4 3340 -3226 -3227 -3338
		mu 0 4 2114 2115 2053 2052
		f 4 -3229 3225 3342 3341
		mu 0 4 2054 2053 2115 2116
		f 4 3344 3343 -3231 -3342
		mu 0 4 2116 2117 2055 2054
		f 4 -3233 -3344 3346 3345
		mu 0 4 2056 2055 2117 2118
		f 4 3348 -3234 -3235 -3346
		mu 0 4 2118 2119 2057 2056
		f 4 -3237 3233 3350 3349
		mu 0 4 2058 2057 2119 2120
		f 4 3352 -3238 -3239 -3350
		mu 0 4 2120 2121 2059 2058
		f 4 -3241 3237 3354 3353
		mu 0 4 2060 2059 2121 2122
		f 4 3356 -3242 -3243 -3354
		mu 0 4 2122 2124 2062 2060
		f 4 -3245 3241 3358 3357
		mu 0 4 2063 2061 2123 2125
		f 4 3360 3359 -3247 -3358
		mu 0 4 2125 2126 2064 2063
		f 4 -3249 -3360 3362 -3248
		mu 0 4 2065 2064 2126 2127
		f 4 -3251 3247 3364 3363
		mu 0 4 2066 2065 2127 2128
		f 4 3366 -3252 -3253 -3364
		mu 0 4 2128 2129 2067 2066
		f 4 3368 3367 -3255 3251
		mu 0 4 2129 2130 2068 2067
		f 4 -3257 -3368 3370 3369
		mu 0 4 2069 2068 2130 2131
		f 4 3372 -3258 -3259 -3370
		mu 0 4 2131 2132 2070 2069
		f 4 -3261 3257 3374 3373
		mu 0 4 2071 2070 2132 2133
		f 4 -3263 -3374 3376 3375
		mu 0 4 2072 2071 2133 2134
		f 4 3378 3377 -3265 -3376
		mu 0 4 2134 2135 2073 2072
		f 4 -3267 -3378 3380 3379
		mu 0 4 2074 2073 2135 2136
		f 4 3382 3381 -3269 -3380
		mu 0 4 2136 2137 2075 2074
		f 4 -3271 -3382 3384 3383
		mu 0 4 2076 2075 2137 2138
		f 4 3386 3385 -3273 -3384
		mu 0 4 2138 2139 2077 2076
		f 4 -3275 -3386 3388 3387
		mu 0 4 2078 2077 2139 2140
		f 4 3390 3389 -3277 -3388
		mu 0 4 2140 2141 2079 2078
		f 4 -3279 -3390 3392 3391
		mu 0 4 2081 2080 2142 2143
		f 4 3394 3393 -3281 -3392
		mu 0 4 2143 2144 2082 2081
		f 4 -3283 -3394 3396 3395
		mu 0 4 2083 2082 2144 2145
		f 4 3398 -3284 -3285 -3396
		mu 0 4 2145 2146 2084 2083
		f 4 -3287 3283 3400 3399
		mu 0 4 2085 2084 2146 2147
		f 4 3402 3401 -3289 -3400
		mu 0 4 2147 2148 2086 2085
		f 4 -3291 -3402 3404 3403
		mu 0 4 2087 2086 2148 2149
		f 4 3406 -3292 -3293 -3404
		mu 0 4 2149 2150 2088 2087
		f 4 -3295 3291 3408 3407
		mu 0 4 2089 2088 2150 2151
		f 4 3410 3409 -3297 -3408
		mu 0 4 2151 2152 2090 2089
		f 4 -3299 -3410 3412 3411
		mu 0 4 2091 2090 2152 2153
		f 4 3414 3413 -3301 -3412
		mu 0 4 2153 2154 2092 2091
		f 4 -3303 -3414 3416 3415
		mu 0 4 2094 2093 2155 2156
		f 4 3418 3417 -3305 -3416
		mu 0 4 2156 2157 2095 2094
		f 4 -3307 -3418 3420 3419
		mu 0 4 2096 2095 2157 2158
		f 4 3422 -3308 -3309 -3420
		mu 0 4 2158 2159 2097 2096
		f 4 -3311 3307 3424 3423
		mu 0 4 2098 2097 2159 2160
		f 4 3426 -3312 -3313 -3424
		mu 0 4 2160 2161 2099 2098
		f 4 -3315 3311 3428 3427
		mu 0 4 2100 2099 2161 2162
		f 4 3430 -3316 -3317 -3428
		mu 0 4 2162 2163 2101 2100
		f 4 3431 -3207 -3318 3315
		mu 0 4 2163 2102 2040 2101
		f 4 3641 -3644 3645 -3647
		mu 0 4 2250 2210 2248 2249
		f 4 -3649 3650 -3652 -3646
		mu 0 4 2248 2251 2252 2249
		f 4 -3654 -3651 3655 3656
		mu 0 4 2253 2252 2251 2254
		f 4 -3659 -3657 3660 3661
		mu 0 4 2255 2253 2254 2256
		f 4 3662 -3665 -3666 -3662
		mu 0 4 2256 2233 2257 2255
		f 4 -3668 3664 -3635 -3669
		mu 0 4 2258 2257 2233 2232
		f 4 -3331 3327 -854 856
		mu 0 4 2109 2108 1838 557
		f 4 -58 -3332 -3333 -857
		mu 0 4 557 73 2111 2109
		f 4 -3335 3331 112 1501
		mu 0 4 2112 2110 120 969
		f 4 1497 -3336 -3337 -1502
		mu 0 4 969 199 2113 2112
		f 4 -3339 3335 222 706
		mu 0 4 2114 2113 199 449
		f 4 702 -3340 -3341 -707
		mu 0 4 449 119 2115 2114
		f 4 -3343 3339 -1076 1079
		mu 0 4 2116 2115 119 691
		f 4 -115 111 -3345 -1080
		mu 0 4 691 122 2117 2116
		f 4 -3347 -112 120 1098
		mu 0 4 2118 2117 122 704
		f 4 1094 -3348 -3349 -1099
		mu 0 4 704 123 2119 2118
		f 4 -3351 3347 -1714 1717
		mu 0 4 2120 2119 123 1106
		f 4 -291 -3352 -3353 -1718
		mu 0 4 1106 240 2121 2120
		f 4 -3355 3351 -1090 1093
		mu 0 4 2122 2121 240 702
		f 4 -119 -3356 -3357 -1094
		mu 0 4 702 126 2124 2122
		f 4 -3359 3355 128 742
		mu 0 4 2125 2123 138 477
		f 4 738 2914 -3361 -743
		mu 0 4 477 1874 2126 2125
		f 4 -3363 -2915 2911 -3362
		mu 0 4 2127 2126 1874 137
		f 4 -3365 3361 -1160 1163
		mu 0 4 2128 2127 137 749
		f 4 -2429 -3366 -3367 -1164
		mu 0 4 749 1593 2129 2128
		f 4 -130 127 -3369 3365
		mu 0 4 1593 139 2130 2129
		f 4 -3371 -128 133 1181
		mu 0 4 2131 2130 139 761
		f 4 1178 -3372 -3373 -1182
		mu 0 4 761 140 2132 2131
		f 4 -3375 3371 -2561 2563
		mu 0 4 2133 2132 140 1669
		f 4 -3377 -2564 -1173 1176
		mu 0 4 2134 2133 1669 758
		f 4 -144 146 -3379 -1177
		mu 0 4 758 151 2135 2134
		f 4 -3381 -147 352 1854
		mu 0 4 2136 2135 151 1178
		f 4 1851 353 -3383 -1855
		mu 0 4 1178 271 2137 2136
		f 4 -3385 -354 -1241 1244
		mu 0 4 2138 2137 271 798
		f 4 -355 349 -3387 -1245
		mu 0 4 798 268 2139 2138
		f 4 -3389 -350 -1847 1850
		mu 0 4 2140 2139 268 1176
		f 4 -348 34 -3391 -1851
		mu 0 4 1176 141 2141 2140
		f 4 -3393 -35 38 586
		mu 0 4 2143 2142 54 367
		f 4 582 310 -3395 -587
		mu 0 4 367 250 2144 2143
		f 4 -3397 -311 307 1772
		mu 0 4 2145 2144 250 1135
		f 4 1764 -3398 -3399 -1773
		mu 0 4 1135 52 2146 2145
		f 4 -3401 3397 -799 802
		mu 0 4 2147 2146 52 518
		f 4 -41 36 -3403 -803
		mu 0 4 518 56 2148 2147
		f 4 -3405 -37 81 950
		mu 0 4 2149 2148 56 614
		f 4 947 -3406 -3407 -951
		mu 0 4 614 92 2150 2149
		f 4 -3409 3405 -942 945
		mu 0 4 2151 2150 92 611
		f 4 -202 204 -3411 -946
		mu 0 4 611 188 2152 2151
		f 4 -3413 -205 -1428 1437
		mu 0 4 2153 2152 188 915
		f 4 -80 76 -3415 -1438
		mu 0 4 915 93 2154 2153
		f 4 -3417 -77 406 1951
		mu 0 4 2156 2155 136 1230
		f 4 1949 407 -3419 -1952
		mu 0 4 1230 295 2157 2156
		f 4 -3421 -408 408 1310
		mu 0 4 2158 2157 295 838
		f 4 1306 -3422 -3423 -1311
		mu 0 4 838 294 2159 2158
		f 4 -3425 3421 -1945 1948
		mu 0 4 2160 2159 294 1227
		f 4 -405 -3426 -3427 -1949
		mu 0 4 1227 163 2161 2160
		f 4 -3429 3425 161 735
		mu 0 4 2162 2161 163 471
		f 4 732 -3430 -3431 -736
		mu 0 4 471 1713 2163 2162
		f 4 3626 -3642 -3671 3671
		mu 0 4 2211 2210 2250 2259
		f 4 -127 3432 3434 -3434
		mu 0 4 2495 2496 2165 2164
		f 4 2629 3437 -3439 -3436
		mu 0 4 1711 1712 2167 2166
		f 4 3208 3441 -3443 -3441
		mu 0 4 2497 2498 2499 2500
		f 4 1144 3445 -3447 -3444
		mu 0 4 2501 2502 2503 2504
		f 4 3317 3449 -3451 -3449
		mu 0 4 2505 2506 2507 2508
		f 4 2630 3448 -3453 -3438
		mu 0 4 2509 2510 2511 2512
		f 4 3209 3453 -3455 -3442
		mu 0 4 2513 2514 2515 2516
		f 4 -860 3443 3457 -3456
		mu 0 4 2517 2518 2519 2520
		f 4 3212 3459 -3461 -3459
		mu 0 4 2521 2522 2523 2524
		f 4 860 3463 -3465 -3462
		mu 0 4 2525 2526 2527 2528
		f 4 3207 3440 -3467 -3450
		mu 0 4 2529 2530 2531 2532
		f 4 -1146 3433 3467 -3446
		mu 0 4 1539 2533 2534 2535
		f 4 3210 3458 -3469 -3454
		mu 0 4 2536 2537 2538 2539
		f 4 -2354 3455 3469 -3464
		mu 0 4 2540 2541 2542 2543
		f 4 -2852 3470 3472 -3472
		mu 0 4 2544 2545 2546 2547
		f 4 58 3461 -3476 -3474
		mu 0 4 1547 2548 2549 2550
		f 4 3674 3676 -3679 -3680
		mu 0 4 2260 2261 2262 2263
		f 4 -2853 3471 3479 -3478
		mu 0 4 2551 2552 2553 2554
		f 4 -3094 3482 3483 -3481
		mu 0 4 2555 2556 2557 2558
		f 4 3091 3435 -3485 -3483
		mu 0 4 2559 2560 2561 2562
		f 4 -3096 3480 3486 -3486
		mu 0 4 2563 2564 2565 2566
		f 4 123 3487 -3489 -3433
		mu 0 4 2567 2568 2569 2570
		f 4 1126 3490 -3492 -3488
		mu 0 4 2571 2572 2573 2574
		f 4 -3097 3485 3494 -3493
		mu 0 4 2575 2576 2577 2578
		f 4 -3099 3492 3496 -3496
		mu 0 4 2579 2580 2581 2582
		f 4 -2359 3497 3498 -3491
		mu 0 4 2583 2584 2585 2586
		f 4 -3101 3495 3501 -3501
		mu 0 4 2587 2588 2589 2590
		f 4 -858 3502 3503 -3498
		mu 0 4 1531 2591 2592 2593
		f 4 -57 3473 3505 -3503
		mu 0 4 2594 2595 2596 2597
		f 4 -3103 3500 3508 -3507
		mu 0 4 2598 2599 2600 2601
		f 4 -3683 3684 3686 -3688
		mu 0 4 2264 2265 2266 2267
		f 4 -3104 3509 3511 -3471
		mu 0 4 2602 2603 2604 2605
		f 4 2982 3515 -3517 -3513
		mu 0 4 2606 2607 2608 2609
		f 4 -1129 3513 3519 -3518
		mu 0 4 2610 2611 2612 2613
		f 4 2985 3523 -3525 -3522
		mu 0 4 2614 2615 2616 2617
		f 4 -1113 3520 3527 -3526
		mu 0 4 2618 2619 2620 2621
		f 4 2987 3529 -3531 -3529
		mu 0 4 2622 2623 2624 2625
		f 4 1113 3533 -3535 -3532
		mu 0 4 2626 2627 2628 2629
		f 4 2981 3512 -3538 -3537
		mu 0 4 2630 2631 2632 2633
		f 4 2627 3536 -3541 -3539
		mu 0 4 2634 2635 2636 2637
		f 4 1122 3541 -3543 -3514
		mu 0 4 2638 2639 2640 2641
		f 4 2626 3538 -3546 -3544
		mu 0 4 2642 2643 2644 2645
		f 4 2984 3521 -3547 -3516
		mu 0 4 2646 2647 2648 2649
		f 4 1127 3517 -3548 -3521
		mu 0 4 2650 2651 2652 2653
		f 4 2986 3528 -3549 -3524
		mu 0 4 2654 2655 2656 2657
		f 4 -2361 3525 3549 -3534
		mu 0 4 2658 2659 2660 2661
		f 4 -2740 3552 3553 -3551
		mu 0 4 2662 2663 2664 2665
		f 4 2738 3543 -3555 -3553
		mu 0 4 2666 2667 2668 2669
		f 4 -2742 3550 3556 -3556
		mu 0 4 2670 2671 2672 2673
		f 4 -727 3557 3558 -3542
		mu 0 4 2674 1552 2675 2676
		f 4 -125 3560 3561 -3558
		mu 0 4 2677 2678 2679 2680
		f 4 -2743 3555 3564 -3563
		mu 0 4 2681 2682 2683 2684
		f 4 -2745 3562 3566 -3566
		mu 0 4 2685 2686 2687 2688
		f 4 122 3567 -3569 -3561
		mu 0 4 2689 2690 2691 2692
		f 4 -2747 3565 3571 -3571
		mu 0 4 2693 2694 2695 2696
		f 4 2365 3572 -3574 -3568
		mu 0 4 2697 2698 2699 2700
		f 4 1108 3575 -3577 -3573
		mu 0 4 2701 2702 2703 2704
		f 4 -2748 3570 3579 -3578
		mu 0 4 2705 2706 2707 2708
		f 4 -720 3531 3582 -3576
		mu 0 4 2709 2710 2711 2712
		f 4 -2849 3580 3585 -3584
		mu 0 4 2713 2714 2715 2716
		f 4 3690 3692 -3695 -3696
		mu 0 4 2268 2269 2270 2271
		f 4 -2850 3583 3588 -3587
		mu 0 4 2717 2718 2719 2720
		f 4 -2980 3589 3590 -3581
		mu 0 4 2721 2722 2723 2724
		f 4 -3699 3700 3702 -3704
		mu 0 4 2272 2273 2274 2275
		f 4 2634 3595 -3597 -3593
		mu 0 4 2725 2726 2727 2728
		f 4 -1408 3593 3599 -3598
		mu 0 4 2729 2730 2731 2732
		f 4 2636 3603 -3605 -3601
		mu 0 4 2733 2734 2735 2736
		f 4 -1401 3601 3607 -3606
		mu 0 4 2737 2738 2739 2740
		f 4 2638 3609 -3611 -3609
		mu 0 4 2741 2742 2743 2744
		f 4 1402 3613 -3615 -3612
		mu 0 4 2745 2746 2747 2748
		f 4 2635 3600 -3617 -3596
		mu 0 4 2749 2750 2751 2752
		f 4 1406 3597 -3618 -3602
		mu 0 4 2753 2754 2755 2756
		f 4 2633 3592 -3620 -3619
		mu 0 4 2757 2758 2759 2760
		f 4 2509 3618 -3623 -3621
		mu 0 4 2761 2762 2763 2764
		f 4 1404 3623 -3625 -3594
		mu 0 4 2765 2766 2767 2768
		f 4 2631 3620 -3628 -3626
		mu 0 4 2769 1545 2770 2771
		f 4 2637 3608 -3629 -3604
		mu 0 4 2772 2773 2774 2775
		f 4 -2347 3605 3629 -3614
		mu 0 4 2776 2777 2778 2779
		f 4 -2855 3630 3632 -3632
		mu 0 4 2780 2781 2782 2783
		f 4 -1396 3611 3635 -3634
		mu 0 4 2784 2785 2786 2787
		f 4 3706 3708 -3711 -3712
		mu 0 4 2276 2277 2278 2279
		f 4 -2857 3631 3639 -3638
		mu 0 4 2788 2789 2790 2791
		f 4 -1144 3642 3643 -3624
		mu 0 4 135 737 2248 2210
		f 4 -3320 3640 3646 -3645
		mu 0 4 2103 2102 2250 2249
		f 4 -126 3647 3648 -3643
		mu 0 4 737 2792 2251 2248
		f 4 -3322 3644 3651 -3650
		mu 0 4 2104 2103 2249 2252
		f 4 -3324 3649 3653 -3653
		mu 0 4 2105 2104 2252 2253
		f 4 59 3654 -3656 -3648
		mu 0 4 2793 1536 2254 2251
		f 4 -3326 3652 3658 -3658
		mu 0 4 2106 2105 2253 2255
		f 4 2351 3659 -3661 -3655
		mu 0 4 1536 2794 2256 2254
		f 4 858 3633 -3663 -3660
		mu 0 4 2795 70 2233 2256
		f 4 -3327 3657 3665 -3664
		mu 0 4 2107 2106 2255 2257
		f 4 -3715 3716 3718 -3720
		mu 0 4 2280 2281 2282 2283
		f 4 -3328 3666 3668 -3631
		mu 0 4 1838 2108 2258 2232
		f 4 -3432 3669 3670 -3641
		mu 0 4 2102 2163 2259 2250
		f 4 3429 3625 -3672 -3670
		mu 0 4 2163 1713 2211 2259
		f 4 3214 3673 -3675 -3673
		mu 0 4 2796 2797 2261 2260
		f 4 3477 3675 -3677 -3674
		mu 0 4 2798 2799 2262 2261
		f 4 -3479 3677 3678 -3676
		mu 0 4 2800 2801 2263 2262
		f 4 -3460 3672 3679 -3678
		mu 0 4 2802 2803 2260 2263
		f 4 -3105 3680 3682 -3682
		mu 0 4 2804 2805 2265 2264
		f 4 3506 3683 -3685 -3681
		mu 0 4 2806 2807 2266 2265
		f 4 3510 3685 -3687 -3684
		mu 0 4 2808 2809 2267 2266
		f 4 -3510 3681 3687 -3686
		mu 0 4 2810 2811 2264 2267
		f 4 2989 3689 -3691 -3689
		mu 0 4 2812 2813 2269 2268
		f 4 3586 3691 -3693 -3690
		mu 0 4 2814 2815 2270 2269
		f 4 -3588 3693 3694 -3692
		mu 0 4 2816 2817 2271 2270
		f 4 -3530 3688 3695 -3694
		mu 0 4 2818 2819 2268 2271
		f 4 -2750 3696 3698 -3698
		mu 0 4 2820 2821 2273 2272
		f 4 3577 3699 -3701 -3697
		mu 0 4 2822 2823 2274 2273
		f 4 3591 3701 -3703 -3700
		mu 0 4 2824 2825 2275 2274
		f 4 -3590 3697 3703 -3702
		mu 0 4 2826 2827 2272 2275
		f 4 2640 3705 -3707 -3705
		mu 0 4 2828 2829 2277 2276
		f 4 3637 3707 -3709 -3706
		mu 0 4 2830 2831 2278 2277
		f 4 -3639 3709 3710 -3708
		mu 0 4 2832 2833 2279 2278
		f 4 -3610 3704 3711 -3710
		mu 0 4 2834 2835 2276 2279
		f 4 -3329 3712 3714 -3714
		mu 0 4 2108 2107 2281 2280
		f 4 3663 3715 -3717 -3713
		mu 0 4 2107 2257 2282 2281
		f 4 3667 3717 -3719 -3716
		mu 0 4 2257 2258 2283 2282
		f 4 -3667 3713 3719 -3718
		mu 0 4 2258 2108 2280 2283;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube37";
	rename -uid "D7D4E280-4E96-68AC-42C9-D7BD6945AC89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1589658334851265 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 496 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.5
		 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625 0.875
		 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25 0
		 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25 0.125
		 0.125 0.4375 0.0625 0.375 0.0625 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.4375
		 0.3125 0.3125 0.25 0.375 0.3125 0.4375 0.25 0.5 0.3125 0.4375 0.375 0.4375 0.5625
		 0.125 0.1875 0.375 0.5625 0.4375 0.5 0.5 0.5625 0.4375 0.625 0.4375 0.81250006 0.1875
		 0 0.375 0.8125 0.4375 0.75 0.5 0.8125 0.4375 0.875 0.6875 0.0625 0.625 0.0625 0.625
		 0.9375 0.6875 0 0.75 0.0625 0.6875 0.125 0.1875 0.0625 0.125 0.0625 0.375 0.6875
		 0.1875 0 0.25 0.0625 0.1875 0.125 0.5625 0.0625 0.5625 0 0.5625 1 0.5625 0.125 0.5625
		 0.18750001 0.625 0.1875 0.5625 0.25 0.5 0.1875 0.4375 0.18750001 0.375 0.1875 0.5625
		 0.3125 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.56250006 0.4375 0.625 0.4375 0.8125
		 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.4375 0.1875 0.25 0.375 0.4375 0.5625 0.5625 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.5625 0.6875 0.625 0.6875 0.875 0.0625 0.5625 0.75
		 0.5 0.6875 0.4375 0.6875 0.375 0.6875 0.5625 0.8125 0.625 0.8125 0.8125 0 0.5625
		 0.875 0.56250006 0.93749994 0.625 0.9375 0.5625 1 0.5 0.9375 0.4375 0.93749994 0.4375
		 1 0.3125 0 0.375 0.9375 0.8125 0.0625 0.8125 0 0.875 0.0625 0.8125 0.125 0.8125 0.1875
		 0.875 0.1875 0.8125 0.25 0.75 0.1875 0.6875 0.1875 0.6875 0.25 0.31250003 0.0625
		 0.3125 0 0.3125 0.125 0.3125 0.1875 0.3125 0.25 0.25 0.1875 0.1875 0.1875 0.1875
		 0.25 0.125 0.1875 0.625 0.23919529 0.5625 0.23919529 0.5 0.23919529 0.4375 0.23919529
		 0.375 0.23919529 0.3125 0.23919529 0.25 0.23919529 0.1875 0.23919529 0.125 0.23919529
		 0.375 0.51080471 0.4375 0.51080471 0.5 0.51080471 0.5625 0.51080471 0.625 0.51080471
		 0.875 0.23919529 0.8125 0.23919529 0.75 0.23919529 0.6875 0.23919529 0.625 0.2579799
		 0.63297993 0.25 0.5625 0.2579799 0.5 0.2579799 0.4375 0.2579799 0.36702013 0.25 0.375
		 0.2579799 0.36702013 0.2391953 0.36702013 0.1875 0.36702013 0.125 0.36702013 0.0625
		 0.3670201 0 0.375 0.99202013 0.4375 0.99202013 0.5 0.99202013 0.5625 0.99202013 0.625
		 0.99202013 0.63297993 0 0.63297993 0.0625 0.63297993 0.125 0.63297993 0.1875 0.63297993
		 0.23919529 0.61422461 0.25 0.61422461 0.2579799 0.61422461 0.3125 0.61422461 0.375
		 0.61422461 0.4375 0.61422461 0.5 0.61422461 0.51080471 0.61422461 0.5625 0.61422461
		 0.625 0.61422461 0.6875 0.61422461 0.75 0.61422461 0.8125 0.61422461 0.875 0.61422461
		 0.9375 0.61422461 0.99202013 0.61422461 0 0.61422461 1 0.61422461 0.0625 0.61422461
		 0.125 0.61422461 0.18750001 0.61422461 0.23919529 0.625 0.49456835 0.86956835 0.25
		 0.61422461 0.49456835 0.5625 0.49456835 0.5 0.49456835 0.4375 0.49456835 0.13043167
		 0.25 0.375 0.49456835 0.13043167 0.23919529 0.13043167 0.1875 0.13043167 0.125 0.13043167
		 0.0625 0.13043167 0 0.375 0.75543165 0.4375 0.75543165 0.5 0.75543165 0.5625 0.75543165
		 0.61422461 0.75543165 0.625 0.75543165 0.86956835 0 0.86956835 0.0625 0.86956835
		 0.125 0.86956835 0.1875 0.86956835 0.23919529 0.38475794 0.5 0.38475794 0.51080471
		 0.38475794 0.5625 0.38475794 0.625 0.38475794 0.6875 0.38475794 0.75000006 0.38475794
		 0.75543165 0.38475794 0.8125 0.38475794 0.87500006 0.38475794 0.9375 0.38475794 0.99202013
		 0.38475794 0 0.38475794 1 0.38475794 0.0625 0.38475794 0.125 0.38475794 0.18750001
		 0.38475791 0.23919529 0.38475794 0.25 0.38475791 0.2579799;
	setAttr ".uvst[0].uvsp[250:495]" 0.38475794 0.3125 0.38475794 0.37500003 0.38475794
		 0.43750003 0.38475791 0.49456835 0.61422461 0.25 0.5625 0.25 0.5625 0.23919529 0.61422461
		 0.23919529 0.5 0.25 0.5 0.23919529 0.4375 0.23919529 0.4375 0.25 0.38475794 0.25
		 0.375 0.25 0.375 0.23919529 0.38475791 0.23919529 0.36702013 0.2391953 0.36702013
		 0.25 0.3125 0.25 0.25 0.25 0.25 0.23919529 0.3125 0.23919529 0.1875 0.23919529 0.1875
		 0.25 0.13043167 0.25 0.13043167 0.23919529 0.38475794 0.51080471 0.375 0.51080471
		 0.375 0.5 0.38475794 0.5 0.4375 0.5 0.5 0.5 0.5 0.51080471 0.4375 0.51080471 0.5625
		 0.51080471 0.5625 0.5 0.61422461 0.5 0.61422461 0.51080471 0.8125 0.23919529 0.86956835
		 0.23919529 0.86956835 0.25 0.8125 0.25 0.75 0.25 0.75 0.23919529 0.6875 0.23919529
		 0.6875 0.25 0.63297993 0.25 0.625 0.25 0.625 0.23919529 0.63297993 0.23919529 0.625
		 0.5 0.625 0.51080471 0.125 0.25 0.125 0.23919529 0.875 0.23919529 0.875 0.25 0.38475794
		 0.0625 0.38475794 0.125 0.38475794 0.5625 0.38475794 0.625 0.63297993 0.0625 0.63297993
		 0.125 0.36702013 0.1875 0.36702013 0.125 0.375 0 0.38475794 0 0.375 0.51080471 0.38475794
		 0.51080471 0.625 0 0.63297993 0 0.38475791 0.23919529 0.375 0.23919529 0.38475794
		 0.18750001 0.38475794 0.75000006 0.375 0.75 0.38475794 0.6875 0.63297993 0.23919529
		 0.625 0.23919529 0.63297993 0.1875 0.3670201 0 0.36702013 0.0625 0.36702013 0.2391953
		 0.61422461 0.5625 0.61422461 0.51080471 0.625 0.51080471 0.61422461 0.625 0.61422461
		 0.6875 0.625 0.75 0.61422461 0.75 0.61422461 0.0625 0.61422461 0 0.61422461 0.125
		 0.61422461 0.18750001 0.61422461 0.23919529 0.13043167 0.1875 0.13043167 0.23919529
		 0.125 0.23919529 0.13043167 0.125 0.13043167 0.0625 0.125 0 0.13043167 0 0.86956835
		 0.0625 0.86956835 0 0.875 0 0.86956835 0.125 0.86956835 0.1875 0.875 0.23919529 0.86956835
		 0.23919529 0.38475794 0.5625 0.38475794 0.625 0.38475794 0.625 0.38475794 0.5625
		 0.63297993 0.0625 0.63297993 0.125 0.63297993 0.125 0.63297993 0.0625 0.36702013
		 0.1875 0.36702013 0.125 0.36702013 0.125 0.36702013 0.1875 0.38475794 0 0.38475794
		 0 0.375 0 0.38475794 0 0.38475794 0.0625 0.38475794 0.0625 0.38475794 0 0.375 0.51080471
		 0.38475794 0.51080471 0.38475794 0.51080471 0.375 0.51080471 0.38475794 0.51080471
		 0.38475794 0.5625 0.38475794 0.5625 0.38475794 0.51080471 0.63297993 0 0.63297993
		 0 0.625 0 0.63297993 0 0.63297993 0.0625 0.63297993 0.0625 0.63297993 0 0.38475791
		 0.23919529 0.375 0.23919529 0.375 0.23919529 0.38475791 0.23919529 0.38475794 0.18750001
		 0.38475791 0.23919529 0.38475791 0.23919529 0.38475794 0.18750001 0.38475794 0.125
		 0.38475794 0.18750001 0.38475794 0.18750001 0.38475794 0.125 0.38475794 0.75000006
		 0.375 0.75 0.375 0.75 0.38475794 0.75000006 0.38475794 0.6875 0.38475794 0.75000006
		 0.38475794 0.75000006 0.38475794 0.6875 0.38475794 0.625 0.38475794 0.6875 0.38475794
		 0.6875 0.38475794 0.625 0.63297993 0.23919529 0.625 0.23919529 0.625 0.23919529 0.63297993
		 0.23919529 0.63297993 0.1875 0.63297993 0.23919529 0.63297993 0.23919529 0.63297993
		 0.1875 0.63297993 0.125 0.63297993 0.1875 0.63297993 0.1875 0.63297993 0.125 0.3670201
		 0 0.375 0 0.375 0 0.3670201 0 0.36702013 0.0625 0.3670201 0 0.3670201 0 0.36702013
		 0.0625 0.36702013 0.125 0.36702013 0.0625 0.36702013 0.0625 0.36702013 0.125 0.375
		 0.23919529 0.36702013 0.2391953 0.36702013 0.2391953 0.375 0.23919529 0.36702013
		 0.2391953 0.36702013 0.1875 0.36702013 0.1875 0.36702013 0.2391953 0.61422461 0.5625
		 0.61422461 0.51080471 0.61422461 0.51080471 0.61422461 0.5625 0.61422461 0.51080471
		 0.625 0.51080471 0.625 0.51080471 0.61422461 0.51080471 0.61422461 0.625 0.61422461
		 0.5625 0.61422461 0.5625 0.61422461 0.625 0.61422461 0.6875 0.61422461 0.625 0.61422461
		 0.625 0.61422461 0.6875 0.625 0.75 0.61422461 0.75 0.61422461 0.75 0.625 0.75 0.61422461
		 0.75 0.61422461 0.6875 0.61422461 0.6875 0.61422461 0.75 0.625 0 0.13043167 0.1875
		 0.13043167 0.23919529 0.13043167 0.23919529 0.13043167 0.1875 0.13043167 0.23919529
		 0.125 0.23919529 0.125 0.23919529 0.13043167 0.23919529 0.13043167 0.125 0.13043167
		 0.1875 0.13043167 0.1875 0.13043167 0.125 0.13043167 0.0625 0.13043167 0.125 0.13043167
		 0.125 0.13043167 0.0625 0.13043167 0 0.13043167 0 0.125 0 0.13043167 0 0.13043167
		 0.0625 0.13043167 0.0625 0.13043167 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 290 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.26750514 -0.12217859 0.36758927 
		0.26907316 -0.12217859 0.36727315 -0.26907316 0.12217851 0.36727315 0.26907316 0.12217851 
		0.36727315 -0.26907316 0.12217851 -0.36727315 0.26907316 0.12217851 -0.36727315 -0.26907316 
		-0.12217859 -0.36727315 0.26907316 -0.12217859 -0.36727315 -1.5114127e-014 3.6307952e-014 
		0.36727315 -1.8424e-014 -0.12217859 0.36727315 -1.1804246e-014 0.12217851 0.36727315 
		-6.5819322e-015 0.12217851 -2.4653495e-014 0.26907316 0.12217851 -2.4653495e-014 
		-1.3596085e-015 0.12217851 -0.36727315 -0.26907316 0.12217851 -2.4653495e-014 -4.6694851e-015 
		2.3484139e-014 -0.36727315 -7.9793672e-015 -0.12217859 -0.36727315 -1.3201678e-014 
		-0.12217859 2.4653495e-014 0.26907316 -0.12217859 2.4653495e-014 -0.26907316 -0.12217859 
		2.4653495e-014 0.26907313 2.9896069e-014 -1.264098e-028 -0.26907313 2.9896069e-014 
		-1.264098e-028 -0.13453661 -0.061089296 0.36727315 -0.13453658 -0.12217859 0.36727315 
		-1.6769069e-014 -0.061089296 0.36727315 -0.13453658 3.6307952e-014 0.36727315 -0.13453658 
		0.12217851 0.18363658 -0.26907316 0.12217851 0.18363658 -0.13453658 0.12217851 0.36727315 
		-9.1930891e-015 0.12217851 0.18363658 -0.13453658 0.12217851 -2.4653495e-014 -0.13453661 
		0.061089296 -0.36727315 -0.13453658 0.12217851 -0.36727315 -3.0145462e-015 0.061089296 
		-0.36727315 -0.13453658 2.3484139e-014 -0.36727315 -0.13453658 -0.12217859 -0.18363658 
		-0.26907316 -0.12217859 -0.18363658 -0.13453658 -0.12217859 -0.36727315 -1.0590522e-014 
		-0.12217859 -0.18363658 -0.13453658 -0.12217859 2.4653495e-014 0.26907313 -0.061089296 
		0.18363658 0.26907316 -0.12217859 0.18363658 0.26907316 -0.061089296 1.2326748e-014 
		0.26907316 3.3102e-014 0.18363658 -0.26907313 -0.061089296 -0.18363658 -0.26907316 
		-0.061089296 1.2326748e-014 -0.26907316 2.6690162e-014 -0.18363658 0.13453661 -0.061089296 
		0.36727315 0.13453658 -0.12217859 0.36727315 0.13453658 3.6307952e-014 0.36727315 
		0.13453661 0.061089296 0.36727315 0.13453658 0.12217851 0.36727315 -1.3459188e-014 
		0.061089296 0.36727315 -0.13453661 0.061089296 0.36727315 0.13453658 0.12217851 0.18363662 
		0.26907316 0.12217851 0.18363658 0.13453658 0.12217851 -2.4653495e-014 0.13453658 
		0.12217851 -0.18363658 0.26907316 0.12217851 -0.18363658 0.13453658 0.12217851 -0.36727315 
		-3.9707698e-015 0.12217851 -0.18363658 -0.13453658 0.12217851 -0.18363662 -0.26907316 
		0.12217851 -0.18363658 0.13453661 0.061089296 -0.36727315 0.13453658 2.3484139e-014 
		-0.36727315 0.13453661 -0.061089296 -0.36727315 0.13453658 -0.12217859 -0.36727315 
		-6.3244232e-015 -0.061089296 -0.36727315 -0.13453661 -0.061089296 -0.36727315 0.13453658 
		-0.12217859 -0.18363662 0.26907316 -0.12217859 -0.18363658 0.13453658 -0.12217859 
		2.4653495e-014 0.13453658 -0.12217859 0.18363658 -1.5812838e-014 -0.12217859 0.18363658 
		-0.13453658 -0.12217859 0.18363662 -0.26907316 -0.12217859 0.18363658 0.26907313 
		-0.061089296 -0.18363658 0.26907316 2.6690162e-014 -0.18363658 0.26907313 0.061089296 
		-0.18363658 0.26907316 0.061089296 -1.2326748e-014 0.26907313 0.061089296 0.18363658 
		-0.26907313 -0.061089296 0.18363658 -0.26907316 3.3102e-014 0.18363658 -0.26907313 
		0.061089296 0.18363658 -0.26907316 0.061089296 -1.2326748e-014 -0.26907313 0.061089296 
		-0.18363658 0.26907316 0.11161742 0.36727315 0.13453658 0.11161742 0.36727315 -1.2090349e-014 
		0.11161742 0.36727315 -0.13453658 0.11161742 0.36727315 -0.26907316 0.11161742 0.36727315 
		-0.26907316 0.11161742 0.18363658 -0.26907316 0.11161742 -2.2522489e-014 -0.26907316 
		0.11161742 -0.18363658 -0.26907316 0.11161742 -0.36727315 -0.13453658 0.11161742 
		-0.36727315 -1.6457051e-015 0.11161742 -0.36727315 0.13453658 0.11161742 -0.36727315 
		0.26907316 0.11161742 -0.36727315 0.26907316 0.11161742 -0.18363658 0.26907316 0.11161742 
		-2.2522489e-014 0.26907316 0.11161742 0.18363658 0.26907316 0.12217851 0.34382674 
		0.13453658 0.12217851 0.34382674 -1.1470862e-014 0.12217851 0.34382674 -0.13453658 
		0.12217851 0.34382674 -0.26907316 0.12217851 0.34382674 -0.26907316 0.11161742 0.34382674 
		-0.26907316 0.061089296 0.34382674 -0.26907316 3.5898625e-014 0.34382674 -0.26907316 
		-0.061089296 0.34382674 -0.26907316 -0.12217859 0.34382674 -0.13453658 -0.12217859 
		0.34382674 -1.8090606e-014 -0.12217859 0.34382674 0.13453658 -0.12217859 0.34382674 
		0.26907316 -0.12217859 0.34382674 0.26907316 -0.061089296 0.34382674 0.26907316 3.5898625e-014 
		0.34382674 0.26907316 0.061089296 0.34382674 0.26907316 0.11161742 0.34382674 0.24587816 
		0.12217851 0.36727315 0.24587816 0.12217851 0.34382674 0.24587816 0.12217851 0.18363658 
		0.24587816 0.12217851 -2.4653495e-014 0.24587816 0.12217851 -0.18363658 0.24587816 
		0.12217851 -0.36727315 0.24587816 0.11161742 -0.36727315 0.24587816 0.061089296 -0.36727315 
		0.24587816 2.3484139e-014 -0.36727315 0.24587816 -0.061089296 -0.36727315 0.24587816 
		-0.12217859 -0.36727315 0.24587816 -0.12217859 -0.18363658 0.24587816 -0.12217859 
		2.4653495e-014 0.24587816 -0.12217859 0.18363658 0.24587816 -0.12217859 0.34382674 
		0.24587816 -0.12217859 0.36727315 0.24587816 -0.061089296 0.36727315 0.24587816 3.6307952e-014 
		0.36727315 0.24587816 0.061089296 0.36727315 0.24587816 0.11161742 0.36727315 0.26907316 
		0.12217851 -0.35131362 0.24587816 0.12217851 -0.35131362 0.13453658 0.12217851 -0.35131362 
		-1.5865395e-015 0.12217851 -0.35131362 -0.13453658 0.12217851 -0.35131362 -0.26907316 
		0.12217851 -0.35131362 -0.26907316 0.11161742 -0.35131362 -0.26907316 0.061089296 
		-0.35131362 -0.26907316 2.3762766e-014 -0.35131362 -0.26907316 -0.061089296 -0.35131362 
		-0.26907316 -0.12217859 -0.35131362 -0.13453658 -0.12217859 -0.35131362 -8.2062839e-015 
		-0.12217859 -0.35131362 0.13453658 -0.12217859 -0.35131362 0.24587816 -0.12217859 
		-0.35131362 0.26907316 -0.12217859 -0.35131362 0.26907316 -0.061089296 -0.35131362 
		0.26907316 2.3762766e-014 -0.35131362 0.26907316 0.061089296 -0.35131362 0.26907316 
		0.11161742 -0.35131362 -0.24806842 0.12217851 -0.36727315 -0.24806842 0.11161742 
		-0.36727315 -0.24806842 0.061089296 -0.36727315 -0.24806842 2.3484139e-014 -0.36727315 
		-0.24806842 -0.061089296 -0.36727315 -0.24806842 -0.12217859 -0.36727315;
	setAttr ".pt[166:289]" -0.24806842 -0.12217859 -0.35131362 -0.24806842 -0.12217859 
		-0.18363658 -0.24806842 -0.12217859 2.4653495e-014 -0.24806842 -0.12217859 0.18363658 
		-0.24806842 -0.12217859 0.34382674 -0.24806842 -0.12217859 0.36727315 -0.24806842 
		-0.061089296 0.36727315 -0.24806842 3.6307952e-014 0.36727315 -0.24806842 0.061089296 
		0.36727315 -0.24806842 0.11161742 0.36727315 -0.24806842 0.12217851 0.36727315 -0.24806842 
		0.12217851 0.34382674 -0.24806842 0.12217851 0.18363658 -0.24806842 0.12217851 -2.4653495e-014 
		-0.24806842 0.12217851 -0.18363658 -0.24806842 0.12217851 -0.35131362 0.24427898 
		0.1263698 0.41392046 0.24427898 0.13637134 0.41392046 0.13366149 0.13637134 0.41392046 
		0.13366151 0.12636992 0.41392046 1.9443993e-008 0.13637212 0.41392046 -1.2312022e-014 
		0.1263698 0.41392046 -0.13366151 0.1263698 0.41392046 -0.13366148 0.13637212 0.41392046 
		-0.28048095 0.13637134 0.40012914 -0.24645504 0.13637134 0.41392046 -0.28048101 0.12636992 
		0.4001292 -0.24645507 0.1263698 0.41392046 -0.29363877 0.12636992 0.36167493 -0.293639 
		0.13637212 0.36167493 -0.293639 0.13637134 0.19316913 -0.293639 0.13637134 -2.7464635e-014 
		-0.29363877 0.12636992 -2.5446474e-014 -0.29363877 0.12636992 0.19316916 -0.29363877 
		0.12636992 -0.19316916 -0.293639 0.13637134 -0.19316913 -0.293639 0.13637212 -0.36955047 
		-0.29363877 0.1263698 -0.36955047 -0.28048101 0.1263698 -0.4001292 -0.24645507 0.1263698 
		-0.41392046 -0.28048095 0.13637212 -0.40012914 -0.24645504 0.13637212 -0.41392046 
		-0.13366148 0.13637212 -0.41392046 1.9443993e-008 0.13637212 -0.41392046 -5.4080544e-016 
		0.1263698 -0.41392046 -0.13366151 0.1263698 -0.41392046 0.13366151 0.1263698 -0.41392046 
		0.13366149 0.13637212 -0.41392046 0.24427898 0.13637212 -0.41392046 0.24427898 0.12636985 
		-0.41392046 0.29363877 0.1263698 -0.36955047 0.29363877 0.12636992 -0.19316916 0.293639 
		0.13637212 -0.36955047 0.293639 0.13637134 -0.19316913 0.293639 0.13637134 -2.7464635e-014 
		0.29363877 0.12636992 -2.5446474e-014 0.29363877 0.12636992 0.19316916 0.293639 0.13637134 
		0.19316913 0.29363877 0.12636992 0.36167493 0.293639 0.13637134 0.36167493 0.28048098 
		0.13637134 0.40012914 0.28048098 0.12636992 0.4001292 0.28048098 0.13637212 -0.40012914 
		0.28048098 0.1263698 -0.4001292 -0.2745319 3.6402305e-014 0.37267655 -0.25408748 
		3.6441434e-014 0.37491482 -0.2745319 -0.061089296 0.37267655 -0.25408748 -0.061089296 
		0.37491482 -0.27679306 3.6015932e-014 0.35054526 -0.2745319 0.061089296 0.37267655 
		-0.27679306 0.061089296 0.35054526 -0.30431771 -0.12217859 0.3885709 -0.25408748 
		-0.12217859 0.37491482 -0.25408748 0.11161742 0.37491482 -0.26992363 0.11161742 0.36773476 
		-0.25408748 0.061089296 0.37491482 -0.27679306 -0.12217859 0.35054526 -0.27679306 
		-0.061089296 0.35054526 -0.27679306 0.11161742 0.35054526 -0.2745319 2.3389829e-014 
		-0.37267655 -0.25408748 2.3350704e-014 -0.37491482 -0.2745319 0.061089296 -0.37267655 
		-0.25408748 0.061089296 -0.37491482 -0.26992363 0.11161742 -0.36880735 -0.25408748 
		0.11161742 -0.37491482 -0.30476516 -0.12217859 -0.40109557 -0.25408748 -0.12217859 
		-0.37491482 -0.2745319 -0.061089296 -0.37267655 -0.25408748 -0.061089296 -0.37491482 
		-0.27679306 0.11161742 -0.35588697 -0.27679306 0.061089296 -0.35588697 -0.27679306 
		2.3682934e-014 -0.35588697 -0.27679306 -0.061089296 -0.35588697 -0.27679306 -0.12217859 
		-0.35156342 0.2745319 3.6402305e-014 0.37267655 0.27679306 3.6015932e-014 0.35054526 
		0.2745319 -0.061089296 0.37267655 0.27679306 -0.061089296 0.35054526 0.30493402 -0.12217859 
		0.39434776 0.27679306 -0.12217859 0.35054526 0.27679306 0.11161742 0.35054526 0.2696099 
		0.11161742 0.36773476 0.2745319 0.061089296 0.37267655 0.27679306 0.061089296 0.35054526 
		0.25252464 -0.12217859 0.37491482 0.25252464 -0.061089296 0.37491482 0.25252464 3.6441434e-014 
		0.37491482 0.25252461 0.061089296 0.37491482 0.25252461 0.11161742 0.37491482 0.25252461 
		0.11161742 -0.37491482 0.25252464 0.061089296 -0.37491482 0.2696099 0.11161742 -0.36880735 
		0.2745319 0.061089296 -0.37267655 0.2745319 2.3389829e-014 -0.37267655 0.25252464 
		2.3350704e-014 -0.37491482 0.25824159 -0.061089296 -0.37491482 0.2745319 -0.061089296 
		-0.38232428 0.28863218 -0.12217859 -0.39952543 0.26629707 -0.12217859 -0.37491482 
		0.27679306 -0.12217859 -0.35588697 0.27679306 -0.061089296 -0.35588697 0.27679306 
		2.3682934e-014 -0.35588697 0.27679306 0.061089296 -0.35588697 0.27679306 0.11161742 
		-0.35588697;
	setAttr -s 290 ".vt";
	setAttr ".vt[0:165]"  -0.88259852 -0.79723096 1.21696377 0.88259852 -0.79723096 1.21696377
		 -0.88259852 0.79723108 1.21696377 0.88259852 0.79723108 1.21696377 -0.88259852 0.79723108 -1.21696377
		 0.88259852 0.79723108 -1.21696377 -0.88259852 -0.79723096 -1.21696377 0.88259852 -0.79723096 -1.21696377
		 0 0 1.21696389 0 -0.79723096 1.21696377 0 0.79723108 1.21696377 0 0.79723108 0 0.88259852 0.79723108 0
		 0 0.79723108 -1.21696377 -0.88259852 0.79723108 0 0 0 -1.21696389 0 -0.79723096 -1.21696377
		 0 -0.79723096 0 0.88259852 -0.79723096 0 -0.88259852 -0.79723096 0 0.88259846 0 0
		 -0.88259846 0 0 -0.44129929 -0.39861548 1.21696389 -0.44129926 -0.79723096 1.21696377
		 0 -0.39861548 1.21696377 -0.44129926 0 1.21696377 -0.44129926 0.79723108 0.60848188
		 -0.88259852 0.79723108 0.60848188 -0.44129926 0.79723108 1.21696377 0 0.79723108 0.60848188
		 -0.44129926 0.79723108 0 -0.44129929 0.39861548 -1.21696389 -0.44129926 0.79723108 -1.21696377
		 0 0.39861548 -1.21696377 -0.44129926 0 -1.21696377 -0.44129926 -0.79723096 -0.60848188
		 -0.88259852 -0.79723096 -0.60848188 -0.44129926 -0.79723096 -1.21696377 0 -0.79723096 -0.60848188
		 -0.44129926 -0.79723096 0 0.88259846 -0.39861548 0.60848188 0.88259852 -0.79723096 0.60848188
		 0.88259852 -0.39861548 0 0.88259852 0 0.60848188 -0.88259846 -0.39861548 -0.60848188
		 -0.88259852 -0.39861548 0 -0.88259852 0 -0.60848188 0.44129929 -0.39861548 1.21696389
		 0.44129926 -0.79723096 1.21696377 0.44129926 0 1.21696377 0.44129929 0.39861548 1.21696389
		 0.44129926 0.79723108 1.21696377 0 0.39861548 1.21696377 -0.44129929 0.39861548 1.21696389
		 0.44129926 0.79723108 0.60848182 0.88259852 0.79723108 0.60848188 0.44129926 0.79723108 0
		 0.44129926 0.79723108 -0.60848188 0.88259852 0.79723108 -0.60848188 0.44129926 0.79723108 -1.21696377
		 0 0.79723108 -0.60848188 -0.44129926 0.79723108 -0.60848182 -0.88259852 0.79723108 -0.60848188
		 0.44129929 0.39861548 -1.21696389 0.44129926 0 -1.21696377 0.44129929 -0.39861548 -1.21696389
		 0.44129926 -0.79723096 -1.21696377 0 -0.39861548 -1.21696377 -0.44129929 -0.39861548 -1.21696389
		 0.44129926 -0.79723096 -0.60848182 0.88259852 -0.79723096 -0.60848188 0.44129926 -0.79723096 0
		 0.44129926 -0.79723096 0.60848188 0 -0.79723096 0.60848188 -0.44129926 -0.79723096 0.60848182
		 -0.88259852 -0.79723096 0.60848188 0.88259846 -0.39861548 -0.60848188 0.88259852 0 -0.60848188
		 0.88259846 0.39861548 -0.60848188 0.88259852 0.39861548 0 0.88259846 0.39861548 0.60848188
		 -0.88259846 -0.39861548 0.60848188 -0.88259852 0 0.60848188 -0.88259846 0.39861548 0.60848188
		 -0.88259852 0.39861548 0 -0.88259846 0.39861548 -0.60848188 0.88259852 0.72832024 1.21696377
		 0.44129926 0.72832024 1.21696377 0 0.72832024 1.21696377 -0.44129926 0.72832024 1.21696377
		 -0.88259852 0.72832024 1.21696377 -0.88259852 0.72832024 0.60848188 -0.88259852 0.72832024 0
		 -0.88259852 0.72832024 -0.60848188 -0.88259852 0.72832024 -1.21696377 -0.44129926 0.72832024 -1.21696377
		 0 0.72832024 -1.21696377 0.44129926 0.72832024 -1.21696377 0.88259852 0.72832024 -1.21696377
		 0.88259852 0.72832024 -0.60848188 0.88259852 0.72832024 0 0.88259852 0.72832024 0.60848188
		 0.88259852 0.79723108 1.13927388 0.44129926 0.79723108 1.13927388 0 0.79723108 1.13927388
		 -0.44129926 0.79723108 1.13927388 -0.88259852 0.79723108 1.13927388 -0.88259852 0.72832024 1.13927388
		 -0.88259852 0.39861548 1.13927388 -0.88259852 0 1.13927388 -0.88259852 -0.39861548 1.13927388
		 -0.88259852 -0.79723096 1.13927388 -0.44129926 -0.79723096 1.13927388 0 -0.79723096 1.13927388
		 0.44129926 -0.79723096 1.13927388 0.88259852 -0.79723096 1.13927388 0.88259852 -0.39861548 1.13927388
		 0.88259852 0 1.13927388 0.88259852 0.39861548 1.13927388 0.88259852 0.72832024 1.13927388
		 0.80651569 0.79723108 1.21696377 0.80651569 0.79723108 1.13927388 0.80651569 0.79723108 0.60848188
		 0.80651569 0.79723108 0 0.80651569 0.79723108 -0.60848188 0.80651569 0.79723108 -1.21696377
		 0.80651569 0.72832024 -1.21696377 0.80651569 0.39861548 -1.21696377 0.80651569 0 -1.21696377
		 0.80651569 -0.39861548 -1.21696377 0.80651569 -0.79723096 -1.21696377 0.80651569 -0.79723096 -0.60848188
		 0.80651569 -0.79723096 0 0.80651569 -0.79723096 0.60848188 0.80651569 -0.79723096 1.13927388
		 0.80651569 -0.79723096 1.21696377 0.80651569 -0.39861548 1.21696377 0.80651569 0 1.21696377
		 0.80651569 0.39861548 1.21696377 0.80651569 0.72832024 1.21696377 0.88259852 0.79723108 -1.16408265
		 0.80651569 0.79723108 -1.16408265 0.44129926 0.79723108 -1.16408265 0 0.79723108 -1.16408265
		 -0.44129926 0.79723108 -1.16408265 -0.88259852 0.79723108 -1.16408265 -0.88259852 0.72832024 -1.16408265
		 -0.88259852 0.39861548 -1.16408265 -0.88259852 0 -1.16408265 -0.88259852 -0.39861548 -1.16408265
		 -0.88259852 -0.79723096 -1.16408265 -0.44129926 -0.79723096 -1.16408265 0 -0.79723096 -1.16408265
		 0.44129926 -0.79723096 -1.16408265 0.80651569 -0.79723096 -1.16408265 0.88259852 -0.79723096 -1.16408265
		 0.88259852 -0.39861548 -1.16408265 0.88259852 0 -1.16408265 0.88259852 0.39861548 -1.16408265
		 0.88259852 0.72832024 -1.16408265 -0.81369996 0.79723108 -1.21696377 -0.81369996 0.72832024 -1.21696377
		 -0.81369996 0.39861548 -1.21696377 -0.81369996 0 -1.21696377 -0.81369996 -0.39861548 -1.21696377
		 -0.81369996 -0.79723096 -1.21696377;
	setAttr ".vt[166:289]" -0.81369996 -0.79723096 -1.16408265 -0.81369996 -0.79723096 -0.60848188
		 -0.81369996 -0.79723096 0 -0.81369996 -0.79723096 0.60848188 -0.81369996 -0.79723096 1.13927388
		 -0.81369996 -0.79723096 1.21696377 -0.81369996 -0.39861548 1.21696377 -0.81369996 0 1.21696377
		 -0.81369996 0.39861548 1.21696377 -0.81369996 0.72832024 1.21696377 -0.81369996 0.79723108 1.21696377
		 -0.81369996 0.79723108 1.13927388 -0.81369996 0.79723108 0.60848188 -0.81369996 0.79723108 0
		 -0.81369996 0.79723108 -0.60848188 -0.81369996 0.79723108 -1.16408265 0.80126989 0.82458103 1.37153065
		 0.80126989 0.88984323 1.37153065 0.43842888 0.88984323 1.37153065 0.43842888 0.82458091 1.37153065
		 1.3765334e-016 0.88984346 1.37153065 1.3765334e-016 0.82458103 1.37153065 -0.43842888 0.82458103 1.37153065
		 -0.43842888 0.88984346 1.37153065 -0.92001754 0.88984323 1.32583332 -0.80840737 0.88984323 1.37153065
		 -0.92001754 0.82458091 1.32583332 -0.80840737 0.82458103 1.37153065 -0.96317726 0.82458091 1.19841313
		 -0.96317726 0.88984346 1.19841313 -0.96317726 0.88984323 0.64006793 -0.96317726 0.88984323 1.748962e-016
		 -0.96317726 0.82458091 1.748962e-016 -0.96317726 0.82458091 0.64006793 -0.96317726 0.82458091 -0.64006793
		 -0.96317726 0.88984323 -0.64006793 -0.96317726 0.88984346 -1.22450972 -0.96317726 0.82458103 -1.22450972
		 -0.92001754 0.82458103 -1.32583332 -0.80840737 0.82458103 -1.37153065 -0.92001754 0.88984346 -1.32583332
		 -0.80840737 0.88984346 -1.37153065 -0.43842888 0.88984346 -1.37153065 1.3765334e-016 0.88984346 -1.37153065
		 1.3765334e-016 0.82458103 -1.37153065 -0.43842888 0.82458103 -1.37153065 0.43842888 0.82458103 -1.37153065
		 0.43842888 0.88984346 -1.37153065 0.80126989 0.88984346 -1.37153065 0.80126989 0.82458115 -1.37153065
		 0.96317726 0.82458103 -1.22450972 0.96317726 0.82458091 -0.64006793 0.96317726 0.88984346 -1.22450972
		 0.96317726 0.88984323 -0.64006793 0.96317726 0.88984323 1.748962e-016 0.96317726 0.82458091 1.748962e-016
		 0.96317726 0.82458091 0.64006793 0.96317726 0.88984323 0.64006793 0.96317726 0.82458091 1.19841313
		 0.96317726 0.88984323 1.19841313 0.9200176 0.88984323 1.32583332 0.9200176 0.82458091 1.32583332
		 0.9200176 0.88984346 -1.32583332 0.9200176 0.82458103 -1.32583332 -0.90050358 0 1.23486888
		 -0.83344257 0 1.24228549 -0.90050358 -0.39861548 1.23486888 -0.83344257 -0.39861548 1.24228549
		 -0.90792018 0 1.16153562 -0.90050358 0.39861548 1.23486888 -0.90792018 0.39861548 1.16153562
		 -0.88538796 -0.79723096 1.2184937 -0.83344257 -0.79723096 1.24228549 -0.83344257 0.72832024 1.24228549
		 -0.88538802 0.72832024 1.21849382 -0.83344257 0.39861548 1.24228549 -0.90792018 -0.79723096 1.16153562
		 -0.90792018 -0.39861548 1.16153562 -0.90792018 0.72832024 1.16153562 -0.90050358 0 -1.23486888
		 -0.83344257 0 -1.24228549 -0.90050358 0.39861548 -1.23486888 -0.83344257 0.39861548 -1.24228549
		 -0.88538802 0.72832024 -1.22204816 -0.83344257 0.72832024 -1.24228549 -0.88538802 -0.79723096 -1.22204816
		 -0.83344257 -0.79723096 -1.24228549 -0.90050358 -0.39861548 -1.23486888 -0.83344257 -0.39861548 -1.24228549
		 -0.90792018 0.72832024 -1.17923546 -0.90792018 0.39861548 -1.17923546 -0.90792018 0 -1.17923546
		 -0.90792018 -0.39861548 -1.17923546 -0.90792018 -0.79723096 -1.17923546 0.90050358 0 1.23486888
		 0.90792018 0 1.16153562 0.90050358 -0.39861548 1.23486888 0.90792018 -0.39861548 1.16153562
		 0.88435864 -0.79723096 1.2184937 0.90792018 -0.79723096 1.16153562 0.90792018 0.72832024 1.16153562
		 0.8843587 0.72832024 1.21849382 0.90050358 0.39861548 1.23486888 0.90792018 0.39861548 1.16153562
		 0.82831693 -0.79723096 1.24228549 0.82831693 -0.39861548 1.24228549 0.82831693 0 1.24228549
		 0.82831699 0.39861548 1.24228549 0.82831699 0.72832024 1.24228549 0.82831699 0.72832024 -1.24228549
		 0.82831693 0.39861548 -1.24228549 0.8843587 0.72832024 -1.22204816 0.90050358 0.39861548 -1.23486888
		 0.90050358 0 -1.23486888 0.82831693 0 -1.24228549 0.82831693 -0.39861548 -1.24228549
		 0.90050358 -0.39861548 -1.23486888 0.88435864 -0.79723096 -1.22204816 0.82831693 -0.79723096 -1.24228549
		 0.90792018 -0.79723096 -1.17923546 0.90792018 -0.39861548 -1.17923546 0.90792018 0 -1.17923546
		 0.90792018 0.39861548 -1.17923546 0.90792018 0.72832024 -1.17923546;
	setAttr -s 576 ".ed";
	setAttr ".ed[0:165]"  0 171 1 2 176 1 4 160 1 6 165 1 2 106 1 3 102 1 6 150 1
		 7 155 1 9 48 0 10 51 1 9 24 0 12 58 1 13 59 1 14 62 1 10 104 0 12 123 0 13 143 0
		 14 179 0 16 66 0 16 67 0 18 41 0 19 75 0 16 152 0 18 132 0 9 113 0 19 168 0 18 42 0
		 19 45 0 23 9 0 24 8 0 25 8 0 23 22 0 24 22 0 25 22 0 27 14 1 28 10 1 29 11 0 30 11 0
		 27 178 0 28 105 0 29 26 0 30 26 0 32 13 1 33 15 0 34 15 0 33 31 0 34 31 0 36 19 0
		 37 16 0 38 17 0 39 17 0 36 167 0 37 151 0 38 35 0 39 35 0 41 115 0 42 20 0 43 20 0
		 41 40 0 42 40 0 43 40 0 45 21 0 46 21 0 36 44 0 45 44 0 46 44 0 48 135 0 49 8 0 48 47 0
		 49 47 0 24 47 0 51 120 1 52 8 0 52 50 0 49 50 0 25 53 0 52 53 0 55 12 1 56 11 0 51 103 0
		 55 122 0 56 54 0 29 54 0 58 140 1 59 125 1 60 11 0 58 124 0 59 142 0 60 57 0 56 57 0
		 62 145 1 32 144 0 62 180 0 30 61 0 60 61 0 64 15 0 64 63 0 33 63 0 66 130 0 67 15 0
		 66 65 0 67 65 0 64 65 0 37 68 0 34 68 0 67 68 0 70 18 0 71 17 0 66 153 0 70 131 0
		 71 69 0 38 69 0 73 17 0 41 133 0 48 114 0 73 72 0 71 72 0 75 111 0 23 112 0 75 169 0
		 39 74 0 73 74 0 77 20 0 70 76 0 77 76 0 42 76 0 79 20 0 79 78 0 77 78 0 43 80 0 79 80 0
		 82 21 0 75 81 0 82 81 0 45 81 0 84 21 0 84 83 0 82 83 0 46 85 0 84 85 0 87 50 0 86 139 0
		 88 52 0 87 88 0 89 53 0 88 89 0 89 175 0 91 83 0 90 107 0 92 84 0 91 92 0 93 85 0
		 92 93 0 93 146 0 95 31 0 94 161 0 96 33 0 95 96 0 97 63 0 96 97 0 97 126 0 99 78 0
		 98 159 0 100 79 0 99 100 0 101 80 0;
	setAttr ".ed[166:331]" 100 101 0 101 119 0 102 55 1 103 54 0 102 121 1 104 29 0
		 103 104 1 105 26 0 104 105 1 106 27 1 105 177 1 107 91 0 108 83 0 107 108 0 109 82 0
		 108 109 0 110 81 0 109 110 0 111 0 1 110 111 0 112 74 0 111 170 1 113 73 0 112 113 1
		 114 72 0 113 114 1 115 1 1 114 134 1 116 40 0 115 116 0 117 43 0 116 117 0 118 80 0
		 117 118 0 119 86 0 118 119 0 120 3 1 121 103 1 120 121 1 122 54 0 121 122 1 123 56 0
		 122 123 1 124 57 0 123 124 1 125 5 1 124 141 1 126 98 0 127 63 0 126 127 0 128 64 0
		 127 128 0 129 65 0 128 129 0 130 7 1 129 130 0 131 69 0 130 154 1 132 71 0 131 132 1
		 133 72 0 132 133 1 134 115 1 133 134 1 135 1 1 134 135 1 136 47 0 135 136 0 137 49 0
		 136 137 0 138 50 0 137 138 0 139 87 0 138 139 0 140 5 1 141 125 1 140 141 1 142 57 0
		 141 142 1 143 60 0 142 143 1 144 61 0 143 144 1 145 4 1 144 181 1 146 94 0 147 85 0
		 146 147 0 148 46 0 147 148 0 149 44 0 148 149 0 150 36 0 149 150 0 151 35 0 150 166 1
		 152 38 0 151 152 1 153 69 0 152 153 1 154 131 1 153 154 1 155 70 0 154 155 1 156 76 0
		 155 156 0 157 77 0 156 157 0 158 78 0 157 158 0 159 99 0 158 159 0 160 32 1 161 95 0
		 162 31 0 161 162 0 163 34 0 162 163 0 164 68 0 163 164 0 165 37 0 164 165 0 166 151 1
		 165 166 1 167 35 0 166 167 1 168 39 0 167 168 1 169 74 0 168 169 1 170 112 1 169 170 1
		 171 23 0 170 171 1 172 22 0 171 172 0 173 25 0 172 173 0 174 53 0 173 174 0 175 90 0
		 174 175 0 176 28 1 177 106 1 176 177 1 178 26 0 177 178 1 179 30 0 178 179 1 180 61 0
		 179 180 1 181 145 1 180 181 1 181 160 1 139 182 1 120 183 1 182 183 1 51 184 1 184 183 0
		 87 185 1 184 185 0 182 185 0 10 186 1 186 184 0 88 187 1 186 187 0;
	setAttr ".ed[332:497]" 185 187 0 89 188 1 187 188 0 28 189 1 189 186 0 189 188 0
		 2 190 1 176 191 1 190 191 0 90 192 1 192 190 0 175 193 1 193 192 0 193 191 1 107 194 1
		 192 194 0 106 195 1 190 195 0 195 194 1 27 196 1 14 197 1 196 197 0 92 198 1 197 198 0
		 91 199 1 199 198 0 196 199 0 93 200 1 198 200 0 62 201 1 197 201 0 201 200 0 145 202 1
		 201 202 0 146 203 1 202 203 1 200 203 0 94 204 1 161 205 1 204 205 0 4 206 1 206 204 0
		 160 207 1 206 207 0 207 205 1 32 208 1 13 209 1 208 209 0 96 210 1 209 210 0 95 211 1
		 211 210 0 208 211 0 97 212 1 210 212 0 59 213 1 209 213 0 213 212 0 125 214 1 213 214 0
		 126 215 1 214 215 1 212 215 0 159 216 1 99 217 1 216 217 0 140 218 1 216 218 1 58 219 1
		 219 218 0 219 217 0 12 220 1 220 219 0 100 221 1 220 221 0 217 221 0 101 222 1 221 222 0
		 55 223 1 223 220 0 223 222 0 119 224 1 102 225 1 224 225 1 3 226 1 226 225 0 86 227 1
		 227 226 0 224 227 0 194 199 0 195 196 0 225 223 0 222 224 0 5 228 1 214 228 0 98 229 1
		 228 229 0 215 229 0 183 226 0 227 182 0 202 206 0 203 204 0 229 216 0 218 228 0 205 211 0
		 207 208 0 191 189 0 188 193 0 173 231 1 230 231 0 232 230 0 172 233 1 232 233 0 233 231 0
		 109 234 1 230 234 0 230 235 0 108 236 1 235 236 0 236 234 0 0 237 1 237 232 0 171 238 0
		 237 238 0 238 233 0 175 239 0 90 240 1 239 240 0 235 240 0 174 241 1 235 241 0 241 239 0
		 231 241 0 111 242 0 242 237 0 110 243 1 232 243 0 243 242 0 234 243 0 107 244 0 240 244 0
		 244 236 0 163 246 1 245 246 0 247 245 0 162 248 1 247 248 0 248 246 0 94 249 1 249 247 0
		 161 250 0 249 250 0 250 248 0 6 251 1 165 252 0 251 252 0 253 251 0 164 254 1 253 254 0
		 254 252 0 245 253 0 246 254 0 146 255 0 147 256 1 255 256 0 255 249 0;
	setAttr ".ed[498:575]" 247 256 0 148 257 1 245 257 0 256 257 0 149 258 1 257 258 0
		 253 258 0 150 259 0 251 259 0 258 259 0 117 261 1 260 261 0 262 260 0 116 263 1 262 263 0
		 263 261 0 1 264 1 264 262 0 115 265 0 265 264 0 265 263 0 119 266 0 86 267 1 266 267 0
		 268 267 0 118 269 1 268 269 0 269 266 0 260 268 0 261 269 0 135 270 0 136 271 1 270 271 0
		 270 264 0 262 271 0 137 272 1 260 272 0 271 272 0 138 273 1 272 273 0 268 273 0 139 274 0
		 267 274 0 273 274 0 126 275 0 127 276 1 275 276 0 98 277 1 275 277 0 277 278 0 278 276 0
		 278 279 0 128 280 1 279 280 0 276 280 0 129 281 1 280 281 0 279 282 0 282 281 0 7 283 1
		 282 283 0 130 284 0 284 283 0 281 284 0 155 285 0 156 286 1 285 286 0 283 285 0 282 286 0
		 157 287 1 279 287 0 286 287 0 158 288 1 287 288 0 278 288 0 159 289 0 277 289 0 288 289 0;
	setAttr -s 288 -ch 1152 ".fc[0:287]" -type "polyFaces" 
		f 4 -442 -443 444 445
		mu 0 4 307 19 47 306
		f 4 -18 -35 38 314
		mu 0 4 251 25 54 250
		f 4 -476 -477 478 479
		mu 0 4 309 31 60 308
		f 4 -26 -48 51 293
		mu 0 4 239 37 66 238
		f 4 -510 -511 512 513
		mu 0 4 311 17 71 310
		f 4 -255 257 256 -66
		mu 0 4 81 217 218 76
		f 4 -11 8 68 -71
		mu 0 4 50 15 83 82
		f 4 -235 237 236 -75
		mu 0 4 85 204 205 86
		f 4 -143 145 144 -77
		mu 0 4 89 148 149 90
		f 4 -15 9 79 172
		mu 0 4 167 18 88 166
		f 4 -208 210 209 -90
		mu 0 4 95 189 190 96
		f 4 -246 248 247 -95
		mu 0 4 100 211 212 101
		f 4 -157 159 158 -98
		mu 0 4 62 157 158 104
		f 4 -217 219 218 -103
		mu 0 4 107 194 195 108
		f 4 -20 -49 103 -106
		mu 0 4 112 29 67 113
		f 4 -263 265 264 -112
		mu 0 4 68 222 223 115
		f 4 -225 227 226 -117
		mu 0 4 118 198 199 119
		f 4 -25 -29 118 189
		mu 0 4 178 35 124 177
		f 4 -27 -107 123 -126
		mu 0 4 74 39 128 127
		f 4 -273 275 274 -129
		mu 0 4 130 228 229 131
		f 4 -164 166 165 -131
		mu 0 4 134 162 163 135
		f 4 -28 21 132 -135
		mu 0 4 80 43 138 137
		f 4 -448 448 450 451
		mu 0 4 313 19 91 312
		f 4 -150 152 151 -140
		mu 0 4 142 152 153 143
		f 4 -454 455 456 -445
		mu 0 4 47 314 315 306
		f 4 28 10 32 -32
		mu 0 4 48 15 50 46
		f 4 29 -31 33 -33
		mu 0 4 50 14 51 46
		f 4 -5 1 310 309
		mu 0 4 170 2 248 249
		f 4 35 14 174 -40
		mu 0 4 55 18 167 168
		f 4 36 -38 41 -41
		mu 0 4 56 20 57 52
		f 4 -482 483 484 -479
		mu 0 4 60 316 317 308
		f 4 157 156 45 -155
		mu 0 4 156 157 62 58
		f 4 43 -45 46 -46
		mu 0 4 62 26 63 58
		f 4 -259 261 291 -52
		mu 0 4 66 220 237 238
		f 4 263 262 53 -261
		mu 0 4 221 222 68 64
		f 4 49 -51 54 -54
		mu 0 4 68 32 69 64
		f 4 -516 -518 518 -513
		mu 0 4 71 318 319 310
		f 4 -21 26 59 -59
		mu 0 4 73 39 74 70
		f 4 56 -58 60 -60
		mu 0 4 74 38 75 70
		f 4 259 258 63 -257
		mu 0 4 218 219 79 76
		f 4 47 27 64 -64
		mu 0 4 79 43 80 76
		f 4 61 -63 65 -65
		mu 0 4 80 42 81 76
		f 4 66 233 232 -69
		mu 0 4 83 201 203 82
		f 4 235 234 69 -233
		mu 0 4 203 204 85 82
		f 4 67 -30 70 -70
		mu 0 4 85 14 50 82
		f 4 239 238 140 -237
		mu 0 4 205 206 147 86
		f 4 143 142 73 -141
		mu 0 4 147 148 89 86
		f 4 72 -68 74 -74
		mu 0 4 89 14 85 86
		f 4 459 -461 462 463
		mu 0 4 320 321 91 322
		f 4 -449 441 464 -463
		mu 0 4 91 19 307 322
		f 4 30 -73 76 -76
		mu 0 4 51 14 89 90
		f 4 71 204 203 -80
		mu 0 4 88 186 187 166
		f 4 208 207 81 -206
		mu 0 4 188 189 95 92
		f 4 78 -37 82 -82
		mu 0 4 95 20 56 92
		f 4 212 244 243 -210
		mu 0 4 190 209 210 96
		f 4 246 245 88 -244
		mu 0 4 210 211 100 96
		f 4 85 -79 89 -89
		mu 0 4 100 20 95 96
		f 4 317 -91 92 318
		mu 0 4 253 214 103 252
		f 4 -14 17 316 -93
		mu 0 4 103 25 251 252
		f 4 37 -86 94 -94
		mu 0 4 57 20 100 101
		f 4 160 215 214 -159
		mu 0 4 158 192 193 104
		f 4 217 216 96 -215
		mu 0 4 193 194 107 104
		f 4 95 -44 97 -97
		mu 0 4 107 26 62 104
		f 4 221 -99 100 -219
		mu 0 4 195 196 111 108
		f 4 -19 19 101 -101
		mu 0 4 111 29 112 108
		f 4 99 -96 102 -102
		mu 0 4 112 26 107 108
		f 4 -488 -489 490 491
		mu 0 4 323 324 114 325
		f 4 -493 475 493 -491
		mu 0 4 114 31 309 325
		f 4 44 -100 105 -105
		mu 0 4 63 26 112 113
		f 4 267 266 222 -265
		mu 0 4 223 224 197 115
		f 4 225 224 110 -223
		mu 0 4 197 198 118 115
		f 4 107 -50 111 -111
		mu 0 4 118 32 68 115
		f 4 231 -67 114 193
		mu 0 4 200 202 121 179
		f 4 -9 24 191 -115
		mu 0 4 121 35 178 179
		f 4 112 -108 116 -116
		mu 0 4 122 32 118 119
		f 4 -1 -185 187 299
		mu 0 4 243 8 176 241
		f 4 -22 25 295 -120
		mu 0 4 126 37 239 240
		f 4 50 -113 121 -121
		mu 0 4 69 32 122 123
		f 4 -269 271 270 -124
		mu 0 4 128 226 227 127
		f 4 273 272 124 -271
		mu 0 4 227 228 130 127
		f 4 122 -57 125 -125
		mu 0 4 130 38 74 127
		f 4 277 276 161 -275
		mu 0 4 229 230 161 131
		f 4 164 163 127 -162
		mu 0 4 161 162 134 131
		f 4 126 -123 128 -128
		mu 0 4 134 38 130 131
		f 4 521 -523 524 525
		mu 0 4 326 327 87 328
		f 4 -527 509 527 -525
		mu 0 4 87 17 311 328
		f 4 57 -127 130 -130
		mu 0 4 75 38 134 135
		f 4 466 453 468 469
		mu 0 4 329 314 47 330
		f 4 442 447 470 -469
		mu 0 4 47 19 313 330
		f 4 131 -62 134 -134
		mu 0 4 139 42 80 137
		f 4 460 472 473 -451
		mu 0 4 91 321 331 312
		f 4 150 149 136 -148
		mu 0 4 151 152 142 140
		f 4 135 -132 137 -137
		mu 0 4 142 42 139 140
		f 4 153 253 252 -152
		mu 0 4 153 215 216 143
		f 4 255 254 138 -253
		mu 0 4 216 217 81 143
		f 4 62 -136 139 -139
		mu 0 4 81 42 142 143
		f 4 322 -325 326 -328
		mu 0 4 257 254 255 256
		f 4 -330 331 -333 -327
		mu 0 4 255 258 259 256
		f 4 -335 -332 -337 337
		mu 0 4 260 259 258 261
		f 4 -341 -343 -345 345
		mu 0 4 262 263 264 265
		f 4 -348 342 349 350
		mu 0 4 266 264 263 267
		f 4 353 355 -358 -359
		mu 0 4 268 269 270 271
		f 4 -361 -356 362 363
		mu 0 4 272 270 269 273
		f 4 365 367 -369 -364
		mu 0 4 273 274 275 272
		f 4 -372 -374 375 376
		mu 0 4 276 277 278 279
		f 4 379 381 -384 -385
		mu 0 4 280 281 282 283
		f 4 -387 -382 388 389
		mu 0 4 284 282 281 285
		f 4 391 393 -395 -390
		mu 0 4 285 286 287 284
		f 4 -398 399 -402 402
		mu 0 4 288 289 290 291
		f 4 -405 406 -408 -403
		mu 0 4 291 292 293 288
		f 4 -410 -407 -412 412
		mu 0 4 294 293 292 295
		f 4 415 -418 -420 -421
		mu 0 4 299 296 297 298
		f 4 -204 206 205 -170
		mu 0 4 166 187 188 92
		f 4 -172 -173 169 -83
		mu 0 4 56 167 166 92
		f 4 -175 171 40 -174
		mu 0 4 168 167 56 52
		f 4 -176 -310 312 -39
		mu 0 4 54 170 249 250
		f 4 -422 -351 422 358
		mu 0 4 271 266 267 268
		f 4 -180 177 147 -179
		mu 0 4 172 171 151 140
		f 4 -181 -182 178 -138
		mu 0 4 139 173 172 140
		f 4 -184 180 133 -183
		mu 0 4 174 173 139 137
		f 4 117 -186 182 -133
		mu 0 4 138 175 174 137
		f 4 -188 -118 119 297
		mu 0 4 241 176 126 240
		f 4 -189 -190 186 -122
		mu 0 4 122 178 177 123
		f 4 -192 188 115 -191
		mu 0 4 179 178 122 119
		f 4 229 -194 190 -227
		mu 0 4 199 200 179 119
		f 4 -196 -56 58 -195
		mu 0 4 182 181 73 70
		f 4 -197 -198 194 -61
		mu 0 4 75 183 182 70
		f 4 -200 196 129 -199
		mu 0 4 184 183 75 135
		f 4 167 -202 198 -166
		mu 0 4 163 185 184 135
		f 4 -424 -416 -425 -413
		mu 0 4 295 296 299 294
		f 4 202 5 170 -205
		mu 0 4 186 3 164 187
		f 4 -207 -171 168 80
		mu 0 4 188 187 164 93
		f 4 77 15 -209 -81
		mu 0 4 93 21 189 188
		f 4 -211 -16 11 86
		mu 0 4 190 189 21 97
		f 4 83 242 -213 -87
		mu 0 4 97 207 209 190
		f 4 -394 426 428 -430
		mu 0 4 287 286 300 301
		f 4 -545 546 547 548
		mu 0 4 332 333 334 105
		f 4 549 551 -553 -549
		mu 0 4 105 27 335 332
		f 4 -555 -552 555 556
		mu 0 4 336 335 27 109
		f 4 558 -561 -562 -557
		mu 0 4 109 337 338 336
		f 4 -267 269 268 109
		mu 0 4 197 224 225 116
		f 4 106 23 -226 -110
		mu 0 4 116 33 198 197
		f 4 -228 -24 20 113
		mu 0 4 199 198 33 120
		f 4 55 -229 -230 -114
		mu 0 4 120 180 200 199
		f 4 192 -231 -232 228
		mu 0 4 180 9 202 200
		f 4 -531 531 515 532
		mu 0 4 339 340 318 71
		f 4 510 534 -536 -533
		mu 0 4 71 17 341 339
		f 4 -538 -535 526 538
		mu 0 4 342 341 17 87
		f 4 522 540 -542 -539
		mu 0 4 87 327 343 342
		f 4 419 -431 -323 -432
		mu 0 4 298 297 254 257
		f 4 240 -212 -242 -243
		mu 0 4 207 5 191 209
		f 4 -245 241 -85 87
		mu 0 4 210 209 191 99
		f 4 -13 16 -247 -88
		mu 0 4 99 23 211 210
		f 4 -249 -17 -43 91
		mu 0 4 212 211 23 61
		f 4 319 -3 -250 -318
		mu 0 4 253 231 4 214
		f 4 -368 432 373 -434
		mu 0 4 275 274 302 303
		f 4 -497 497 481 498
		mu 0 4 344 345 346 145
		f 4 476 500 -502 -499
		mu 0 4 145 45 347 344
		f 4 -504 -501 492 504
		mu 0 4 348 347 45 77
		f 4 488 506 -508 -505
		mu 0 4 77 349 350 348
		f 4 -262 -7 3 289
		mu 0 4 237 220 6 236
		f 4 48 22 -264 -53
		mu 0 4 67 29 222 221
		f 4 -266 -23 18 108
		mu 0 4 223 222 29 111
		f 4 98 223 -268 -109
		mu 0 4 111 196 224 223
		f 4 -270 -224 220 7
		mu 0 4 225 224 196 7
		f 4 -565 -566 -559 566
		mu 0 4 351 352 353 129
		f 4 -556 568 -570 -567
		mu 0 4 129 40 354 351
		f 4 -572 -569 -550 572
		mu 0 4 355 354 40 132
		f 4 -548 574 -576 -573
		mu 0 4 132 356 357 355
		f 4 -400 -435 -429 -436
		mu 0 4 290 289 304 305
		f 4 -437 -377 437 384
		mu 0 4 283 276 279 280
		f 4 -282 279 154 -281
		mu 0 4 233 232 156 58
		f 4 -283 -284 280 -47
		mu 0 4 63 234 233 58
		f 4 -286 282 104 -285
		mu 0 4 235 234 63 113
		f 4 -287 -288 284 -104
		mu 0 4 67 236 235 113
		f 4 -289 -290 286 52
		mu 0 4 221 237 236 67
		f 4 -292 288 260 -291
		mu 0 4 238 237 221 64
		f 4 -293 -294 290 -55
		mu 0 4 69 239 238 64
		f 4 -296 292 120 -295
		mu 0 4 240 239 69 123
		f 4 -297 -298 294 -187
		mu 0 4 177 241 240 123
		f 4 -299 -300 296 -119
		mu 0 4 124 243 241 177
		f 4 -302 298 31 -301
		mu 0 4 244 242 48 46
		f 4 -303 -304 300 -34
		mu 0 4 51 245 244 46
		f 4 -306 302 75 -305
		mu 0 4 246 245 51 90
		f 4 146 -308 304 -145
		mu 0 4 149 247 246 90
		f 4 -439 -346 -440 -338
		mu 0 4 261 262 265 260
		f 4 -311 308 39 176
		mu 0 4 249 248 55 168
		f 4 -313 -177 173 -312
		mu 0 4 250 249 168 52
		f 4 -314 -315 311 -42
		mu 0 4 57 251 250 52
		f 4 -317 313 93 -316
		mu 0 4 252 251 57 101
		f 4 250 -319 315 -248
		mu 0 4 212 253 252 101
		f 4 -279 -320 -251 -92
		mu 0 4 61 231 253 212
		f 4 -72 323 324 -322
		mu 0 4 186 88 255 254
		f 4 -239 320 327 -326
		mu 0 4 147 206 257 256
		f 4 -10 328 329 -324
		mu 0 4 88 18 258 255
		f 4 -144 325 332 -331
		mu 0 4 148 147 256 259
		f 4 -146 330 334 -334
		mu 0 4 149 148 259 260
		f 4 -36 335 336 -329
		mu 0 4 18 55 261 258
		f 4 -2 338 340 -340
		mu 0 4 248 2 263 262
		f 4 -307 343 344 -342
		mu 0 4 150 247 265 264
		f 4 -149 341 347 -347
		mu 0 4 171 150 264 266
		f 4 4 348 -350 -339
		mu 0 4 2 169 267 263
		f 4 34 352 -354 -352
		mu 0 4 141 44 269 268
		f 4 -151 356 357 -355
		mu 0 4 152 151 271 270
		f 4 -153 354 360 -360
		mu 0 4 153 152 270 272
		f 4 13 361 -363 -353
		mu 0 4 44 144 273 269
		f 4 90 364 -366 -362
		mu 0 4 144 213 274 273
		f 4 -154 359 368 -367
		mu 0 4 215 153 272 275
		f 4 -156 369 371 -371
		mu 0 4 232 155 277 276
		f 4 2 374 -376 -373
		mu 0 4 4 231 279 278
		f 4 42 378 -380 -378
		mu 0 4 61 23 281 280
		f 4 -158 382 383 -381
		mu 0 4 157 156 283 282
		f 4 -160 380 386 -386
		mu 0 4 158 157 282 284
		f 4 12 387 -389 -379
		mu 0 4 23 99 285 281
		f 4 84 390 -392 -388
		mu 0 4 99 191 286 285
		f 4 -161 385 394 -393
		mu 0 4 192 158 284 287
		f 4 -277 395 397 -397
		mu 0 4 161 230 289 288
		f 4 -84 400 401 -399
		mu 0 4 208 133 291 290
		f 4 -12 403 404 -401
		mu 0 4 133 41 292 291
		f 4 -165 396 407 -406
		mu 0 4 162 161 288 293
		f 4 -167 405 409 -409
		mu 0 4 163 162 293 294
		f 4 -78 410 411 -404
		mu 0 4 41 136 295 292
		f 4 -6 416 417 -415
		mu 0 4 165 3 297 296
		f 4 -201 413 420 -419
		mu 0 4 146 185 299 298
		f 4 -178 346 421 -357
		mu 0 4 151 171 266 271
		f 4 175 351 -423 -349
		mu 0 4 169 141 268 267
		f 4 -169 414 423 -411
		mu 0 4 136 165 296 295
		f 4 -168 408 424 -414
		mu 0 4 185 163 294 299
		f 4 211 425 -427 -391
		mu 0 4 191 5 300 286
		f 4 -214 392 429 -428
		mu 0 4 159 192 287 301
		f 4 -203 321 430 -417
		mu 0 4 3 186 254 297
		f 4 -142 418 431 -321
		mu 0 4 206 146 298 257
		f 4 249 372 -433 -365
		mu 0 4 213 13 302 274
		f 4 -252 366 433 -370
		mu 0 4 154 215 275 303
		f 4 -163 427 434 -396
		mu 0 4 230 160 304 289
		f 4 -241 398 435 -426
		mu 0 4 11 208 290 305
		f 4 -280 370 436 -383
		mu 0 4 156 232 276 283
		f 4 278 377 -438 -375
		mu 0 4 231 61 280 279
		f 4 -309 339 438 -336
		mu 0 4 55 248 262 261
		f 4 -147 333 439 -344
		mu 0 4 247 149 260 265
		f 4 303 440 -446 -444
		mu 0 4 244 245 307 306
		f 4 181 446 -452 -450
		mu 0 4 358 359 360 361
		f 4 0 454 -456 -453
		mu 0 4 362 363 364 365
		f 4 301 443 -457 -455
		mu 0 4 366 367 368 369
		f 4 306 458 -460 -458
		mu 0 4 0 370 371 372
		f 4 307 457 -464 -462
		mu 0 4 373 374 375 376
		f 4 305 461 -465 -441
		mu 0 4 377 378 379 380
		f 4 184 452 -467 -466
		mu 0 4 381 382 383 384
		f 4 185 465 -470 -468
		mu 0 4 1 385 386 387
		f 4 183 467 -471 -447
		mu 0 4 388 389 390 391
		f 4 148 471 -473 -459
		mu 0 4 392 393 394 395
		f 4 179 449 -474 -472
		mu 0 4 396 397 398 399
		f 4 283 474 -480 -478
		mu 0 4 400 401 402 403
		f 4 155 482 -484 -481
		mu 0 4 404 405 406 407
		f 4 281 477 -485 -483
		mu 0 4 408 409 410 411
		f 4 -4 485 487 -487
		mu 0 4 412 413 414 415
		f 4 287 486 -492 -490
		mu 0 4 416 417 418 419
		f 4 285 489 -494 -475
		mu 0 4 420 421 422 423
		f 4 -254 494 496 -496
		mu 0 4 424 425 426 427
		f 4 251 480 -498 -495
		mu 0 4 428 429 430 431
		f 4 -256 495 501 -500
		mu 0 4 432 433 434 435
		f 4 -258 499 503 -503
		mu 0 4 436 437 438 439
		f 4 6 505 -507 -486
		mu 0 4 440 441 442 443
		f 4 -260 502 507 -506
		mu 0 4 444 445 446 447
		f 4 197 508 -514 -512
		mu 0 4 448 449 450 451
		f 4 -193 516 517 -515
		mu 0 4 452 453 454 455
		f 4 195 511 -519 -517
		mu 0 4 456 457 458 459
		f 4 200 520 -522 -520
		mu 0 4 460 461 462 463
		f 4 201 519 -526 -524
		mu 0 4 464 465 466 467
		f 4 199 523 -528 -509
		mu 0 4 468 469 470 471
		f 4 -234 528 530 -530
		mu 0 4 203 201 340 339
		f 4 230 514 -532 -529
		mu 0 4 201 472 318 340
		f 4 -236 529 535 -534
		mu 0 4 204 203 339 341
		f 4 -238 533 537 -537
		mu 0 4 205 204 341 342
		f 4 141 539 -541 -521
		mu 0 4 146 206 343 327
		f 4 -240 536 541 -540
		mu 0 4 206 205 342 343
		f 4 -216 542 544 -544
		mu 0 4 473 474 475 476
		f 4 213 545 -547 -543
		mu 0 4 477 478 479 480
		f 4 -218 543 552 -551
		mu 0 4 481 482 483 484
		f 4 -220 550 554 -554
		mu 0 4 485 486 487 488
		f 4 -221 559 560 -558
		mu 0 4 12 489 490 491
		f 4 -222 553 561 -560
		mu 0 4 492 493 494 495
		f 4 -272 562 564 -564
		mu 0 4 227 226 352 351
		f 4 -8 557 565 -563
		mu 0 4 226 10 353 352
		f 4 -274 563 569 -568
		mu 0 4 228 227 351 354
		f 4 -276 567 571 -571
		mu 0 4 229 228 354 355
		f 4 162 573 -575 -546
		mu 0 4 160 230 357 356
		f 4 -278 570 575 -574
		mu 0 4 230 229 355 357;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "570FE7A6-40A9-F7BF-555F-73848F60AE84";
	setAttr ".t" -type "double3" 5.9764429936485879 4.8536799395120287 -2.5044468975215963 ;
	setAttr ".s" -type "double3" 0.40940580736221655 0.40940580736221655 0.40940580736221655 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "A24991CE-424E-4286-1013-1BB6226DB68E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[24:39]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008 
		0 1.8626451e-009 -2.9802322e-008 0 1.8626451e-009 -2.9802322e-008 0 0 5.9604645e-008 
		0 1.8626451e-009 5.9604645e-008 0 1.8626451e-009 5.9604645e-008 0 0 5.9604645e-008 
		0 -0.035961177 1.4901161e-008 -3.7252903e-009 -0.035961177 1.4901161e-008 0 -0.60800278 
		1.4901161e-008 -3.7252903e-009 -0.60800278 1.4901161e-008 -3.7252903e-009 -0.035961177 
		-7.4505806e-008 -3.7252903e-009 -0.60800278 -7.4505806e-008 0 -0.60800278 -7.4505806e-008 
		0 -0.035961177 -7.4505806e-008;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube38";
	rename -uid "D4332319-4A78-AD9D-BB99-BF95E042EFF4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.6856963e-013 -9.0155411 
		2.9802401e-008 5.2546856e-013 -9.0155411 2.9802401e-008 3.200773e-013 9.0155411 2.9802401e-008 
		3.788081e-013 9.0155411 2.9802401e-008 3.200773e-013 9.0155411 -2.9802244e-008 3.788081e-013 
		9.0155411 -2.9802244e-008 4.6856963e-013 -9.0155411 -2.9802244e-008 5.2546856e-013 
		-9.0155411 -2.9802244e-008;
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
createNode mesh -n "polySurfaceShape7" -p "pCube38";
	rename -uid "AD8F270D-4CD6-7638-6DA3-30A396D457EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.054086763 0.375 0.054086763 0.125 0.05408676
		 0.375 0.6959132 0.625 0.6959132 0.875 0.05408676 0.375 0 0.625 0 0.625 0.054086763
		 0.375 0.054086763 0.375 0.6959132 0.625 0.6959132 0.625 0.75 0.375 0.75 0.875 0 0.875
		 0.05408676 0.125 0 0.125 0.05408676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  2.3514524e-013 -1.3033476 
		-2.9802244e-008 2.4269475e-013 -1.3033476 -2.9802244e-008 1.3744561e-013 1.3033473 
		-2.9802244e-008 1.4516166e-013 1.3033473 -2.9802244e-008 1.3744561e-013 1.3033473 
		-2.9802244e-008 1.4516166e-013 1.3033473 -2.9802244e-008 2.3514524e-013 -1.3033476 
		-2.9802244e-008 2.4269475e-013 -1.3033476 -2.9802244e-008 2.2171154e-013 -0.2326472 
		2.9802401e-008 2.1371793e-013 -0.2326472 2.9802401e-008 2.1371793e-013 -0.23264688 
		-2.9802244e-008 2.2171154e-013 -0.23264688 -2.9802244e-008 2.3103741e-013 -1.3033476 
		-1.4901154e-007 2.4658053e-013 -1.3033476 -1.1920921e-007 2.2559732e-013 -0.7393958 
		-1.1920921e-007 2.100542e-013 -0.7393958 -1.4901154e-007 2.100542e-013 -0.7393958 
		0 2.2559732e-013 -0.7393958 0 2.4658053e-013 -1.3033476 0 2.3103741e-013 -1.3033476 
		0;
	setAttr -s 20 ".vt[0:19]"  -0.5 -9.51554108 0.5 0.5 -9.51554108 0.5
		 -0.5 9.51554108 0.5 0.5 9.51554108 0.5 -0.5 9.51554108 -0.50000048 0.5 9.51554108 -0.50000048
		 -0.5 -9.51554108 -0.50000048 0.5 -9.51554108 -0.50000048 0.5 -5.39822292 0.5 -0.5 -5.39822292 0.5
		 -0.5 -5.39822292 -0.50000048 0.5 -5.39822292 -0.50000048 -0.79780483 -9.51554108 0.79780579
		 0.79780579 -9.51554108 0.79780579 0.79780579 -5.39822292 0.79780579 -0.79780483 -5.39822292 0.79780579
		 -0.79780483 -5.39822292 -0.79780531 0.79780579 -5.39822292 -0.79780531 0.79780579 -9.51554108 -0.79780531
		 -0.79780483 -9.51554108 -0.79780531;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 0 4 5 0 6 7 1 2 4 0 3 5 0 4 10 0
		 5 11 0 6 0 1 7 1 1 8 3 0 9 2 0 8 9 0 9 10 0 10 11 0 11 8 0 0 12 1 1 13 1 12 13 0
		 8 14 1 13 14 0 9 15 1 14 15 0 12 15 0 10 16 1 11 17 1 16 17 0 7 18 1 17 18 0 6 19 1
		 19 18 0 16 19 0 18 13 0 17 14 0 19 12 0 15 16 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 18 20 22 -24
		mu 0 4 20 21 22 23
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 26 28 -31 -32
		mu 0 4 24 25 26 27
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -33 -29 33 -21
		mu 0 4 21 28 29 22
		f 4 34 23 35 31
		mu 0 4 30 20 23 31
		f 4 -13 10 -2 -12
		mu 0 4 15 14 3 2
		f 4 -14 11 4 6
		mu 0 4 16 15 2 13
		f 4 2 7 -15 -7
		mu 0 4 4 5 18 17
		f 4 -16 -8 -6 -11
		mu 0 4 14 19 11 3
		f 4 0 17 -19 -17
		mu 0 4 0 1 21 20
		f 4 12 21 -23 -20
		mu 0 4 14 15 23 22
		f 4 14 25 -27 -25
		mu 0 4 17 18 25 24
		f 4 -4 29 30 -28
		mu 0 4 7 6 27 26
		f 4 -10 27 32 -18
		mu 0 4 1 10 28 21
		f 4 15 19 -34 -26
		mu 0 4 19 14 22 29
		f 4 8 16 -35 -30
		mu 0 4 12 0 20 30
		f 4 13 24 -36 -22
		mu 0 4 15 16 31 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "045BB915-4894-CEF5-3F4B-C1886A5694AA";
	setAttr ".t" -type "double3" 7.1643640316568664 4.8409871630174459 2.1849996940953864 ;
	setAttr ".s" -type "double3" 0.40940580736221655 0.40940580736221655 0.40940580736221655 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "7F7A01C7-4880-9D89-1B09-339E012A3845";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[32:47]" -type "float3"  0 1.8626451e-009 -5.9604645e-008 
		0 1.8626451e-009 -5.9604645e-008 0 1.8626451e-009 -5.9604645e-008 0 1.8626451e-009 
		-5.9604645e-008 0 1.8626451e-009 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 1.8626451e-009 
		0 3.7252903e-009 -0.039861038 1.4901161e-008 0 -0.039861038 1.4901161e-008 3.7252903e-009 
		-0.55286533 1.4901161e-008 0 -0.55286533 1.4901161e-008 0 -0.039861038 1.4901161e-008 
		0 -0.55286533 1.4901161e-008 3.7252903e-009 -0.55286533 1.4901161e-008 3.7252903e-009 
		-0.039861038 1.4901161e-008;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube39";
	rename -uid "B2E9B1D8-4795-714B-82F4-E3BCDA47943D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.6856963e-013 -9.0155411 
		2.9802401e-008 5.2546856e-013 -9.0155411 2.9802401e-008 3.200773e-013 9.0155411 2.9802401e-008 
		3.788081e-013 9.0155411 2.9802401e-008 3.200773e-013 9.0155411 -2.9802244e-008 3.788081e-013 
		9.0155411 -2.9802244e-008 4.6856963e-013 -9.0155411 -2.9802244e-008 5.2546856e-013 
		-9.0155411 -2.9802244e-008;
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
createNode mesh -n "polySurfaceShape8" -p "pCube39";
	rename -uid "2CEA8A9A-45A0-C5C1-8AC5-13B7E8AB4DB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.054086763 0.375 0.054086763 0.125 0.05408676
		 0.375 0.6959132 0.625 0.6959132 0.875 0.05408676 0.375 0 0.625 0 0.625 0.054086763
		 0.375 0.054086763 0.375 0.6959132 0.625 0.6959132 0.625 0.75 0.375 0.75 0.875 0 0.875
		 0.05408676 0.125 0 0.125 0.05408676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  2.3514524e-013 -1.3033476 
		-2.9802244e-008 2.4269475e-013 -1.3033476 -2.9802244e-008 0.0054838359 1.2131385 
		-0.0054838732 -0.0054838359 1.2131385 -0.0054838732 0.0054838359 1.2131385 0.0054838285 
		-0.0054838359 1.2131385 0.0054838285 2.3514524e-013 -1.3033476 -2.9802244e-008 2.4269475e-013 
		-1.3033476 -2.9802244e-008 -0.0054838359 -0.14243913 -0.005483821 0.0054838359 -0.14243913 
		-0.005483821 0.0054838359 -0.14243913 0.0054838285 -0.0054838359 -0.14243913 0.0054838285 
		2.3103741e-013 -1.3033476 -1.4901154e-007 2.4658053e-013 -1.3033476 -1.1920921e-007 
		2.2559732e-013 -0.7393958 -1.1920921e-007 2.100542e-013 -0.7393958 -1.4901154e-007 
		2.100542e-013 -0.7393958 0 2.2559732e-013 -0.7393958 0 2.4658053e-013 -1.3033476 
		0 2.3103741e-013 -1.3033476 0;
	setAttr -s 20 ".vt[0:19]"  -0.5 -9.51554108 0.5 0.5 -9.51554108 0.5
		 -0.5 9.51554108 0.5 0.5 9.51554108 0.5 -0.5 9.51554108 -0.50000048 0.5 9.51554108 -0.50000048
		 -0.5 -9.51554108 -0.50000048 0.5 -9.51554108 -0.50000048 0.5 -5.39822292 0.5 -0.5 -5.39822292 0.5
		 -0.5 -5.39822292 -0.50000048 0.5 -5.39822292 -0.50000048 -0.79780483 -9.51554108 0.79780579
		 0.79780579 -9.51554108 0.79780579 0.79780579 -5.39822292 0.79780579 -0.79780483 -5.39822292 0.79780579
		 -0.79780483 -5.39822292 -0.79780531 0.79780579 -5.39822292 -0.79780531 0.79780579 -9.51554108 -0.79780531
		 -0.79780483 -9.51554108 -0.79780531;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 0 4 5 0 6 7 1 2 4 0 3 5 0 4 10 0
		 5 11 0 6 0 1 7 1 1 8 3 0 9 2 0 8 9 0 9 10 0 10 11 0 11 8 0 0 12 1 1 13 1 12 13 0
		 8 14 1 13 14 0 9 15 1 14 15 0 12 15 0 10 16 1 11 17 1 16 17 0 7 18 1 17 18 0 6 19 1
		 19 18 0 16 19 0 18 13 0 17 14 0 19 12 0 15 16 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 18 20 22 -24
		mu 0 4 20 21 22 23
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 26 28 -31 -32
		mu 0 4 24 25 26 27
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -33 -29 33 -21
		mu 0 4 21 28 29 22
		f 4 34 23 35 31
		mu 0 4 30 20 23 31
		f 4 -13 10 -2 -12
		mu 0 4 15 14 3 2
		f 4 -14 11 4 6
		mu 0 4 16 15 2 13
		f 4 2 7 -15 -7
		mu 0 4 4 5 18 17
		f 4 -16 -8 -6 -11
		mu 0 4 14 19 11 3
		f 4 0 17 -19 -17
		mu 0 4 0 1 21 20
		f 4 12 21 -23 -20
		mu 0 4 14 15 23 22
		f 4 14 25 -27 -25
		mu 0 4 17 18 25 24
		f 4 -4 29 30 -28
		mu 0 4 7 6 27 26
		f 4 -10 27 32 -18
		mu 0 4 1 10 28 21
		f 4 15 19 -34 -26
		mu 0 4 19 14 22 29
		f 4 8 16 -35 -30
		mu 0 4 12 0 20 30
		f 4 13 24 -36 -22
		mu 0 4 15 16 31 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40";
	rename -uid "208E3D30-42ED-71DB-5B56-0BA36827B3F6";
	setAttr ".t" -type "double3" 5.8998614704716141 4.8409871630174459 2.1849996940953864 ;
	setAttr ".s" -type "double3" 0.40940580736221655 0.40940580736221655 0.40940580736221655 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "E0A166A7-49AB-F4AA-B02D-3A9ACA923858";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[25]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[26]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[27]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[32]" -type "float3" 0 -0.046325617 7.4505806e-008 ;
	setAttr ".pt[33]" -type "float3" -3.7252903e-009 -0.046325617 7.4505806e-008 ;
	setAttr ".pt[34]" -type "float3" 0 -0.59525937 7.4505806e-008 ;
	setAttr ".pt[35]" -type "float3" -3.7252903e-009 -0.59525937 7.4505806e-008 ;
	setAttr ".pt[36]" -type "float3" -3.7252903e-009 -0.046325617 -4.4703484e-008 ;
	setAttr ".pt[37]" -type "float3" -3.7252903e-009 -0.59525937 -4.4703484e-008 ;
	setAttr ".pt[38]" -type "float3" 0 -0.59525937 -4.4703484e-008 ;
	setAttr ".pt[39]" -type "float3" 0 -0.046325617 -4.4703484e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube40";
	rename -uid "CD0F2AC3-4C09-C766-90A7-A2B3A2EA5607";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.6856963e-013 -9.0155411 
		2.9802401e-008 5.2546856e-013 -9.0155411 2.9802401e-008 3.200773e-013 9.0155411 2.9802401e-008 
		3.788081e-013 9.0155411 2.9802401e-008 3.200773e-013 9.0155411 -2.9802244e-008 3.788081e-013 
		9.0155411 -2.9802244e-008 4.6856963e-013 -9.0155411 -2.9802244e-008 5.2546856e-013 
		-9.0155411 -2.9802244e-008;
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
createNode mesh -n "polySurfaceShape9" -p "pCube40";
	rename -uid "AE7DBE69-4B7E-61A8-A7FF-9E9A44534E4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.054086763 0.375 0.054086763 0.125 0.05408676
		 0.375 0.6959132 0.625 0.6959132 0.875 0.05408676 0.375 0 0.625 0 0.625 0.054086763
		 0.375 0.054086763 0.375 0.6959132 0.625 0.6959132 0.625 0.75 0.375 0.75 0.875 0 0.875
		 0.05408676 0.125 0 0.125 0.05408676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  2.3514524e-013 -1.3033476 
		-2.9802244e-008 2.4269475e-013 -1.3033476 -2.9802244e-008 1.3744561e-013 1.3033473 
		-2.9802244e-008 1.4516166e-013 1.3033473 -2.9802244e-008 1.3744561e-013 1.3033473 
		-2.9802244e-008 1.4516166e-013 1.3033473 -2.9802244e-008 2.3514524e-013 -1.3033476 
		-2.9802244e-008 2.4269475e-013 -1.3033476 -2.9802244e-008 2.2171154e-013 -0.2326472 
		2.9802401e-008 2.1371793e-013 -0.2326472 2.9802401e-008 2.1371793e-013 -0.23264688 
		-2.9802244e-008 2.2171154e-013 -0.23264688 -2.9802244e-008 2.3103741e-013 -1.3033476 
		-1.4901154e-007 2.4658053e-013 -1.3033476 -1.1920921e-007 2.2559732e-013 -0.7393958 
		-1.1920921e-007 2.100542e-013 -0.7393958 -1.4901154e-007 2.100542e-013 -0.7393958 
		0 2.2559732e-013 -0.7393958 0 2.4658053e-013 -1.3033476 0 2.3103741e-013 -1.3033476 
		0;
	setAttr -s 20 ".vt[0:19]"  -0.5 -9.51554108 0.5 0.5 -9.51554108 0.5
		 -0.5 9.51554108 0.5 0.5 9.51554108 0.5 -0.5 9.51554108 -0.50000048 0.5 9.51554108 -0.50000048
		 -0.5 -9.51554108 -0.50000048 0.5 -9.51554108 -0.50000048 0.5 -5.39822292 0.5 -0.5 -5.39822292 0.5
		 -0.5 -5.39822292 -0.50000048 0.5 -5.39822292 -0.50000048 -0.79780483 -9.51554108 0.79780579
		 0.79780579 -9.51554108 0.79780579 0.79780579 -5.39822292 0.79780579 -0.79780483 -5.39822292 0.79780579
		 -0.79780483 -5.39822292 -0.79780531 0.79780579 -5.39822292 -0.79780531 0.79780579 -9.51554108 -0.79780531
		 -0.79780483 -9.51554108 -0.79780531;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 0 4 5 0 6 7 1 2 4 0 3 5 0 4 10 0
		 5 11 0 6 0 1 7 1 1 8 3 0 9 2 0 8 9 0 9 10 0 10 11 0 11 8 0 0 12 1 1 13 1 12 13 0
		 8 14 1 13 14 0 9 15 1 14 15 0 12 15 0 10 16 1 11 17 1 16 17 0 7 18 1 17 18 0 6 19 1
		 19 18 0 16 19 0 18 13 0 17 14 0 19 12 0 15 16 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 18 20 22 -24
		mu 0 4 20 21 22 23
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 26 28 -31 -32
		mu 0 4 24 25 26 27
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -33 -29 33 -21
		mu 0 4 21 28 29 22
		f 4 34 23 35 31
		mu 0 4 30 20 23 31
		f 4 -13 10 -2 -12
		mu 0 4 15 14 3 2
		f 4 -14 11 4 6
		mu 0 4 16 15 2 13
		f 4 2 7 -15 -7
		mu 0 4 4 5 18 17
		f 4 -16 -8 -6 -11
		mu 0 4 14 19 11 3
		f 4 0 17 -19 -17
		mu 0 4 0 1 21 20
		f 4 12 21 -23 -20
		mu 0 4 14 15 23 22
		f 4 14 25 -27 -25
		mu 0 4 17 18 25 24
		f 4 -4 29 30 -28
		mu 0 4 7 6 27 26
		f 4 -10 27 32 -18
		mu 0 4 1 10 28 21
		f 4 15 19 -34 -26
		mu 0 4 19 14 22 29
		f 4 8 16 -35 -30
		mu 0 4 12 0 20 30
		f 4 13 24 -36 -22
		mu 0 4 15 16 31 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41";
	rename -uid "C6FB61E6-47DB-18DA-B3DA-AB86DA8C3450";
	setAttr ".t" -type "double3" 9.6514340514267811 0.35212661184212113 -0.25909571354294147 ;
	setAttr ".s" -type "double3" 3.5165104010858173 3.5165104010858173 3.5165104010858173 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "02802FA0-4D00-CB45-7015-928DE482883B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.68689579 0.44687411 0.46704316 
		0.68689579 0.44687411 0.46704316 -0.68689579 -0.44687411 0.46704316 0.68689579 -0.44687411 
		0.46704316 -0.68689579 -0.44687411 -0.46704316 0.68689579 -0.44687411 -0.46704316 
		-0.68689579 0.44687411 -0.46704316 0.68689579 0.44687411 -0.46704316;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42";
	rename -uid "A8BA07BF-4149-DBF8-889B-42B650348B60";
	setAttr ".t" -type "double3" 8.8833987531773193 0.57387822577396186 -0.25909571354294147 ;
	setAttr ".s" -type "double3" 3.5165104010858173 3.5165104010858173 3.5165104010858173 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "8E00FB62-4DF2-1891-E458-519CBC080088";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.675852 0.44687411 0.58523148 
		0.675852 0.44687411 0.58523148 -0.675852 -0.44687411 0.58523148 0.675852 -0.44687411 
		0.58523148 -0.675852 -0.44687411 -0.58523148 0.675852 -0.44687411 -0.58523148 -0.675852 
		0.44687411 -0.58523148 0.675852 0.44687411 -0.58523148;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "12BF90D7-40F3-07E9-93F5-7A9BDBD6CD34";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2AA55455-4F59-1639-44B4-8A80F6CC6E10";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4DEDC58C-4E4A-FB2D-3301-F2B24AF18703";
createNode displayLayerManager -n "layerManager";
	rename -uid "0F4C4AE5-42DB-222C-523D-5B9600A20450";
createNode displayLayer -n "defaultLayer";
	rename -uid "75B88FB2-4F65-C7EF-B26F-DAA792412C19";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9DAF0B53-43EA-A67F-D943-63880FB49EBB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "45C2ABCC-40C6-505C-173B-E4BB9A6285E8";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "DD4AF5FF-4839-9684-59A5-63AEBBB0F076";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "71A6DFA1-4F0A-2024-CBDA-2C8AB754F400";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "B5CEB98B-4ADF-C305-9B14-6CA258A0833C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.6655556 0.48571131 0.99453586
		 0.6655556 0.48571131 0.99453586 -0.6655556 -0.48571131 0.99453586 0.6655556 -0.48571131
		 0.99453586 -0.6655556 -0.48571131 -0.99453586 0.6655556 -0.48571131 -0.99453586 -0.6655556
		 0.48571131 -0.99453586 0.6655556 0.48571131 -0.99453586;
createNode polyCube -n "polyCube2";
	rename -uid "13177F38-4A15-9AD6-F5B8-C398D519C6FB";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "DE5CD67E-48AB-124F-AA1D-1DBDE0A511FC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "F388ED58-47FF-2FD5-E0F1-EEAD166F9DBF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.38259843 -0.29723093 0.71696377
		 0.38259843 -0.29723093 0.71696377 -0.38259843 0.29723093 0.71696377 0.38259843 0.29723093
		 0.71696377 -0.38259843 0.29723093 -0.71696377 0.38259843 0.29723093 -0.71696377 -0.38259843
		 -0.29723093 -0.71696377 0.38259843 -0.29723093 -0.71696377;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C3366FD9-4C18-33A6-9471-8E8E38B0C2BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8:9]" "e[18]" "e[30]" "e[42]" "e[46]" "e[69]" "e[101]" "e[105]" "e[108:109]" "e[133]" "e[171]" "e[174]" "e[185]" "e[188]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 0 3.6813261874315444 0 1;
	setAttr ".wt" 0.82712447643280029;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5067EA8D-4349-24FD-9CCC-D5A60D9B9D50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6:7]" "e[23]" "e[38]" "e[43]" "e[45]" "e[61]" "e[81]" "e[84]" "e[115]" "e[156]" "e[159:160]" "e[175]" "e[180]" "e[184]" "e[202]" "e[223]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 0 3.6813261874315444 0 1;
	setAttr ".wt" 0.12767834961414337;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6C0CD6D3-40D0-91DF-FBCD-6D843ECBFD7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[17]" "e[24]" "e[31]" "e[37]" "e[95]" "e[98]" "e[102]" "e[104]" "e[116]" "e[120]" "e[122]" "e[134]" "e[138]" "e[140]" "e[151]" "e[155]" "e[194]" "e[216]" "e[226]" "e[250]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 0 3.6813261874315444 0 1;
	setAttr ".wt" 0.82759392261505127;
	setAttr ".dr" no;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3E48C46A-4F56-0210-C36C-E5BEA5A7C4D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[10:11]" "e[25]" "e[36]" "e[41]" "e[47]" "e[77]" "e[91]" "e[119]" "e[123]" "e[126:127]" "e[150]" "e[166]" "e[170]" "e[189]" "e[208]" "e[218]" "e[270]" "e[282]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 0 3.6813261874315444 0 1;
	setAttr ".wt" 0.91309338808059692;
	setAttr ".dr" no;
	setAttr ".re" 119;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "13464761-412E-D7F0-4E8D-179C8723C4A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0:3]" "e[19]" "e[26]" "e[33]" "e[39]" "e[52]" "e[60]" "e[68]" "e[76]" "e[110]" "e[128]" "e[145]" "e[161]" "e[200]" "e[210]" "e[232]" "e[244]" "e[310]" "e[322]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 0 3.6813261874315444 0 1;
	setAttr ".wt" 0.15612640976905823;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "87EF77D2-427E-78EF-7CFE-4E93727177D9";
	setAttr ".ics" -type "componentList" 8 "f[96:111]" "f[116]" "f[129]" "f[135]" "f[149]" "f[155]" "f[169:170]" "f[185]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 0 3.6813261874315444 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7373466 0 ;
	setAttr ".rs" 50961;
	setAttr ".lt" -type "double3" 5.8534182041506373e-016 0 0.34809887460725369 ;
	setAttr ".ls" -type "double3" 1 1.5694595812373775 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5360847383876739 6.5993027622008729 -4.8757022521784892 ;
	setAttr ".cbx" -type "double3" 3.5360847383876739 6.8753906979751207 4.8757022521784892 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9BE30D4B-4EBE-030F-277D-3B932C797189";
	setAttr ".ics" -type "componentList" 16 "f[0]" "f[2]" "f[4]" "f[22]" "f[24]" "f[30]" "f[36]" "f[48:49]" "f[66:67]" "f[84:85]" "f[87:88]" "f[90]" "f[136:139]" "f[145:148]" "f[156:159]" "f[165:168]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 0 3.6813261874315444 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5432825 0 ;
	setAttr ".rs" 50656;
	setAttr ".lt" -type "double3" 0 0 0.10144992779135631 ;
	setAttr ".ls" -type "double3" 0.4269070957192827 1 0.90896175104407628 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5360849771905936 0.48726167688796806 -4.8757022521784892 ;
	setAttr ".cbx" -type "double3" 3.5360849771905936 6.599303478609631 4.8757022521784892 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "CDBE3849-458C-9B13-5060-10A51052B2E1";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[1]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[6]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[7]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[10]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[12]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[18]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[20]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[27]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[37]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[47]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[52]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[59]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[63]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[74]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[77]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[98]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[102]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[106]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[110]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[119]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[120]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[121]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[122]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[123]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[127]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[128]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[129]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[130]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[131]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[138]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[139]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[140]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[141]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[142]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[147]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[148]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[149]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[150]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[151]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[158]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[159]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[160]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[161]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[162]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[167]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[168]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[169]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[170]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[171]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[173]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[174]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[175]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[176]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[177]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[183]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[184]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[185]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[186]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[187]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[194]" -type "float3" -0.0052458439 0.11588171 0.067682296 ;
	setAttr ".tk[195]" -type "float3" -0.0052458439 0.072991148 0.067682296 ;
	setAttr ".tk[196]" -type "float3" -0.0028703546 0.072991148 0.067682296 ;
	setAttr ".tk[197]" -type "float3" -0.0028703546 0.11588173 0.067682296 ;
	setAttr ".tk[198]" -type "float3" -9.0120449e-019 0.072991066 0.067682296 ;
	setAttr ".tk[199]" -type "float3" -9.0120449e-019 0.11588171 0.067682296 ;
	setAttr ".tk[200]" -type "float3" 0.0028703546 0.11588171 0.067682296 ;
	setAttr ".tk[201]" -type "float3" 0.0028703546 0.072991066 0.067682296 ;
	setAttr ".tk[202]" -type "float3" 0.0060232738 0.072991148 0.065427214 ;
	setAttr ".tk[203]" -type "float3" 0.0052925716 0.072991095 0.067682296 ;
	setAttr ".tk[204]" -type "float3" 0.0060232738 0.11588173 0.065427214 ;
	setAttr ".tk[205]" -type "float3" 0.0052925716 0.11588171 0.067682296 ;
	setAttr ".tk[206]" -type "float3" 0.0063058361 0.11588173 0.059139289 ;
	setAttr ".tk[207]" -type "float3" 0.0063058361 0.072991066 0.059139289 ;
	setAttr ".tk[208]" -type "float3" 0.0063058361 0.072991148 0.031586073 ;
	setAttr ".tk[209]" -type "float3" 0.0063058361 0.072991148 8.6307777e-018 ;
	setAttr ".tk[210]" -type "float3" 0.0063058361 0.11588173 8.6307777e-018 ;
	setAttr ".tk[211]" -type "float3" 0.0063058361 0.11588173 0.031586073 ;
	setAttr ".tk[212]" -type "float3" 0.0063058361 0.11588173 -0.031586073 ;
	setAttr ".tk[213]" -type "float3" 0.0063058361 0.072991148 -0.031586073 ;
	setAttr ".tk[214]" -type "float3" 0.0063058361 0.072991066 -0.060427099 ;
	setAttr ".tk[215]" -type "float3" 0.0063058361 0.11588171 -0.060427099 ;
	setAttr ".tk[216]" -type "float3" 0.0060232738 0.11588171 -0.065427214 ;
	setAttr ".tk[217]" -type "float3" 0.0052925716 0.11588171 -0.067682296 ;
	setAttr ".tk[218]" -type "float3" 0.0060232738 0.072991066 -0.065427214 ;
	setAttr ".tk[219]" -type "float3" 0.0052925716 0.072991066 -0.067682296 ;
	setAttr ".tk[220]" -type "float3" 0.0028703546 0.072991066 -0.067682296 ;
	setAttr ".tk[221]" -type "float3" -9.0120449e-019 0.072991066 -0.067682296 ;
	setAttr ".tk[222]" -type "float3" -9.0120449e-019 0.11588171 -0.067682296 ;
	setAttr ".tk[223]" -type "float3" 0.0028703546 0.11588171 -0.067682296 ;
	setAttr ".tk[224]" -type "float3" -0.0028703546 0.11588171 -0.067682296 ;
	setAttr ".tk[225]" -type "float3" -0.0028703546 0.072991066 -0.067682296 ;
	setAttr ".tk[226]" -type "float3" -0.0052458439 0.072991066 -0.067682296 ;
	setAttr ".tk[227]" -type "float3" -0.0052458439 0.11588163 -0.067682296 ;
	setAttr ".tk[228]" -type "float3" -0.0063058361 0.11588171 -0.060427099 ;
	setAttr ".tk[229]" -type "float3" -0.0063058361 0.11588173 -0.031586073 ;
	setAttr ".tk[230]" -type "float3" -0.0063058361 0.072991066 -0.060427099 ;
	setAttr ".tk[231]" -type "float3" -0.0063058361 0.072991095 -0.031586073 ;
	setAttr ".tk[232]" -type "float3" -0.0063058361 0.072991148 8.6307777e-018 ;
	setAttr ".tk[233]" -type "float3" -0.0063058361 0.11588173 8.6307777e-018 ;
	setAttr ".tk[234]" -type "float3" -0.0063058361 0.11588173 0.031586073 ;
	setAttr ".tk[235]" -type "float3" -0.0063058361 0.072991148 0.031586073 ;
	setAttr ".tk[236]" -type "float3" -0.0063058361 0.11588173 0.059139289 ;
	setAttr ".tk[237]" -type "float3" -0.0063058361 0.072991148 0.059139289 ;
	setAttr ".tk[238]" -type "float3" -0.0060232724 0.072991148 0.065427214 ;
	setAttr ".tk[239]" -type "float3" -0.0060232724 0.11588173 0.065427214 ;
	setAttr ".tk[240]" -type "float3" -0.0060232724 0.072991066 -0.065427214 ;
	setAttr ".tk[241]" -type "float3" -0.0060232724 0.11588171 -0.065427214 ;
createNode polyCube -n "polyCube3";
	rename -uid "E6524BB8-428D-014F-4335-79B93D6B92D1";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "381D16B3-43E9-6408-4BCD-CA9775CFFD9A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak4";
	rename -uid "8C23BC0A-47F1-CCD1-C02F-D3B9B2CB1DB2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.14357868 1.91807866 0
		 0.14357868 1.91807866 0 -0.14357868 1.91807866 0 -0.14357868 1.91807866 0 -0.14357868
		 -1.91807866 0 -0.14357868 -1.91807866 0 0.14357868 -1.91807866 0 0.14357868 -1.91807866;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "001E1687-4AD3-C701-D888-3D9E6C95EEEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[23]" "e[34:35]" "e[38]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.2102750227025698 4.9267023088554236 0 1;
	setAttr ".wt" 0.11281575262546539;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "9C673163-4449-285B-835D-73AF26FCEADB";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0 0.12661956 0 0 0.12661956
		 0 0 -0.12661956 0 0 -0.12661956 0 0 -0.12661956 0 0 -0.12661956 0 0 0.12661956 0
		 0 0.12661956 0 0 0 0 0 0.12661956 0 0 0 0 0 -0.12661956 0 0 0 0 0 -0.12661956 0 0
		 -0.12661956 0 0 -0.12661956 0 0 -0.12661956 0 0 0 0 0 0 0 0 0.12661956 0 0 0 0 0
		 0.12661956 0 0 0.12661956 0 0 0.12661956 0 0 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3015FAB3-4A8B-1629-55EA-CBAB51B841A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[20]" "e[22]" "e[25]" "e[36]" "e[41]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.2102750227025698 4.9267023088554236 0 1;
	setAttr ".wt" 0.87920975685119629;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2251E5CD-4A8D-0FBA-7B68-5BA2AC146AD7";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[15:17]" "f[28:29]" "f[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.2102750227025698 4.9267023088554236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2102752 4.5192986 0 ;
	setAttr ".rs" 45897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7102750227025698 4.5192985715488287 -2.7508754730224609 ;
	setAttr ".cbx" -type "double3" 5.7102750227025698 4.5192987205604407 2.7508754730224609 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "8681B79F-4373-E546-6CA2-97957E419DA0";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -0.17760198 0.33279675 0
		 -0.17760198 0.33279675 0 0.17760198 0.33279675 0 0.17760198 0.33279675 0 0.17760198
		 -0.33279675 0 0.17760198 -0.33279675 0 -0.17760198 -0.33279675 0 -0.17760198 -0.33279675
		 0 0 0.33279675 0 -0.17760198 0.33279675 0 0 0.33279675 0 0.17760198 0.33279675 0
		 0 0.33279675 0 0.17760181 0 0 0.17760181 0 0 0.17760198 -0.33279675 0 0.17760181
		 0 0 0 -0.33279675 0 0 -0.33279675 0 -0.17760198 -0.33279675 0 0 -0.33279675 0 -0.17760181
		 0 0 -0.17760181 0 0 -0.17760181 0 0 0 0 0 0 0 0 0.17760181 0 0 0.17760181 0 0 0.17760181
		 0 0 0 0 0 -0.17760181 0 0 -0.17760181 0 0 -0.17760181 0 0 0 0 0 0.17760181 0 0 0.17760181
		 0 0 0.17760181 0 0 0 0 0 -0.17760181 0 0 -0.17760181 0 0 -0.17760181 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1AD3098A-4CE4-AAD0-3815-BF9BC9B6379E";
	setAttr ".ics" -type "componentList" 9 "f[2]" "f[7:8]" "f[12]" "f[19:20]" "f[22:23]" "f[26]" "f[31]" "f[34]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.2102750227025698 4.9267023088554236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2102752 5.1304045 0 ;
	setAttr ".rs" 63937;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7102750227025698 4.9267023088554236 -2.7508754730224609 ;
	setAttr ".cbx" -type "double3" 5.7102750227025698 5.3341062547782752 2.7508754730224609 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D2E33450-46FA-AA50-9D54-A3B2CBCC540E";
	setAttr ".ics" -type "componentList" 9 "f[2]" "f[7:8]" "f[12]" "f[19:20]" "f[22:23]" "f[26]" "f[31]" "f[34]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.2102750227025698 4.9267023088554236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2102752 5.1304045 0 ;
	setAttr ".rs" 48855;
	setAttr ".lt" -type "double3" 0 -3.9270110765328118e-017 0.32066478916753383 ;
	setAttr ".ls" -type "double3" 1.1579830596296585 1 0.018791355455745267 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.710274963097925 4.926702301404843 -2.7508752346038818 ;
	setAttr ".cbx" -type "double3" 5.7102750823072146 5.3341062845805975 2.7508752346038818 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "75B329DA-4D63-6A0E-94EA-EF948E1E92A9";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.2102750227025698 4.9267023088554236 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "FBCC41F9-4AFC-8F5C-0A11-2DB5CFA86713";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[1]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.69322979 ;
	setAttr ".tk[7]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[9]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[41]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[51]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.69322979 ;
	setAttr ".tk[54]" -type "float3" 1.4901161e-008 1.6763806e-008 2.9802322e-007 ;
	setAttr ".tk[55]" -type "float3" 1.4901161e-008 -7.4505806e-009 2.9802322e-007 ;
	setAttr ".tk[56]" -type "float3" 0 1.6763806e-008 1.4901161e-007 ;
	setAttr ".tk[57]" -type "float3" 0 -7.4505806e-009 1.4901161e-007 ;
	setAttr ".tk[58]" -type "float3" -1.4901161e-008 -7.4505806e-009 -2.9802322e-007 ;
	setAttr ".tk[59]" -type "float3" -1.4901161e-008 1.6763806e-008 -2.9802322e-007 ;
	setAttr ".tk[60]" -type "float3" 0 1.6763806e-008 -1.4901161e-007 ;
	setAttr ".tk[61]" -type "float3" 0 -7.4505806e-009 -1.4901161e-007 ;
	setAttr ".tk[62]" -type "float3" 1.4901161e-008 1.6763806e-008 -2.9802322e-007 ;
	setAttr ".tk[63]" -type "float3" 1.4901161e-008 -7.4505806e-009 -2.9802322e-007 ;
	setAttr ".tk[64]" -type "float3" -1.4901161e-008 1.6763806e-008 2.9802322e-007 ;
	setAttr ".tk[65]" -type "float3" -1.4901161e-008 -7.4505806e-009 2.9802322e-007 ;
	setAttr ".tk[66]" -type "float3" 3.7252903e-008 -7.4505806e-009 0 ;
	setAttr ".tk[67]" -type "float3" 3.7252903e-008 5.5879354e-009 0 ;
	setAttr ".tk[68]" -type "float3" 3.7252903e-008 5.5879354e-009 -4.8467614e-027 ;
	setAttr ".tk[69]" -type "float3" 3.7252903e-008 -7.4505806e-009 -3.1019273e-025 ;
	setAttr ".tk[70]" -type "float3" 3.7252903e-008 -7.4505806e-009 -5.9604645e-008 ;
	setAttr ".tk[71]" -type "float3" 3.7252903e-008 5.5879354e-009 -5.9604645e-008 ;
	setAttr ".tk[72]" -type "float3" -3.7252903e-008 5.5879354e-009 -5.9604645e-008 ;
	setAttr ".tk[73]" -type "float3" -3.7252903e-008 -7.4505806e-009 -5.9604645e-008 ;
	setAttr ".tk[74]" -type "float3" -3.7252903e-008 5.5879354e-009 -1.1580529e-023 ;
	setAttr ".tk[75]" -type "float3" -3.7252903e-008 5.5879354e-009 0 ;
	setAttr ".tk[76]" -type "float3" -3.7252903e-008 -7.4505806e-009 0 ;
	setAttr ".tk[77]" -type "float3" -3.7252903e-008 -7.4505806e-009 -1.1580529e-023 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.12968564 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.15293942 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.1232683 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.22146188 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.1232683 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.12968564 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "DE75CCDE-497B-D184-1EE3-E5AB020CB9A2";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.2102750227025698 4.9267023088554236 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "CAEB0B70-4E04-1975-8934-5C8A03BEF461";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.2102750227025698 4.9267023088554236 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "0C2D59FF-440C-4E9B-976A-DD81577DF2AC";
	setAttr ".uopa" yes;
	setAttr ".tk[19]" -type "float3"  0 0 0.26224774;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "23B223EC-44AC-B291-7064-5FBE121751EB";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.2102750227025698 4.9267023088554236 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "E93613CC-4A10-F5CC-DE5E-B19F11694894";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.21682508 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.21682508 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.21475533 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.064572565 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "768A938F-48FA-2C92-50DB-C7AE0BCB12C8";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.2102750227025698 4.9267023088554236 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "564A1659-430E-97EA-80D8-79B6511FF04F";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.2102750227025698 4.9267023088554236 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "122403B1-4CB8-9DB6-4305-F9ADC467F2C8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.15340997 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.088675201 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.14579676 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3ACF0136-47DE-387B-0259-719B9FCDA655";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[15:17]" "f[28:29]" "f[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.2102750227025698 6.5716566879213616 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2102752 6.1642528 0.079078913 ;
	setAttr ".rs" 59310;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 1.2998990875556185e-016 0.41457749536652688 ;
	setAttr ".ls" -type "double3" 1 -0.10515900340975402 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7102750227025698 6.16425274199851 -2.4049961566925049 ;
	setAttr ".cbx" -type "double3" 5.7102750227025698 6.1642532188356682 2.5631539821624756 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "4AC6D250-432A-1ED9-1119-77B1D1DE8883";
	setAttr ".uopa" yes;
	setAttr ".tk[9]" -type "float3"  0 0 -0.114823;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "4A179F1B-4129-96B6-B851-E1B0B2C90D88";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.2102750227025698 6.5716566879213616 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "0B54824A-4B01-8790-6D4B-D0A672542C55";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 -0.28993094 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.51298815 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.47329748 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "C7F44CCC-4811-6702-22A0-8BA7114C207B";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.2102750227025698 6.5716566879213616 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "784D8D68-4351-4CEE-4349-28945FD4DD71";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 -0.070114002 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.33619705 ;
createNode polyCube -n "polyCube5";
	rename -uid "19079963-45CA-5291-A5E4-94A403FDAF08";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "449EF918-40CC-D545-C21A-148D9F44C1BF";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "4B4D2B8E-4A52-A6B5-4F01-9298A2D20AD2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "C4E6F564-435A-68E6-7750-41A55F146349";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A2543CB7-4FBE-83AF-165A-01AB245931AA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.8522028543996112 0 0 0 0 2.8522028543996112 0 0 0 0 2.8522028543996112 0
		 -2.7582319038286824 16.202173215638993 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7582319 18.662247 0 ;
	setAttr ".rs" 51749;
	setAttr ".lt" -type "double3" 0 -1.2325951644078309e-031 0.25313823128302815 ;
	setAttr ".ls" -type "double3" 0.62803221224841155 0.8554839035329892 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4572395757673915 18.66224615283927 -1.6304696624404333 ;
	setAttr ".cbx" -type "double3" -1.0592242318899736 18.66224615283927 1.6304696624404333 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "8C99928E-4544-03ED-1C9B-068B40A4EC3E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.31115022 2.9802303e-008
		 0.53265578 0.31115022 2.9802303e-008 0.53265578 -0.095682651 0.36251682 0.071652755
		 0.095682651 0.36251682 0.071652755 -0.095682651 0.36251682 -0.071652755 0.095682651
		 0.36251682 -0.071652755 -0.31115022 9.4368957e-015 -0.53265613 0.31115022 2.9802303e-008
		 -0.53265578;
createNode polySubdFace -n "polySubdFace5";
	rename -uid "D0255ECD-429F-8F83-6319-7FA107F4DC59";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak17";
	rename -uid "D2F21060-4C6E-285E-CBE1-A7B8FFC0904A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0.096214212 0 0 0.096214212
		 0 0 -0.16597277 0 0 -0.16597277 0 0 -0.16597277 0 0 -0.16597277 0 0 0.096214212 0
		 0 0.096214212 0 0 -0.1830512 0 0 -0.1830512 0 0 -0.1830512 0 0 -0.1830512 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0B364CE5-498B-BBED-D547-16928BB38B8F";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 957\n            -height 476\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 957\\n    -height 476\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 957\\n    -height 476\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ECBEA8A9-413A-996B-5D32-E1B027A99E89";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySubdFace -n "polySubdFace6";
	rename -uid "F6985AAE-4258-0AFD-CC4F-C09FB72EB317";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySplitRing -n "polySplitRing12";
	rename -uid "25C1719B-46D4-6D9D-E0C5-2490EBC59C50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[29]" "e[33]" "e[56]" "e[60:61]" "e[65]" "e[69]" "e[99]" "e[102]" "e[104]" "e[124]" "e[133]" "e[183]" "e[197]" "e[219]" "e[235]" "e[257]" "e[273]" "e[285]" "e[303]" "e[442]" "e[445]" "e[470]" "e[492:493]" "e[503]" "e[510]" "e[513]" "e[535]" "e[554:555]" "e[569]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".wt" 0.83453315496444702;
	setAttr ".dr" no;
	setAttr ".re" 197;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "C8E8E3C1-4CB4-04A0-B214-779A194F065C";
	setAttr ".uopa" yes;
	setAttr -s 290 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.41835275 -0.78372693 0.61186028 0.42012641
		 -0.78372693 0.61149567 -0.42012641 0.78372693 0.61149567 0.42012641 0.78372693 0.61149567
		 -0.42012641 0.78372693 -0.61149567 0.42012641 0.78372693 -0.61149567 -0.42012641
		 -0.78372693 -0.61149567 0.42012641 -0.78372693 -0.61149567 0 2.3270163e-014 0.61149561
		 0 -0.78372693 0.61149567 0 0.78372693 0.61149567 0 0.78372693 0 0.42012641 0.78372693
		 0 0 0.78372693 -0.61149567 -0.42012641 0.78372693 0 0 2.3270163e-014 -0.61149561
		 0 -0.78372693 -0.61149567 0 -0.78372693 0 0.42012641 -0.78372693 0 -0.42012641 -0.78372693
		 0 0.42012638 2.3270163e-014 0 -0.42012638 2.3270163e-014 0 -0.21006322 -0.39186347
		 0.61149561 -0.2100632 -0.78372693 0.61149567 0 -0.39186347 0.61149567 -0.2100632
		 2.3270163e-014 0.61149567 -0.2100632 0.78372693 0.30574784 -0.42012641 0.78372693
		 0.30574784 -0.2100632 0.78372693 0.61149567 0 0.78372693 0.30574784 -0.2100632 0.78372693
		 0 -0.21006322 0.39186347 -0.61149561 -0.2100632 0.78372693 -0.61149567 0 0.39186347
		 -0.61149567 -0.2100632 2.3270163e-014 -0.61149567 -0.2100632 -0.78372693 -0.30574784
		 -0.42012641 -0.78372693 -0.30574784 -0.2100632 -0.78372693 -0.61149567 0 -0.78372693
		 -0.30574784 -0.2100632 -0.78372693 0 0.42012638 -0.39186347 0.30574784 0.42012641
		 -0.78372693 0.30574784 0.42012641 -0.39186347 0 0.42012641 2.3270163e-014 0.30574784
		 -0.42012638 -0.39186347 -0.30574784 -0.42012641 -0.39186347 0 -0.42012641 2.3270163e-014
		 -0.30574784 0.21006322 -0.39186347 0.61149561 0.2100632 -0.78372693 0.61149567 0.2100632
		 2.3270163e-014 0.61149567 0.21006322 0.39186347 0.61149561 0.2100632 0.78372693 0.61149567
		 0 0.39186347 0.61149567 -0.21006322 0.39186347 0.61149561 0.2100632 0.78372693 0.30574787
		 0.42012641 0.78372693 0.30574784 0.2100632 0.78372693 0 0.2100632 0.78372693 -0.30574784
		 0.42012641 0.78372693 -0.30574784 0.2100632 0.78372693 -0.61149567 0 0.78372693 -0.30574784
		 -0.2100632 0.78372693 -0.30574787 -0.42012641 0.78372693 -0.30574784 0.21006322 0.39186347
		 -0.61149561 0.2100632 2.3270163e-014 -0.61149567 0.21006322 -0.39186347 -0.61149561
		 0.2100632 -0.78372693 -0.61149567 0 -0.39186347 -0.61149567 -0.21006322 -0.39186347
		 -0.61149561 0.2100632 -0.78372693 -0.30574787 0.42012641 -0.78372693 -0.30574784
		 0.2100632 -0.78372693 0 0.2100632 -0.78372693 0.30574784 0 -0.78372693 0.30574784
		 -0.2100632 -0.78372693 0.30574787 -0.42012641 -0.78372693 0.30574784 0.42012638 -0.39186347
		 -0.30574784 0.42012641 2.3270163e-014 -0.30574784 0.42012638 0.39186347 -0.30574784
		 0.42012641 0.39186347 0 0.42012638 0.39186347 0.30574784 -0.42012638 -0.39186347
		 0.30574784 -0.42012641 2.3270163e-014 0.30574784 -0.42012638 0.39186347 0.30574784
		 -0.42012641 0.39186347 0 -0.42012638 0.39186347 -0.30574784 0.42012641 0.71598268
		 0.61149567 0.2100632 0.71598268 0.61149567 0 0.71598268 0.61149567 -0.2100632 0.71598268
		 0.61149567 -0.42012641 0.71598268 0.61149567 -0.42012641 0.71598268 0.30574784 -0.42012641
		 0.71598268 0 -0.42012641 0.71598268 -0.30574784 -0.42012641 0.71598268 -0.61149567
		 -0.2100632 0.71598268 -0.61149567 0 0.71598268 -0.61149567 0.2100632 0.71598268 -0.61149567
		 0.42012641 0.71598268 -0.61149567 0.42012641 0.71598268 -0.30574784 0.42012641 0.71598268
		 0 0.42012641 0.71598268 0.30574784 0.42012641 0.78372693 0.57245833 0.2100632 0.78372693
		 0.57245833 0 0.78372693 0.57245833 -0.2100632 0.78372693 0.57245833 -0.42012641 0.78372693
		 0.57245833 -0.42012641 0.71598268 0.57245833 -0.42012641 0.39186347 0.57245833 -0.42012641
		 2.3270163e-014 0.57245833 -0.42012641 -0.39186347 0.57245833 -0.42012641 -0.78372693
		 0.57245833 -0.2100632 -0.78372693 0.57245833 0 -0.78372693 0.57245833 0.2100632 -0.78372693
		 0.57245833 0.42012641 -0.78372693 0.57245833 0.42012641 -0.39186347 0.57245833 0.42012641
		 2.3270163e-014 0.57245833 0.42012641 0.39186347 0.57245833 0.42012641 0.71598268
		 0.57245833 0.38391024 0.78372693 0.61149567 0.38391024 0.78372693 0.57245833 0.38391024
		 0.78372693 0.30574784 0.38391024 0.78372693 0 0.38391024 0.78372693 -0.30574784 0.38391024
		 0.78372693 -0.61149567 0.38391024 0.71598268 -0.61149567 0.38391024 0.39186347 -0.61149567
		 0.38391024 2.3270163e-014 -0.61149567 0.38391024 -0.39186347 -0.61149567 0.38391024
		 -0.78372693 -0.61149567 0.38391024 -0.78372693 -0.30574784 0.38391024 -0.78372693
		 0 0.38391024 -0.78372693 0.30574784 0.38391024 -0.78372693 0.57245833 0.38391024
		 -0.78372693 0.61149567 0.38391024 -0.39186347 0.61149567 0.38391024 2.3270163e-014
		 0.61149567 0.38391024 0.39186347 0.61149567 0.38391024 0.71598268 0.61149567 0.42012641
		 0.78372693 -0.58492357 0.38391024 0.78372693 -0.58492357 0.2100632 0.78372693 -0.58492357
		 0 0.78372693 -0.58492357 -0.2100632 0.78372693 -0.58492357 -0.42012641 0.78372693
		 -0.58492357 -0.42012641 0.71598268 -0.58492357 -0.42012641 0.39186347 -0.58492357
		 -0.42012641 2.3270163e-014 -0.58492357 -0.42012641 -0.39186347 -0.58492357 -0.42012641
		 -0.78372693 -0.58492357 -0.2100632 -0.78372693 -0.58492357 0 -0.78372693 -0.58492357
		 0.2100632 -0.78372693 -0.58492357 0.38391024 -0.78372693 -0.58492357 0.42012641 -0.78372693
		 -0.58492357 0.42012641 -0.39186347 -0.58492357 0.42012641 2.3270163e-014 -0.58492357
		 0.42012641 0.39186347 -0.58492357 0.42012641 0.71598268 -0.58492357 -0.38733009 0.78372693
		 -0.61149567 -0.38733009 0.71598268 -0.61149567 -0.38733009 0.39186347 -0.61149567
		 -0.38733009 2.3270163e-014 -0.61149567 -0.38733009 -0.39186347 -0.61149567 -0.38733009
		 -0.78372693 -0.61149567;
	setAttr ".tk[166:289]" -0.38733009 -0.78372693 -0.58492357 -0.38733009 -0.78372693
		 -0.30574784 -0.38733009 -0.78372693 0 -0.38733009 -0.78372693 0.30574784 -0.38733009
		 -0.78372693 0.57245833 -0.38733009 -0.78372693 0.61149567 -0.38733009 -0.39186347
		 0.61149567 -0.38733009 2.3270163e-014 0.61149567 -0.38733009 0.39186347 0.61149567
		 -0.38733009 0.71598268 0.61149567 -0.38733009 0.78372693 0.61149567 -0.38733009 0.78372693
		 0.57245833 -0.38733009 0.78372693 0.30574784 -0.38733009 0.78372693 0 -0.38733009
		 0.78372693 -0.30574784 -0.38733009 0.78372693 -0.58492357 0.38141325 0.81061321 0.68916202
		 0.38141319 0.87476981 0.68916202 0.20869686 0.87476981 0.68916202 0.20869689 0.81061321
		 0.68916202 2.1994278e-008 0.87477136 0.68916202 6.5524497e-017 0.81061321 0.68916202
		 -0.20869689 0.81061321 0.68916202 -0.20869684 0.87477136 0.68916202 -0.43793821 0.87476981
		 0.66619956 -0.38481063 0.87476981 0.68916202 -0.43793824 0.81061321 0.66619962 -0.38481069
		 0.81061321 0.68916202 -0.45848268 0.81061321 0.60217482 -0.45848274 0.87477136 0.60217482
		 -0.45848274 0.87476981 0.32161933 -0.45848274 0.87476981 8.7881204e-017 -0.45848268
		 0.81061321 8.7881204e-017 -0.45848268 0.81061321 0.32161933 -0.45848268 0.81061321
		 -0.32161933 -0.45848274 0.87476981 -0.32161933 -0.45848274 0.87477136 -0.61528754
		 -0.45848268 0.81061321 -0.61528754 -0.43793824 0.81061321 -0.66619962 -0.38481069
		 0.81061321 -0.68916202 -0.43793821 0.87477136 -0.66619956 -0.38481063 0.87477136
		 -0.68916202 -0.20869684 0.87477136 -0.68916202 2.1994278e-008 0.87477136 -0.68916202
		 6.5524497e-017 0.81061321 -0.68916202 -0.20869689 0.81061321 -0.68916202 0.20869689
		 0.81061321 -0.68916202 0.20869686 0.87477136 -0.68916202 0.38141319 0.87477136 -0.68916202
		 0.38141325 0.81061327 -0.68916202 0.45848268 0.81061321 -0.61528754 0.45848268 0.81061321
		 -0.32161933 0.45848277 0.87477136 -0.61528754 0.45848277 0.87476981 -0.32161933 0.45848277
		 0.87476981 8.7881204e-017 0.45848268 0.81061321 8.7881204e-017 0.45848268 0.81061321
		 0.32161933 0.45848277 0.87476981 0.32161933 0.45848268 0.81061321 0.60217482 0.45848277
		 0.87476981 0.60217482 0.43793824 0.87476981 0.66619956 0.43793824 0.81061321 0.66619962
		 0.43793824 0.87477136 -0.66619956 0.43793824 0.81061321 -0.66619962 -0.42864931 2.3270163e-014
		 0.62049252 -0.39672786 2.3270163e-014 0.624219 -0.42864931 -0.39186347 0.62049252
		 -0.39672786 -0.39186347 0.624219 -0.4321799 2.3270163e-014 0.58364439 -0.42864931
		 0.39186347 0.62049252 -0.4321799 0.39186347 0.58364439 -0.46035928 -0.78372693 0.6363126
		 -0.39672786 -0.78372693 0.624219 -0.39672786 0.71598268 0.624219 -0.42145428 0.71598268
		 0.61226439 -0.39672786 0.39186347 0.624219 -0.4321799 -0.78372693 0.58364439 -0.4321799
		 -0.39186347 0.58364439 -0.4321799 0.71598268 0.58364439 -0.42864931 2.3270163e-014
		 -0.62049252 -0.39672786 2.3270163e-014 -0.624219 -0.42864931 0.39186347 -0.62049252
		 -0.39672786 0.39186347 -0.624219 -0.42145428 0.71598268 -0.61405003 -0.39672786 0.71598268
		 -0.624219 -0.46086574 -0.78372693 -0.65131605 -0.39672786 -0.78372693 -0.624219 -0.42864931
		 -0.39186347 -0.62049252 -0.39672786 -0.39186347 -0.624219 -0.4321799 0.71598268 -0.59253824
		 -0.4321799 0.39186347 -0.59253824 -0.4321799 2.3270163e-014 -0.59253824 -0.4321799
		 -0.39186347 -0.59253824 -0.4321799 -0.78372693 -0.58754808 0.42864931 2.3270163e-014
		 0.62049252 0.4321799 2.3270163e-014 0.58364439 0.42864931 -0.39186347 0.62049252
		 0.4321799 -0.39186347 0.58364439 0.46092173 -0.78372693 0.64297998 0.4321799 -0.78372693
		 0.58364439 0.4321799 0.71598268 0.58364439 0.42096421 0.71598268 0.61226439 0.42864931
		 0.39186347 0.62049252 0.4321799 0.39186347 0.58364439 0.39428788 -0.78372693 0.624219
		 0.39428788 -0.39186347 0.624219 0.39428788 2.3270163e-014 0.624219 0.39428797 0.39186347
		 0.624219 0.39428797 0.71598268 0.624219 0.39428797 0.71598268 -0.624219 0.39428788
		 0.39186347 -0.624219 0.42096421 0.71598268 -0.61405003 0.42864931 0.39186347 -0.62049252
		 0.42864931 2.3270163e-014 -0.62049252 0.39428788 2.3270163e-014 -0.624219 0.40075448
		 -0.39186347 -0.624219 0.42864931 -0.39186347 -0.63162744 0.44248137 -0.78372693 -0.64950383
		 0.40986669 -0.78372693 -0.624219 0.4321799 -0.78372693 -0.59253824 0.4321799 -0.39186347
		 -0.59253824 0.4321799 2.3270163e-014 -0.59253824 0.4321799 0.39186347 -0.59253824
		 0.4321799 0.71598268 -0.59253824;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "1EDCD9CD-4086-938E-F46B-5A90D865A64F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[20:21]" "e[34]" "e[36]" "e[41]" "e[57]" "e[59]" "e[77]" "e[81]" "e[112]" "e[116]" "e[120]" "e[130:131]" "e[134]" "e[136]" "e[150]" "e[166]" "e[208]" "e[227]" "e[295]" "e[314]" "e[353]" "e[357]" "e[409]" "e[411]" "e[604]" "e[638]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".wt" 0.90301114320755005;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "901C6BA8-47AA-EA55-74F4-D59CBF68D749";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[11]" "e[13]" "e[47]" "e[49]" "e[54]" "e[62]" "e[64]" "e[85]" "e[89]" "e[93]" "e[106]" "e[110]" "e[122]" "e[125]" "e[127]" "e[139]" "e[152]" "e[164]" "e[210]" "e[225]" "e[293]" "e[316]" "e[360]" "e[362]" "e[404]" "e[407]" "e[606]" "e[636]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".wt" 0.89921408891677856;
	setAttr ".dr" no;
	setAttr ".re" 404;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "3EA9A4F5-4458-C712-8528-42AA592EE31D";
	setAttr ".ics" -type "componentList" 3 "f[317:318]" "f[329:331]" "f[369:371]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3910301 3.5848901 0 ;
	setAttr ".rs" 35451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3910298779912047 0.41787729310756649 -3.6628141045456268 ;
	setAttr ".cbx" -type "double3" 2.3910303555970431 6.7519031247442785 3.6628141045456268 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "0E9027EB-4020-C810-406D-4F9EA0ABDACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[11]" "e[13]" "e[54]" "e[64]" "e[89]" "e[93]" "e[110]" "e[125]" "e[127]" "e[139]" "e[152]" "e[210]" "e[316]" "e[360]" "e[362]" "e[404]" "e[606]" "e[698]" "e[714]" "e[720]" "e[722]" "e[726]" "e[730]" "e[732]" "e[735]" "e[737]" "e[740]" "e[742]" "e[747]" "e[751]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".wt" 0.32900542020797729;
	setAttr ".re" 735;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "E69C58BD-42DB-2287-8D9F-BBA68EF95B5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[20:21]" "e[41]" "e[59]" "e[81]" "e[116]" "e[120]" "e[130]" "e[134]" "e[136]" "e[166]" "e[227]" "e[295]" "e[409]" "e[636]" "e[639]" "e[643]" "e[645]" "e[647]" "e[655]" "e[664]" "e[674]" "e[676]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[754]" "e[756]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".wt" 0.61565500497817993;
	setAttr ".dr" no;
	setAttr ".re" 636;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "F38EDFD0-4A9E-57C8-4E21-629F02E79AE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[639]" "e[643]" "e[645]" "e[647]" "e[655]" "e[664]" "e[674]" "e[676]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[756]" "e[848:849]" "e[851]" "e[853]" "e[855]" "e[859]" "e[861]" "e[863]" "e[865]" "e[871]" "e[883]" "e[887]" "e[895]" "e[897]" "e[899]" "e[905]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".wt" 0.28829267621040344;
	setAttr ".re" 848;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "7EE0D03D-4D87-2F05-47F3-1FA273A7E12D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[698]" "e[714]" "e[720]" "e[722]" "e[726]" "e[730]" "e[732]" "e[735]" "e[737]" "e[740]" "e[742]" "e[747]" "e[751]" "e[789]" "e[795]" "e[799]" "e[805]" "e[807]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[827]" "e[829]" "e[831]" "e[833]" "e[839]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".wt" 0.64543980360031128;
	setAttr ".dr" no;
	setAttr ".re" 735;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "5D4297AE-42D9-C5FE-E2A1-E3BD54EB9B21";
	setAttr ".ics" -type "componentList" 6 "f[318]" "f[422]" "f[424:425]" "f[452]" "f[484:485]" "f[512]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3910303 3.5848899 -0.095714241 ;
	setAttr ".rs" 33329;
	setAttr ".lt" -type "double3" 5.0121730675484108e-016 3.150796707690235e-017 0.25728207593274588 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3910298779912047 0.41787681550172717 -2.5942362328100264 ;
	setAttr ".cbx" -type "double3" 2.3910308332028825 6.7519031247441852 2.4028077528587186 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "8FA56BCB-4333-7C26-BF91-559A67187E57";
	setAttr ".ics" -type "componentList" 4 "f[317]" "f[329:331]" "f[369:371]" "f[482]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3910301 3.5848901 0 ;
	setAttr ".rs" 61453;
	setAttr ".lt" -type "double3" -8.5889742053381279e-016 3.9616895613386102e-017 0.26373979386894297 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3910298779912047 0.41787729310756649 -3.6628141045456268 ;
	setAttr ".cbx" -type "double3" 2.3910303555970431 6.7519031247441852 3.6628141045456268 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "E06C3E6C-41E0-DA72-01BC-EE8F8D7CAE8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[20:21]" "e[41]" "e[59]" "e[81]" "e[116]" "e[120]" "e[130]" "e[134]" "e[136]" "e[166]" "e[227]" "e[295]" "e[409]" "e[636]" "e[752]" "e[847]" "e[857]" "e[859]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[875]" "e[879]" "e[881]" "e[883]" "e[891]" "e[893]" "e[1019]" "e[1023]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".wt" 0.7306397557258606;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "06F82E21-4E4C-FC53-8368-DB8567CE39B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[11]" "e[13]" "e[54]" "e[64]" "e[89]" "e[93]" "e[110]" "e[125]" "e[127]" "e[139]" "e[152]" "e[210]" "e[316]" "e[360]" "e[362]" "e[404]" "e[606]" "e[781]" "e[783]" "e[785]" "e[789]" "e[793]" "e[795]" "e[801]" "e[817]" "e[827]" "e[829]" "e[833]" "e[835]" "e[837]" "e[1028:1029]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".wt" 0.73984700441360474;
	setAttr ".dr" no;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "18054D76-4DED-9A27-C45A-E5B9C916B0A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[20:21]" "e[41]" "e[59]" "e[81]" "e[116]" "e[120]" "e[130]" "e[134]" "e[136]" "e[166]" "e[227]" "e[295]" "e[409]" "e[636]" "e[752]" "e[1019]" "e[1119]" "e[1129]" "e[1131]" "e[1135]" "e[1137]" "e[1139]" "e[1141]" "e[1143]" "e[1147]" "e[1151]" "e[1153]" "e[1155]" "e[1163]" "e[1165]" "e[1167]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".wt" 0.7940526008605957;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "D09B242B-4443-3EBD-F0E6-CB92F6DE6799";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[11]" "e[13]" "e[54]" "e[64]" "e[89]" "e[93]" "e[110]" "e[125]" "e[127]" "e[139]" "e[152]" "e[210]" "e[316]" "e[360]" "e[362]" "e[404]" "e[606]" "e[1177]" "e[1179]" "e[1181]" "e[1183]" "e[1185]" "e[1187]" "e[1191]" "e[1193]" "e[1203]" "e[1219]" "e[1225]" "e[1227]" "e[1231]" "e[1235]" "e[1237]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".wt" 0.79484766721725464;
	setAttr ".dr" no;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "2941B24D-4A9E-5408-4495-38B10119F8D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 60 "e[10]" "e[19]" "e[26:27]" "e[31]" "e[58]" "e[63]" "e[68]" "e[100]" "e[103]" "e[123]" "e[132]" "e[185]" "e[195]" "e[221]" "e[233]" "e[259]" "e[271]" "e[287]" "e[301]" "e[453]" "e[456]" "e[469]" "e[488]" "e[491]" "e[507]" "e[515]" "e[518]" "e[530]" "e[558]" "e[561]" "e[564]" "e[659]" "e[673]" "e[721]" "e[734]" "e[766:767]" "e[770]" "e[774]" "e[784]" "e[798]" "e[842]" "e[856]" "e[901]" "e[915]" "e[961]" "e[975]" "e[1051:1052]" "e[1062]" "e[1065]" "e[1076]" "e[1080]" "e[1105:1106]" "e[1114]" "e[1128]" "e[1226]" "e[1239]" "e[1242]" "e[1256]" "e[1354]" "e[1367]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".wt" 0.47158145904541016;
	setAttr ".re" 1242;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "7DCBD560-460B-2A4E-F456-FFB9A9394850";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 62 "e[10]" "e[19]" "e[26:27]" "e[31]" "e[58]" "e[63]" "e[68]" "e[100]" "e[103]" "e[123]" "e[132]" "e[195]" "e[233]" "e[271]" "e[301]" "e[453]" "e[456]" "e[515]" "e[518]" "e[530]" "e[564]" "e[673]" "e[734]" "e[767]" "e[770]" "e[774]" "e[798]" "e[856]" "e[915]" "e[975]" "e[1076]" "e[1080]" "e[1106]" "e[1128]" "e[1239]" "e[1256]" "e[1367:1368]" "e[1375]" "e[1377]" "e[1379]" "e[1381]" "e[1399]" "e[1401]" "e[1403]" "e[1411]" "e[1413]" "e[1415]" "e[1417]" "e[1419]" "e[1423]" "e[1429]" "e[1431]" "e[1447]" "e[1449]" "e[1479]" "e[1481]" "e[1483]" "e[1485]" "e[1487]" "e[1489]" "e[1491]" "e[1493]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".wt" 0.76169943809509277;
	setAttr ".dr" no;
	setAttr ".re" 1368;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "5588C900-4F78-DC07-64D5-87B8313690C6";
	setAttr ".ics" -type "componentList" 1 "f[685]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3910301 1.4540303 -0.64981961 ;
	setAttr ".rs" 57329;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3910298779912047 0.81667530310102343 -1.2996392782280359 ;
	setAttr ".cbx" -type "double3" 2.3910303555970431 2.0913852281497265 0 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "D7A098E5-45F3-D9DC-942C-3595785801E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[20:21]" "e[41]" "e[59]" "e[81]" "e[116]" "e[120]" "e[130]" "e[134]" "e[136]" "e[166]" "e[227]" "e[295]" "e[409]" "e[636]" "e[752]" "e[1019]" "e[1247]" "e[1257]" "e[1259]" "e[1263]" "e[1265]" "e[1267]" "e[1269]" "e[1271]" "e[1275]" "e[1279]" "e[1281]" "e[1283]" "e[1291]" "e[1293]" "e[1295]" "e[1370]" "e[1436]" "e[1498]" "e[1564]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".wt" 0.93585783243179321;
	setAttr ".dr" no;
	setAttr ".re" 1370;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "989C7EBA-443B-A5C7-61FA-FC9E301778C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[11]" "e[13]" "e[54]" "e[64]" "e[89]" "e[93]" "e[110]" "e[125]" "e[127]" "e[139]" "e[152]" "e[210]" "e[316]" "e[360]" "e[362]" "e[404]" "e[606]" "e[1305]" "e[1307]" "e[1309]" "e[1311]" "e[1313]" "e[1315]" "e[1319]" "e[1321]" "e[1331]" "e[1347]" "e[1353]" "e[1355]" "e[1359]" "e[1363]" "e[1365]" "e[1372]" "e[1434]" "e[1500]" "e[1562]" "e[1626]" "e[1630]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".wt" 0.074172548949718475;
	setAttr ".re" 1372;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "39241A6C-4639-ADB2-C55C-67B3EA0FC558";
	setAttr ".ics" -type "componentList" 2 "f[684]" "f[888]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3910301 1.45403 -0.05911829 ;
	setAttr ".rs" 37377;
	setAttr ".lt" -type "double3" -6.9531472184782521e-017 1.6210023061904302e-017 -0.08465603549086273 ;
	setAttr ".ls" -type "double3" 0.82045693970570122 0.77844684090659944 0.95899253780586602 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3910298779912047 0.81667530310102343 -1.2996393976294955 ;
	setAttr ".cbx" -type "double3" 2.3910303555970431 2.0913847505438881 1.1814028185019927 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "8694250D-42ED-B451-38D3-EB8429CCFA2C";
	setAttr ".ics" -type "componentList" 3 "f[38]" "f[750]" "f[853]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3910301 3.3228714 -0.22683853 ;
	setAttr ".rs" 37659;
	setAttr ".lt" -type "double3" 0.09636916348632947 -4.5989680340951839e-017 -0.15000954070847108 ;
	setAttr ".ls" -type "double3" 1.0166666665393438 0.8007656774237919 1.0166666665393438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3910298779912047 0.41787729310756649 -1.6350798886315623 ;
	setAttr ".cbx" -type "double3" 2.3910303555970431 6.2278654012048529 1.1814028185019927 ;
createNode polyCube -n "polyCube11";
	rename -uid "45328644-4360-88D7-C6B5-2DB8D80D2084";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "0D72E1CA-411C-C7F9-D5EE-80B54824AF85";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.744322404351458 3.7109840222483053 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.744323 3.9879727 0 ;
	setAttr ".rs" 59190;
	setAttr ".lt" -type "double3" -0.19294082103788668 3.6977854932234928e-032 0.34659868195801735 ;
	setAttr ".ls" -type "double3" 0.63123770325124584 0.70998965471549824 -0.054104298894815765 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.689026340928301 3.9879728265886678 -0.10249027609825134 ;
	setAttr ".cbx" -type "double3" 15.799618467774614 3.9879728265886678 0.10249027609825134 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "D183B58A-477A-46B8-C15C-E2AE61F09589";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.44470394 0.22301118 -0.39750972
		 -0.44470394 0.22301118 -0.39750972 0.44470394 -0.22301118 -0.39750972 -0.44470394
		 -0.22301118 -0.39750972 0.44470394 -0.22301118 0.39750972 -0.44470394 -0.22301118
		 0.39750972 0.44470394 0.22301118 0.39750972 -0.44470394 0.22301118 0.39750972;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "9B6E549A-42C1-8EF0-2D02-8797F91EAD50";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.744322404351458 3.7109840222483053 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.658048 3.8475199 0 ;
	setAttr ".rs" 43099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.516476258721575 3.4339952775125875 -0.10249027609825134 ;
	setAttr ".cbx" -type "double3" 15.799618348565325 4.2610442348604574 0.10249027609825134 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "D6C3588D-40F6-7D4D-DAC8-4A961F19988A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.073527172 0 0 -0.073527172
		 0 0 -0.073527172 0 0 -0.073527172 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "910771C3-492C-0D0B-7A31-668A702C2C68";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.744322404351458 3.7109840222483053 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.744323 3.4339952 0 ;
	setAttr ".rs" 48229;
	setAttr ".lt" -type "double3" -0.28387793340848333 5.7931972727168054e-031 0.20635497839129302 ;
	setAttr ".ls" -type "double3" 0.70764976883273745 0.75231804284257564 -0.014987554068713726 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.68902646013759 3.4339952775125875 -0.10249027609825134 ;
	setAttr ".cbx" -type "double3" 15.799618348565325 3.4339952775125875 0.10249027609825134 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "55127A91-47F4-20D2-3221-22A156A8FC66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.744322404351458 3.7109840222483053 0 1;
	setAttr ".wt" 0.4814516007900238;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "621B9147-467C-AF18-7C72-E2A32B84361D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[43]" "e[46]" "e[72]" "e[74:75]" "e[96]" "e[126]" "e[128:129]" "e[135]" "e[137:138]" "e[181]" "e[199]" "e[217]" "e[237]" "e[255]" "e[275]" "e[283]" "e[305]" "e[448]" "e[451]" "e[464]" "e[476]" "e[479]" "e[501]" "e[526:527]" "e[537]" "e[549]" "e[552]" "e[571]" "e[656]" "e[679]" "e[715]" "e[739]" "e[804]" "e[834]" "e[862]" "e[892]" "e[921]" "e[951]" "e[981]" "e[1011]" "e[1134]" "e[1164]" "e[1190]" "e[1220]" "e[1262]" "e[1292]" "e[1318]" "e[1348]" "e[1648]" "e[1678]" "e[1720]" "e[1750]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".wt" 0.66134536266326904;
	setAttr ".dr" no;
	setAttr ".re" 1164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "F58EEB94-4017-9B23-52F3-2AAC04DD2EFE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[77]" -type "float3" 1.4901161e-008 4.4703484e-008 -7.4505806e-009 ;
	setAttr ".tk[157]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".tk[538]" -type "float3" 0.0091077713 0.012230672 0 ;
	setAttr ".tk[547]" -type "float3" 0 0.012725408 -0.061997298 ;
	setAttr ".tk[551]" -type "float3" 0 0 0.068766177 ;
	setAttr ".tk[819]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[820]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[822]" -type "float3" 0 0 1.3969839e-009 ;
	setAttr ".tk[823]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".tk[824]" -type "float3" 0 0 1.3969839e-009 ;
	setAttr ".tk[825]" -type "float3" 0 0 1.1175871e-008 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "7E6AB72C-45CF-5090-8C81-2B9C56DC79A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[43]" "e[72]" "e[126]" "e[135]" "e[181]" "e[217]" "e[255]" "e[283]" "e[451]" "e[476]" "e[479]" "e[501]" "e[549]" "e[552]" "e[656]" "e[715]" "e[834]" "e[892]" "e[951]" "e[1011]" "e[1164]" "e[1220]" "e[1292]" "e[1348]" "e[1678]" "e[1750]" "e[1823]" "e[1827]" "e[1829]" "e[1831]" "e[1837]" "e[1839]" "e[1841]" "e[1843]" "e[1851]" "e[1855]" "e[1867]" "e[1871]" "e[1873]" "e[1885]" "e[1887]" "e[1889]" "e[1891]" "e[1893]" "e[1895]" "e[1901]" "e[1903]" "e[1905]" "e[1907]" "e[1911]" "e[1913]" "e[1915]" "e[1917]" "e[1919]" "e[1921]" "e[1923]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".wt" 0.8443988561630249;
	setAttr ".dr" no;
	setAttr ".re" 1923;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "4DCB3DF7-4305-FB1A-B073-229A8D56C3E0";
	setAttr ".ics" -type "componentList" 5 "f[645]" "f[658]" "f[910]" "f[915]" "f[1012:1017]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3910301 8.3354092 -0.073632851 ;
	setAttr ".rs" 43383;
	setAttr ".lt" -type "double3" 3.9642452611423883e-017 -2.1864076687349418e-017 0.17853373480886114 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3910298779912047 6.7519031247441852 -1.6350800080330221 ;
	setAttr ".cbx" -type "double3" 2.3910303555970431 9.918916040562495 1.4878143072035579 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "93EDEDC5-4F35-837F-122C-AB8A0F662CB1";
	setAttr ".ics" -type "componentList" 4 "f[450]" "f[510]" "f[917]" "f[964]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3910298 8.1724577 -0.095714957 ;
	setAttr ".rs" 50622;
	setAttr ".lt" -type "double3" 3.7183968827423858e-017 2.0508144487218808e-017 0.16746170815534223 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3910298779912047 6.7519031247441852 -2.5942376656275439 ;
	setAttr ".cbx" -type "double3" 2.3910298779912047 9.5930121441521798 2.4028077528587186 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "3AFAD7A0-4BC8-270D-01B7-7DA7CF73C2BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[139]" "e[141]" "e[143]" "e[146]" "e[148]" "e[150]" "e[153]" "e[155]" "e[157]" "e[160]" "e[162]" "e[164]" "e[178]" "e[200]" "e[214]" "e[238]" "e[252]" "e[276]" "e[280]" "e[306]" "e[459]" "e[462]" "e[472]" "e[480]" "e[483]" "e[495]" "e[521]" "e[524]" "e[540]" "e[543]" "e[546]" "e[574]" "e[653]" "e[680]" "e[712]" "e[740]" "e[805]" "e[831]" "e[863]" "e[889]" "e[922]" "e[948]" "e[982]" "e[1008]" "e[1135]" "e[1161]" "e[1191]" "e[1217]" "e[1263]" "e[1289]" "e[1318]" "e[1344]" "e[1648]" "e[1674]" "e[1720]" "e[1746]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".wt" 0.72955203056335449;
	setAttr ".dr" no;
	setAttr ".re" 1161;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "D660FFAA-4AD8-39D1-6F9E-41A9EC2F31C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[1246]" "e[1256]" "e[1258]" "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1274]" "e[1278]" "e[1280]" "e[1282]" "e[1290:1291]" "e[1293]" "e[1368]" "e[1496]" "e[1631]" "e[1633]" "e[1635]" "e[1637]" "e[1645]" "e[1647]" "e[1649]" "e[1657]" "e[1661]" "e[1673]" "e[1679]" "e[1681]" "e[1683]" "e[1685]" "e[1687]" "e[1689]" "e[1693]" "e[1695]" "e[1697]" "e[1780]" "e[1784]" "e[1798]" "e[1801]" "e[1821]" "e[1881]" "e[1966]" "e[2024]" "e[2079]" "e[2081]" "e[2116]" "e[2178]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".wt" 0.47257646918296814;
	setAttr ".re" 2116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "C806DAC7-471D-A96E-AF31-79977C6DF772";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1058]" -type "float3" 0 -0.073282316 0 ;
	setAttr ".tk[1059]" -type "float3" 0 -0.075425208 0 ;
	setAttr ".tk[1060]" -type "float3" 0 0.083565623 0.11240833 ;
	setAttr ".tk[1061]" -type "float3" 0 0.17127858 0 ;
	setAttr ".tk[1062]" -type "float3" 0 0.072160542 -0.1458721 ;
	setAttr ".tk[1063]" -type "float3" 0 -0.092945412 0 ;
	setAttr ".tk[1064]" -type "float3" 0 -0.091936722 0 ;
	setAttr ".tk[1065]" -type "float3" 0 -0.091936722 0 ;
	setAttr ".tk[1066]" -type "float3" 0 -0.091936722 0 ;
	setAttr ".tk[1067]" -type "float3" 0 -0.091936722 0 ;
	setAttr ".tk[1068]" -type "float3" 0 -0.091936722 0 ;
	setAttr ".tk[1110]" -type "float3" 0 -0.079914279 0 ;
	setAttr ".tk[1111]" -type "float3" 0 -0.079914279 0 ;
	setAttr ".tk[1112]" -type "float3" 0 -0.079914279 0 ;
	setAttr ".tk[1113]" -type "float3" 0 -0.079914279 0 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "BC31916B-439E-D8C4-5B27-F998A97F8605";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[1303]" "e[1305]" "e[1307]" "e[1309]" "e[1311]" "e[1313]" "e[1317]" "e[1319]" "e[1329]" "e[1345]" "e[1351]" "e[1353]" "e[1357]" "e[1361]" "e[1363]" "e[1432]" "e[1560]" "e[1702:1703]" "e[1717]" "e[1723]" "e[1725]" "e[1727]" "e[1729]" "e[1733]" "e[1735]" "e[1737]" "e[1739]" "e[1741]" "e[1743]" "e[1745]" "e[1749]" "e[1751]" "e[1761]" "e[1765]" "e[1771]" "e[1773]" "e[1775]" "e[1788]" "e[1792]" "e[1812]" "e[1816]" "e[1827]" "e[1875]" "e[1972]" "e[2019]" "e[2067:2068]" "e[2122]" "e[2172]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".wt" 0.47789621353149414;
	setAttr ".dr" no;
	setAttr ".re" 2122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "37119F6E-4A4C-8564-5875-EE9B6EF51A9B";
	setAttr ".ics" -type "componentList" 1 "vtx[1205:1206]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "875327D9-46D8-AFDA-D548-1B9817A8084A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1060]" -type "float3" 0 0.020188065 0 ;
	setAttr ".tk[1062]" -type "float3" 0 0.043167982 0.038477991 ;
	setAttr ".tk[1114]" -type "float3" 0 0.030602215 0.020302441 ;
	setAttr ".tk[1155]" -type "float3" 0 2.8865799e-015 0.037590913 ;
	setAttr ".tk[1157]" -type "float3" 0 3.3306691e-015 0.056471106 ;
	setAttr ".tk[1158]" -type "float3" 0 3.9968029e-015 0.056471106 ;
	setAttr ".tk[1162]" -type "float3" 0 0.014439182 -0.033933409 ;
	setAttr ".tk[1205]" -type "float3" 0 2.8865799e-015 -0.037590913 ;
	setAttr ".tk[1207]" -type "float3" 0 3.3306691e-015 -0.056471109 ;
	setAttr ".tk[1208]" -type "float3" 0 3.9968029e-015 -0.056471124 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "80A03CEB-4448-B23E-6B4D-E49F6C1A1DA0";
	setAttr ".ics" -type "componentList" 1 "vtx[1155:1156]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "496E0F60-41A8-D2D4-E4EC-23A2B022A336";
	setAttr ".ics" -type "componentList" 2 "f[859]" "f[1155]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3910301 8.7087193 -0.0062561291 ;
	setAttr ".rs" 58189;
	setAttr ".lt" -type "double3" 2.1506807522287051e-017 2.296861311875317e-015 -0.15314194965670927 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3910298779912047 7.8244267371193121 -0.8976712191784415 ;
	setAttr ".cbx" -type "double3" 2.3910303555970431 9.5930111889405012 0.88515896110705738 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "39BE8FE2-4AC5-56B4-27CD-5AA164495690";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1155]" -type "float3" 0 4.4408921e-015 0.036960393 ;
	setAttr ".tk[1204]" -type "float3" 0 4.4408921e-015 -0.036960393 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "A8BFDAF1-429C-8104-A582-BA86464AB1B7";
	setAttr ".ics" -type "componentList" 4 "f[944]" "f[1057:1060]" "f[1159]" "f[1209]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8282735 9.0327396 0.36833858 ;
	setAttr ".rs" 46513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.047577310314491 6.7519031247441852 -1.2996399946367945 ;
	setAttr ".cbx" -type "double3" 2.3910303555970431 11.313575716883467 2.0363171510466405 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "969831DD-418E-015B-1BC0-ADBCE82131B1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1210:1217]" -type "float3"  0.012618843 0.012417886 0.0032671131
		 0.012618835 -0.012417885 0.0032671129 0.012618843 0.012417886 0.032308694 0.012618835
		 -0.012417885 0.032308701 0.012618843 0.012417886 -0.032308701 0.012618843 -0.012417885
		 -0.032308701 0.012618843 0.012417886 -0.0029732578 0.012618835 -0.012417885 -0.0029732573;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "EB2E4835-45DE-3F6A-E856-46B3AAD172BB";
	setAttr ".ics" -type "componentList" 3 "f[1057:1060]" "f[1159]" "f[1209]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3910301 10.616246 -0.059118647 ;
	setAttr ".rs" 34812;
	setAttr ".lt" -type "double3" 1.1102230246251568e-016 7.2418516487560819e-016 -0.25803635602114561 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3910298779912047 9.918916040562495 -1.2996401140382543 ;
	setAttr ".cbx" -type "double3" 2.3910303555970431 11.313575716883467 1.1814028185019927 ;
createNode polySubdFace -n "polySubdFace7";
	rename -uid "A78483A8-47F9-30D7-E903-BF8D1329BD95";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "2CC35C95-40D0-8590-D5C3-358472E61820";
	setAttr ".ics" -type "componentList" 9 "f[38]" "f[80]" "f[126]" "f[402]" "f[530]" "f[538:539]" "f[546:547]" "f[668]" "f[670:671]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.81139437377337 4.1135812798426166 13.098401629815477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8027182 4.1135812 13.75268 ;
	setAttr ".rs" 46626;
	setAttr ".lt" -type "double3" -3.6102796004249026e-015 3.6153670383127866e-016 -0.5185077263537935 ;
	setAttr ".ls" -type "double3" 0.85126437217215878 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8027179066789434 2.2717978825114971 10.098233388593714 ;
	setAttr ".cbx" -type "double3" 1.8027183842847827 5.9553646771737361 17.407125572674985 ;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "E51D38A4-48FB-A3C1-18BB-3A904EFE482B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 64 "e[33]" "e[60]" "e[65]" "e[69]" "e[102]" "e[104]" "e[123]" "e[132]" "e[182]" "e[218]" "e[256]" "e[284]" "e[469]" "e[491:492]" "e[502]" "e[553:554]" "e[576]" "e[578:579]" "e[608]" "e[610:611]" "e[619]" "e[683]" "e[780]" "e[784]" "e[866]" "e[868]" "e[882]" "e[885]" "e[895]" "e[898]" "e[902]" "e[1030]" "e[1032]" "e[1046]" "e[1050]" "e[1117]" "e[1120]" "e[1124]" "e[1171]" "e[1176]" "e[1379]" "e[1416:1417]" "e[1494]" "e[1539]" "e[1541]" "e[1616]" "e[1662]" "e[1664]" "e[1707]" "e[1753:1754]" "e[2058]" "e[2105]" "e[2145]" "e[2163]" "e[2178]" "e[2220]" "e[2253]" "e[2280]" "e[2304]" "e[2307]" "e[2320]" "e[2324]" "e[2343]" "e[2347]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.81139437377337 4.1135812798426166 13.098401629815477 1;
	setAttr ".wt" 0.19978438317775726;
	setAttr ".re" 1417;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "92A2899C-4682-9827-D3E7-73AE05A6EDBE";
	setAttr ".ics" -type "componentList" 3 "f[80]" "f[126]" "f[402]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.81139437377337 4.1135812798426166 13.098401629815477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2842103 4.0215912 13.759803 ;
	setAttr ".rs" 48311;
	setAttr ".lt" -type "double3" 4.4595565880865097e-017 -2.4595876594527286e-017 0.20084057388344045 ;
	setAttr ".ls" -type "double3" 0.82562297969274745 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2842103811502725 3.9296014510064436 10.209793754499692 ;
	setAttr ".cbx" -type "double3" 1.2842103811502725 4.1135812798426166 17.309811472539888 ;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "21CBF6C1-429D-7BB8-8F22-48BE45964F73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 64 "e[200]" "e[238]" "e[276]" "e[306]" "e[459]" "e[462]" "e[521]" "e[524]" "e[540]" "e[574]" "e[639]" "e[641]" "e[646]" "e[671]" "e[673]" "e[678]" "e[735]" "e[737]" "e[742]" "e[759]" "e[761]" "e[766]" "e[810]" "e[812]" "e[816]" "e[819]" "e[822]" "e[908]" "e[912]" "e[917]" "e[930]" "e[1000]" "e[1004]" "e[1129]" "e[1133]" "e[1138]" "e[1150]" "e[1181]" "e[1185]" "e[1188]" "e[1191]" "e[1200]" "e[1204]" "e[1363]" "e[1369]" "e[1429]" "e[1475]" "e[1477]" "e[1482]" "e[1555]" "e[1600]" "e[1606]" "e[1678]" "e[1691]" "e[1697]" "e[1768]" "e[2087]" "e[2112]" "e[2128]" "e[2151]" "e[2201]" "e[2232]" "e[2240]" "e[2292]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.81139437377337 4.1135812798426166 13.098401629815477 1;
	setAttr ".wt" 0.56074392795562744;
	setAttr ".re" 1429;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "75311DE8-425C-A15B-66EA-CD8E4D271FC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[167:168]" "e[170]" "e[172]" "e[174]" "e[176:177]" "e[179]" "e[181]" "e[185]" "e[187]" "e[189]" "e[193]" "e[195]" "e[197]" "e[205]" "e[311]" "e[420:422]" "e[1337]" "e[1343]" "e[1347]" "e[1354]" "e[1360]" "e[1366]" "e[1373]" "e[1378]" "e[1382]" "e[1385]" "e[1388:1389]" "e[1396]" "e[1400]" "e[1404]" "e[1406]" "e[1410]" "e[1412]" "e[1418]" "e[1422]" "e[1425]" "e[1428]" "e[1432]" "e[1434]" "e[1447]" "e[1522]" "e[1737]" "e[1784]" "e[1986]" "e[1992]" "e[1994]" "e[2000]" "e[2454]" "e[2503]" "e[2530]" "e[2580]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.81139437377337 4.1135812798426166 13.098401629815477 1;
	setAttr ".wt" 0.29600057005882263;
	setAttr ".re" 2530;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "925DE0CB-4249-661E-250F-38882CC35E62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[83]" "e[90]" "e[152]" "e[211]" "e[317]" "e[364]" "e[367]" "e[400]" "e[615]" "e[617]" "e[622]" "e[663]" "e[665]" "e[670]" "e[695]" "e[697]" "e[702]" "e[727]" "e[729]" "e[734]" "e[831]" "e[833]" "e[837]" "e[840]" "e[843]" "e[875]" "e[964]" "e[968]" "e[973]" "e[986]" "e[1055]" "e[1059]" "e[1110]" "e[1112]" "e[1116]" "e[1121]" "e[1128]" "e[1132]" "e[1201]" "e[1205]" "e[1210]" "e[1274]" "e[1305]" "e[1312]" "e[1467]" "e[1509]" "e[1725]" "e[1800]" "e[1889]" "e[1892]" "e[1945]" "e[1949]" "e[2388]" "e[2442]" "e[2592]" "e[2646]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.81139437377337 4.1135812798426166 13.098401629815477 1;
	setAttr ".wt" 0.6672700047492981;
	setAttr ".dr" no;
	setAttr ".re" 2646;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "24F05488-4E10-DDEE-E063-6C8CFAE28A2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 68 "e[184]" "e[220]" "e[258]" "e[286]" "e[468]" "e[487]" "e[490]" "e[506]" "e[557]" "e[560]" "e[623]" "e[625]" "e[630]" "e[687]" "e[689]" "e[694]" "e[719]" "e[721]" "e[726]" "e[743]" "e[745]" "e[750]" "e[767]" "e[769]" "e[773]" "e[775]" "e[778]" "e[852]" "e[854]" "e[858]" "e[861]" "e[864]" "e[872]" "e[876]" "e[880]" "e[889]" "e[893]" "e[1019]" "e[1023]" "e[1028]" "e[1041]" "e[1111]" "e[1115]" "e[1167]" "e[1386]" "e[1409]" "e[1415]" "e[1503]" "e[1531]" "e[1537]" "e[1624]" "e[1654]" "e[1660]" "e[1714]" "e[1746]" "e[1751]" "e[2074]" "e[2101]" "e[2141]" "e[2172]" "e[2188]" "e[2211]" "e[2263]" "e[2271]" "e[2670]" "e[2700]" "e[2782]" "e[2812]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.81139437377337 4.1135812798426166 13.098401629815477 1;
	setAttr ".wt" 0.52521681785583496;
	setAttr ".re" 721;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "45EF7975-4ADC-8E17-57B5-FE905FB1D4DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[11]" "e[13]" "e[54]" "e[64]" "e[89]" "e[93]" "e[110]" "e[124]" "e[126]" "e[138]" "e[151]" "e[209]" "e[315]" "e[359]" "e[361]" "e[403]" "e[600]" "e[602:603]" "e[659]" "e[720]" "e[723]" "e[763]" "e[845]" "e[849]" "e[879]" "e[883:884]" "e[975]" "e[977]" "e[991]" "e[995]" "e[1061]" "e[1064]" "e[1068]" "e[1123]" "e[1125]" "e[1134]" "e[1137]" "e[1141]" "e[1213]" "e[1265]" "e[1315]" "e[1317]" "e[1459]" "e[1512]" "e[1727]" "e[1794]" "e[1877]" "e[1884]" "e[1954]" "e[1961]" "e[2380]" "e[2446]" "e[2588]" "e[2650]" "e[2884]" "e[2954]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.81139437377337 4.1135812798426166 13.098401629815477 1;
	setAttr ".wt" 0.26351672410964966;
	setAttr ".re" 2650;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "3AE1CA95-433D-7B1E-1CF7-528280E7E5E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[11]" "e[13]" "e[54]" "e[64]" "e[89]" "e[93]" "e[110]" "e[124]" "e[126]" "e[138]" "e[151]" "e[209]" "e[315]" "e[359]" "e[361]" "e[403]" "e[603]" "e[659]" "e[723]" "e[763]" "e[849]" "e[879]" "e[884]" "e[977]" "e[991]" "e[995]" "e[1064]" "e[1068]" "e[1125]" "e[1137]" "e[1141]" "e[1213]" "e[1265]" "e[1317]" "e[1459]" "e[1512]" "e[1727]" "e[1794]" "e[1877]" "e[1884]" "e[1954]" "e[1961]" "e[2380]" "e[2588]" "e[2954]" "e[3016]" "e[3021]" "e[3029]" "e[3033]" "e[3037]" "e[3045]" "e[3053]" "e[3057]" "e[3067]" "e[3069]" "e[3103]" "e[3123]" "e[3127]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.81139437377337 4.1135812798426166 13.098401629815477 1;
	setAttr ".wt" 0.61844116449356079;
	setAttr ".dr" no;
	setAttr ".re" 3016;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "10FEA967-4D24-FF9F-0AD1-118A07A7EBC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[34]" "e[36]" "e[57]" "e[77]" "e[112]" "e[130]" "e[149]" "e[207]" "e[313]" "e[352]" "e[356]" "e[410]" "e[589]" "e[704]" "e[706]" "e[709]" "e[736]" "e[738]" "e[741]" "e[744]" "e[746]" "e[749]" "e[804]" "e[809]" "e[859:860]" "e[865]" "e[869]" "e[950]" "e[955]" "e[960]" "e[1089]" "e[1098]" "e[1103]" "e[1105]" "e[1108]" "e[1161]" "e[1179]" "e[1187]" "e[1192]" "e[1197]" "e[1260]" "e[1320]" "e[1326]" "e[1455]" "e[1519]" "e[1735]" "e[1790]" "e[1868]" "e[1872]" "e[1966]" "e[1969]" "e[2372]" "e[2450]" "e[2584]" "e[2654]" "e[2888]" "e[2950]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.81139437377337 4.1135812798426166 13.098401629815477 1;
	setAttr ".wt" 0.29121661186218262;
	setAttr ".re" 738;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "4297BE07-4F6A-DEC9-7092-6E81C2704E44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[34]" "e[36]" "e[57]" "e[77]" "e[112]" "e[130]" "e[149]" "e[207]" "e[313]" "e[352]" "e[356]" "e[410]" "e[589]" "e[709]" "e[741]" "e[749]" "e[809]" "e[865]" "e[869]" "e[955]" "e[960]" "e[1089]" "e[1103]" "e[1108]" "e[1161]" "e[1179]" "e[1192]" "e[1197]" "e[1260]" "e[1326]" "e[1455]" "e[1519]" "e[1735]" "e[1790]" "e[1868]" "e[1872]" "e[1966]" "e[1969]" "e[2372]" "e[2584]" "e[2950]" "e[3248]" "e[3257]" "e[3259]" "e[3263]" "e[3267]" "e[3271]" "e[3279]" "e[3283]" "e[3287]" "e[3293]" "e[3297]" "e[3303]" "e[3329]" "e[3337]" "e[3353]" "e[3357]" "e[3361]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.81139437377337 4.1135812798426166 13.098401629815477 1;
	setAttr ".wt" 0.62454283237457275;
	setAttr ".dr" no;
	setAttr ".re" 3248;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "FA598E11-4349-5EC4-D4B2-C5B3B3691C5D";
	setAttr ".ics" -type "componentList" 21 "f[20]" "f[83]" "f[86]" "f[127]" "f[350]" "f[403:404]" "f[528:529]" "f[535:537]" "f[548]" "f[666:667]" "f[669]" "f[673:674]" "f[1185]" "f[1189]" "f[1251]" "f[1384:1389]" "f[1440:1445]" "f[1507]" "f[1566:1572]" "f[1682:1687]" "f[1739]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.81139437377337 4.1135812798426166 13.098401629815477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8027182 4.1085258 13.718475 ;
	setAttr ".rs" 50429;
	setAttr ".lt" -type "double3" 6.0895708344925198e-017 9.2176434462345423e-016 0.27424988941066752 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8027179066789434 1.8345732589249586 9.6424897179984637 ;
	setAttr ".cbx" -type "double3" 1.8027183842847827 6.382478385147035 17.794461042530617 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "1E391609-4735-2037-A365-AFBC34186891";
	setAttr ".ics" -type "componentList" 6 "f[1756]" "f[1770]" "f[1800]" "f[1803]" "f[1820]" "f[1832]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.81139437377337 4.1135812798426166 13.098401629815477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9398433 2.053185 13.718477 ;
	setAttr ".rs" 33244;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 0 0.13835933810978673 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8027183842847827 1.8345727813191197 9.6424906732101405 ;
	setAttr ".cbx" -type "double3" 2.0769682539873471 2.2717970467012787 17.794462952953975 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "3CEDD3F8-412E-6C8B-A772-368F36C4753F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1750]" -type "float3" 0 1.5543122e-015 0.034694165 ;
	setAttr ".tk[1761]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".tk[1763]" -type "float3" 0 1.5543122e-015 -0.034694161 ;
	setAttr ".tk[1773]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[1786]" -type "float3" 0 1.7763568e-015 0.032008551 ;
	setAttr ".tk[1791]" -type "float3" 0 1.7763568e-015 -0.032008536 ;
	setAttr ".tk[1804]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[1818]" -type "float3" 0 2.6645353e-015 0.035426117 ;
	setAttr ".tk[1825]" -type "float3" 0 0 -5.2154064e-008 ;
	setAttr ".tk[1837]" -type "float3" 0 1.7763568e-015 -0.035426185 ;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "0E9FC05E-46B4-01BE-C84C-F78D9A498C47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 60 "e[139]" "e[141]" "e[143]" "e[146]" "e[148]" "e[150]" "e[153]" "e[155]" "e[157]" "e[160]" "e[162]" "e[164]" "e[178]" "e[214]" "e[252]" "e[280]" "e[472]" "e[480]" "e[483]" "e[495]" "e[543]" "e[546]" "e[653]" "e[712]" "e[831]" "e[889]" "e[948]" "e[1008]" "e[1161]" "e[1217]" "e[1289]" "e[1344]" "e[1673]" "e[1744]" "e[2113]" "e[2116]" "e[2118]" "e[2120]" "e[2126]" "e[2130]" "e[2132]" "e[2160]" "e[2162]" "e[2174]" "e[2176]" "e[2178]" "e[2180]" "e[2182]" "e[2190]" "e[2192]" "e[2194]" "e[2202]" "e[2204]" "e[2206]" "e[2208]" "e[2210]" "e[2223]" "e[2249]" "e[2317]" "e[2343]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".wt" 0.08199792355298996;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "002C436F-4A76-EF0B-4B58-A78296699DEF";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[1069]" -type "float3" 0 -0.09593071 0 ;
	setAttr ".tk[1070]" -type "float3" 0 -0.09593071 0 ;
	setAttr ".tk[1071]" -type "float3" 0 -0.09593071 0 ;
	setAttr ".tk[1072]" -type "float3" 0 -0.09593071 0 ;
	setAttr ".tk[1073]" -type "float3" 0 -0.09593071 0 ;
	setAttr ".tk[1074]" -type "float3" 0 -0.096740246 0 ;
	setAttr ".tk[1075]" -type "float3" 0 -0.096740246 0 ;
	setAttr ".tk[1076]" -type "float3" 0 -0.096740246 0 ;
	setAttr ".tk[1077]" -type "float3" 0 -0.083380111 0 ;
	setAttr ".tk[1078]" -type "float3" 0 -0.083380111 0 ;
	setAttr ".tk[1079]" -type "float3" 0 -0.083380111 0 ;
	setAttr ".tk[1080]" -type "float3" 0 -0.083380111 0 ;
	setAttr ".tk[1081]" -type "float3" 0 -0.083380111 0 ;
	setAttr ".tk[1082]" -type "float3" 0 -0.099932007 0 ;
	setAttr ".tk[1083]" -type "float3" 0 -0.099932007 0 ;
	setAttr ".tk[1084]" -type "float3" 0 -0.097766772 0 ;
	setAttr ".tk[1085]" -type "float3" 0 -0.097766772 0 ;
	setAttr ".tk[1086]" -type "float3" 0 -0.097766772 0 ;
	setAttr ".tk[1087]" -type "float3" 0 -0.097766772 0 ;
	setAttr ".tk[1088]" -type "float3" 0 -0.097766772 0 ;
	setAttr ".tk[1089]" -type "float3" 0 -0.097766772 0 ;
	setAttr ".tk[1090]" -type "float3" 0 -0.097766772 0 ;
	setAttr ".tk[1091]" -type "float3" 0 -0.097766772 0 ;
	setAttr ".tk[1092]" -type "float3" 0 -0.097766772 0 ;
	setAttr ".tk[1093]" -type "float3" 0 -0.097766772 0 ;
	setAttr ".tk[1094]" -type "float3" 0 -0.097766772 0 ;
	setAttr ".tk[1095]" -type "float3" 0 -0.097766772 0 ;
	setAttr ".tk[1096]" -type "float3" 0 -0.097766772 0 ;
	setAttr ".tk[1097]" -type "float3" 0 -0.085880116 0 ;
	setAttr ".tk[1098]" -type "float3" 0 -0.085880116 0 ;
	setAttr ".tk[1099]" -type "float3" 0 -0.085880116 0 ;
	setAttr ".tk[1100]" -type "float3" 0 -0.085880116 0 ;
	setAttr ".tk[1101]" -type "float3" 0 -0.085880116 0 ;
	setAttr ".tk[1102]" -type "float3" 0 -0.086354971 0 ;
	setAttr ".tk[1103]" -type "float3" 0 -0.086354971 0 ;
	setAttr ".tk[1104]" -type "float3" 0 -0.086354971 0 ;
	setAttr ".tk[1105]" -type "float3" 0 -0.081012502 0 ;
	setAttr ".tk[1106]" -type "float3" 0 -0.081012502 0 ;
	setAttr ".tk[1107]" -type "float3" 0 -0.081012502 0 ;
	setAttr ".tk[1108]" -type "float3" 0 -0.081012502 0 ;
	setAttr ".tk[1109]" -type "float3" 0 -0.081012502 0 ;
	setAttr ".tk[1128]" -type "float3" 0 -0.097766772 0 ;
	setAttr ".tk[1175]" -type "float3" 0 -0.097766772 0 ;
	setAttr ".tk[1236]" -type "float3" 0 0.0064073727 -0.035434201 ;
	setAttr ".tk[1237]" -type "float3" 0 -0.017451793 -0.049951255 ;
	setAttr ".tk[1238]" -type "float3" 0 -0.0052724145 -0.061218835 ;
	setAttr ".tk[1239]" -type "float3" 0 0.0064073727 -0.061218835 ;
	setAttr ".tk[1240]" -type "float3" 0 -0.033688989 -0.0029174595 ;
	setAttr ".tk[1241]" -type "float3" 0 0.0064073727 -0.0029174595 ;
	setAttr ".tk[1242]" -type "float3" 0 -0.025911126 -0.028881876 ;
	setAttr ".tk[1243]" -type "float3" 0 0.0064073727 -0.00665703 ;
	setAttr ".tk[1244]" -type "float3" 0 0.0064073727 0.0018396932 ;
	setAttr ".tk[1245]" -type "float3" 0 -0.027244363 0.023073154 ;
	setAttr ".tk[1246]" -type "float3" 0 0.0064073727 0.03021675 ;
	setAttr ".tk[1247]" -type "float3" 0 -0.014846748 0.051983975 ;
	setAttr ".tk[1248]" -type "float3" 0 0.0064073727 0.061218828 ;
	setAttr ".tk[1249]" -type "float3" 0 -0.0032543167 0.061218828 ;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "50BB8F17-4844-94B9-B683-03B64B510042";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[319]" "e[324]" "e[329]" "e[332]" "e[340]" "e[342]" "e[345]" "e[353]" "e[355]" "e[358]" "e[365]" "e[368:369]" "e[379]" "e[381]" "e[384]" "e[391]" "e[394:395]" "e[404]" "e[407]" "e[412]" "e[417]" "e[426]" "e[651]" "e[682]" "e[710]" "e[742]" "e[807]" "e[829]" "e[865]" "e[887]" "e[924]" "e[946]" "e[984]" "e[1006]" "e[1137]" "e[1159]" "e[1193]" "e[1215]" "e[1265]" "e[1287]" "e[1320]" "e[1342]" "e[1649]" "e[1671]" "e[1720]" "e[1742]" "e[2225]" "e[2247]" "e[2319]" "e[2341]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".wt" 0.65187752246856689;
	setAttr ".re" 329;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "9A1390D5-43CA-4197-5A58-47917433740E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[319]" "e[324]" "e[329]" "e[332]" "e[340]" "e[342]" "e[345]" "e[353]" "e[355]" "e[358]" "e[365]" "e[368:369]" "e[379]" "e[381]" "e[384]" "e[391]" "e[394:395]" "e[404]" "e[407]" "e[412]" "e[417]" "e[426]" "e[682]" "e[742]" "e[807]" "e[865]" "e[924]" "e[984]" "e[1137]" "e[1193]" "e[1265]" "e[1320]" "e[1649]" "e[1720]" "e[2225]" "e[2319]" "e[2639]" "e[2641]" "e[2645]" "e[2647]" "e[2649]" "e[2651]" "e[2657]" "e[2683]" "e[2685]" "e[2701]" "e[2703]" "e[2705]" "e[2707]" "e[2709]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".wt" 0.59130924940109253;
	setAttr ".dr" no;
	setAttr ".re" 329;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "ADABCE8E-4AF2-AF4B-2AE9-75A42C8D93FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[2113]" "e[2116]" "e[2118]" "e[2120]" "e[2126]" "e[2130]" "e[2132]" "e[2160]" "e[2162]" "e[2174]" "e[2176]" "e[2178]" "e[2180]" "e[2182]" "e[2190]" "e[2192]" "e[2194]" "e[2202]" "e[2204]" "e[2206]" "e[2208]" "e[2210]" "e[2223]" "e[2317]" "e[2498:2499]" "e[2511]" "e[2513]" "e[2515]" "e[2517]" "e[2519]" "e[2521]" "e[2527]" "e[2537]" "e[2539]" "e[2543]" "e[2549]" "e[2551]" "e[2553]" "e[2555]" "e[2557]" "e[2559]" "e[2561]" "e[2563]" "e[2565]" "e[2567]" "e[2569]" "e[2571]" "e[2573]" "e[2579]" "e[2581]" "e[2583]" "e[2585]" "e[2587]" "e[2589]" "e[2591]" "e[2603]" "e[2605]" "e[2607]" "e[2615]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".wt" 0.1648620218038559;
	setAttr ".re" 2498;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "3DFC7F1B-48BA-E50D-CB91-9980DD97C650";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 73 "e[8:9]" "e[12]" "e[18]" "e[67]" "e[70]" "e[73]" "e[78]" "e[82]" "e[88]" "e[95]" "e[97]" "e[101]" "e[107]" "e[111]" "e[115]" "e[142]" "e[158]" "e[171]" "e[190]" "e[245]" "e[264]" "e[328]" "e[331]" "e[385]" "e[387]" "e[587]" "e[621]" "e[641]" "e[664]" "e[698]" "e[728]" "e[789]" "e[819]" "e[847]" "e[877]" "e[906]" "e[936]" "e[966]" "e[996]" "e[1119]" "e[1149]" "e[1203]" "e[1233]" "e[1247]" "e[1277]" "e[1330]" "e[1360]" "e[1406]" "e[1460]" "e[1534]" "e[1588]" "e[1659]" "e[1693]" "e[1730]" "e[1764]" "e[1847]" "e[1905]" "e[1938]" "e[1996]" "e[2143]" "e[2201]" "e[2235]" "e[2275]" "e[2329]" "e[2369]" "e[2500]" "e[2558]" "e[2672]" "e[2721]" "e[2776]" "e[2825]" "e[2828]" "e[2886]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".wt" 0.2246808260679245;
	setAttr ".re" 2828;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "3C170185-48DD-D9CC-C028-F1BC0445568F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 73 "e[67]" "e[78]" "e[95]" "e[107]" "e[142]" "e[171]" "e[245]" "e[331]" "e[587]" "e[664]" "e[698]" "e[789]" "e[847]" "e[906]" "e[966]" "e[1119]" "e[1203]" "e[1247]" "e[1330]" "e[1406]" "e[1534]" "e[1659]" "e[1730]" "e[1847]" "e[1938]" "e[2143]" "e[2235]" "e[2329]" "e[2558]" "e[2721]" "e[2825]" "e[2886]" "e[2946:2947]" "e[2957]" "e[2959]" "e[2963]" "e[2965]" "e[2967]" "e[2969]" "e[2971]" "e[2973]" "e[2989]" "e[2991]" "e[2995]" "e[2999]" "e[3001]" "e[3003]" "e[3005]" "e[3007]" "e[3009]" "e[3017]" "e[3019]" "e[3025]" "e[3027]" "e[3033]" "e[3035]" "e[3037]" "e[3039]" "e[3045]" "e[3047]" "e[3049]" "e[3051]" "e[3055]" "e[3057]" "e[3069]" "e[3071]" "e[3073]" "e[3075]" "e[3077]" "e[3079]" "e[3085]" "e[3089]" "e[3091]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".wt" 0.76004856824874878;
	setAttr ".dr" no;
	setAttr ".re" 2946;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "80F9D0EC-44C2-971A-1DCF-A5844B81E6FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 73 "e[28]" "e[30]" "e[32]" "e[35]" "e[37]" "e[40]" "e[42]" "e[44:45]" "e[48]" "e[50]" "e[53]" "e[76]" "e[94]" "e[105]" "e[121]" "e[144]" "e[156]" "e[173]" "e[188]" "e[247]" "e[262]" "e[333]" "e[335]" "e[378]" "e[382]" "e[589]" "e[619]" "e[639]" "e[666]" "e[700]" "e[726]" "e[791]" "e[817]" "e[849]" "e[875]" "e[908]" "e[934]" "e[968]" "e[994]" "e[1121]" "e[1147]" "e[1205]" "e[1231]" "e[1249]" "e[1275]" "e[1332]" "e[1358]" "e[1408]" "e[1458]" "e[1536]" "e[1586]" "e[1661]" "e[1691]" "e[1732]" "e[1762]" "e[1849]" "e[1903]" "e[1940]" "e[1994]" "e[2145]" "e[2199]" "e[2237]" "e[2273]" "e[2331]" "e[2367]" "e[2560]" "e[2617]" "e[2620]" "e[2670]" "e[2724]" "e[2774]" "e[2888]" "e[2945]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".wt" 0.7755274772644043;
	setAttr ".dr" no;
	setAttr ".re" 2945;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "B5F2A70F-4E96-CBE4-662E-4CA891FE0003";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 74 "e[28]" "e[30]" "e[35]" "e[37]" "e[42]" "e[44]" "e[48]" "e[50]" "e[156]" "e[188]" "e[262]" "e[335]" "e[378]" "e[382]" "e[619]" "e[639]" "e[726]" "e[817]" "e[875]" "e[934]" "e[994]" "e[1147]" "e[1231]" "e[1275]" "e[1358]" "e[1458]" "e[1586]" "e[1691]" "e[1762]" "e[1903]" "e[1994]" "e[2199]" "e[2273]" "e[2367]" "e[2617]" "e[2670]" "e[2774]" "e[2945]" "e[3245]" "e[3247]" "e[3249]" "e[3251]" "e[3257]" "e[3259]" "e[3271]" "e[3273]" "e[3277]" "e[3279]" "e[3281]" "e[3283]" "e[3289]" "e[3291]" "e[3293]" "e[3307]" "e[3309]" "e[3311]" "e[3313]" "e[3317]" "e[3323]" "e[3325]" "e[3327]" "e[3333]" "e[3337]" "e[3339]" "e[3355]" "e[3357]" "e[3359]" "e[3361]" "e[3363]" "e[3365]" "e[3375]" "e[3377]" "e[3383]" "e[3385]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".wt" 0.28538677096366882;
	setAttr ".re" 2945;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "3AE354CD-4688-6DAD-5914-92BB58F1BD47";
	setAttr ".ics" -type "componentList" 2 "f[1547]" "f[1769]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7822294 11.146572 7.3256283 ;
	setAttr ".rs" 61963;
	setAttr ".lt" -type "double3" 0 0 -0.29425682041906764 ;
	setAttr ".ls" -type "double3" 0.97615767548081023 0.7983411171337137 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8603425632697022 10.281380425151163 7.3256282090912537 ;
	setAttr ".cbx" -type "double3" -0.7041164932067363 12.011764290342612 7.3256282090912537 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "F248F118-4A17-9B4E-72E5-96AA40B2CA37";
	setAttr ".ics" -type "componentList" 2 "f[1508]" "f[1730]";
	setAttr ".ix" -type "matrix" 4.0064481625199626 0 0 0 0 4.0064481625199626 0 0 0 0 4.0064481625199626 0
		 -2.8282696565120116 6.7519031247441852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7822299 11.120914 -7.3256283 ;
	setAttr ".rs" 60941;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 1.7471609768363211e-015 -0.23840230982726318 ;
	setAttr ".ls" -type "double3" 0.86726108405094582 0.83853856574536234 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8603430408755415 10.239772598465455 -7.3256282090912537 ;
	setAttr ".cbx" -type "double3" -0.70411673200965552 12.002055996451713 -7.3256282090912537 ;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "8459524E-4CBC-CB90-F8F7-9CBE5E75A509";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[20:21]" "e[34]" "e[36]" "e[41]" "e[57]" "e[59]" "e[77]" "e[81]" "e[112]" "e[116]" "e[120]" "e[130:131]" "e[134]" "e[136]" "e[150]" "e[166]" "e[208]" "e[227]" "e[295]" "e[314]" "e[353]" "e[357]" "e[409]" "e[411]";
	setAttr ".ix" -type "matrix" 1.8903498234432468 0 0 0 0 1.8903498234432468 0 0 0 0 1.8903498234432468 0
		 -2.8282696565120116 14.296289256025805 0.036666580737067633 1;
	setAttr ".wt" 0.86137592792510986;
	setAttr ".dr" no;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "A7A300F9-49FC-0863-C24A-FFA023CB9CDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[11]" "e[13]" "e[47]" "e[49]" "e[54]" "e[62]" "e[64]" "e[85]" "e[89]" "e[93]" "e[106]" "e[110]" "e[122]" "e[125]" "e[127]" "e[139]" "e[152]" "e[164]" "e[210]" "e[225]" "e[293]" "e[316]" "e[360]" "e[362]" "e[404]" "e[407]";
	setAttr ".ix" -type "matrix" 1.8903498234432468 0 0 0 0 1.8903498234432468 0 0 0 0 1.8903498234432468 0
		 -2.8282696565120116 14.296289256025805 0.036666580737067633 1;
	setAttr ".wt" 0.86352980136871338;
	setAttr ".dr" no;
	setAttr ".re" 127;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "2E51B851-4737-9F46-DEE7-5F8E6AEC89FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[43]" "e[46]" "e[72]" "e[74:75]" "e[96]" "e[126]" "e[128:129]" "e[135]" "e[137:138]" "e[181]" "e[199]" "e[217]" "e[237]" "e[255]" "e[275]" "e[283]" "e[305]" "e[448]" "e[451]" "e[464]" "e[476]" "e[479]" "e[501]" "e[526:527]" "e[537]" "e[549]" "e[552]" "e[571]" "e[578]" "e[600]" "e[658]" "e[679]";
	setAttr ".ix" -type "matrix" 1.8903498234432468 0 0 0 0 1.8903498234432468 0 0 0 0 1.8903498234432468 0
		 -2.8282696565120116 14.296289256025805 0.036666580737067633 1;
	setAttr ".wt" 0.94703364372253418;
	setAttr ".dr" no;
	setAttr ".re" 199;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "3A7B8C75-4043-14C0-D1C7-3A83919F9987";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[29]" "e[33]" "e[56]" "e[60:61]" "e[65]" "e[69]" "e[99]" "e[102]" "e[104]" "e[124]" "e[133]" "e[183]" "e[197]" "e[219]" "e[235]" "e[257]" "e[273]" "e[285]" "e[303]" "e[442]" "e[445]" "e[470]" "e[492:493]" "e[503]" "e[510]" "e[513]" "e[535]" "e[554:555]" "e[569]" "e[580]" "e[598]" "e[660]" "e[678]";
	setAttr ".ix" -type "matrix" 1.8903498234432468 0 0 0 0 1.8903498234432468 0 0 0 0 1.8903498234432468 0
		 -2.8282696565120116 14.296289256025805 0.036666580737067633 1;
	setAttr ".wt" 0.95418298244476318;
	setAttr ".dr" no;
	setAttr ".re" 580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "DBADA2E1-4D4C-8563-60C8-EB8FA8DF3165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[33]" "e[60]" "e[65]" "e[69]" "e[102]" "e[104]" "e[124]" "e[133]" "e[183]" "e[219]" "e[257]" "e[285]" "e[470]" "e[492:493]" "e[503]" "e[554:555]" "e[580]" "e[660]" "e[753]" "e[755]" "e[759]" "e[761]" "e[771]" "e[789]" "e[791]" "e[799]" "e[801]" "e[803]" "e[807]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]";
	setAttr ".ix" -type "matrix" 1.8903498234432468 0 0 0 0 1.8903498234432468 0 0 0 0 1.8903498234432468 0
		 -2.8282696565120116 14.296289256025805 0.036666580737067633 1;
	setAttr ".wt" 0.026767238974571228;
	setAttr ".re" 580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "37179504-4BFC-F906-70D6-57A216F864DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[20:21]" "e[41]" "e[59]" "e[81]" "e[116]" "e[120]" "e[130]" "e[134]" "e[136]" "e[166]" "e[227]" "e[295]" "e[409]" "e[577]" "e[587]" "e[597]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[613]" "e[617]" "e[619]" "e[621]" "e[710]" "e[748]" "e[754]" "e[792]" "e[826]" "e[864]";
	setAttr ".ix" -type "matrix" 1.8903498234432468 0 0 0 0 1.8903498234432468 0 0 0 0 1.8903498234432468 0
		 -2.8282696565120116 14.296289256025805 0.036666580737067633 1;
	setAttr ".wt" 0.029032012447714806;
	setAttr ".re" 748;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "F5847388-43F9-8FD7-B3CB-D7B134B45B26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[11]" "e[13]" "e[54]" "e[64]" "e[89]" "e[93]" "e[110]" "e[125]" "e[127]" "e[139]" "e[152]" "e[210]" "e[316]" "e[360]" "e[362]" "e[404]" "e[629]" "e[631]" "e[641]" "e[657]" "e[661]" "e[663]" "e[667]" "e[671]" "e[673]" "e[677]" "e[712]" "e[746]" "e[756]" "e[790]" "e[828]" "e[862]";
	setAttr ".ix" -type "matrix" 1.8903498234432468 0 0 0 0 1.8903498234432468 0 0 0 0 1.8903498234432468 0
		 -2.8282696565120116 14.296289256025805 0.036666580737067633 1;
	setAttr ".wt" 0.9692986011505127;
	setAttr ".dr" no;
	setAttr ".re" 746;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "28406263-48EE-6B20-F3D5-0FB8416DD0AA";
	setAttr ".ics" -type "componentList" 4 "f[83]" "f[413]" "f[448]" "f[450]";
	setAttr ".ix" -type "matrix" 1.8903498234432468 0 0 0 0 1.8903498234432468 0 0 0 0 1.8903498234432468 0
		 -2.8282696565120116 14.296289256025805 0.036666580737067633 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1598498 14.292733 0.035371285 ;
	setAttr ".rs" 60842;
	setAttr ".lt" -type "double3" 1.81763028540054e-016 -2.221657382809528e-017 -0.18141209239727996 ;
	setAttr ".ls" -type "double3" 0.84213741476448012 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1598498140078719 13.347191499211586 -1.0019512762847322 ;
	setAttr ".cbx" -type "double3" -1.1598497013342421 15.238275785710213 1.0726938456641717 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "78F3A902-4972-7B07-26D3-599C2C183D02";
	setAttr -s 17 ".ip";
	setAttr -s 17 ".im";
createNode groupId -n "groupId1";
	rename -uid "46337E76-486E-AFA1-A567-3F887D67C5C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D644C70B-49BA-097D-F126-FCABA8D746FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "B842BD0F-4D78-9E8F-07C8-D8AE9D60924F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A9C1CB89-4169-2B8C-0AB8-BFAA03A32C23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "61C5F3CE-451C-CF57-A5C4-FA88649E6BEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "6BBE0F32-4AD1-2990-B0E5-C1AA98A51D26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A51386E8-480F-3854-EE45-F3920F089E99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "4D6507AC-4DEF-7CB8-119A-FC8C2845D649";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "14C8173A-453A-92DA-60EF-0A9BC1DAE192";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "12B5B1E9-4D99-191A-70E0-408B9ADF5CF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "95540124-4C8D-9009-E316-B888EFE8FE3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "90798E45-4BF3-5594-1686-B1980A8D048C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "93224B74-4900-1B53-5A0E-D0B112ED73E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "91EEE546-49E6-EDC5-8E76-5898D711C43D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	rename -uid "126C3D09-46E1-D459-D3A7-9A9238958B0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "AA18E44C-4905-9B87-2453-FDA4C927E3D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "08781806-4B15-2BD4-2444-46A7D44EAB60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "24B7EC57-4636-C2D4-A464-5CAD46B4614D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "2169F59B-4E62-E6AA-6441-8E98A7EE2B5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "F76A428F-400D-EFFD-7602-95B9D1367B24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "D0996602-447F-B9CF-3E13-65A1DAC1CB04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "5E23F820-487E-2DD6-88FE-1E9C660146C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "45335BCA-4B52-F66D-6C26-49807E2720F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "44B54B73-465E-0780-F6AC-6981E4A02B60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "9A6CF49F-4BF5-B6F2-198D-3C952BA71138";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "6D79CEF0-4204-47C0-78B1-73B9F4B0BC24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "265835F5-49C7-7C91-1033-9A8284922521";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "A5AB34F1-4A66-0551-A87F-A18616496B30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "21F94695-43CA-4D60-49AE-9D9A6DE429A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "1BC3DEB9-4BEE-36DF-3F61-E2BAA5F2295C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "222C1E54-4CDE-F5F0-0A70-60A25B7BD894";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "70521C06-4E1A-BBC7-A155-03B989CF3AC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "DDD73C89-482B-9A63-9428-D38FB2E4AEC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "152FCAFA-46F8-2193-EC84-3E82BB2EDB66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "19376E4B-48D9-7A39-DB70-E9BAE8A38252";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "F6030E6B-465D-5304-4F03-EFB06A9DEB2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "AD9CDE84-4185-A05F-54FF-AEB34E0FA49C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "BB059362-4F65-7417-5081-AB9A5695031F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6ABECCBD-4FF4-1756-062A-CC9D9CC73C2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode polySplitRing -n "polySplitRing57";
	rename -uid "27013073-4E1D-2203-7745-6C9653650E3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[88:89]" "e[92:93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.1674286276102066;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "296F8147-41A2-CCBA-0BA2-FC965AB60365";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[100:101]" "e[104:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.16656568646430969;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "1D255B39-4DDD-EBB5-589B-D2BEB3670519";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[112:113]" "e[116:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.16353310644626617;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "A601EE14-4021-BC91-78E8-1B901DB61211";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[124:125]" "e[128:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.16774153709411621;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "BC51745E-4922-1DC0-5FDD-BA97767D4F45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[136:137]" "e[140:141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.16605265438556671;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "0E7E95F7-4875-C3B8-313D-89898AF12361";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[148:149]" "e[152:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.17408168315887451;
	setAttr ".re" 153;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "3E08D8FF-4FC4-E377-452B-989D3C0454E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[160:161]" "e[164:165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.17082589864730835;
	setAttr ".re" 165;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "C42E5A87-4F1A-27C7-07A8-AFAB621C12FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[172:173]" "e[176:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.17136570811271667;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "41E65E70-4286-ECEE-91F7-01BC37510E64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[196:197]" "e[200:201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.15900954604148865;
	setAttr ".re" 200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "2B6AB5CE-4D54-6C11-B536-5890019AD057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[184:185]" "e[188:189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.89455294609069824;
	setAttr ".dr" no;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "9B7EE03B-4EF5-8B7A-6794-01B083ABFF7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[184:185]" "e[279]" "e[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.13979475200176239;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "C974E01F-48BC-01BC-F8B0-ED90C8AEBB8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[88:89]" "e[204:205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.84181851148605347;
	setAttr ".dr" no;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "6EB29450-457A-7EAF-284C-1AB9EEC7EDB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[100:101]" "e[212:213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.85216104984283447;
	setAttr ".dr" no;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "E0BA188A-4740-F80D-7FAD-6A9A896040AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[112:113]" "e[220:221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.87541383504867554;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "35C70580-4A42-F12E-18C9-D39153FC40B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[124:125]" "e[228:229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.8708844780921936;
	setAttr ".dr" no;
	setAttr ".re" 228;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "8920AF1F-4607-E8D2-4510-A59AE7D6D2FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[136:137]" "e[236:237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.86202031373977661;
	setAttr ".dr" no;
	setAttr ".re" 236;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "5FC4FA71-4CAC-8AEA-9F41-B682F1424997";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[148:149]" "e[244:245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.87266147136688232;
	setAttr ".dr" no;
	setAttr ".re" 244;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "14DFEE42-44EF-A7E3-21A9-018E9C4ACB1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[160:161]" "e[252:253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.87630802392959595;
	setAttr ".dr" no;
	setAttr ".re" 252;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "29455932-40F3-010D-EA0C-A3B662455506";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[172:173]" "e[260:261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.88539290428161621;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "1B0CAEEA-4322-11BA-F00B-96A407EB36F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[196:197]" "e[268]" "e[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.85240226984024048;
	setAttr ".dr" no;
	setAttr ".re" 268;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "8F4340F3-48FB-A2B4-8B26-AA81E28C9019";
	setAttr ".ics" -type "componentList" 23 "f[42]" "f[44:48]" "f[50]" "f[52:54]" "f[56]" "f[58:60]" "f[62]" "f[64:66]" "f[68]" "f[70:72]" "f[74]" "f[76:78]" "f[80]" "f[82:84]" "f[86]" "f[88:90]" "f[92]" "f[94:96]" "f[98]" "f[100:101]" "f[138:141]" "f[146]" "f[148:181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5599689 7.7562165 -9.6285448 ;
	setAttr ".rs" 44399;
	setAttr ".ls" -type "double3" 1 1 0.74493084901341888 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9506425857543945 7.4070343971252441 -12.750950813293457 ;
	setAttr ".cbx" -type "double3" 9.1692962646484375 8.1053981781005859 -6.5061397552490234 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "6EAB2190-46D4-DCBB-5CFD-ADB1AE39DB4B";
	setAttr ".ics" -type "componentList" 22 "f[42]" "f[44:48]" "f[50]" "f[52:54]" "f[56]" "f[58:60]" "f[62]" "f[64:66]" "f[68]" "f[70:72]" "f[74]" "f[76:78]" "f[80]" "f[82:84]" "f[86]" "f[88:90]" "f[92]" "f[94:96]" "f[98]" "f[100:101]" "f[138:141]" "f[146:181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5599689 7.7562165 -9.6285448 ;
	setAttr ".rs" 33738;
	setAttr ".ls" -type "double3" 1 1 0.79261140690938869 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9506425857543945 7.4070343971252441 -12.750950813293457 ;
	setAttr ".cbx" -type "double3" 9.1692962646484375 8.1053981781005859 -6.5061397552490234 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "4E2897EF-442F-A000-650E-F5A68127466E";
	setAttr ".ics" -type "componentList" 1 "f[102:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.0320263 7.7437396 -7.5388651 ;
	setAttr ".rs" 49270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.8947563171386719 7.4990072250366211 -7.6617546081542969 ;
	setAttr ".cbx" -type "double3" 9.1692962646484375 7.9884719848632813 -7.4159755706787109 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "3F121684-49E0-B710-EF8A-789E63738F97";
	setAttr ".ics" -type "componentList" 2 "f[102:137]" "f[142:145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5599689 7.7525563 -9.6285448 ;
	setAttr ".rs" 61108;
	setAttr ".lt" -type "double3" 0 9.6386036500025878e-018 -0.078705171619387393 ;
	setAttr ".ls" -type "double3" 1 0.66085859077446185 0.83451148965386424 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9506425857543945 7.473355770111084 -12.750950813293457 ;
	setAttr ".cbx" -type "double3" 9.1692962646484375 8.0317573547363281 -6.5061397552490234 ;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "857F6F9F-46D0-9F39-9408-4A8ABBCC256B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28:29]" "e[32:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.64164608716964722;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing78";
	rename -uid "A0D2049A-4474-4C04-BDCD-85A2DD07F4FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[1183]" "e[1185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.39919707179069519;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "29FFDE5E-4F5D-FEAD-CD65-07B58A41BD77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.6582413911819458;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "AB29F9A5-47F2-05E6-EEDC-F586650B25AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[1199]" "e[1201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38052332401275635;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing81";
	rename -uid "A201AE2C-4F52-9646-3821-659435AB13CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[52:53]" "e[56:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.26152992248535156;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing82";
	rename -uid "6A75D1CA-401D-29CD-7FE7-2CBC585F1A78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[56:57]" "e[1212:1213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52647644281387329;
	setAttr ".re" 1212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing83";
	rename -uid "71EA38C0-43C4-F79A-5F44-6796217ACBD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[76:77]" "e[80:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.33154240250587463;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing84";
	rename -uid "8B9E68EE-4382-3808-23EB-309DC60D8771";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76:77]" "e[1228]" "e[1233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.60243427753448486;
	setAttr ".dr" no;
	setAttr ".re" 1228;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "52F2162A-4FAD-EC2E-FB2B-8395CD3A8351";
	setAttr ".ics" -type "componentList" 3 "f[594:597]" "f[602:609]" "f[614:617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1148424 7.8918886 -9.5535326 ;
	setAttr ".rs" 58089;
	setAttr ".lt" -type "double3" 0 0 -0.15667198497354828 ;
	setAttr ".ls" -type "double3" 1 0.73787578855518099 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9702048301696777 7.680537223815918 -12.764786720275879 ;
	setAttr ".cbx" -type "double3" 9.2594804763793945 8.1032400131225586 -6.3422784805297852 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "739E0657-4BED-AAD3-70EA-ADB48C30D426";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.34340966872194079 0 0 0 0 0.34340966872194079 0 0
		 0 0 0.34340966872194079 0 3.1219429480716876 3.1470491247564807 -1.9902328286100959 1;
	setAttr ".wt" 0.21634705364704132;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DD843FCF-421F-2648-3619-3AB46395D511";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 0.34340966872194079 0 0 0 0 0.34340966872194079 0 0
		 0 0 0.34340966872194079 0 3.1219429480716876 3.1470491247564807 -1.9902328286100959 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4813421 0.97989333 -0.067457929 ;
	setAttr ".rs" 61713;
	setAttr ".ls" -type "double3" 2.1912225733273414 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.950238113710717 0.34381823236588049 -2.1619376629710665 ;
	setAttr ".cbx" -type "double3" 3.2936477824326582 1.5567597083672724 -1.8185279942491255 ;
createNode polySplitRing -n "polySplitRing85";
	rename -uid "06B79A52-4C9B-09DB-AEB7-DAAB1748627D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.40940580736221655 0 0 0 0 0.40940580736221655 0 0
		 0 0 0.40940580736221655 0 8.3013665812917328 4.8409871630174459 -2.5044468975215963 1;
	setAttr ".wt" 0.90632706880569458;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "590F8FDF-4840-D3C4-4CDA-7C95D66FCE72";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  2.3514524e-013 -1.30334759
		 -2.9802244e-008 2.4269475e-013 -1.30334759 -2.9802244e-008 1.3744561e-013 1.30334735
		 -2.9802244e-008 1.4516166e-013 1.30334735 -2.9802244e-008 1.3744561e-013 1.30334735
		 -2.9802244e-008 1.4516166e-013 1.30334735 -2.9802244e-008 2.3514524e-013 -1.30334759
		 -2.9802244e-008 2.4269475e-013 -1.30334759 -2.9802244e-008 2.2171154e-013 -0.2326472
		 2.9802401e-008 2.1371793e-013 -0.2326472 2.9802401e-008 2.1371793e-013 -0.23264688
		 -2.9802244e-008 2.2171154e-013 -0.23264688 -2.9802244e-008 2.3103741e-013 -1.30334759
		 -1.4901154e-007 2.4658053e-013 -1.30334759 -1.1920921e-007 2.2559732e-013 -0.7393958
		 -1.1920921e-007 2.100542e-013 -0.7393958 -1.4901154e-007 2.100542e-013 -0.7393958
		 0 2.2559732e-013 -0.7393958 0 2.4658053e-013 -1.30334759 0 2.3103741e-013 -1.30334759
		 0;
createNode polySplitRing -n "polySplitRing86";
	rename -uid "14520F53-4806-3D1E-C694-C593BD2FB057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.40940580736221655 0 0 0 0 0.40940580736221655 0 0
		 0 0 0.40940580736221655 0 7.1134455432834542 4.8536799395120287 -2.5044468975215963 1;
	setAttr ".wt" 0.91334223747253418;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing87";
	rename -uid "41907379-4CD2-4022-6873-47A014556079";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.40940580736221655 0 0 0 0 0.40940580736221655 0 0
		 0 0 0.40940580736221655 0 8.3013665812917328 4.8409871630174459 2.1849996940953864 1;
	setAttr ".wt" 0.92142444849014282;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing88";
	rename -uid "0F826F10-432D-7FD2-F21F-CBB123624B6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.40940580736221655 0 0 0 0 0.40940580736221655 0 0
		 0 0 0.40940580736221655 0 7.0368640201064805 4.8409871630174459 2.1849996940953864 1;
	setAttr ".wt" 0.91684263944625854;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "8E31810B-4B51-7B16-9E3B-0AB4FD4A5894";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[4:5]" "f[18:21]";
	setAttr ".ix" -type "matrix" 0.40940580736221655 0 0 0 0 0.40940580736221655 0 0
		 0 0 0.40940580736221655 0 8.3013665812917328 4.8409871630174459 2.1849996940953864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7300768 4.8473334 -0.098762013 ;
	setAttr ".rs" 44326;
	setAttr ".ls" -type "double3" 1 1 0.67179698864408477 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9747406497415838 0.41167131467004126 1.8583735673253363 ;
	setAttr ".cbx" -type "double3" 8.6279929032816849 9.2333709199149219 2.5116259672803629 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "6E57E190-41C3-DC47-E229-84ABFE11DD8A";
	setAttr ".ics" -type "componentList" 1 "f[18:21]";
	setAttr ".ix" -type "matrix" 0.40940580736221655 0 0 0 0 0.40940580736221655 0 0
		 0 0 0.40940580736221655 0 7.0368640201064805 4.8409871630174459 2.1849996940953864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7300768 4.8473334 -0.098762013 ;
	setAttr ".rs" 51903;
	setAttr ".ls" -type "double3" 1 1 0.67179698864408477 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8321611164253726 8.7102690417825599 1.9802965951943765 ;
	setAttr ".cbx" -type "double3" 7.2415669237875884 9.2703030113648506 2.3897025855752507 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "B6458EF0-4D7E-6BC1-A341-3C8E3487C55D";
	setAttr ".ics" -type "componentList" 1 "f[18:21]";
	setAttr ".ix" -type "matrix" 0.40940580736221655 0 0 0 0 0.40940580736221655 0 0
		 0 0 0.40940580736221655 0 7.1134455432834542 4.8536799395120287 -2.5044468975215963 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7300768 4.8473334 -0.098762013 ;
	setAttr ".rs" 34370;
	setAttr ".ls" -type "double3" 1 1 0.67179698864408477 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9087426396023464 8.6993878438232954 -2.7091499964226062 ;
	setAttr ".cbx" -type "double3" 7.3181484469645621 9.2829957878594342 -2.299744006041732 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "1CE43152-4ABA-68B7-491F-40800BA97D17";
	setAttr ".ics" -type "componentList" 1 "f[18:21]";
	setAttr ".ix" -type "matrix" 0.40940580736221655 0 0 0 0 0.40940580736221655 0 0
		 0 0 0.40940580736221655 0 8.3013665812917328 4.8409871630174459 -2.5044468975215963 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7300768 4.8473334 -0.098762013 ;
	setAttr ".rs" 64444;
	setAttr ".ls" -type "double3" 1 1 0.67179698864408477 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0966636776106249 8.6394506797895652 -2.7091499964226062 ;
	setAttr ".cbx" -type "double3" 8.5060694849728407 9.2703030113648506 -2.299744006041732 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "C7BFB411-4C8F-AB11-8C8B-5CB07B7457DF";
	setAttr ".ics" -type "componentList" 1 "f[18:21]";
	setAttr ".ix" -type "matrix" 0.40940580736221655 0 0 0 0 0.40940580736221655 0 0
		 0 0 0.40940580736221655 0 8.3013665812917328 4.8409871630174459 2.1849996940953864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6691155 8.9612226 -0.15972389 ;
	setAttr ".rs" 43255;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-015 -0.089465200179581927 ;
	setAttr ".ls" -type "double3" 1 0.74639474017475627 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0989094873601779 8.7099969052395423 1.9825416240643225 ;
	setAttr ".cbx" -type "double3" 8.5038244561028939 9.2333705294751205 2.3874573492841589 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "60346BC4-4F39-0E7E-45AF-938009DD7C68";
	setAttr ".ics" -type "componentList" 1 "f[18:21]";
	setAttr ".ix" -type "matrix" 0.40940580736221655 0 0 0 0 0.40940580736221655 0 0
		 0 0 0.40940580736221655 0 7.0368640201064805 4.8409871630174459 2.1849996940953864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6691155 8.9612226 -0.15972389 ;
	setAttr ".rs" 43697;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-015 -0.089465200179581927 ;
	setAttr ".ls" -type "double3" 1 0.74639474017475627 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8321611164253726 8.7102694322223631 1.9802965951943765 ;
	setAttr ".cbx" -type "double3" 7.2415669237875884 9.2703030113648506 2.3897023781541051 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "70A869BC-42BF-3B7C-BE9D-9AB1BEB121AE";
	setAttr ".ics" -type "componentList" 1 "f[18:21]";
	setAttr ".ix" -type "matrix" 0.40940580736221655 0 0 0 0 0.40940580736221655 0 0
		 0 0 0.40940580736221655 0 7.1134455432834542 4.8536799395120287 -2.5044468975215963 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6691155 8.9612226 -0.15972389 ;
	setAttr ".rs" 40191;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-015 -0.089465200179581927 ;
	setAttr ".ls" -type "double3" 1 0.74639474017475627 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9087426396023464 8.6993886247029035 -2.7091501672400202 ;
	setAttr ".cbx" -type "double3" 7.3181484469645621 9.2829953974196293 -2.2997442012616336 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "E8977CFD-465D-68FA-B011-DD817FCBE5DE";
	setAttr ".ics" -type "componentList" 1 "f[18:21]";
	setAttr ".ix" -type "matrix" 0.40940580736221655 0 0 0 0 0.40940580736221655 0 0
		 0 0 0.40940580736221655 0 8.3013665812917328 4.8409871630174459 -2.5044468975215963 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6691155 8.9612226 -0.15972389 ;
	setAttr ".rs" 55137;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-015 -0.089465200179581927 ;
	setAttr ".ls" -type "double3" 1 0.74639474017475627 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0966636776106249 8.6394498989099588 -2.7091501672400202 ;
	setAttr ".cbx" -type "double3" 8.5060702658524487 9.2703030113648506 -2.2997442012616336 ;
createNode polySplitRing -n "polySplitRing89";
	rename -uid "38EC5995-434C-D0DD-C8D6-49AB3A5F0261";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 75 "e[2113]" "e[2116]" "e[2118]" "e[2120]" "e[2126]" "e[2130]" "e[2132]" "e[2160]" "e[2162]" "e[2174]" "e[2176]" "e[2178]" "e[2180]" "e[2182]" "e[2190]" "e[2192]" "e[2194]" "e[2202]" "e[2204]" "e[2206]" "e[2208]" "e[2210]" "e[2223]" "e[2317]" "e[2826:2827]" "e[2839]" "e[2841]" "e[2843]" "e[2845]" "e[2847]" "e[2849]" "e[2855]" "e[2865]" "e[2867]" "e[2871]" "e[2877]" "e[2879]" "e[2881]" "e[2883]" "e[2885]" "e[2887]" "e[2889]" "e[2891]" "e[2893]" "e[2895]" "e[2897]" "e[2899]" "e[2901]" "e[2907]" "e[2909]" "e[2911]" "e[2913]" "e[2915]" "e[2917]" "e[2919]" "e[2931]" "e[2933]" "e[2935]" "e[2943]" "e[3016]" "e[3093]" "e[3164]" "e[3241]" "e[3312]" "e[3389]" "e[3460]" "e[3537]" "e[3540]" "e[3544]" "e[3548]" "e[3552]" "e[3556]" "e[3560]" "e[3564]" "e[3568]";
	setAttr ".ix" -type "matrix" 4.1110197049156127 0 0 0 0 4.1110197049156127 0 0 0 0 4.1110197049156127 0
		 -2.8282696565120116 9.1568578485338517 0 1;
	setAttr ".wt" 0.18742282688617706;
	setAttr ".re" 2223;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "9B75262D-4607-F006-79EF-4FAA934BF93A";
	setAttr ".uopa" yes;
	setAttr -s 1786 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.65391427 -0.515477 0.63784236 0.65480441
		 -0.515477 0.63771522 -0.65480596 0.51547712 0.63771522 0.65480441 0.51547712 0.63771522
		 -0.65480596 0.51547712 -0.63771522 0.65480441 0.51547712 -0.63771522 -0.65480596
		 -0.515477 -0.63771522 0.65480441 -0.515477 -0.63771522 -3.8947744e-007 1.6003917e-014
		 0.63771522 -3.8947744e-007 -0.515477 0.63771522 -3.8947744e-007 0.51547712 0.63771522
		 -3.8947744e-007 0.51547712 0 0.65480441 0.51547712 0 -3.8947744e-007 0.51547712 -0.63771522
		 -0.65480596 0.51547712 0 -3.8947744e-007 1.6003917e-014 -0.63771522 -3.8947744e-007
		 -0.515477 -0.63771522 -3.8947744e-007 -0.515477 0 0.65480441 -0.515477 0 -0.65480596
		 -0.515477 0 0.65480429 1.6003917e-014 0 -0.65480578 1.6003917e-014 0 -0.32740301
		 -0.25773895 0.63771522 -0.32740292 -0.515477 0.63771522 -3.8947744e-007 -0.25773895
		 0.63771522 -0.32740292 1.6003917e-014 0.63771522 -0.32740292 0.51547712 0.31885761
		 -0.65480596 0.51547712 0.31885761 -0.32740292 0.51547712 0.63771522 -3.8947744e-007
		 0.51547712 0.31885761 -0.32740292 0.51547712 0 -0.32740301 0.2577385 -0.63771522
		 -0.32740292 0.51547712 -0.63771522 -3.8947744e-007 0.2577385 -0.63771522 -0.32740292
		 1.6003917e-014 -0.63771522 -0.32740292 -0.515477 -0.31885761 -0.65480596 -0.515477
		 -0.31885761 -0.32740292 -0.515477 -0.63771522 -3.8947744e-007 -0.515477 -0.31885761
		 -0.32740292 -0.515477 0 0.65480429 -0.25773895 0.31885761 0.65480441 -0.515477 0.31885761
		 0.65480441 -0.25773895 0 0.65480441 1.6003917e-014 0.31885761 -0.65480578 -0.25773895
		 -0.31885761 -0.65480596 -0.25773895 0 -0.65480596 1.6003917e-014 -0.31885761 0.3274022
		 -0.25773895 0.63771522 0.3274022 -0.515477 0.63771522 0.3274022 1.6003917e-014 0.63771522
		 0.3274022 0.2577385 0.63771522 0.3274022 0.51547712 0.63771522 -3.8947744e-007 0.2577385
		 0.63771522 -0.32740301 0.2577385 0.63771522 0.3274022 0.51547712 0.31885761 0.65480441
		 0.51547712 0.31885761 0.3274022 0.51547712 0 0.3274022 0.51547712 -0.31885761 0.65480441
		 0.51547712 -0.31885761 0.3274022 0.51547712 -0.63771522 -3.8947744e-007 0.51547712
		 -0.31885761 -0.32740292 0.51547712 -0.31885761 -0.65480596 0.51547712 -0.31885761
		 0.3274022 0.2577385 -0.63771522 0.3274022 1.6003917e-014 -0.63771522 0.3274022 -0.25773895
		 -0.63771522 0.3274022 -0.515477 -0.63771522 -3.8947744e-007 -0.25773895 -0.63771522
		 -0.32740301 -0.25773895 -0.63771522 0.3274022 -0.515477 -0.31885761 0.65480441 -0.515477
		 -0.31885761 0.3274022 -0.515477 0 0.3274022 -0.515477 0.31885761 -3.8947744e-007
		 -0.515477 0.31885761 -0.32740292 -0.515477 0.31885761 -0.65480596 -0.515477 0.31885761
		 0.65480429 -0.25773895 -0.31885761 0.65480441 1.6003917e-014 -0.31885761 0.65480429
		 0.2577385 -0.31885761 0.65480441 0.2577385 0 0.65480429 0.2577385 0.31885761 -0.65480578
		 -0.25773895 0.31885761 -0.65480596 1.6003917e-014 0.31885761 -0.65480578 0.2577385
		 0.31885761 -0.65480596 0.2577385 0 -0.65480578 0.2577385 -0.31885761 0.65480441 0.4709205
		 0.63771522 0.3274022 0.4709205 0.63771522 -3.8947744e-007 0.4709205 0.63771522 -0.32740292
		 0.4709205 0.63771522 -0.65480596 0.4709205 0.63771522 -0.65480596 0.4709205 0.31885761
		 -0.65480596 0.4709205 0 -0.65480596 0.4709205 -0.31885761 -0.65480596 0.4709205 -0.63771522
		 -0.32740292 0.4709205 -0.63771522 -3.8947744e-007 0.4709205 -0.63771522 0.3274022
		 0.4709205 -0.63771522 0.65480441 0.4709205 -0.63771522 0.65480441 0.4709205 -0.31885761
		 0.65480441 0.4709205 0 0.65480441 0.4709205 0.31885761 0.65480441 0.51547712 0.59700453
		 0.3274022 0.51547712 0.59700453 -3.8947744e-007 0.51547712 0.59700453 -0.32740292
		 0.51547712 0.59700453 -0.65480596 0.51547712 0.59700453 -0.65480596 0.4709205 0.59700453
		 -0.65480596 0.2577385 0.59700453 -0.65480596 1.6003917e-014 0.59700453 -0.65480596
		 -0.25773895 0.59700453 -0.65480596 -0.515477 0.59700453 -0.32740292 -0.515477 0.59700453
		 -3.8947744e-007 -0.515477 0.59700453 0.3274022 -0.515477 0.59700453 0.65480441 -0.515477
		 0.59700453 0.65480441 -0.25773895 0.59700453 0.65480441 1.6003917e-014 0.59700453
		 0.65480441 0.2577385 0.59700453 0.65480441 0.4709205 0.59700453 0.59835798 0.51547712
		 0.63771522 0.59835798 0.51547712 0.59700453 0.59835798 0.51547712 0.31885761 0.59835798
		 0.51547712 0 0.59835798 0.51547712 -0.31885761 0.59835798 0.51547712 -0.63771522
		 0.59835798 0.4709205 -0.63771522 0.59835798 0.2577385 -0.63771522 0.59835798 1.6003917e-014
		 -0.63771522 0.59835798 -0.25773895 -0.63771522 0.59835798 -0.515477 -0.63771522 0.59835798
		 -0.515477 -0.31885761 0.59835798 -0.515477 0 0.59835798 -0.515477 0.31885761 0.59835798
		 -0.515477 0.59700453 0.59835798 -0.515477 0.63771522 0.59835798 -0.25773895 0.63771522
		 0.59835798 1.6003917e-014 0.63771522 0.59835798 0.2577385 0.63771522 0.59835798 0.4709205
		 0.63771522 0.65480441 0.51547712 -0.61000478 0.59835798 0.51547712 -0.61000478 0.3274022
		 0.51547712 -0.61000478 -3.8947744e-007 0.51547712 -0.61000478 -0.32740292 0.51547712
		 -0.61000478 -0.65480596 0.51547712 -0.61000478 -0.65480596 0.4709205 -0.61000478
		 -0.65480596 0.2577385 -0.61000478 -0.65480596 1.6003917e-014 -0.61000478 -0.65480596
		 -0.25773895 -0.61000478 -0.65480596 -0.515477 -0.61000478 -0.32740292 -0.515477 -0.61000478
		 -3.8947744e-007 -0.515477 -0.61000478 0.3274022 -0.515477 -0.61000478 0.59835798
		 -0.515477 -0.61000478 0.65480441 -0.515477 -0.61000478 0.65480441 -0.25773895 -0.61000478
		 0.65480441 1.6003917e-014 -0.61000478 0.65480441 0.2577385 -0.61000478 0.65480441
		 0.4709205 -0.61000478 -0.60368967 0.51547712 -0.63771522 -0.60368967 0.4709205 -0.63771522
		 -0.60368967 0.2577385 -0.63771522 -0.60368967 1.6003917e-014 -0.63771522 -0.60368967
		 -0.25773895 -0.63771522 -0.60368967 -0.515477 -0.63771522;
	setAttr ".tk[166:331]" -0.60368967 -0.515477 -0.61000478 -0.60368967 -0.515477
		 -0.31885761 -0.60368967 -0.515477 0 -0.60368967 -0.515477 0.31885761 -0.60368967
		 -0.515477 0.59700453 -0.60368967 -0.515477 0.63771522 -0.60368967 -0.25773895 0.63771522
		 -0.60368967 1.6003917e-014 0.63771522 -0.60368967 0.2577385 0.63771522 -0.60368967
		 0.4709205 0.63771522 -0.60368967 0.51547712 0.63771522 -0.60368967 0.51547712 0.59700453
		 -0.60368967 0.51547712 0.31885761 -0.60368967 0.51547712 0 -0.60368967 0.51547712
		 -0.31885761 -0.60368967 0.51547712 -0.61000478 0.59446627 0.53316158 0.71871173 0.59446627
		 0.57535845 0.71871173 0.32527214 0.57535845 0.71871173 0.32527217 0.53316098 0.71871173
		 -3.8947744e-007 0.57535958 0.71871173 -3.8947744e-007 0.53316158 0.71871173 -0.32527271
		 0.53316158 0.71871173 -0.32527256 0.57535958 0.71871173 -0.68256563 0.57535845 0.69476503
		 -0.59976149 0.57535845 0.71871173 -0.68256563 0.53316098 0.69476509 -0.59976149 0.53316158
		 0.71871173 -0.71458757 0.53316098 0.62799436 -0.71458757 0.57535958 0.62799436 -0.71458757
		 0.57535845 0.33540976 -0.71458757 0.57535845 9.1649501e-017 -0.71458757 0.53316098
		 9.1649501e-017 -0.71458757 0.53316098 0.33540976 -0.71458757 0.53316098 -0.33540976
		 -0.71458757 0.57535845 -0.33540976 -0.71458757 0.57535958 -0.64167005 -0.71458757
		 0.53316158 -0.64167005 -0.68256563 0.53316158 -0.69476509 -0.59976149 0.53316158
		 -0.71871173 -0.68256563 0.57535958 -0.69476503 -0.59976149 0.57535958 -0.71871173
		 -0.32527256 0.57535958 -0.71871173 -3.8947744e-007 0.57535958 -0.71871173 -3.8947744e-007
		 0.53316158 -0.71871173 -0.32527271 0.53316158 -0.71871173 0.32527217 0.53316158 -0.71871173
		 0.32527214 0.57535958 -0.71871173 0.59446627 0.57535958 -0.71871173 0.59446627 0.53316158
		 -0.71871173 0.71458602 0.53316158 -0.64167005 0.71458602 0.53316098 -0.33540976 0.71458608
		 0.57535958 -0.64167005 0.71458608 0.57535845 -0.33540976 0.71458608 0.57535845 9.1649501e-017
		 0.71458602 0.53316098 9.1649501e-017 0.71458602 0.53316098 0.33540976 0.71458608
		 0.57535845 0.33540976 0.71458602 0.53316098 0.62799436 0.71458608 0.57535845 0.62799436
		 0.68256569 0.57535845 0.69476503 0.68256569 0.53316098 0.69476509 0.68256569 0.57535958
		 -0.69476503 0.68256569 0.53316158 -0.69476509 -0.66808814 1.6003917e-014 0.64709789
		 -0.61833698 1.6003917e-014 0.65098482 -0.66808814 -0.25773895 0.64709789 -0.61833698
		 -0.25773895 0.65098482 -0.67359072 1.6003917e-014 0.6086697 -0.66808814 0.2577385
		 0.64709789 -0.67359072 0.2577385 0.6086697 -0.67643064 -0.515477 0.64690483 -0.61833698
		 -0.515477 0.65098482 -0.61833698 0.4709205 0.65098482 -0.70986068 0.4709205 0.63851696
		 -0.61833698 0.2577385 0.65098482 -0.67359072 -0.515477 0.6086697 -0.67359072 -0.25773895
		 0.6086697 -0.67359072 0.4709205 0.6086697 -0.66808814 1.6003917e-014 -0.64709789
		 -0.61833698 1.6003917e-014 -0.65098482 -0.66808814 0.2577385 -0.64709789 -0.61833698
		 0.2577385 -0.65098482 -0.656874 0.4709205 -0.66229874 -0.61833698 0.4709205 -0.65098482
		 -0.67668372 -0.515477 -0.65337729 -0.61833698 -0.515477 -0.65098482 -0.66808814 -0.25773895
		 -0.64709789 -0.61833698 -0.25773895 -0.65098482 -0.67359072 0.4709205 -0.61794537
		 -0.67359072 0.2577385 -0.61794537 -0.67359072 1.6003917e-014 -0.61794537 -0.67359072
		 -0.25773895 -0.61794537 -0.67359072 -0.515477 -0.61620444 0.66808814 1.6003917e-014
		 0.64709789 0.67359072 1.6003917e-014 0.6086697 0.66808814 -0.25773895 0.64709789
		 0.67359072 -0.25773895 0.6086697 0.67619449 -0.515477 0.64923018 0.67359072 -0.515477
		 0.6086697 0.67359072 0.4709205 0.6086697 0.65611005 0.4709205 0.63851696 0.66808814
		 0.2577385 0.64709789 0.67359072 0.2577385 0.6086697 0.61453253 -0.515477 0.65098482
		 0.61453253 -0.25773895 0.65098482 0.61453253 1.6003917e-014 0.65098482 0.61453259
		 0.2577385 0.65098482 0.61453259 0.4709205 0.65098482 0.61453259 0.4709205 -0.65098482
		 0.61453253 0.2577385 -0.65098482 0.71517181 0.4709205 -0.64037997 0.66808814 0.2577385
		 -0.64709789 0.66808814 1.6003917e-014 -0.64709789 0.61453253 1.6003917e-014 -0.65098482
		 0.61778289 -0.25773895 -0.65098482 0.66808814 -0.25773895 -0.6509819 0.66692549 -0.515477
		 -0.65274471 0.62236321 -0.515477 -0.65098482 0.67359072 -0.515477 -0.61794537 0.67359072
		 -0.25773895 -0.61794537 0.67359072 1.6003917e-014 -0.61794537 0.67359072 0.2577385
		 -0.61794537 0.67359072 0.4709205 -0.61794537 0.65480441 -0.04264769 0.59700453 0.67359072
		 -0.04264769 0.6086697 0.66808814 -0.04264769 0.64709789 0.61453253 -0.04264769 0.65098482
		 0.59835798 -0.04264769 0.63771522 0.3274022 -0.04264769 0.63771522 -3.8947744e-007
		 -0.04264769 0.63771522 -0.32740292 -0.04264769 0.63771522 -0.60368967 -0.04264769
		 0.63771522 -0.61833698 -0.04264769 0.65098482 -0.66808814 -0.04264769 0.64709789
		 -0.67359072 -0.04264769 0.6086697 -0.65480596 -0.04264769 0.59700453 -0.65480596
		 -0.04264769 0.31885761 -0.65480578 -0.04264769 0 -0.65480596 -0.04264769 -0.31885761
		 -0.65480596 -0.04264769 -0.61000478 -0.67359072 -0.04264769 -0.61794537 -0.66808814
		 -0.04264769 -0.64709789 -0.61833698 -0.04264769 -0.65098482 -0.60368967 -0.04264769
		 -0.63771522 -0.32740292 -0.04264769 -0.63771522 -3.8947744e-007 -0.04264769 -0.63771522
		 0.3274022 -0.04264769 -0.63771522 0.59835798 -0.04264769 -0.63771522 0.61507046 -0.04264769
		 -0.65098482 0.66808814 -0.04264769 -0.64774048 0.67359072 -0.04264769 -0.61794537
		 0.65480441 -0.04264769 -0.61000478 0.65480441 -0.04264769 -0.31885761 0.65480429
		 -0.04264769 0 0.65480441 -0.04264769 0.31885761 -0.32740292 0.51547712 0.28793198
		 -3.8947744e-007 0.51547712 0.28793198 0.3274022 0.51547712 0.28793195 0.59835798
		 0.51547712 0.28793198 0.65480441 0.51547712 0.28793198 0.71458608 0.57535845 0.3028785
		 0.71458602 0.53316098 0.3028785 0.65480441 0.4709205 0.28793198 0.65480429 0.2577385
		 0.28793198 0.65480441 1.6003917e-014 0.28793198;
	setAttr ".tk[332:497]" 0.65480441 -0.04264769 0.28793198 0.65480429 -0.25773895
		 0.28793198 0.65480441 -0.515477 0.28793198 0.59835798 -0.515477 0.28793198 0.3274022
		 -0.515477 0.28793198 -3.8947744e-007 -0.515477 0.28793198 -0.32740292 -0.515477 0.28793195
		 -0.60368967 -0.515477 0.28793198 -0.65480596 -0.515477 0.28793198 -0.65480578 -0.25773895
		 0.28793198 -0.65480596 -0.04264769 0.28793198 -0.65480596 1.6003917e-014 0.28793198
		 -0.65480578 0.2577385 0.28793198 -0.65480596 0.4709205 0.28793198 -0.71458757 0.53316098
		 0.3028785 -0.71458757 0.57535845 0.3028785 -0.65480596 0.51547712 0.28793198 -0.60368967
		 0.51547712 0.28793198 0.71458614 0.57535845 -0.3016049 0.65480441 0.51547712 -0.28672126
		 0.59835798 0.51547712 -0.28672126 0.3274022 0.51547712 -0.28672126 -3.8947744e-007
		 0.51547712 -0.28672126 -0.32740292 0.51547712 -0.28672126 -0.60368967 0.51547712
		 -0.28672126 -0.65480596 0.51547712 -0.28672126 -0.71458757 0.57535845 -0.3016049
		 -0.71458757 0.53316098 -0.3016049 -0.65480596 0.4709205 -0.28672126 -0.65480578 0.2577385
		 -0.28672126 -0.65480596 1.6003917e-014 -0.28672126 -0.65480596 -0.04264769 -0.28672126
		 -0.65480578 -0.25773895 -0.28672126 -0.65480596 -0.515477 -0.28672126 -0.60368967
		 -0.515477 -0.28672126 -0.32740292 -0.515477 -0.28672126 -3.8947744e-007 -0.515477
		 -0.28672126 0.3274022 -0.515477 -0.28672126 0.59835798 -0.515477 -0.28672126 0.65480441
		 -0.515477 -0.28672126 0.65480429 -0.25773895 -0.28672126 0.65480441 -0.04264769 -0.28672126
		 0.65480441 1.6003917e-014 -0.28672126 0.65480429 0.2577385 -0.28672126 0.65480441
		 0.4709205 -0.28672126 0.71458602 0.53316098 -0.3016049 0.65480441 1.6003917e-014
		 -0.28672126 0.65480429 1.6003917e-014 0 0.65480429 -0.04264769 0 0.65480441 -0.04264769
		 -0.28672126 0.65480441 -0.04264769 0.28793198 0.65480441 1.6003917e-014 0.28793198
		 0.65480441 -0.04264769 0.31885761 0.65480441 1.6003917e-014 0.31885761 0.65480429
		 -0.25773895 0.28793198 0.65480429 -0.25773895 0.31885761 0.65480441 -0.515477 0.28793198
		 0.65480441 -0.515477 0.31885761 0.65480441 -0.515477 -0.28672126 0.65480429 -0.25773895
		 -0.28672126 0.65480441 -0.515477 -0.31885761 0.65480429 -0.25773895 -0.31885761 0.65480441
		 -0.04264769 -0.31885761 0.65480441 1.6003917e-014 -0.31885761 0.65480429 -0.04264769
		 -0.19238845 0.65480429 -0.25773895 -0.19238845 0.65480441 -0.515477 -0.19238845 0.59835798
		 -0.515477 -0.19238845 0.3274022 -0.515477 -0.19238842 -3.8947744e-007 -0.515477 -0.19238845
		 -0.32740292 -0.515477 -0.19238845 -0.60368967 -0.515477 -0.19238845 -0.65480596 -0.515477
		 -0.19238845 -0.65480578 -0.25773895 -0.19238845 -0.65480578 -0.04264769 -0.19238845
		 -0.65480578 1.6003917e-014 -0.19238845 -0.65480578 0.2577385 -0.19238845 -0.65480596
		 0.4709205 -0.19238845 -0.71458757 0.53316098 -0.20237526 -0.71458757 0.57535845 -0.20237526
		 -0.65480596 0.51547712 -0.19238845 -0.60368967 0.51547712 -0.19238845 -0.32740292
		 0.51547712 -0.19238842 -3.8947744e-007 0.51547712 -0.19238845 0.3274022 0.51547712
		 -0.19238845 0.59835798 0.51547712 -0.19238845 0.65480441 0.51547712 -0.19238845 0.71458614
		 0.57535845 -0.20237526 0.71458602 0.53316098 -0.20237526 0.65480441 0.4709205 -0.19238845
		 0.65480429 0.2577385 -0.19238845 0.65480429 1.6003917e-014 -0.19238845 0.65480429
		 1.6003917e-014 -0.19238845 0.65480429 -0.04264769 -0.19238845 0.65480429 -0.04264769
		 0.17726678 0.65480429 -0.25773895 0.17726678 0.65480441 -0.515477 0.17726678 0.59835798
		 -0.515477 0.17726678 0.3274022 -0.515477 0.17726678 -3.8947744e-007 -0.515477 0.17726678
		 -0.32740292 -0.515477 0.17726675 -0.60368967 -0.515477 0.17726678 -0.65480596 -0.515477
		 0.17726678 -0.65480578 -0.25773895 0.17726678 -0.65480578 -0.04264769 0.17726678
		 -0.65480578 1.6003917e-014 0.17726678 -0.65480578 0.2577385 0.17726678 -0.65480596
		 0.4709205 0.17726678 -0.71458757 0.53316098 0.18646866 -0.71458757 0.57535845 0.18646866
		 -0.65480596 0.51547712 0.17726678 -0.60368967 0.51547712 0.17726678 -0.32740292 0.51547712
		 0.17726678 -3.8947744e-007 0.51547712 0.17726678 0.3274022 0.51547712 0.17726675
		 0.59835798 0.51547712 0.17726678 0.65480441 0.51547712 0.17726678 0.71458608 0.57535845
		 0.18646866 0.71458602 0.53316098 0.18646866 0.65480441 0.4709205 0.17726678 0.65480429
		 0.2577385 0.17726678 0.65480429 1.6003917e-014 0.17726678 0.65480429 1.6003917e-014
		 0.17726678 0.65480429 -0.04264769 0.17726678 0.65480429 -0.04264769 0.20917074 0.65480429
		 -0.25773895 0.20917074 0.65480441 -0.51547712 0.20917074 0.59835798 -0.51547712 0.20917074
		 0.3274022 -0.51547712 0.20917074 -3.8947744e-007 -0.515477 0.20917074 -0.32740292
		 -0.51547712 0.20917071 -0.60368967 -0.51547712 0.20917074 -0.65480596 -0.51547712
		 0.20917074 -0.65480578 -0.25773895 0.20917074 -0.65480578 -0.04264769 0.20917074
		 -0.65480578 1.6003917e-014 0.20917074 -0.65480578 0.25773856 0.20917074 -0.65480596
		 0.4709205 0.20917074 -0.71458757 0.53316098 0.22002877 -0.71458757 0.57535845 0.22002877
		 -0.65480596 0.51547712 0.20917074 -0.60368967 0.51547712 0.20917074 -0.32740292 0.51547712
		 0.20917074 -3.8947744e-007 0.51547712 0.20917074 0.3274022 0.51547712 0.20917071
		 0.59835798 0.51547712 0.20917074 0.65480441 0.51547712 0.20917074 0.71458608 0.57535845
		 0.22002877 0.71458608 0.53316098 0.2200288 0.65480441 0.4709205 0.20917074 0.65480429
		 0.25773856 0.20917074 0.65480429 1.6003917e-014 0.20917074 0.65480429 1.6003917e-014
		 0.20917074 0.65480429 -0.04264769 0.20917074 0.65480429 -0.04264769 -0.22583537 0.65480429
		 -0.25773889 -0.22583537 0.65480441 -0.515477 -0.22583537 0.59835798 -0.515477 -0.22583537
		 0.3274022 -0.515477 -0.22583534 -3.8947744e-007 -0.515477 -0.22583537 -0.32740292
		 -0.515477 -0.22583537 -0.60368967 -0.515477 -0.22583537 -0.65480596 -0.515477 -0.22583537
		 -0.65480578 -0.25773889 -0.22583537 -0.65480578 -0.04264769 -0.22583537 -0.65480578
		 1.6003917e-014 -0.22583537;
	setAttr ".tk[498:663]" -0.65480578 0.2577385 -0.22583537 -0.65480596 0.4709205
		 -0.22583537 -0.71458757 0.53316098 -0.23755839 -0.71458757 0.57535845 -0.23755839
		 -0.65480596 0.51547712 -0.22583537 -0.60368967 0.51547712 -0.22583537 -0.32740292
		 0.51547712 -0.22583534 -3.8947744e-007 0.51547712 -0.22583537 0.3274022 0.51547712
		 -0.22583537 0.59835798 0.51547712 -0.22583537 0.65480441 0.51547712 -0.22583537 0.71458614
		 0.57535845 -0.23755839 0.71458602 0.53316098 -0.23755839 0.65480441 0.4709205 -0.22583537
		 0.65480429 0.2577385 -0.22583537 0.65480429 1.6003917e-014 -0.22583537 0.65480429
		 1.6003917e-014 -0.22583537 0.65480429 -0.04264769 -0.22583537 0.68708247 -0.04264769
		 4.8323971e-017 0.68708247 -0.04264769 0.17726678 0.68708247 1.6003917e-014 4.8323971e-017
		 0.68708247 1.6003917e-014 0.17726678 0.68708247 1.6003917e-014 -0.19238845 0.68708247
		 -0.04264769 -0.19238845 0.68708247 -0.04264769 0.20917074 0.68708247 1.6003917e-014
		 0.20917074 0.68708247 1.6003917e-014 -0.22583537 0.68708247 -0.04264769 -0.22583537
		 0.68708247 -0.04264769 0.17726678 0.68708247 -0.25773895 0.17726678 0.68708247 -0.04264769
		 0.20917074 0.68708247 -0.25773895 0.20917074 0.68708259 -0.515477 0.17726678 0.68708259
		 -0.51547712 0.20917074 0.68708247 -0.04264769 -0.22583537 0.68708247 -0.04264769
		 -0.19238845 0.68708247 -0.25773895 -0.19238845 0.68708247 -0.25773889 -0.22583537
		 0.68708259 -0.515477 -0.19238845 0.68708259 -0.515477 -0.22583537 0.69247067 0.0039876108
		 -0.28672126 0.68789268 1.6003917e-014 -0.22583537 0.68789268 -0.04264769 -0.22583537
		 0.68789274 -0.04264769 -0.28672126 0.68789274 -0.515477 -0.28672126 0.68789268 -0.25773895
		 -0.28672126 0.68789274 -0.515477 -0.31885761 0.68789268 -0.25773895 -0.31885761 0.68789274
		 -0.04264769 -0.31885761 0.68789274 0.0041491906 -0.34048054 0.68789274 -0.04264769
		 0.28793198 0.68789274 -0.04264769 0.31885761 0.68789274 1.6003917e-014 0.28793198
		 0.68789274 1.6003917e-014 0.3428413 0.68789268 -0.25773895 0.28793198 0.68789268
		 -0.25773895 0.31885761 0.68789274 -0.515477 0.28793198 0.68789274 -0.515477 0.31885761
		 0.68789268 -0.04264769 0.20917074 0.68789268 1.6003917e-014 0.20917074 0.65480429
		 -0.25773895 0.12951817 0.65480441 -0.515477 0.12951817 0.59835798 -0.515477 0.12951817
		 0.3274022 -0.515477 0.12951817 -3.8947744e-007 -0.515477 0.12951817 -0.32740292 -0.515477
		 0.12951815 -0.60368967 -0.515477 0.12951817 -0.65480596 -0.515477 0.12951817 -0.65480578
		 -0.25773895 0.12951817 -0.65480578 -0.04264769 0.12951817 -0.65480578 1.6003917e-014
		 0.12951817 -0.65480578 0.2577385 0.12951817 -0.65480596 0.4709205 0.12951817 -0.71458757
		 0.53316098 0.13624144 -0.71458757 0.57535845 0.13624144 -0.65480596 0.51547712 0.12951817
		 -0.60368967 0.51547712 0.12951817 -0.32740292 0.51547712 0.12951817 -3.8947744e-007
		 0.51547712 0.12951817 0.3274022 0.51547712 0.12951815 0.59835798 0.51547712 0.12951817
		 0.65480441 0.51547712 0.12951817 0.71458608 0.57535845 0.13624144 0.71458602 0.53316098
		 0.13624144 0.65480441 0.4709205 0.12951817 0.65480429 0.2577385 0.12951817 0.65480429
		 1.6003917e-014 0.12951817 0.65480429 1.6003917e-014 0.12951817 0.68708247 1.6003917e-014
		 0.12951817 0.68708247 -0.04264769 0.12951817 0.65480429 -0.04264769 0.12951817 0.65480429
		 -0.04264769 0.12951817 0.65480429 -0.25773895 -0.14233811 0.65480429 -0.04264769
		 -0.14233811 0.65480429 -0.04264769 -0.14233811 0.68708247 -0.04264769 -0.14233811
		 0.68708247 1.6003917e-014 -0.14233811 0.65480429 1.6003917e-014 -0.14233811 0.65480429
		 1.6003917e-014 -0.14233811 0.65480429 0.2577385 -0.14233811 0.65480441 0.4709205
		 -0.14233811 0.71458602 0.53316098 -0.14972682 0.71458608 0.57535845 -0.14972682 0.65480441
		 0.51547712 -0.14233811 0.59835798 0.51547712 -0.14233811 0.3274022 0.51547712 -0.14233811
		 -3.8947744e-007 0.51547712 -0.14233811 -0.32740292 0.51547712 -0.1423381 -0.60368967
		 0.51547712 -0.14233811 -0.65480596 0.51547712 -0.14233811 -0.71458757 0.57535845
		 -0.14972682 -0.71458757 0.53316098 -0.14972682 -0.65480596 0.4709205 -0.14233811
		 -0.65480578 0.2577385 -0.14233811 -0.65480578 1.6003917e-014 -0.14233811 -0.65480578
		 -0.04264769 -0.14233811 -0.65480578 -0.25773895 -0.14233811 -0.65480596 -0.515477
		 -0.14233811 -0.60368967 -0.515477 -0.14233811 -0.32740292 -0.515477 -0.14233811 -3.8947744e-007
		 -0.515477 -0.14233811 0.3274022 -0.515477 -0.1423381 0.59835798 -0.515477 -0.14233811
		 0.65480441 -0.515477 -0.14233811 0.65480429 -0.25773889 0.10284424 0.65480441 -0.515477
		 0.10284424 0.59835798 -0.515477 0.10284424 0.3274022 -0.515477 0.10284424 -3.8947744e-007
		 -0.515477 0.10284424 -0.32740292 -0.515477 0.1028442 -0.60368967 -0.515477 0.10284424
		 -0.65480578 -0.515477 0.10284424 -0.65480578 -0.25773889 0.10284424 -0.65480578 -0.04264769
		 0.10284424 -0.65480578 1.6003917e-014 0.10284424 -0.65480578 0.2577385 0.10284424
		 -0.65480578 0.4709205 0.10284424 -0.71458757 0.53316098 0.10818286 -0.71458757 0.57535845
		 0.10818286 -0.65480578 0.51547712 0.10284424 -0.60368967 0.51547712 0.10284424 -0.32740292
		 0.51547712 0.10284424 -3.8947744e-007 0.51547712 0.10284424 0.3274022 0.51547712
		 0.1028442 0.59835798 0.51547712 0.10284424 0.65480441 0.51547712 0.10284424 0.71458608
		 0.57535845 0.10818286 0.71458602 0.53316098 0.10818286 0.65480441 0.4709205 0.10284424
		 0.65480429 0.2577385 0.10284424 0.65480429 1.6003917e-014 0.10284424 0.65480429 1.6003917e-014
		 0.10284424 0.68708247 1.6003917e-014 0.10284424 0.68708247 -0.04264769 0.10284424
		 0.65480429 -0.04264769 0.10284424 0.65480429 -0.04264769 0.10284424 0.65480429 -0.25773895
		 -0.11313714 0.65480429 -0.04264769 -0.11313714 0.65480429 -0.04264769 -0.11313714
		 0.68708247 -0.04264769 -0.11313714 0.68708247 1.6003917e-014 -0.11313714 0.65480429
		 1.6003917e-014 -0.11313714 0.65480429 1.6003917e-014 -0.11313714 0.65480429 0.2577385
		 -0.11313714 0.65480441 0.4709205 -0.11313714 0.71458602 0.53316098 -0.11901004;
	setAttr ".tk[664:829]" 0.71458608 0.57535845 -0.11901004 0.65480441 0.51547712
		 -0.11313714 0.59835798 0.51547712 -0.11313714 0.3274022 0.51547712 -0.11313714 -3.8947744e-007
		 0.51547712 -0.11313714 -0.32740292 0.51547712 -0.11313713 -0.60368967 0.51547712
		 -0.11313714 -0.65480596 0.51547712 -0.11313714 -0.71458757 0.57535845 -0.11901004
		 -0.71458757 0.53316098 -0.11901004 -0.65480596 0.4709205 -0.11313714 -0.65480578
		 0.2577385 -0.11313714 -0.6548056 1.6003917e-014 -0.11313714 -0.6548056 -0.04264769
		 -0.11313714 -0.65480578 -0.25773895 -0.11313714 -0.65480596 -0.515477 -0.11313714
		 -0.60368967 -0.515477 -0.11313714 -0.32740292 -0.515477 -0.11313714 -3.8947744e-007
		 -0.515477 -0.11313714 0.3274022 -0.515477 -0.11313713 0.59835798 -0.515477 -0.11313714
		 0.65480441 -0.515477 -0.11313714 0.65480429 -0.37928361 0.10284424 0.65480441 -0.37928361
		 0 0.65480429 -0.37928361 -0.11313714 0.65480429 -0.37928361 -0.14233811 0.65480429
		 -0.37928361 -0.19238845 0.68708247 -0.37928361 -0.19238845 0.68708247 -0.37928361
		 -0.22583537 0.65480429 -0.37928361 -0.22583537 0.65480429 -0.37928361 -0.28672126
		 0.65480429 -0.37928361 -0.28672126 0.68789268 -0.37928361 -0.28672126 0.68789268
		 -0.37928361 -0.31885761 0.65480429 -0.37928361 -0.31885761 0.65480429 -0.37928361
		 -0.31885761 0.65480441 -0.37928361 -0.61000478 0.67359072 -0.37928361 -0.61794537
		 0.66753989 -0.37928361 -0.65181345 0.61994296 -0.37928361 -0.65098482 0.59835798
		 -0.37928361 -0.63771522 0.3274022 -0.37928361 -0.63771522 -3.8947744e-007 -0.37928361
		 -0.63771522 -0.32740301 -0.37928361 -0.63771522 -0.60368967 -0.37928361 -0.63771522
		 -0.61833698 -0.37928361 -0.65098482 -0.67214191 -0.37928361 -0.65005934 -0.67359072
		 -0.37928361 -0.61712462 -0.65480596 -0.37928361 -0.61000478 -0.65480578 -0.37928361
		 -0.31885761 -0.65480578 -0.37928361 -0.28672126 -0.65480578 -0.37928361 -0.22583537
		 -0.65480578 -0.37928361 -0.19238845 -0.65480578 -0.37928361 -0.14233811 -0.65480578
		 -0.37928361 -0.11313714 -0.65480596 -0.37928361 0 -0.65480578 -0.37928361 0.10284424
		 -0.65480578 -0.37928361 0.12951817 -0.65480578 -0.37928361 0.17726678 -0.65480578
		 -0.37928355 0.20917074 -0.65480578 -0.37928361 0.28793198 -0.65480578 -0.37928361
		 0.31885761 -0.65480596 -0.37928361 0.59700453 -0.67359072 -0.37928361 0.6086697 -0.67202169
		 -0.37928361 0.64700711 -0.61833698 -0.37928361 0.65098482 -0.60368967 -0.37928361
		 0.63771522 -0.32740301 -0.37928361 0.63771522 -3.8947744e-007 -0.37928361 0.63771522
		 0.3274022 -0.37928361 0.63771522 0.59835798 -0.37928361 0.63771522 0.61453253 -0.37928361
		 0.65098482 0.67191082 -0.37928361 0.64810324 0.67359072 -0.37928361 0.6086697 0.65480441
		 -0.37928361 0.59700453 0.65480429 -0.37928361 0.31885761 0.65480429 -0.37928361 0.31885761
		 0.68789268 -0.37928361 0.31885761 0.68789268 -0.37928361 0.28793198 0.65480429 -0.37928361
		 0.28793198 0.65480429 -0.37928361 0.28793198 0.65480441 -0.37928355 0.20917074 0.68708259
		 -0.37928355 0.20917074 0.68708247 -0.37928361 0.17726678 0.65480429 -0.37928361 0.17726678
		 0.65480429 -0.37928361 0.12951817 0.65480441 -0.4830218 0.10284424 0.65480441 -0.4830218
		 0 0.65480441 -0.4830218 -0.11313714 0.65480441 -0.4830218 -0.14233811 0.65480441
		 -0.4830218 -0.19238845 0.68708247 -0.4830218 -0.19238845 0.68708247 -0.4830218 -0.22583537
		 0.65480441 -0.4830218 -0.22583537 0.65480441 -0.4830218 -0.28672129 0.65480441 -0.4830218
		 -0.28672129 0.68789274 -0.4830218 -0.28672129 0.68789274 -0.4830218 -0.31885761 0.65480441
		 -0.4830218 -0.31885761 0.65480441 -0.4830218 -0.31885761 0.65480441 -0.4830218 -0.61000478
		 0.67359072 -0.4830218 -0.61794537 0.667072 -0.4830218 -0.65252262 0.62178648 -0.4830218
		 -0.65098482 0.59835798 -0.4830218 -0.63771522 0.3274022 -0.4830218 -0.63771522 -3.8947744e-007
		 -0.4830218 -0.63771522 -0.32740292 -0.4830218 -0.63771522 -0.60368967 -0.4830218
		 -0.63771522 -0.61833698 -0.4830218 -0.65098482 -0.6756013 -0.4830218 -0.65258664
		 -0.67359072 -0.4830218 -0.61642396 -0.65480596 -0.4830218 -0.61000478 -0.65480596
		 -0.4830218 -0.31885761 -0.65480596 -0.4830218 -0.28672129 -0.65480596 -0.4830218
		 -0.22583537 -0.65480596 -0.4830218 -0.19238845 -0.65480596 -0.4830218 -0.14233811
		 -0.65480596 -0.4830218 -0.11313714 -0.65480596 -0.4830218 0 -0.65480578 -0.4830218
		 0.10284424 -0.65480596 -0.4830218 0.12951817 -0.65480596 -0.4830218 0.17726678 -0.65480596
		 -0.48302168 0.20917074 -0.65480596 -0.4830218 0.28793198 -0.65480596 -0.4830218 0.31885761
		 -0.65480596 -0.4830218 0.59700471 -0.67359072 -0.4830218 0.6086697 -0.67537916 -0.4830218
		 0.64692879 -0.61833698 -0.4830218 0.65098482 -0.60368967 -0.4830218 0.63771522 -0.32740292
		 -0.4830218 0.63771522 -3.8947744e-007 -0.4830218 0.63771522 0.3274022 -0.4830218
		 0.63771522 0.59835798 -0.4830218 0.63771522 0.61453253 -0.4830218 0.65098482 0.67517364
		 -0.4830218 0.64896137 0.67359072 -0.4830218 0.6086697 0.65480441 -0.4830218 0.59700471
		 0.65480441 -0.4830218 0.31885761 0.65480441 -0.4830218 0.31885761 0.68789268 -0.4830218
		 0.31885761 0.68789268 -0.4830218 0.28793198 0.65480441 -0.4830218 0.28793198 0.65480441
		 -0.4830218 0.28793198 0.65480441 -0.48302168 0.20917074 0.68708259 -0.48302168 0.20917074
		 0.68708247 -0.4830218 0.17726678 0.65480441 -0.4830218 0.17726678 0.65480441 -0.4830218
		 0.12951817 0.65480441 -0.37928361 0 0.65480429 -0.37928361 -0.11313714 0.65480441
		 -0.4830218 0 0.65480441 -0.4830218 -0.11313714 0.65480441 -0.37928361 0.0065966523
		 0.65480441 -0.25773895 0.0065966523 0.65480429 -0.04264769 0.0065966523 0.65480429
		 -0.04264769 0.0065966523 0.68708247 -0.04264769 0.0065966523 0.68708247 1.6003917e-014
		 0.0065966556 0.65480429 1.6003917e-014 0.0065966523 0.65480429 1.6003917e-014 0.0065966556
		 0.65480441 0.2577385 0.0065966523 0.65480441 0.4709205 0.0065966523 0.71458602 0.53316098
		 0.0069390838 0.71458608 0.57535845 0.0069390838;
	setAttr ".tk[830:995]" 0.65480441 0.51547712 0.0065966523 0.59835798 0.51547712
		 0.0065966523 0.3274022 0.51547712 0.0065966505 -3.8947744e-007 0.51547712 0.0065966523
		 -0.32740292 0.51547712 0.0065966523 -0.60368967 0.51547712 0.0065966523 -0.65480596
		 0.51547712 0.0065966523 -0.71458757 0.57535845 0.0069390838 -0.71458757 0.53316098
		 0.0069390838 -0.65480596 0.4709205 0.0065966523 -0.65480596 0.2577385 0.0065966523
		 -0.65480578 1.6003917e-014 0.0065966523 -0.65480578 -0.04264769 0.0065966523 -0.65480596
		 -0.25773895 0.0065966523 -0.65480596 -0.37928361 0.0065966523 -0.65480596 -0.4830218
		 0.0065966523 -0.65480596 -0.515477 0.0065966523 -0.60368967 -0.515477 0.0065966523
		 -0.32740292 -0.515477 0.0065966505 -3.8947744e-007 -0.515477 0.0065966523 0.3274022
		 -0.515477 0.0065966523 0.59835798 -0.515477 0.0065966523 0.65480441 -0.515477 0.0065966523
		 0.65480441 -0.4830218 0.0065966523 0.65480441 -0.37928361 -0.0083916681 0.65480441
		 -0.25773895 -0.0083916681 0.65480429 -0.04264769 -0.0083916681 0.65480429 -0.04264769
		 -0.0083916681 0.68708247 -0.04264769 -0.0083916681 0.68708247 1.6003917e-014 -0.0083916681
		 0.65480429 1.6003917e-014 -0.0083916681 0.65480429 1.6003917e-014 -0.0083916681 0.65480441
		 0.2577385 -0.0083916681 0.65480441 0.4709205 -0.0083916681 0.71458602 0.53316098
		 -0.0088272784 0.71458608 0.57535845 -0.0088272784 0.65480441 0.51547712 -0.0083916681
		 0.59835798 0.51547712 -0.0083916681 0.3274022 0.51547712 -0.0083916681 -3.8947744e-007
		 0.51547712 -0.0083916681 -0.32740292 0.51547712 -0.0083916672 -0.60368967 0.51547712
		 -0.0083916681 -0.65480596 0.51547712 -0.0083916681 -0.71458757 0.57535845 -0.0088272784
		 -0.71458757 0.53316098 -0.0088272784 -0.65480596 0.4709205 -0.0083916681 -0.65480596
		 0.2577385 -0.0083916681 -0.65480578 1.6003917e-014 -0.0083916681 -0.65480578 -0.04264769
		 -0.0083916681 -0.65480596 -0.25773895 -0.0083916681 -0.65480596 -0.37928361 -0.0083916681
		 -0.65480596 -0.4830218 -0.0083916681 -0.65480596 -0.515477 -0.0083916681 -0.60368967
		 -0.515477 -0.0083916681 -0.32740292 -0.515477 -0.0083916681 -3.8947744e-007 -0.515477
		 -0.0083916681 0.3274022 -0.515477 -0.0083916672 0.59835798 -0.515477 -0.0083916681
		 0.65480441 -0.515477 -0.0083916681 0.65480441 -0.4830218 -0.0083916681 0.65480441
		 -0.4830218 -0.0083916681 0.65480441 -0.37928361 -0.0083916681 0.64418352 -0.47371006
		 0.092182249 0.64418352 -0.47371006 0.017258639 0.64418352 -0.38859624 0.017258639
		 0.64418352 -0.38859624 0.092182249 0.64418352 -0.38859624 -0.019995006 0.64418352
		 -0.38859624 -0.10153371 0.64418352 -0.47371006 -0.019995006 0.64418352 -0.47371006
		 -0.10153371 0.63598436 -0.25168857 0.016184559 0.63598436 -0.033012222 0.016184559
		 0.63598436 -0.033012222 0.093256302 0.63598436 -0.25168854 0.093256302 0.63598436
		 -0.48625529 -0.10450453 0.63598436 -0.48625529 -0.13419217 0.63598436 -0.51224416
		 -0.10450453 0.63598436 -0.51224416 -0.13419217 0.63598436 -0.033012222 -0.10270263
		 0.63598436 -0.033012222 -0.018826097 0.63598436 -0.25168857 -0.018826097 0.63598436
		 -0.25168857 -0.10270263 0.65480429 0.087284416 0.12951817 0.65480429 0.087284416
		 0.10284424 0.65480429 0.087284416 0.0065966542 0.65480429 0.087284416 0 0.65480429
		 0.087284416 -0.0083916681 0.65480429 0.087284416 -0.11313714 0.65480429 0.087284416
		 -0.14233811 0.65480429 0.087284416 -0.19238845 0.65480429 0.087284416 -0.22583537
		 0.65480441 0.087284416 -0.28672129 0.65480441 0.087284416 -0.31885761 0.65480441
		 0.087284416 -0.61000478 0.67359072 0.087284416 -0.61794543 0.66808814 0.087284416
		 -0.64709789 0.61453253 0.087284416 -0.65098482 0.59835798 0.087284416 -0.63771522
		 0.3274022 0.087284416 -0.63771522 -3.8947744e-007 0.087284416 -0.63771522 -0.32740292
		 0.087284416 -0.63771522 -0.60368967 0.087284416 -0.63771522 -0.61833698 0.087284416
		 -0.65098482 -0.66808814 0.087284416 -0.64709789 -0.67359072 0.087284416 -0.61794543
		 -0.65480596 0.087284416 -0.61000478 -0.65480578 0.087284416 -0.31885761 -0.65480578
		 0.087284416 -0.28672129 -0.65480578 0.087284416 -0.22583537 -0.65480578 0.087284416
		 -0.19238845 -0.65480578 0.087284416 -0.14233811 -0.6548056 0.087284416 -0.11313714
		 -0.65480578 0.087284416 -0.0083916681 -0.65480578 0.087284416 0 -0.65480578 0.087284416
		 0.0065966523 -0.65480578 0.087284416 0.10284424 -0.65480578 0.087284416 0.12951817
		 -0.65480578 0.087284416 0.17726678 -0.65480578 0.08728449 0.20917074 -0.65480578
		 0.087284416 0.28793195 -0.65480578 0.087284416 0.31885761 -0.65480596 0.087284416
		 0.59700453 -0.67359072 0.087284416 0.6086697 -0.66808814 0.087284416 0.64709789 -0.61833698
		 0.087284416 0.65098482 -0.60368967 0.087284416 0.63771522 -0.32740292 0.087284416
		 0.63771522 -3.8947744e-007 0.087284416 0.63771522 0.3274022 0.087284416 0.63771522
		 0.59835798 0.087284416 0.63771522 0.61453253 0.087284416 0.65098482 0.66808814 0.087284416
		 0.64709789 0.67359072 0.087284416 0.6086697 0.65480441 0.087284416 0.59700453 0.65480441
		 0.087284416 0.31885761 0.65480441 0.087284416 0.28793195 0.65480429 0.08728449 0.20917074
		 0.65480429 0.087284416 0.17726678 0.65480429 0.23121569 0.31885761 0.65480441 0.23121569
		 0.59700453 0.67359072 0.23121569 0.6086697 0.66808814 0.23121569 0.64709789 0.61453259
		 0.23121569 0.65098482 0.59835798 0.23121569 0.63771522 0.3274022 0.23121569 0.63771522
		 -3.8947744e-007 0.23121569 0.63771522 -0.32740301 0.23121569 0.63771522 -0.60368967
		 0.23121569 0.63771522 -0.61833698 0.23121569 0.65098482 -0.66808814 0.23121569 0.64709789
		 -0.67359072 0.23121569 0.6086697 -0.65480596 0.23121569 0.59700453 -0.65480578 0.23121569
		 0.31885761 -0.65480578 0.23121569 0.28793198 -0.65480578 0.23121569 0.20917074 -0.65480578
		 0.23121569 0.17726678 -0.65480578 0.23121569 0.12951817 -0.65480578 0.23121569 0.10284424
		 -0.65480596 0.23121569 0.0065966523 -0.65480596 0.23121569 0 -0.65480596 0.23121569
		 -0.0083916681 -0.65480578 0.23121569 -0.11313716 -0.65480578 0.23121569 -0.14233811
		 -0.65480578 0.23121569 -0.19238845 -0.65480578 0.23121569 -0.22583537 -0.65480578
		 0.23121569 -0.28672126;
	setAttr ".tk[996:1161]" -0.65480578 0.23121569 -0.31885761 -0.65480596 0.23121569
		 -0.61000478 -0.67359072 0.23121569 -0.61794543 -0.66808814 0.23121569 -0.64709789
		 -0.61833698 0.23121569 -0.65098482 -0.60368967 0.23121569 -0.63771522 -0.32740301
		 0.23121569 -0.63771522 -3.8947744e-007 0.23121569 -0.63771522 0.3274022 0.23121569
		 -0.63771522 0.59835798 0.23121569 -0.63771522 0.61453253 0.23121569 -0.65098482 0.66808814
		 0.23121569 -0.64709789 0.67359072 0.23121569 -0.61794543 0.65480441 0.23121569 -0.61000478
		 0.65480429 0.23121569 -0.31885761 0.65480429 0.23121569 -0.28672126 0.65480429 0.23121569
		 -0.22583537 0.65480429 0.23121569 -0.19238845 0.65480429 0.23121569 -0.14233811 0.65480429
		 0.23121569 -0.11313716 0.65480441 0.23121569 -0.0083916681 0.65480441 0.23121569
		 0 0.65480441 0.23121569 0.0065966523 0.65480429 0.23121569 0.10284424 0.65480429
		 0.23121569 0.12951817 0.65480429 0.23121569 0.17726678 0.65480429 0.23121569 0.20917074
		 0.65480429 0.23121569 0.28793198 0.67720288 0.087284416 0.12951817 0.67720288 0.087284416
		 0.10284424 0.67720288 0.23121569 0.10284424 0.67720288 0.23121569 0.12951817 0.67720288
		 0.087284416 -0.11313714 0.67720288 0.23121569 -0.11313716 0.67720288 0.087284416
		 -0.14233811 0.67720288 0.23121569 -0.14233811 0.67720288 1.6003917e-014 0.12951817
		 0.67720288 1.6003917e-014 0.10284424 0.67720288 1.6003917e-014 -0.11313714 0.67720288
		 1.6003917e-014 -0.14233811 0.67720288 0.2577385 -0.11313714 0.67720288 0.2577385
		 -0.14233811 0.67720288 0.23121569 -0.0083916709 0.67720288 0.2577385 -0.0083916709
		 0.67720288 0.2577385 3.7390843e-018 0.67720288 0.23121569 3.7452377e-018 0.67720288
		 0.23121569 0.0065966556 0.67720288 0.2577385 0.0065966547 0.67720288 0.2577385 0.10284424
		 0.67720288 0.2577385 0.12951817 0.67581373 0.08728449 0.20917074 0.67581373 0.087284416
		 0.17726678 0.67581373 0.23121569 0.17726678 0.67581373 0.23121569 0.20917074 0.67581373
		 1.6003917e-014 0.20917074 0.67581373 1.6003917e-014 0.17726678 0.67581373 0.23121569
		 -0.19238845 0.67581373 0.087284416 -0.19238845 0.67581373 0.087284416 -0.22583537
		 0.67581373 0.23121569 -0.22583537 0.67581373 1.6003917e-014 -0.19238845 0.67581373
		 1.6003917e-014 -0.22583537 0.65480429 0.29149926 0.12951817 0.65480429 0.29080078
		 0.10284424 0.65480441 0.34922245 0.045801513 0.65480441 0.37123919 0 0.65480441 0.35299617
		 -0.045847714 0.65480429 0.285088 -0.11313714 0.65480429 0.28541714 -0.14233811 0.65480429
		 0.28541714 -0.19238845 0.65480429 0.28541714 -0.22583537 0.65480429 0.28541714 -0.28672126
		 0.65480429 0.28541714 -0.31885761 0.65480441 0.2841149 -0.61000478 0.67359072 0.2841149
		 -0.61794537 0.6821869 0.2841149 -0.6452812 0.61453253 0.2841149 -0.65098482 0.59835798
		 0.2841149 -0.63771522 0.3274022 0.28385055 -0.63771522 -3.8947744e-007 0.28385055
		 -0.63771522 -0.32740292 0.28385055 -0.63771522 -0.60368967 0.28820714 -0.63771522
		 -0.61833698 0.28820714 -0.65098482 -0.66505581 0.28820714 -0.6452812 -0.67359072
		 0.28820714 -0.61794537 -0.65480596 0.28820714 -0.61000478 -0.65480578 0.28281006
		 -0.31885761 -0.65480578 0.28281006 -0.28672126 -0.65480578 0.28351608 -0.22583537
		 -0.65480578 0.28351608 -0.19238845 -0.65480578 0.28351608 -0.14233811 -0.65480578
		 0.28351608 -0.11313714 -0.65480596 0.28351608 -0.0083916681 -0.65480596 0.28351608
		 0 -0.65480596 0.28351608 0.0065966523 -0.65480578 0.28351608 0.10284424 -0.65480578
		 0.28351608 0.12951817 -0.65480578 0.28351608 0.17726678 -0.65480578 0.28351608 0.20917074
		 -0.65480578 0.28351608 0.28793198 -0.65480578 0.28351608 0.31885761 -0.65480596 0.28739139
		 0.59700453 -0.67359072 0.28739139 0.60866976 -0.66505581 0.28739139 0.64477718 -0.61833698
		 0.28739139 0.65098482 -0.60368967 0.28739139 0.63771522 -0.32740292 0.28723702 0.63771522
		 -3.8947744e-007 0.28723702 0.63771522 0.3274022 0.28723702 0.63771522 0.59835798
		 0.28897867 0.63771522 0.61453259 0.28897867 0.65098482 0.66484874 0.28897867 0.64477718
		 0.67359072 0.28897867 0.60866976 0.65480441 0.28897867 0.59700453 0.65480429 0.28933662
		 0.31885761 0.65480429 0.28933662 0.28793198 0.65480429 0.28933677 0.20917074 0.65480429
		 0.28933662 0.17726678 0.65480429 0.32527673 0.082968131 0.65480441 0.4709205 0.057359893
		 0.71458602 0.53316098 0.060337462 0.71458608 0.57535845 0.060337462 0.65480441 0.51547712
		 0.057359893 0.59835798 0.51547712 0.057359893 0.3274022 0.51547712 0.057359874 -3.8947744e-007
		 0.51547712 0.057359893 -0.32740292 0.51547712 0.057359893 -0.60368967 0.51547712
		 0.057359893 -0.65480578 0.51547712 0.057359893 -0.71458757 0.57535845 0.060337462
		 -0.71458757 0.53316098 0.060337462 -0.65480578 0.4709205 0.057359893 -0.65480578
		 0.28351608 0.057359893 -0.65480578 0.2577385 0.057359893 -0.65480578 0.23121569 0.057359893
		 -0.65480578 0.087284416 0.057359893 -0.6548056 1.6003917e-014 0.057359893 -0.6548056
		 -0.04264769 0.057359893 -0.65480578 -0.25773895 0.057359893 -0.65480578 -0.37928361
		 0.057359893 -0.65480578 -0.4830218 0.057359893 -0.65480578 -0.515477 0.057359893
		 -0.60368967 -0.515477 0.057359893 -0.32740292 -0.515477 0.057359874 -3.8947744e-007
		 -0.515477 0.057359893 0.3274022 -0.515477 0.057359893 0.59835798 -0.515477 0.057359893
		 0.65480441 -0.515477 0.057359893 0.65480441 -0.4830218 0.057359893 0.64418352 -0.47371006
		 0.056775108 0.64418352 -0.38859624 0.056775108 0.65480429 -0.37928349 0.057359893
		 0.65480429 -0.25773895 0.057359893 0.63598436 -0.25168857 0.056834005 0.63598436
		 -0.033012222 0.056834005 0.65480429 -0.04264769 0.057359893 0.65480429 -0.04264769
		 0.057359893 0.68708247 -0.04264769 0.057359893 0.68708247 1.6003917e-014 0.057359897
		 0.65480429 1.6003917e-014 0.076805964 0.65480429 0.087284416 0.077055424 0.65480429
		 0.23121569 0.077055424 0.67720288 0.23121569 0.057359897 0.67720288 0.2577385 0.057359893
		 0.65480429 0.2577385 0.057359893 0.65480441 0.31790262 -0.096846707;
	setAttr ".tk[1162:1327]" 0.65480441 0.4709205 -0.058449097 0.71458602 0.53316098
		 -0.061483186 0.71458608 0.57535845 -0.061483186 0.65480441 0.51547712 -0.058449097
		 0.59835798 0.51547712 -0.058449097 0.3274022 0.51547712 -0.058449097 -3.8947744e-007
		 0.51547712 -0.058449097 -0.32740292 0.51547712 -0.05844909 -0.60368967 0.51547712
		 -0.058449097 -0.65480596 0.51547712 -0.058449097 -0.71458757 0.57535845 -0.061483186
		 -0.71458757 0.53316098 -0.061483186 -0.65480596 0.4709205 -0.058449097 -0.65480578
		 0.28351608 -0.058449097 -0.65480578 0.2577385 -0.058449097 -0.65480578 0.23121569
		 -0.058449101 -0.6548056 0.087284416 -0.058449097 -0.6548056 1.6003917e-014 -0.058449097
		 -0.6548056 -0.04264769 -0.058449097 -0.65480578 -0.25773895 -0.058449097 -0.65480578
		 -0.37928361 -0.058449097 -0.65480596 -0.4830218 -0.058449097 -0.65480596 -0.515477
		 -0.058449097 -0.60368967 -0.515477 -0.058449097 -0.32740292 -0.515477 -0.058449097
		 -3.8947744e-007 -0.515477 -0.058449097 0.3274022 -0.515477 -0.05844909 0.59835798
		 -0.515477 -0.058449097 0.65480441 -0.515477 -0.058449097 0.65480441 -0.4830218 -0.058449097
		 0.65480441 -0.4830218 -0.058449097 0.64418352 -0.47371006 -0.05896204 0.64418352
		 -0.38859624 -0.05896204 0.65480441 -0.37928361 -0.058449097 0.65480441 -0.37928361
		 -0.058449097 0.65480441 -0.25773895 -0.058449097 0.63598436 -0.25168857 -0.058910374
		 0.63598436 -0.033012222 -0.058910374 0.65480429 -0.04264769 -0.058449097 0.65480429
		 -0.04264769 -0.058449097 0.68708247 -0.04264769 -0.058449097 0.68708247 1.6003917e-014
		 -0.058449097 0.65480429 1.6003917e-014 -0.077895172 0.65480429 0.087284416 -0.07814464
		 0.65480441 0.23121569 -0.078144647 0.67720288 0.23121569 -0.058449101 0.67720288
		 0.2577385 -0.058449097 0.65480441 0.2577385 -0.058449097 0.64193416 0.0913333 -0.0072521889
		 0.64193416 0.22716689 -0.0072521884 0.64193416 0.0913333 -0.06687627 0.64193416 0.22716689
		 -0.066876285 0.64193416 0.0913333 0.065787055 0.64193416 0.22716689 0.065787055 0.64193416
		 0.0913333 0.0055596619 0.64193416 0.22716689 0.0055596605 -0.65480578 0.087284416
		 0.12951817 -0.65480578 0.087284416 0.17726678 -0.65480578 1.6003917e-014 0.12951817
		 -0.65480578 1.6003917e-014 0.17726678 0.65480429 0.2577385 0.057359893 0.65480429
		 0.32527673 0.082968131 0.65480429 0.29080078 0.10284424 0.65480429 0.2577385 0.10284424
		 0.65480441 0.37123919 0 0.65480441 0.2577385 0 0.65480441 0.34922245 0.045801513
		 0.65480441 0.2577385 0.0065966523 0.65480441 0.2577385 -0.0083916681 0.65480441 0.35299617
		 -0.045847714 0.65480441 0.2577385 -0.058449097 0.65480441 0.31790262 -0.096846707
		 0.65480429 0.2577385 -0.11313714 0.65480429 0.285088 -0.11313714 0.62243152 0.25982761
		 0.045001425 0.62243152 0.31958631 0.065546528 0.62243152 0.28908169 0.081492834 0.62243152
		 0.25982761 0.081492834 0.62243158 0.36025459 -0.0010175279 0.62243158 0.25982761
		 -0.0010175279 0.62243158 0.34077415 0.03572832 0.62243158 0.25982761 0.0042748577
		 0.62243152 0.25982761 -0.0077500348 0.62243152 0.34411326 -0.03780045 0.62243152
		 0.25982761 -0.04791034 0.62243152 0.31306186 -0.078716166 0.62243152 0.25982761 -0.091785692
		 0.62243152 0.28402665 -0.091785692 -3.8947744e-007 0.45585847 0.63771522 0.3274022
		 0.45585847 0.63771522 0.59835798 0.4560017 0.63771522 0.61453259 0.4560017 0.65098482
		 0.65682673 0.4560017 0.63903028 0.67359072 0.4560017 0.60866976 0.65480441 0.4560017
		 0.59700453 0.65480441 0.45603079 0.31885761 0.65480441 0.45603079 0.28793198 0.65480441
		 0.45603079 0.20917074 0.65480441 0.45603079 0.17726678 0.65480441 0.45620817 0.12951817
		 0.65480441 0.45615092 0.10284424 0.65480441 0.45897824 0.059459716 0.65480441 0.4609412
		 0.0098113706 0.65480441 0.4627471 0 0.65480441 0.46125066 -0.011462988 0.65480441
		 0.45837355 -0.061597638 0.65480441 0.45568246 -0.11313714 0.65480441 0.45570922 -0.14233811
		 0.65480441 0.45570922 -0.19238845 0.65480441 0.45570922 -0.22583534 0.65480441 0.45570922
		 -0.28672126 0.65480441 0.45570922 -0.31885761 0.65480441 0.45560282 -0.61000478 0.67359072
		 0.45560282 -0.61794537 0.70941329 0.45560282 -0.6407817 0.61453259 0.45560282 -0.65098482
		 0.59835798 0.45560282 -0.63771522 0.3274022 0.45558131 -0.63771522 -3.8947744e-007
		 0.45558131 -0.63771522 -0.32740292 0.45558131 -0.63771522 -0.60368967 0.45593822
		 -0.63771522 -0.61833698 0.45593822 -0.65098482 -0.65754479 0.45593822 -0.66270053
		 -0.67359072 0.45593822 -0.61794537 -0.65480596 0.45593822 -0.61000478 -0.65480596
		 0.45549569 -0.31885761 -0.65480596 0.45549569 -0.28672126 -0.65480596 0.45555347
		 -0.22583537 -0.65480596 0.45555347 -0.19238845 -0.65480596 0.45555347 -0.1423381
		 -0.65480596 0.45555347 -0.11313714 -0.65480596 0.45555347 -0.058449097 -0.65480596
		 0.45555347 -0.0083916681 -0.65480596 0.45555347 0 -0.65480596 0.45555347 0.0065966523
		 -0.65480578 0.45555347 0.057359893 -0.65480578 0.45555347 0.10284424 -0.65480596
		 0.45555347 0.12951817 -0.65480596 0.45555347 0.17726678 -0.65480596 0.45555347 0.20917074
		 -0.65480596 0.45555347 0.28793198 -0.65480596 0.45555347 0.31885761 -0.65480596 0.45587182
		 0.59700453 -0.67359072 0.45587182 0.6086697 -0.69725692 0.45587182 0.63903028 -0.61833698
		 0.45587182 0.65098482 -0.60368967 0.45587182 0.63771522 -0.32740292 0.45585847 0.63771522
		 -3.8947744e-007 0.51149392 0.69051504 -0.32601431 0.51149392 0.69051504 -0.60112894
		 0.51149392 0.69051504 -0.67290181 0.51149327 0.67490476 -0.69377583 0.51149327 0.61720616
		 -0.69377583 0.51149327 0.3296476 -0.69377583 0.51149327 0.29767531 -0.69377583 0.51149327
		 0.21624887 -0.69377583 0.51149327 0.18326536 -0.69377583 0.51149327 0.1339009 -0.69377583
		 0.51149327 0.10632436 -0.69377577 0.51149327 0.059300896 -0.69377583 0.51149327 0.0068198745
		 -0.69377583 0.51149327 5.9744231e-017 -0.69377583 0.51149327 -0.0086756311 -0.69377583
		 0.51149327 -0.060426962 -0.69377583 0.51149327 -0.11696555 -0.69377583 0.51149327
		 -0.14715464;
	setAttr ".tk[1328:1493]" -0.69377583 0.51149327 -0.19889861 -0.69377583 0.51149327
		 -0.23347726 -0.69377583 0.51149327 -0.29642361 -0.69377583 0.51149327 -0.3296476
		 -0.69377583 0.51149392 -0.63064653 -0.67290181 0.51149392 -0.67490476 -0.60112894
		 0.51149392 -0.69051504 -0.32601431 0.51149392 -0.69051504 -3.8947744e-007 0.51149392
		 -0.69051504 0.32601374 0.51149392 -0.69051504 0.59582108 0.51149392 -0.69051504 0.67290139
		 0.51149392 -0.67490476 0.69377458 0.51149392 -0.63064653 0.69377458 0.51149327 -0.3296476
		 0.69377458 0.51149327 -0.29642361 0.69377458 0.51149327 -0.23347726 0.69377458 0.51149327
		 -0.19889861 0.69377458 0.51149327 -0.14715464 0.69377458 0.51149327 -0.11696555 0.69377458
		 0.51149327 -0.060426962 0.69377458 0.51149327 -0.0086756321 0.69377458 0.51149327
		 5.9744231e-017 0.69377458 0.51149327 0.0068198745 0.69377458 0.51149327 0.059300896
		 0.69377458 0.51149327 0.10632436 0.69377458 0.51149327 0.1339009 0.69377458 0.51149327
		 0.18326536 0.69377458 0.51149327 0.21624888 0.69377458 0.51149327 0.29767531 0.69377458
		 0.51149327 0.3296476 0.69377458 0.51149327 0.61720616 0.67290139 0.51149327 0.67490476
		 0.59582108 0.51149392 0.69051504 0.32601374 0.51149327 0.69051504 -3.8947744e-007
		 0.49491137 0.66893637 -0.32658187 0.49491137 0.66893637 -0.60217547 0.49491137 0.66893637
		 -0.66550618 0.49491137 0.65970582 -0.67784935 0.49491137 0.60894996 -0.67784935 0.49491137
		 0.32523778 -0.67784935 0.49491137 0.29369333 -0.67784935 0.49491137 0.21335609 -0.67784935
		 0.49491137 0.18081376 -0.67784935 0.49491137 0.13210972 -0.67784929 0.49491137 0.10490209
		 -0.67784923 0.49491137 0.058507625 -0.67784935 0.49491137 0.0067286463 -0.67784935
		 0.49491137 3.5327322e-017 -0.67784935 0.49491137 -0.0085595762 -0.67784935 0.49491137
		 -0.059618626 -0.67784935 0.49491137 -0.11540089 -0.67784935 0.49491137 -0.14518614
		 -0.67784935 0.49491137 -0.19623804 -0.67784935 0.49491137 -0.23035406 -0.67784935
		 0.49491137 -0.29245833 -0.67784935 0.49491137 -0.32523778 -0.67784935 0.49491137
		 -0.62221038 -0.66550618 0.49491137 -0.65970582 -0.60217547 0.49491137 -0.66893637
		 -0.32658187 0.49491137 -0.66893637 -3.8947744e-007 0.49491137 -0.66893637 0.32658115
		 0.49491137 -0.66893637 0.59685791 0.49491137 -0.66893637 0.66550523 0.49491137 -0.65970582
		 0.67784786 0.49491137 -0.62221038 0.67784786 0.49491137 -0.32523778 0.67784786 0.49491137
		 -0.29245833 0.67784786 0.49491137 -0.23035406 0.67784786 0.49491137 -0.19623804 0.67784786
		 0.49491137 -0.14518614 0.67784786 0.49491137 -0.11540089 0.67784786 0.49491137 -0.059618626
		 0.67784786 0.49491137 -0.0085595772 0.67784786 0.49491137 3.5327322e-017 0.67784786
		 0.49491137 0.0067286463 0.67784786 0.49491137 0.058507625 0.67784786 0.49491137 0.10490209
		 0.67784786 0.49491137 0.13210972 0.67784786 0.49491137 0.18081376 0.67784786 0.49491137
		 0.21335609 0.67784786 0.49491137 0.29369333 0.67784786 0.49491137 0.32523778 0.67784786
		 0.49491137 0.60894996 0.66550523 0.49491137 0.65970582 0.59685791 0.49491137 0.66893637
		 0.32658115 0.49491137 0.66893637 -3.8947744e-007 0.42805973 0.63771522 0.3274022
		 0.42805973 0.63771522 0.59835798 0.42846563 0.63771522 0.61453259 0.42846563 0.65098482
		 0.65814924 0.42846563 0.63997781 0.67359072 0.42846563 0.60866976 0.65480441 0.42846563
		 0.59700453 0.65480441 0.42854902 0.31885761 0.65480441 0.42854902 0.28793198 0.65480441
		 0.42854902 0.20917074 0.65480441 0.42854902 0.17726678 0.65480441 0.42905396 0.12951815
		 0.65480441 0.42889082 0.10284424 0.65480441 0.43693614 0.063335367 0.65480441 0.44252318
		 0.015744777 0.65480441 0.44766042 0 0.65480441 0.44340393 -0.01713172 0.65480441
		 0.43521506 -0.067408867 0.65480441 0.42755842 -0.11313714 0.65480441 0.42763442 -0.1423381
		 0.65480441 0.42763442 -0.19238845 0.65480441 0.42763442 -0.22583534 0.65480441 0.42763442
		 -0.28672129 0.65480441 0.42763442 -0.31885761 0.65480441 0.42733046 -0.61000478 0.67359072
		 0.42733046 -0.61794537 0.68098974 0.42733046 -0.65807742 0.61453259 0.42733046 -0.65098482
		 0.59835798 0.42733046 -0.63771522 0.3274022 0.42726889 -0.63771522 -3.8947744e-007
		 0.42726889 -0.63771522 -0.32740292 0.42726889 -0.63771522 -0.60368967 0.42828557
		 -0.63771522 -0.61833698 0.42828557 -0.65098482 -0.6587832 0.42828557 -0.6586498 -0.67359072
		 0.42828557 -0.61794537 -0.65480596 0.42828557 -0.61000472 -0.65480578 0.42702624
		 -0.31885761 -0.65480578 0.42702624 -0.28672126 -0.65480596 0.42719147 -0.22583537
		 -0.65480596 0.42719147 -0.19238845 -0.65480578 0.42719147 -0.1423381 -0.65480578
		 0.42719147 -0.11313714 -0.65480578 0.42719147 -0.058449097 -0.65480596 0.42719147
		 -0.0083916681 -0.65480596 0.42719147 0 -0.65480596 0.42719147 0.0065966523 -0.6548056
		 0.42719147 0.057359893 -0.65480578 0.42719147 0.10284424 -0.65480596 0.42719147 0.12951817
		 -0.65480596 0.42719147 0.17726678 -0.65480596 0.42719147 0.20917074 -0.65480596 0.42719147
		 0.28793198 -0.65480578 0.42719147 0.31885761 -0.65480596 0.42809567 0.59700453 -0.67359072
		 0.42809567 0.6086697 -0.6946916 0.42809567 0.63997781 -0.61833698 0.42809567 0.65098482
		 -0.60368967 0.42809567 0.63771522 -0.32740292 0.42805973 0.63771522 0.073560685 0.42805973
		 0.63771522 0.073560685 0.45585847 0.63771522 0.073560685 0.4709205 0.63771522 0.073376238
		 0.49491137 0.66893637 0.073248707 0.51149392 0.69051504 0.073082194 0.53316158 0.71871173
		 0.073082149 0.5753597 0.71871173 0.073560685 0.51547712 0.63771522 0.073560685 0.51547712
		 0.59700453 0.073560685 0.51547712 0.31885761 0.073560685 0.51547712 0.28793195 0.073560685
		 0.51547712 0.20917074 0.073560685 0.51547712 0.17726678 0.073560685 0.51547712 0.12951815
		 0.073560685 0.51547712 0.10284422 0.073560685 0.51547712 0.057359882 0.073560685
		 0.51547712 0.0065966519 0.073560685 0.51547712 0 0.073560685 0.51547712 -0.0083916681
		 0.073560685 0.51547712 -0.05844909;
	setAttr ".tk[1494:1659]" 0.073560685 0.51547712 -0.11313714 0.073560685 0.51547712
		 -0.14233811 0.073560685 0.51547712 -0.19238845 0.073560685 0.51547712 -0.22583537
		 0.073560685 0.51547712 -0.28672129 0.073560685 0.51547712 -0.31885761 0.073560685
		 0.51547712 -0.61000478 0.073560685 0.51547712 -0.63771522 0.073082149 0.57535958
		 -0.71871173 0.073082149 0.53316158 -0.71871173 0.073248707 0.51149392 -0.69051504
		 0.073376238 0.49491137 -0.66893637 0.073560685 0.4709205 -0.63771522 0.073560685
		 0.45558131 -0.63771522 0.073560685 0.42726889 -0.63771522 0.073560685 0.28385055
		 -0.63771522 0.073560685 0.2577385 -0.63771522 0.073560685 0.23121569 -0.63771522
		 0.073560685 0.087284416 -0.63771522 0.073560685 1.6003917e-014 -0.63771522 0.073560685
		 -0.04264769 -0.63771522 0.073560685 -0.25773895 -0.63771522 0.073560685 -0.37928361
		 -0.63771522 0.073560685 -0.4830218 -0.63771522 0.073560685 -0.515477 -0.63771522
		 0.073560685 -0.515477 -0.61000472 0.073560685 -0.515477 -0.31885761 0.073560685 -0.515477
		 -0.28672126 0.073560685 -0.515477 -0.22583537 0.073560685 -0.515477 -0.19238845 0.073560685
		 -0.515477 -0.1423381 0.073560685 -0.515477 -0.11313714 0.073560685 -0.515477 -0.05844909
		 0.073560685 -0.515477 -0.0083916681 0.073560685 -0.515477 0 0.073560685 -0.515477
		 0.0065966523 0.073560685 -0.515477 0.057359893 0.073560685 -0.515477 0.10284424 0.073560685
		 -0.515477 0.12951817 0.073560685 -0.515477 0.17726678 0.073560685 -0.51547712 0.20917074
		 0.073560685 -0.515477 0.28793198 0.073560685 -0.515477 0.31885761 0.073560685 -0.515477
		 0.59700453 0.073560685 -0.515477 0.63771522 0.073560685 -0.4830218 0.63771522 0.073560685
		 -0.37928361 0.63771522 0.073560685 -0.25773895 0.63771522 0.073560685 -0.04264769
		 0.63771522 0.073560685 1.6003917e-014 0.63771522 0.073560685 0.087284416 0.63771522
		 0.073560685 0.23121569 0.63771522 0.073560685 0.2577385 0.63771522 0.073560685 0.28723702
		 0.63771522 0.26649249 0.42805973 0.63771522 0.26649249 0.45585847 0.63771522 0.26649249
		 0.4709205 0.63771522 0.26582417 0.49491137 0.66893637 0.26536241 0.51149327 0.69051504
		 0.26475888 0.53316158 0.71871173 0.26475888 0.57535857 0.71871173 0.26649249 0.51547712
		 0.63771522 0.26649249 0.51547712 0.59700453 0.26649249 0.51547712 0.31885761 0.26649249
		 0.51547712 0.28793195 0.26649252 0.51547712 0.20917074 0.26649249 0.51547712 0.17726675
		 0.26649249 0.51547712 0.12951815 0.26649249 0.51547712 0.1028442 0.26649249 0.51547712
		 0.057359874 0.26649249 0.51547712 0.0065966505 0.26649249 0.51547712 0 0.26649249
		 0.51547712 -0.0083916681 0.26649249 0.51547712 -0.05844909 0.26649249 0.51547712
		 -0.11313714 0.26649249 0.51547712 -0.14233811 0.26649249 0.51547712 -0.19238845 0.26649249
		 0.51547712 -0.22583537 0.26649249 0.51547712 -0.28672126 0.26649249 0.51547712 -0.31885761
		 0.26649249 0.51547712 -0.61000478 0.26649249 0.51547712 -0.63771522 0.26475888 0.57535958
		 -0.71871173 0.26475888 0.53316158 -0.71871173 0.26536241 0.51149392 -0.69051504 0.26582417
		 0.49491137 -0.66893637 0.26649249 0.4709205 -0.63771522 0.26649249 0.45558131 -0.63771522
		 0.26649249 0.42726889 -0.63771522 0.26649252 0.28385055 -0.63771522 0.26649252 0.2577385
		 -0.63771522 0.26649252 0.23121569 -0.63771522 0.26649249 0.087284416 -0.63771522
		 0.26649249 1.6003917e-014 -0.63771522 0.26649249 -0.04264769 -0.63771522 0.26649252
		 -0.25773895 -0.63771522 0.26649252 -0.37928361 -0.63771522 0.26649252 -0.4830218
		 -0.63771522 0.26649249 -0.515477 -0.63771522 0.26649249 -0.515477 -0.61000472 0.26649249
		 -0.515477 -0.31885761 0.26649249 -0.515477 -0.28672126 0.26649249 -0.515477 -0.22583534
		 0.26649249 -0.515477 -0.19238842 0.26649249 -0.515477 -0.1423381 0.26649249 -0.515477
		 -0.11313713 0.26649249 -0.515477 -0.05844909 0.26649249 -0.515477 -0.0083916681 0.26649249
		 -0.515477 0 0.26649249 -0.515477 0.0065966523 0.26649249 -0.515477 0.057359893 0.26649249
		 -0.515477 0.10284424 0.26649249 -0.515477 0.12951817 0.26649249 -0.515477 0.17726678
		 0.26649252 -0.51547712 0.20917074 0.26649249 -0.515477 0.28793195 0.26649249 -0.515477
		 0.31885761 0.26649249 -0.515477 0.59700453 0.26649249 -0.515477 0.63771522 0.26649252
		 -0.4830218 0.63771522 0.26649252 -0.37928361 0.63771522 0.26649252 -0.25773895 0.63771522
		 0.26649249 -0.04264769 0.63771522 0.26649249 1.6003917e-014 0.63771522 0.26649249
		 0.087284416 0.63771522 0.26649252 0.23121569 0.63771522 0.26649252 0.2577385 0.63771522
		 0.26649252 0.28723702 0.63771522 -0.07349322 0.42805973 0.63771522 -0.07349322 0.45585847
		 0.63771522 -0.07349322 0.4709205 0.63771522 -0.073308893 0.49491137 0.66893637 -0.073181555
		 0.51149392 0.69051504 -0.073015094 0.53316158 0.71871173 -0.073015057 0.57535958
		 0.71871173 -0.07349322 0.51547712 0.63771522 -0.07349322 0.51547712 0.59700453 -0.07349322
		 0.51547712 0.31885761 -0.07349322 0.51547712 0.28793195 -0.07349322 0.51547712 0.20917074
		 -0.07349322 0.51547712 0.17726678 -0.07349322 0.51547712 0.12951817 -0.07349322 0.51547712
		 0.10284424 -0.07349322 0.51547712 0.057359893 -0.07349322 0.51547712 0.0065966523
		 -0.07349322 0.51547712 0 -0.07349322 0.51547712 -0.0083916681 -0.07349322 0.51547712
		 -0.05844909 -0.07349322 0.51547712 -0.11313714 -0.07349322 0.51547712 -0.14233811
		 -0.07349322 0.51547712 -0.19238845 -0.07349322 0.51547712 -0.22583537 -0.07349322
		 0.51547712 -0.28672126 -0.07349322 0.51547712 -0.31885761 -0.07349322 0.51547712
		 -0.61000478 -0.07349322 0.51547712 -0.63771522 -0.073015057 0.57535958 -0.71871173
		 -0.073015094 0.53316158 -0.71871173 -0.073181555 0.51149392 -0.69051504 -0.073308893
		 0.49491137 -0.66893637 -0.07349322 0.4709205 -0.63771522 -0.07349322 0.45558131 -0.63771522
		 -0.07349322 0.42726889 -0.63771522 -0.07349322 0.28385055 -0.63771522 -0.07349322
		 0.2577385 -0.63771522 -0.07349322 0.23121569 -0.63771522;
	setAttr ".tk[1660:1785]" -0.07349322 0.087284416 -0.63771522 -0.07349322 1.6003917e-014
		 -0.63771522 -0.07349322 -0.04264769 -0.63771522 -0.07349322 -0.25773895 -0.63771522
		 -0.07349322 -0.37928361 -0.63771522 -0.07349322 -0.4830218 -0.63771522 -0.07349322
		 -0.515477 -0.63771522 -0.07349322 -0.515477 -0.61000478 -0.07349322 -0.515477 -0.31885761
		 -0.07349322 -0.515477 -0.28672126 -0.07349322 -0.515477 -0.22583537 -0.07349322 -0.515477
		 -0.19238845 -0.07349322 -0.515477 -0.14233811 -0.07349322 -0.515477 -0.11313714 -0.07349322
		 -0.515477 -0.058449097 -0.07349322 -0.515477 -0.0083916681 -0.07349322 -0.515477
		 0 -0.07349322 -0.515477 0.0065966519 -0.07349322 -0.515477 0.057359882 -0.07349322
		 -0.515477 0.10284422 -0.07349322 -0.515477 0.12951817 -0.07349322 -0.515477 0.17726678
		 -0.07349322 -0.515477 0.20917074 -0.07349322 -0.515477 0.28793195 -0.07349322 -0.515477
		 0.31885761 -0.07349322 -0.515477 0.59700453 -0.07349322 -0.515477 0.63771522 -0.07349322
		 -0.4830218 0.63771522 -0.07349322 -0.37928361 0.63771522 -0.07349322 -0.25773895
		 0.63771522 -0.07349322 -0.04264769 0.63771522 -0.07349322 1.6003917e-014 0.63771522
		 -0.07349322 0.087284416 0.63771522 -0.07349322 0.23121569 0.63771522 -0.07349322
		 0.2577385 0.63771522 -0.07349322 0.28723702 0.63771522 -0.25494039 0.42805973 0.63771522
		 -0.25494039 0.45585847 0.63771522 -0.25494039 0.4709205 0.63771522 -0.25430101 0.49491137
		 0.66893637 -0.25385919 0.51149392 0.69051504 -0.25328186 0.53316158 0.71871173 -0.25328162
		 0.57535958 0.71871173 -0.25494039 0.51547712 0.63771522 -0.25494039 0.51547712 0.59700471
		 -0.25494039 0.51547712 0.31885761 -0.25494039 0.51547712 0.28793198 -0.25494039 0.51547712
		 0.20917074 -0.25494039 0.51547712 0.17726678 -0.25494039 0.51547712 0.12951817 -0.25494039
		 0.51547712 0.10284424 -0.25494039 0.51547712 0.057359893 -0.25494039 0.51547712 0.0065966523
		 -0.25494039 0.51547712 0 -0.25494039 0.51547712 -0.0083916681 -0.25494039 0.51547712
		 -0.05844909 -0.25494039 0.51547712 -0.11313713 -0.25494039 0.51547712 -0.14233811
		 -0.25494039 0.51547712 -0.19238842 -0.25494039 0.51547712 -0.22583534 -0.25494039
		 0.51547712 -0.28672126 -0.25494039 0.51547712 -0.31885761 -0.25494039 0.51547712
		 -0.61000478 -0.25494039 0.51547712 -0.63771522 -0.25328162 0.57535958 -0.71871173
		 -0.25328186 0.53316158 -0.71871173 -0.25385919 0.51149392 -0.69051504 -0.25430101
		 0.49491137 -0.66893631 -0.25494039 0.4709205 -0.63771522 -0.25494039 0.45558131 -0.63771522
		 -0.25494039 0.42726889 -0.63771522 -0.25494039 0.28385055 -0.63771522 -0.25494039
		 0.2577385 -0.63771522 -0.25494039 0.23121569 -0.63771522 -0.25494039 0.087284416
		 -0.63771522 -0.25494039 1.6003917e-014 -0.63771522 -0.25494039 -0.04264769 -0.63771522
		 -0.25494039 -0.25773895 -0.63771522 -0.25494039 -0.37928361 -0.63771522 -0.25494039
		 -0.4830218 -0.63771522 -0.25494039 -0.515477 -0.63771522 -0.25494039 -0.515477 -0.61000472
		 -0.25494039 -0.515477 -0.31885761 -0.25494039 -0.515477 -0.28672126 -0.25494039 -0.515477
		 -0.22583537 -0.25494039 -0.515477 -0.19238845 -0.25494039 -0.515477 -0.1423381 -0.25494039
		 -0.515477 -0.11313714 -0.25494039 -0.515477 -0.05844909 -0.25494039 -0.515477 -0.0083916681
		 -0.25494039 -0.515477 0 -0.25494039 -0.515477 0.0065966505 -0.25494039 -0.515477
		 0.057359874 -0.25494039 -0.515477 0.1028442 -0.25494039 -0.515477 0.12951815 -0.25494039
		 -0.515477 0.17726675 -0.25494039 -0.51547712 0.20917074 -0.25494039 -0.515477 0.28793195
		 -0.25494039 -0.515477 0.31885761 -0.25494039 -0.515477 0.59700453 -0.25494039 -0.515477
		 0.63771522 -0.25494039 -0.4830218 0.63771522 -0.25494039 -0.37928361 0.63771522 -0.25494039
		 -0.25773895 0.63771522 -0.25494039 -0.04264769 0.63771522 -0.25494039 1.6003917e-014
		 0.63771522 -0.25494039 0.087284416 0.63771522 -0.25494039 0.23121569 0.63771522 -0.25494039
		 0.2577385 0.63771522 -0.25494039 0.28723702 0.63771522 0.26419264 0.30143592 0.61209941
		 0.26419252 0.41385999 0.61209941 0.075860627 0.41385999 0.61209941 0.075860627 0.30143592
		 0.61209941 -0.075656347 0.30143592 0.61209941 -0.075656347 0.41385999 0.61209941
		 -0.25277734 0.41385999 0.61209941 -0.25277734 0.30143592 0.61209941 0.086365484 0.41569102
		 -0.61696172 0.086365484 0.29542917 -0.61696172 0.25368768 0.41569102 -0.61696172
		 0.25368768 0.29542917 -0.61696172 -0.24289785 0.41569102 -0.61696172 -0.24289785
		 0.29542917 -0.61696172 -0.085535757 0.41569102 -0.61696172 -0.085535757 0.29542917
		 -0.61696172;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "011871D5-4C6B-5ABD-B08C-F49E1A9D56D8";
	setAttr ".ics" -type "componentList" 7 "f[94]" "f[1010:1011]" "f[1018:1019]" "f[1056]" "f[1061:1063]" "f[1110:1111]" "f[1423:1434]";
	setAttr ".ix" -type "matrix" 4.1110197049156127 0 0 0 0 4.1110197049156127 0 0 0 0 4.1110197049156127 0
		 -2.8282696565120116 9.1568578485338517 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8282795 13.109721 -3.1862595 ;
	setAttr ".rs" 53768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.875730810990014 10.616203149916021 -9.6979472982006829 ;
	setAttr ".cbx" -type "double3" 5.2191718950964567 15.603239441591157 3.3254283374043534 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "D79227B5-4246-5DCA-A780-82972C860A1A";
	setAttr ".ics" -type "componentList" 6 "f[1010:1011]" "f[1018:1019]" "f[1056]" "f[1061:1063]" "f[1110:1111]" "f[1423:1434]";
	setAttr ".ix" -type "matrix" 4.1110197049156127 0 0 0 0 4.1110197049156127 0 0 0 0 4.1110197049156127 0
		 -2.8282696565120116 9.1568578485338517 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.219171 14.312946 -0.1324681 ;
	setAttr ".rs" 51091;
	setAttr ".lt" -type "double3" -3.2928053506106888e-016 6.3320645030831205e-017 0.51705230499861266 ;
	setAttr ".ls" -type "double3" -0.12376784798075902 0.4986422934629563 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.219170914952981 13.022653496725811 -3.5903645496597494 ;
	setAttr ".cbx" -type "double3" 5.2191714050247189 15.603238951519419 3.3254283374043534 ;
createNode polyCube -n "polyCube12";
	rename -uid "8F63904D-4DB3-E358-52E1-8ABD8539E829";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 92;
	setAttr ".unw" 92;
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
	setAttr -s 50 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 35 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySubdFace1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace47.out" "pCubeShape2.i";
connectAttr "polyMergeVert8.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace45.out" "pCubeShape7.i";
connectAttr "groupId1.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape8.i";
connectAttr "groupId2.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape13.i";
connectAttr "groupId4.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape15.i";
connectAttr "groupId12.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "polySubdFace6.out" "pCubeShape28.i";
connectAttr "polyExtrudeFace32.out" "pCubeShape29.i";
connectAttr "polyExtrudeFace29.out" "pCubeShape31.i";
connectAttr "polySplitRing27.out" "pCubeShape33.i";
connectAttr "polyExtrudeFace37.out" "pCube36Shape.i";
connectAttr "groupId35.id" "pCube36Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube36Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace44.out" "pCubeShape38.i";
connectAttr "polyExtrudeFace42.out" "pCubeShape39.i";
connectAttr "polyExtrudeFace43.out" "pCubeShape40.i";
connectAttr "polyCube12.out" "pCubeShape41.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySubdFace1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySubdFace2.ip";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polySubdFace2.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySubdFace3.ip";
connectAttr "polyCube3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polySubdFace3.out" "polyTweak5.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape3.wm" "polySplitRing7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert2.mp";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert4.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak9.ip";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert5.mp";
connectAttr "polyTweak10.out" "polyMergeVert6.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyMergeVert6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert7.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert8.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak13.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace11.mp";
connectAttr "polyCube10.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySubdFace5.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak17.ip";
connectAttr "polySubdFace5.out" "polySubdFace6.ip";
connectAttr "polyTweak18.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak18.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polySplitRing19.ip";
connectAttr "pCubeShape2.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape2.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape2.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polySplitRing25.ip";
connectAttr "pCubeShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape2.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace18.mp";
connectAttr "polyCube11.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polySplitRing27.ip";
connectAttr "pCubeShape33.wm" "polySplitRing27.mp";
connectAttr "polyTweak21.out" "polySplitRing28.ip";
connectAttr "pCubeShape2.wm" "polySplitRing28.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak21.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape2.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polySplitRing30.ip";
connectAttr "pCubeShape2.wm" "polySplitRing30.mp";
connectAttr "polyTweak22.out" "polySplitRing31.ip";
connectAttr "pCubeShape2.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak22.ip";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape2.wm" "polySplitRing32.mp";
connectAttr "polyTweak23.out" "polyMergeVert9.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert9.mp";
connectAttr "polySplitRing32.out" "polyTweak23.ip";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert10.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyMergeVert10.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "|pCube31|polySurfaceShape4.o" "polySubdFace7.ip";
connectAttr "polySubdFace7.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polySplitRing33.ip";
connectAttr "pCubeShape31.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polySplitRing34.ip";
connectAttr "pCubeShape31.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape31.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape31.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape31.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape31.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape31.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape31.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape31.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing42.ip";
connectAttr "pCubeShape2.wm" "polySplitRing42.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak27.ip";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape2.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape2.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCubeShape2.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCubeShape2.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCubeShape2.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCubeShape2.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCubeShape2.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polySurfaceShape6.o" "polySplitRing50.ip";
connectAttr "pCubeShape29.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCubeShape29.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCubeShape29.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pCubeShape29.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCubeShape29.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCubeShape29.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pCubeShape29.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace32.mp";
connectAttr "pCubeShape8.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape18.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape19.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape20.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape21.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape22.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape23.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape24.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape26.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape25.o" "polyUnite1.ip[16]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape19.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape20.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape21.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape22.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape23.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape24.wm" "polyUnite1.im[14]";
connectAttr "pCubeShape26.wm" "polyUnite1.im[15]";
connectAttr "pCubeShape25.wm" "polyUnite1.im[16]";
connectAttr "polyCube5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube7.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCube8.out" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId35.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polySplitRing57.ip";
connectAttr "pCube36Shape.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCube36Shape.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pCube36Shape.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCube36Shape.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "pCube36Shape.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pCube36Shape.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "pCube36Shape.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pCube36Shape.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "pCube36Shape.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "pCube36Shape.wm" "polySplitRing66.mp";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "pCube36Shape.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "pCube36Shape.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "pCube36Shape.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polySplitRing70.ip";
connectAttr "pCube36Shape.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "pCube36Shape.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "pCube36Shape.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "pCube36Shape.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "pCube36Shape.wm" "polySplitRing74.mp";
connectAttr "polySplitRing74.out" "polySplitRing75.ip";
connectAttr "pCube36Shape.wm" "polySplitRing75.mp";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "pCube36Shape.wm" "polySplitRing76.mp";
connectAttr "polySplitRing76.out" "polyExtrudeFace33.ip";
connectAttr "pCube36Shape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCube36Shape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCube36Shape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCube36Shape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polySplitRing77.ip";
connectAttr "pCube36Shape.wm" "polySplitRing77.mp";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "pCube36Shape.wm" "polySplitRing78.mp";
connectAttr "polySplitRing78.out" "polySplitRing79.ip";
connectAttr "pCube36Shape.wm" "polySplitRing79.mp";
connectAttr "polySplitRing79.out" "polySplitRing80.ip";
connectAttr "pCube36Shape.wm" "polySplitRing80.mp";
connectAttr "polySplitRing80.out" "polySplitRing81.ip";
connectAttr "pCube36Shape.wm" "polySplitRing81.mp";
connectAttr "polySplitRing81.out" "polySplitRing82.ip";
connectAttr "pCube36Shape.wm" "polySplitRing82.mp";
connectAttr "polySplitRing82.out" "polySplitRing83.ip";
connectAttr "pCube36Shape.wm" "polySplitRing83.mp";
connectAttr "polySplitRing83.out" "polySplitRing84.ip";
connectAttr "pCube36Shape.wm" "polySplitRing84.mp";
connectAttr "polySplitRing84.out" "polyExtrudeFace37.ip";
connectAttr "pCube36Shape.wm" "polyExtrudeFace37.mp";
connectAttr "|pCube7|polySurfaceShape1.o" "polySplitRing9.ip";
connectAttr "pCubeShape7.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak28.out" "polySplitRing85.ip";
connectAttr "pCubeShape7.wm" "polySplitRing85.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak28.ip";
connectAttr "polySurfaceShape7.o" "polySplitRing86.ip";
connectAttr "pCubeShape38.wm" "polySplitRing86.mp";
connectAttr "polySurfaceShape8.o" "polySplitRing87.ip";
connectAttr "pCubeShape39.wm" "polySplitRing87.mp";
connectAttr "polySurfaceShape9.o" "polySplitRing88.ip";
connectAttr "pCubeShape40.wm" "polySplitRing88.mp";
connectAttr "polySplitRing87.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape39.wm" "polyExtrudeFace38.mp";
connectAttr "polySplitRing88.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape40.wm" "polyExtrudeFace39.mp";
connectAttr "polySplitRing86.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace40.mp";
connectAttr "polySplitRing85.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape39.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape40.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace45.mp";
connectAttr "polyTweak29.out" "polySplitRing89.ip";
connectAttr "pCubeShape2.wm" "polySplitRing89.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak29.ip";
connectAttr "polySplitRing89.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace46.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace47.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube36Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
// End of ch_1.ma
