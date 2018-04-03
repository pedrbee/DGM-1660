//Maya ASCII 2017ff04 scene
//Name: ch_1.ma
//Last modified: Tue, Apr 03, 2018 03:43:12 PM
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
	rename -uid "82E2C956-4263-4430-4721-6782D4074EB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 62.568644815383507 41.087317845019015 5.6629537502472722 ;
	setAttr ".r" -type "double3" -29.138352729511389 87.400000000000333 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2CD3C0EA-47B4-9D37-62F6-A39B63966CC2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 73.556382395117012;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8BDCB130-4451-AC03-A720-E2808A770410";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "947EC5C6-4C74-B213-3616-B8888450F585";
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
	rename -uid "5A6B2392-444A-AE4A-D436-4AA046967EC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8C95CD50-4D4D-8428-3AF5-32809FC3FD4A";
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
	rename -uid "2BFC8840-450E-3802-2062-DE9BD2F52C81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8B0DC432-4736-5E62-F3E1-299AB138F9D2";
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
createNode transform -n "pCube2";
	rename -uid "C30CB3C1-47F5-F8EA-86BC-26AE93D72434";
	setAttr ".t" -type "double3" -2.7269980775393359 10.414492876891135 0.56093048564767045 ;
	setAttr ".s" -type "double3" 5.6386170829540498 5.6386170829540498 5.6386170829540498 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7D6D88B2-4EF1-2D06-CE69-66952C4590F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000005960464478 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[171]" -type "float3" -1.4165975 0.081775658 1.8927904e-009 ;
	setAttr ".pt[172]" -type "float3" -1.4165975 5.1070259e-015 1.8927904e-009 ;
	setAttr ".pt[173]" -type "float3" -1.4165975 0.081775658 0.028909152 ;
	setAttr ".pt[174]" -type "float3" -1.4165975 5.7911169e-009 0.028909151 ;
	setAttr ".pt[175]" -type "float3" -1.4165975 0.081775658 -0.028909136 ;
	setAttr ".pt[176]" -type "float3" -1.4165975 5.7911169e-009 -0.028909136 ;
	setAttr ".pt[177]" -type "float3" -1.4165975 -0.081775658 1.8927904e-009 ;
	setAttr ".pt[178]" -type "float3" -1.4165975 -0.081775658 -0.028909136 ;
	setAttr ".pt[179]" -type "float3" -1.4165975 -0.081775658 0.028909151 ;
	setAttr ".pt[180]" -type "float3" -1.4165975 0.052893817 0.028909152 ;
	setAttr ".pt[181]" -type "float3" -1.4165975 0.052893817 1.8927904e-009 ;
	setAttr ".pt[182]" -type "float3" -1.4165975 0.052893817 -0.028909151 ;
	setAttr ".pt[200]" -type "float3" -1.4165975 -0.081775658 0.015072322 ;
	setAttr ".pt[201]" -type "float3" -1.4165975 5.7911169e-009 0.015072322 ;
	setAttr ".pt[202]" -type "float3" -1.4165975 0.052893817 0.015072322 ;
	setAttr ".pt[203]" -type "float3" -1.4165975 0.081775658 0.015072322 ;
	setAttr ".pt[230]" -type "float3" -1.4165975 -0.081775658 -0.014757609 ;
	setAttr ".pt[257]" -type "float3" -1.4165975 0.081775658 -0.014757609 ;
	setAttr ".pt[258]" -type "float3" -1.4165975 0.052893817 -0.014757616 ;
	setAttr ".pt[259]" -type "float3" -1.4165975 5.7911169e-009 -0.014757609 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube2";
	rename -uid "D28E4386-456D-AE37-5736-E5AD81CA17C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.18532775 -0.68220413 0.68940932 
		0.18532775 -0.68220413 0.68940932 -0.18532775 0.68220413 0.68940932 0.18532775 0.68220413 
		0.68940932 -0.18532775 0.68220413 -0.68940932 0.18532775 0.68220413 -0.68940932 -0.18532775 
		-0.68220413 -0.68940932 0.18532775 -0.68220413 -0.68940932;
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
createNode transform -n "pCube3";
	rename -uid "8195EBD2-4369-DC63-1E6B-D088BC47D986";
	setAttr ".t" -type "double3" -2.7368526608391495 5.3241483167041492 -15.618963859406801 ;
	setAttr ".s" -type "double3" 4.7659151157594328 4.7659151157594328 4.7659151157594328 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "DF06E953-4888-F09C-D8B1-63B9110706FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".pt[0:161]" -type "float3"  -0.13064393 -0.29350743 0.5295943 
		0.13064393 -0.29350743 0.5295943 -0.13064393 0.29350746 0.5295943 0.13064393 0.29350746 
		0.5295943 -0.13064393 0.29350746 -0.5295943 0.13064393 0.29350746 -0.5295943 -0.13064393 
		-0.29350743 -0.5295943 0.13064393 -0.29350743 -0.5295943 -0.13064393 0.37273929 0.60563827 
		0.13064393 0.37273929 0.60563827 0.13064393 0.37273929 -0.60563833 -0.13064393 0.37273929 
		-0.60563833 0 1.2644482e-009 0.52959436 0 -0.29350743 0.5295943 0.13064393 4.0657835e-010 
		0.5295943 0 0.29350746 0.5295943 -0.13064393 4.0657835e-010 0.5295943 0 0.37273923 
		-1.6909775e-008 0 0.37273929 0.60563827 0.13064393 0.37273929 -1.8686766e-008 0 0.37273929 
		-0.60563833 -0.13064393 0.37273929 -1.8686766e-008 0 1.5933813e-009 -0.5295943 0 
		0.29350746 -0.5295943 0.13064393 4.066078e-010 -0.5295943 0 -0.29350743 -0.5295943 
		-0.13064393 4.066078e-010 -0.5295943 0 -0.29350746 8.9971381e-009 0.13064393 -0.29350743 
		9.0609218e-009 -0.13064393 -0.29350743 9.0609218e-009 0.13064393 1.2622552e-009 7.8159479e-009 
		0.13064393 0.29350746 9.0609218e-009 -0.13064393 1.2622552e-009 7.8159479e-009 -0.13064393 
		0.29350746 9.0609218e-009 0 0.33312342 0.56761646 0.13064393 0.33312339 0.56761646 
		-0.13064393 0.33312339 0.56761646 0.13064393 0.33552483 -1.3940513e-008 0.13064393 
		0.33312339 -0.56761646 0 0.33312336 -0.56761646 -0.13064393 0.33312339 -0.56761646 
		-0.13064393 0.33552483 -1.3940513e-008 -0.06532196 -0.14675373 0.52959442 -0.13064393 
		-0.14675371 0.5295943 -0.065321967 -0.29350743 0.5295943 0 -0.14675373 0.52959436 
		-0.065321967 8.3551521e-010 0.52959436 -0.065321967 0.37273923 0.30281907 -0.13064393 
		0.37273929 0.30281913 -0.065321967 0.37273929 0.60563827 0 0.37273923 0.30281913 
		-0.065321967 0.37273923 -1.7798271e-008 -0.065321967 0.14675373 -0.5295943 -0.13064393 
		0.14675373 -0.5295943 -0.065321967 0.29350746 -0.5295943 0 0.14675373 -0.5295943 
		-0.065321967 9.9999831e-010 -0.5295943 -0.065321967 -0.29350746 -0.26479709 -0.13064393 
		-0.29350743 -0.26479709 -0.065321967 -0.29350743 -0.5295943 0 -0.29350743 -0.26479709 
		-0.065321967 -0.29350743 9.0290317e-009 0.13064393 -0.14675373 0.26479715 0.13064393 
		-0.14675371 0.5295943 0.13064393 -0.29350743 0.26479721 0.13064392 -0.14675371 8.4384277e-009 
		0.13064392 8.3442198e-010 0.26479721 -0.13064393 -0.14675373 -0.26479703 -0.13064393 
		-0.14675371 -0.5295943 -0.13064392 -0.14675371 8.4384277e-009 -0.13064392 8.3443763e-010 
		-0.26479709 -0.06532196 0.3133153 0.5486061 -0.13064393 0.31331527 0.5486061 -0.065321967 
		0.29350746 0.5295943 0 0.31331527 0.5486061 -0.065321967 0.33312342 0.56761646 0.13064395 
		0.3145541 0.27762172 0.13064393 0.31331527 0.5486061 0.13064393 0.29350746 0.26479721 
		0.13064393 0.31451625 -2.4397875e-009 0.13064393 0.33432403 0.28380823 0.065321967 
		0.3133153 -0.5486061 0.13064393 0.31331527 -0.5486061 0.065321967 0.29350746 -0.5295943 
		0 0.31331527 -0.5486061 0.065321967 0.33312336 -0.56761646 -0.13064393 0.31455415 
		-0.27762163 -0.13064393 0.31331527 -0.5486061 -0.13064393 0.29350746 -0.26479709 
		-0.13064393 0.31451625 -2.4397875e-009 -0.13064393 0.334324 -0.28380823 0.065321967 
		-0.14675373 0.52959442 0.065321967 -0.29350743 0.5295943 0.065321967 8.3551521e-010 
		0.52959436 0.065321967 0.14675373 0.52959436 0.13064393 0.14675373 0.5295943 0.065321967 
		0.29350746 0.5295943 0 0.14675373 0.52959436 -0.065321974 0.14675373 0.52959436 -0.13064393 
		0.14675373 0.5295943 0.065321967 0.37273923 0.30281913 0.065321967 0.37273929 0.60563827 
		0.13064393 0.37273929 0.30281913 0.065321967 0.37273923 -1.7798271e-008 0.065321967 
		0.37273923 -0.30281916 0.13064393 0.37273929 -0.30281916 0.065321967 0.37273929 -0.60563833 
		0 0.37273923 -0.30281916 -0.065321967 0.37273923 -0.30281916 -0.065321967 0.37273929 
		-0.60563833 -0.13064393 0.37273929 -0.30281916 0.065321974 0.14675373 -0.5295943 
		0.13064393 0.14675373 -0.5295943 0.065321967 9.9999831e-010 -0.5295943 0.06532196 
		-0.14675373 -0.5295943 0.13064393 -0.14675371 -0.5295943 0.065321967 -0.29350743 
		-0.5295943 0 -0.14675373 -0.5295943 -0.065321967 -0.14675373 -0.5295943 0.06532196 
		-0.29350746 -0.26479721 0.13064393 -0.29350743 -0.26479709 0.065321967 -0.29350743 
		9.0290317e-009 0.065321967 -0.29350746 0.26479721 0 -0.29350743 0.26479721 -0.06532196 
		-0.29350746 0.26479721 -0.13064393 -0.29350743 0.26479721 0.13064393 -0.14675373 
		-0.26479724 0.13064392 8.3443763e-010 -0.26479709 0.13064393 0.14675373 -0.26479712 
		0.13064393 0.29350746 -0.26479709 0.13064392 0.14675373 8.4384277e-009 0.13064393 
		0.14675373 0.26479721 -0.13064393 -0.14675373 0.26479721 -0.13064392 8.3442198e-010 
		0.26479721 -0.13064393 0.14675373 0.26479715 -0.13064393 0.29350746 0.26479721 -0.13064392 
		0.14675373 8.4384277e-009 -0.13064393 0.14675373 -0.26479724 0.06532196 0.3133153 
		0.5486061 0.065321967 0.33312342 0.56761646 0.065321967 0.35293108 0.58662707 0.13064393 
		0.35293111 0.58662713 0 0.35293111 0.58662713 -0.065321967 0.35293111 0.58662707 
		-0.13064393 0.35293111 0.58662713 0.13064393 0.31455413 -0.27762163 0.13064393 0.33432403 
		-0.28380823 0.13064393 0.35409603 -0.29775012 0.13064393 0.35293111 -0.58662724 0.13064393 
		0.35413209 -1.6313621e-008 0.13064392 0.35409606 0.29774988 -0.065321967 0.31331527 
		-0.5486061 -0.065321967 0.33312336 -0.56761646 -0.06532196 0.35293108 -0.58662724 
		-0.13064393 0.35293111 -0.58662724 0 0.35293111 -0.58662724 0.06532196 0.35293111 
		-0.58662724 -0.13064393 0.3145541 0.27762163 -0.13064393 0.334324 0.28380823 -0.13064392 
		0.35409611 0.29775 -0.13064393 0.35413212 -1.6313621e-008 -0.13064393 0.35409603 
		-0.29775012;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "058918F4-4FC8-CC1E-3DE3-908DBB5BFFCA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.12037794 -0.24450338 0.77764279 
		0.12037794 -0.24450338 0.77764279 -0.12037794 0.24450338 0.77764279 0.12037794 0.24450338 
		0.77764279 -0.12037794 0.24450338 -0.77764279 0.12037794 0.24450338 -0.77764279 -0.12037794 
		-0.24450338 -0.77764279 0.12037794 -0.24450338 -0.77764279;
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
createNode transform -n "pCube4";
	rename -uid "702D3791-4CEA-8ED3-5084-49B1A69C8491";
	setAttr ".t" -type "double3" 0.42234341356727079 0.18677988086245545 0.68726086295025546 ;
	setAttr ".s" -type "double3" 5.6386170829540498 5.6386170829540498 5.6386170829540498 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "50D16AD4-4F14-5E3A-6317-7ABD20F567CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube4";
	rename -uid "87BF4D09-4273-4689-5E91-C7AEB2AA367C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1744174 0.47106582 2.3690922 
		1.1744174 0.47106582 2.3690922 -1.1744174 -0.47106582 2.3690922 1.1744174 -0.47106582 
		2.3690922 -1.1744174 -0.47106582 -2.3690922 1.1744174 -0.47106582 -2.3690922 -1.1744174 
		0.47106582 -2.3690922 1.1744174 0.47106582 -2.3690922;
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
	rename -uid "39AB15DB-4869-2959-75FA-2C9E72032B70";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3D0F73C3-4F0D-8E1E-561E-95AF5F87583D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B6494ED3-4F17-63A9-6AC8-90B0499615FB";
createNode displayLayerManager -n "layerManager";
	rename -uid "2D194E2E-4B52-7A0F-126F-6D82293C47CC";
createNode displayLayer -n "defaultLayer";
	rename -uid "09536C72-4B1D-04AC-792F-84BBFDA8E195";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0F61A311-4F5E-4F30-22F9-7E92183A5C99";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "45E91EC2-4737-D001-EB1B-F5A6A043E966";
	setAttr ".g" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2299B64B-4B40-6EA2-D649-9F87E3ADBD79";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.6386170829540498 0 0 0 0 5.6386170829540498 0 0 0 0 5.6386170829540498 0
		 0 3.3261964350711173 -7.1764039538882187 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.145505 -7.176404 ;
	setAttr ".rs" 37874;
	setAttr ".lt" -type "double3" 0 1.0910384808405713e-015 0.91360049576046887 ;
	setAttr ".ls" -type "double3" 1 1.1435879004181912 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8193085414770249 6.1455049765481427 -11.632963050150938 ;
	setAttr ".cbx" -type "double3" 2.8193085414770249 6.1455049765481427 -2.7198448576255005 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0380890D-4EF0-318E-3660-F4B3994FB917";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.6386170829540498 0 0 0 0 5.6386170829540498 0 0 0 0 5.6386170829540498 0
		 0.46468655896924993 4.5367982184634057 0.56093048564767045 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46468657 8.5513372 0.56093049 ;
	setAttr ".rs" 59256;
	setAttr ".lt" -type "double3" 0 9.5217772267587776e-017 0.92882272370335706 ;
	setAttr ".ls" -type "double3" 1 1.1649227068095034 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3996143029354133 8.5513370345329385 -4.0917459060242605 ;
	setAttr ".cbx" -type "double3" 4.3289874208739132 8.5513370345329385 5.2136068773196014 ;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "3B1C7164-497B-6196-312B-5BBB9CACAA45";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "BF38612D-4B78-14F0-313F-C3BD6336F37D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0 0.14669348 0 0 0.14669348
		 0 0 0.14669348 0 0 0.14669348 0 0 -0.1466935 0 0 -0.1466935 0 0 -0.1466935 0 0 -0.1466935
		 0 0 0.17088659 0 0 0.17088659 0 0 -0.17088659 0 0 -0.17088659;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "08D3B188-475B-BE70-2FE2-9CB9E3FAA63A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "F6DBB20D-4462-11FF-0643-AB96188CEDDE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0 0.071857527 0 0 0.071857527
		 0 3.7252903e-009 0.071857527 0 3.7252903e-009 0.071857527 0 3.7252903e-009 -0.071857534
		 0 3.7252903e-009 -0.071857534 0 0 -0.071857534 0 0 -0.071857534 0 -7.4505806e-009
		 0.082175426 0 -7.4505806e-009 0.082175426 0 -7.4505806e-009 -0.082175434 0 -7.4505806e-009
		 -0.082175434;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "31ACFD30-4635-EC29-FA35-289AC633C837";
	setAttr ".ics" -type "componentList" 5 "f[22]" "f[53:54]" "f[108]" "f[111]" "f[114]";
	setAttr ".ix" -type "matrix" 5.6386170829540498 0 0 0 0 5.6386170829540498 0 0 0 0 5.6386170829540498 0
		 -2.7269980775393359 4.5367982184634057 0.56093048564767045 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1373028 3.5331631 0.56093049 ;
	setAttr ".rs" 42625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1373027843653274 0.52225906630610464 -2.5644209219524519 ;
	setAttr ".cbx" -type "double3" 1.1373027843653274 6.5440672904104034 3.6862818932477928 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7A1DF9EF-4991-3B5A-01E4-E7B1163F90E2";
	setAttr ".ics" -type "componentList" 3 "f[22]" "f[53:54]" "f[108]";
	setAttr ".ix" -type "matrix" 5.6386170829540498 0 0 0 0 5.6386170829540498 0 0 0 0 5.6386170829540498 0
		 -2.7269980775393359 10.414492876891135 0.56093048564767045 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1373028 5.4599233 0.56092995 ;
	setAttr ".rs" 49747;
	setAttr ".lt" -type "double3" 7.858015178324382e-016 -4.1271339876343064e-016 4.6282977349096006 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1373024482775591 0.50535505700141314 -3.9305968624630268 ;
	setAttr ".cbx" -type "double3" 1.1373031204530957 10.414491441956951 5.0524568254950637 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "44A5D85A-4B96-1800-E99F-B4822B0FD8E9";
	setAttr ".uopa" yes;
	setAttr -s 172 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.5751664 0.25702786 0 -0.5751664
		 0.25702786 0 0.57516593 0.25702786 0 0.57516593 0.25702786 0 0.57516593 -0.25702786
		 0 0.57516593 -0.25702786 0 -0.5751664 -0.25702786 0 -0.5751664 -0.25702786 0 0.68396097
		 0.29941764 0 0.68396097 0.29941764 0 0.68396097 -0.29941764 0 0.68396097 -0.29941764
		 -4.3853809e-015 -9.3716963e-008 0.2570278 -4.3853809e-015 -0.5751664 0.25702786 0
		 -9.371697e-008 0.25702786 -4.3853809e-015 0.57516593 0.25702786 0 -9.371697e-008
		 0.25702786 -4.3853809e-015 0.68396103 2.7756265e-008 -4.3853809e-015 0.68396097 0.29941764
		 0 0.68396097 3.3976352e-008 -4.3853809e-015 0.68396097 -0.29941764 0 0.68396097 3.3976352e-008
		 -4.3853809e-015 -9.3716963e-008 -0.25702778 -4.3853809e-015 0.57516593 -0.25702786
		 0 -9.371697e-008 -0.25702786 -4.3853809e-015 -0.5751664 -0.25702786 0 -9.371697e-008
		 -0.25702786 -4.3853809e-015 -0.57516605 9.4339097e-009 0 -0.5751664 5.6875087e-009
		 0 -0.5751664 5.6875087e-009 0 0.57516593 5.6875087e-009 0 -8.8040714e-008 6.5855552e-009
		 0 0.57516593 5.6875087e-009 -4.3853809e-015 0.62956262 0.27822271 0 0.62956291 0.27822253
		 0 0.62956291 0.27822253 0 0.63333422 2.850827e-008 0 0.62956291 -0.27822268 -4.3853809e-015
		 0.62956291 -0.27822271 0 0.62956291 -0.27822268 0 0.63333422 2.850827e-008 -4.3853809e-015
		 -0.28758314 0.25702778 0 -0.28758314 0.25702786 -4.3853809e-015 -0.5751664 0.25702786
		 -4.3853809e-015 -0.28758314 0.25702786 -4.3853809e-015 -9.3716963e-008 0.25702786
		 -4.3853809e-015 0.68396103 0.14970888 0 0.68396097 0.14970888 -4.3853809e-015 0.68396097
		 0.29941764 -4.3853809e-015 0.68396103 0.14970888 -4.3853809e-015 0.68396103 3.1018878e-008
		 -4.3853809e-015 0.28758287 -0.25702778 0 0.28758284 -0.25702786 -4.3853809e-015 0.57516593
		 -0.25702786 -4.3853809e-015 0.28758287 -0.25702786 -4.3853809e-015 -9.3716963e-008
		 -0.25702786 -4.3853809e-015 -0.57516599 -0.12851387 0 -0.5751664 -0.12851393 -4.3853809e-015
		 -0.5751664 -0.25702786 -4.3853809e-015 -0.5751664 -0.12851393 -4.3853809e-015 -0.5751664
		 7.4349549e-009 0 -0.28758311 0.12851393 0 -0.28758314 0.25702786 0 -0.5751664 0.12851393
		 0 -9.3716963e-008 0.1285139 0 -0.28758311 -0.12851393 0 -0.28758314 -0.25702786 0
		 -0.28758311 6.3432468e-009 0 -9.3716963e-008 -0.12851393 -4.3853809e-015 0.60236466
		 0.26762539 0 0.60236472 0.26762539 -4.3853809e-015 0.57516593 0.25702786 -4.3853809e-015
		 0.60236472 0.26762533 -4.3853809e-015 0.62956256 0.27822253 0 0.60431892 0.13578439
		 0 0.60236472 0.26762539 0 0.57516593 0.12851393 0 0.60425013 1.7048061e-008 0 0.63144851
		 0.1391114 -4.3853809e-015 0.60236472 -0.26762539 0 0.60236472 -0.26762533 -4.3853809e-015
		 0.57516593 -0.25702786 -4.3853809e-015 0.60236472 -0.26762536 -4.3853809e-015 0.62956291
		 -0.27822268 0 0.60431892 -0.13578436 0 0.60236472 -0.26762533 0 0.57516593 -0.12851393
		 0 0.60425019 1.7048061e-008 0 0.63144869 -0.13911137 -4.3853809e-015 -0.28758314
		 0.25702775 -4.3853809e-015 -0.5751664 0.25702786 -4.3853809e-015 -9.3716963e-008
		 0.25702786 -4.3853809e-015 0.28758287 0.2570278 0 0.28758284 0.25702786 -4.3853809e-015
		 0.57516593 0.25702786 -4.3853809e-015 0.28758287 0.25702786 -4.3853809e-015 0.28758287
		 0.2570278 0 0.28758284 0.25702786 -4.3853809e-015 0.68396103 0.14970888 -4.3853809e-015
		 0.68396097 0.29941764 0 0.68396097 0.14970888 -4.3853809e-015 0.68396103 3.1018878e-008
		 -4.3853809e-015 0.68396103 -0.14970882 0 0.68396097 -0.14970872 -4.3853809e-015 0.68396097
		 -0.29941764 -4.3853809e-015 0.68396103 -0.14970882 -4.3853809e-015 0.68396103 -0.14970879
		 -4.3853809e-015 0.68396097 -0.29941764 0 0.68396097 -0.14970872 -4.3853809e-015 0.28758287
		 -0.25702778 0 0.28758284 -0.25702786 -4.3853809e-015 -9.3716963e-008 -0.25702786
		 -4.3853809e-015 -0.28758314 -0.25702775 0 -0.28758314 -0.25702786 -4.3853809e-015
		 -0.5751664 -0.25702786 -4.3853809e-015 -0.28758314 -0.25702786 -4.3853809e-015 -0.28758314
		 -0.25702775 -4.3853809e-015 -0.57516605 -0.12851387 0 -0.5751664 -0.12851393 -4.3853809e-015
		 -0.5751664 7.4349549e-009 -4.3853809e-015 -0.57516599 0.12851386 -4.3853809e-015
		 -0.5751664 0.1285139 -4.3853809e-015 -0.57516605 0.12851387 0 -0.5751664 0.12851393
		 0 -0.28758314 -0.12851393 0 -9.3716963e-008 -0.12851393 0 0.28758287 -0.12851393
		 0 0.57516593 -0.12851393 0 0.28758296 6.3432468e-009 0 0.28758287 0.12851393 0 -0.28758314
		 0.12851393 0 -9.3716963e-008 0.1285139 0 0.28758296 0.12851393 0 0.57516593 0.12851393
		 0 0.28758296 6.3432468e-009 0 0.28758287 -0.12851393 -4.3853809e-015 0.60236454 0.26762539
		 -4.3853809e-015 0.62956256 0.27822253 -4.3853809e-015 0.65676242 0.2888203 0 0.65676242
		 0.28882036 -4.3853809e-015 0.65676242 0.28882015 -4.3853809e-015 0.65676242 0.28882012
		 0 0.65676242 0.28882036 0 0.60431874 -0.1357844 0 0.63144851 -0.13911137 0 0.65858305
		 -0.14701334 0 0.65676242 -0.28882018 0 0.65864766 3.0059997e-008 0 0.65858316 0.14701337
		 -4.3853809e-015 0.6023646 -0.26762539 -4.3853809e-015 0.62956291 -0.27822268 -4.3853809e-015
		 0.65676242 -0.28882003 0 0.65676242 -0.28882018 -4.3853809e-015 0.65676254 -0.28882018
		 -4.3853809e-015 0.65676242 -0.28882018 0 0.60431898 0.13578437 0 0.63144869 0.1391114
		 0 0.65858305 0.14701337 0 0.65864784 3.0059997e-008 0 0.65858305 -0.14701343 0 -0.57516593
		 5.6875105e-009 0 -0.28758311 6.3432477e-009 0 -0.57516599 -0.12851393 0 -0.2875832
		 -0.12851393 0 -0.57516599 0.12851393 0 -0.2875832 0.12851393;
	setAttr ".tk[166:171]" 0 -7.5669412e-008 6.5855552e-009 0 -8.1345611e-008 0.1285139
		 0 -8.1345611e-008 -0.12851393 0 0.28758287 6.3432477e-009 0 0.28758287 -0.12851393
		 0 0.28758287 0.12851393;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A9D47025-450B-E9D2-DB7B-9195C3319FA0";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 5.6386170829540498 0 0 0 0 5.6386170829540498 0 0 0 0 5.6386170829540498 0
		 0.42234341356727079 0.18677988086245545 0.68726086295025546 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0982065 0.18677989 0.68726087 ;
	setAttr ".rs" 33600;
	setAttr ".lt" -type "double3" -7.3524554451377619e-016 2.9686573993533905e-017 3.1887484397019401 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0982066660662424 0.023631115080111148 -7.8319510381974595 ;
	setAttr ".cbx" -type "double3" 7.0982066660662424 0.34992864664479972 9.2064727640979704 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6DFA9E1F-4A61-A9B4-FFF8-968C3499A2A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4:5]" "e[24]" "e[42]" "e[55]" "e[84]" "e[114]" "e[116]" "e[120]" "e[157]" "e[199]" "e[203]" "e[206]" "e[226]" "e[239]" "e[317]" "e[321]" "e[337]" "e[341]" "e[347]";
	setAttr ".ix" -type "matrix" 5.6386170829540498 0 0 0 0 5.6386170829540498 0 0 0 0 5.6386170829540498 0
		 -2.7269980775393359 10.414492876891135 0.56093048564767045 1;
	setAttr ".wt" 0.35318365693092346;
	setAttr ".re" 341;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "BEE66BBC-4C18-347E-D8EC-4998F554DFA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[29]" "e[31]" "e[50]" "e[54]" "e[103]" "e[105]" "e[110]" "e[118]" "e[121]" "e[150]" "e[153]" "e[182]" "e[186]" "e[191]" "e[210]" "e[214]" "e[232]" "e[252]" "e[269]" "e[273]" "e[278]" "e[312]" "e[315]" "e[326]" "e[332]" "e[339]" "e[342]" "e[354]" "e[358]" "e[380]";
	setAttr ".ix" -type "matrix" 5.6386170829540498 0 0 0 0 5.6386170829540498 0 0 0 0 5.6386170829540498 0
		 -2.7269980775393359 10.414492876891135 0.56093048564767045 1;
	setAttr ".wt" 0.4786316454410553;
	setAttr ".re" 354;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DCF1F055-4C73-1859-0706-3C830D669009";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[44:45]" "e[87]" "e[89]" "e[94]" "e[132]" "e[134]" "e[137]" "e[174]" "e[178]" "e[216]" "e[220]" "e[224]" "e[237:238]" "e[242:243]" "e[247]" "e[283]" "e[299]" "e[303]" "e[307]" "e[319]" "e[323]" "e[334]" "e[344]" "e[346]" "e[351]" "e[360]" "e[378]";
	setAttr ".ix" -type "matrix" 5.6386170829540498 0 0 0 0 5.6386170829540498 0 0 0 0 5.6386170829540498 0
		 -2.7269980775393359 10.414492876891135 0.56093048564767045 1;
	setAttr ".wt" 0.48951870203018188;
	setAttr ".dr" no;
	setAttr ".re" 351;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "1FB40963-47C9-2736-A4F5-AC8B59D91300";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak4";
	rename -uid "78967619-455B-FFF0-43B2-A3AE83A6F18D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.56788385 0 1.80282986 0.56788385
		 0 1.80282986 -0.56788385 0 1.80282986 0.56788385 0 1.80282986 -0.56788385 0 -1.80282998
		 0.56788385 0 -1.80282998 -0.56788385 0 -1.80282998 0.56788385 0 -1.80282998 0.80215549
		 0 -1.80282998 0.80215549 0 1.80282986 0.80215549 0 -1.80282998 0.80215549 0 1.80282986;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DCC2B740-49B4-B0CA-0496-C58907653DDA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 496\n            -height 140\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 495\n            -height 140\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 496\n            -height 140\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 969\n            -height 472\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 969\\n    -height 472\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 969\\n    -height 472\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F4587EAD-4A00-90A0-ED0C-D9AFF347D51D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
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
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr ".ai_surface_shader" -type "float3" -2.1139595e+036 7.8192454e-043 -1.#QNAN ;
	setAttr ".ai_volume_shader" -type "float3" -2.1139595e+036 7.8192454e-043 -1.#QNAN ;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
	setAttr ".ai_surface_shader" -type "float3" -2.1139595e+036 7.8192454e-043 -1.#QNAN ;
	setAttr ".ai_volume_shader" -type "float3" -2.1139595e+036 7.8192454e-043 -1.#QNAN ;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplitRing3.out" "pCubeShape2.i";
connectAttr "polySubdFace2.out" "pCubeShape3.i";
connectAttr "polySubdFace3.out" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak1.out" "polySubdFace1.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySubdFace2.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polySubdFace1.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polyTweak4.out" "polySubdFace3.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of ch_1.ma
