//Maya ASCII 2017ff04 scene
//Name: Airplane 03.ma
//Last modified: Thu, Jan 18, 2018 04:20:50 PM
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
	rename -uid "19E2E724-4FE5-7BB6-4D35-6281014E2F56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.419219424983943 8.4390430127928013 -1.7049245502453196 ;
	setAttr ".r" -type "double3" -4.538352695068423 -3876.9999999975794 -3.2622587782228913e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "99AE219C-4FD7-1BA4-020E-A1875572125D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.127521442217105;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7EAFF26E-401A-145F-0AFF-EEB81FC75F26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5321884E-4DB9-84AB-D931-8BB6E75F7E4C";
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
	rename -uid "98D46C36-4A5C-F43E-83AA-65B17FC77BA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B4BE2846-4303-A08F-B245-0FBB540A19F9";
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
	rename -uid "53B834BC-46F8-9698-9DAC-5F811EAAA56D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CDCF5043-4444-A5AB-5DFA-998AE171D96B";
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
	rename -uid "9987BEEC-47D0-2137-A5CB-27ADC801D531";
	setAttr ".t" -type "double3" 0 5.7134710011653764 0 ;
	setAttr ".s" -type "double3" 3.6260684062316577 3.6260684062316577 3.6260684062316577 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "507F3EE3-4307-36D4-C5BE-DF9751D03734";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[149]" -type "float3" -0.074479967 -0.040794209 -0.091701433 ;
	setAttr ".pt[150]" -type "float3" 0.074479938 -0.040794209 -0.091701433 ;
	setAttr ".pt[151]" -type "float3" 0.059366234 -0.0076919366 -0.066434115 ;
	setAttr ".pt[152]" -type "float3" -0.059366234 -0.0076919366 -0.066434115 ;
	setAttr ".pt[153]" -type "float3" 0.19586623 -0.089617617 -0.18417557 ;
	setAttr ".pt[154]" -type "float3" 0.15614118 -0.017452732 -0.12623464 ;
	setAttr ".pt[155]" -type "float3" -0.19586623 -0.089617722 -0.18417555 ;
	setAttr ".pt[156]" -type "float3" -0.15614112 -0.017452732 -0.12623464 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "53191B23-4E26-10C6-1471-BC98C0396FE0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D18DF3AF-475A-4500-C82D-98AB0E966DA7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E814B9C1-4277-E239-FAD6-F2BE63EE1CA8";
createNode displayLayerManager -n "layerManager";
	rename -uid "54B135D2-4020-FAFD-D480-8385BE98F9BB";
createNode displayLayer -n "defaultLayer";
	rename -uid "B3EED71B-4F96-343C-34FD-FF8B42330151";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5BD312B8-422D-E5D0-66D8-EEAC38D36FBD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "779B7CC1-4906-9214-714D-AC94E93FD31F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "4CD74659-42A5-FB80-4012-82A3E370D4E6";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E931DC5F-4252-871F-0FCA-9C8CD9BBC2A1";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 3.9425414689825811 0 0 0 0 3.9425414689825811 0 0 0 0 3.9425414689825811 0
		 0 3.4817415175799722 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4817414 0 ;
	setAttr ".rs" 56144;
	setAttr ".lt" -type "double3" -1.4817245840953252e-015 -5.1504927392162348e-016 
		6.6730942847974095 ;
	setAttr ".ls" -type "double3" 0.41666668467730733 0.41666668467730733 0.41666668467730733 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2590423094069263 1.5104707830886817 -2.5795178346899732 ;
	setAttr ".cbx" -type "double3" 3.2590423094069263 5.4530122520712627 2.5795178346899732 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "741A25E3-4F90-FC5D-2EB1-149E9EAF27DD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.32663485 0 0.15427791 0.32663485
		 0 0.15427791 -0.32663485 0 0.15427791 0.32663485 0 0.15427791 -0.32663485 0 -0.15427791
		 0.32663485 0 -0.15427791 -0.32663485 0 -0.15427791 0.32663485 0 -0.15427791;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E703C498-4723-4FDA-9763-8DBE8627306E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.6260684062316577 0 0 0 0 3.6260684062316577 0 0 0 0 3.6260684062316577 0
		 0 5.7134710011653764 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7134709 2.3724563 ;
	setAttr ".rs" 65168;
	setAttr ".lt" -type "double3" 0 0 10.031715439219395 ;
	setAttr ".ls" -type "double3" 0.36666665969086515 0.36666665969086515 0.36666665969086515 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9974344197979548 4.5595304908270826 2.3724562810979521 ;
	setAttr ".cbx" -type "double3" 2.9974344197979548 6.8674110792426317 2.3724562810979521 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CF0CC602-4029-B2CC-8956-82B730A240BC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  4.3298698e-015 0.18176539
		 -4.3298698e-015 -4.3298698e-015 0.18176539 -4.3298698e-015 4.3298698e-015 -0.1817653
		 -4.3298698e-015 -4.3298698e-015 -0.1817653 -4.3298698e-015 4.3298698e-015 -0.1817653
		 4.3298698e-015 -4.3298698e-015 -0.1817653 4.3298698e-015 4.3298698e-015 0.18176539
		 4.3298698e-015 -4.3298698e-015 0.18176539 4.3298698e-015 -1.7319479e-014 0.075735636
		 2.1649349e-015 -1.7319479e-014 0.075735636 -2.1649349e-015 -1.7319479e-014 -0.075735532
		 2.1649349e-015 -1.7319479e-014 -0.075735532 -2.1649349e-015 1.7319479e-014 0.075735636
		 2.1649349e-015 1.7319479e-014 0.075735636 -2.1649349e-015 1.7319479e-014 -0.075735532
		 -2.1649349e-015 1.7319479e-014 -0.075735532 2.1649349e-015;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4AF49159-438C-2A4B-8642-2FBE09ACFF59";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 3.6260684062316577 0 0 0 0 3.6260684062316577 0 0 0 0 3.6260684062316577 0
		 0 5.7134710011653764 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7134714 -2.3724566 ;
	setAttr ".rs" 33420;
	setAttr ".lt" -type "double3" 0 3.7126886182651634e-016 4.2208868567941504 ;
	setAttr ".ls" -type "double3" 0.32222221801168921 0.32222221801168921 0.32222221801168921 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9974344197979548 4.5595307069576023 -2.3724564972284719 ;
	setAttr ".cbx" -type "double3" 2.9974344197979548 6.8674117276341899 -2.3724564972284719 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E56F863C-4EBD-9617-94F8-D2A23408C183";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 3.6260684062316577 0 0 0 0 3.6260684062316577 0 0 0 0 3.6260684062316577 0
		 0 5.7134710011653764 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1724439 -4.4196486 ;
	setAttr ".rs" 44234;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-016 2.9989039074569339 ;
	setAttr ".ls" -type "double3" 0.41666668093875603 0.41666668093875603 0.41666668093875603 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9974344197979548 3.785356806273291 -6.4668404029955751 ;
	setAttr ".cbx" -type "double3" 2.9974344197979548 4.5595311392186408 -2.3724567133589911 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "38EFA71D-4CCF-693A-BF25-9893AD92C35E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.42919466 0.034886919 ;
	setAttr ".tk[21]" -type "float3" 0 -0.42919466 0.034886919 ;
	setAttr ".tk[22]" -type "float3" 0 -0.42919466 0.034886919 ;
	setAttr ".tk[23]" -type "float3" 0 -0.42919466 0.034886919 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BBE24B77-4501-C051-C35A-C89567CA0E20";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 3.6260684062316577 0 0 0 0 3.6260684062316577 0 0 0 0 3.6260684062316577 0
		 0 5.7134710011653764 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6982102 -4.4196486 ;
	setAttr ".rs" 63924;
	setAttr ".lt" -type "double3" 0 1.6653345369377348e-016 0.60945162780381767 ;
	setAttr ".ls" -type "double3" 0.37555557141304841 0.37555557141304841 0.37555557141304841 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9974344197979548 4.5290083227631772 -6.4668404029955751 ;
	setAttr ".cbx" -type "double3" 2.9974344197979548 6.867412592156267 -2.3724569294895104 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "020AA6DB-4A3B-C2BF-D826-80876613663F";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 3.6260684062316577 0 0 0 0 3.6260684062316577 0 0 0 0 3.6260684062316577 0
		 0 5.7134710011653764 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7362318 -3.2500944 ;
	setAttr ".rs" 34802;
	setAttr ".ls" -type "double3" 0.76666666994407962 0.76666666994407962 0.76666666994407962 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9974344197979548 6.6050501878502983 -4.1277319803706556 ;
	setAttr ".cbx" -type "double3" 2.9974344197979548 6.8674130244173055 -2.3724569294895104 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C7763BF4-400A-11EA-C03D-F3B0BBE0204A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[28]" -type "float3" 2.9802322e-008 -0.061919641 -0.12689851 ;
	setAttr ".tk[29]" -type "float3" -2.9802322e-008 -0.061919641 -0.12689851 ;
	setAttr ".tk[30]" -type "float3" -2.9802322e-008 -0.061919641 -0.12689851 ;
	setAttr ".tk[31]" -type "float3" 2.9802322e-008 -0.061919641 -0.12689851 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "53B7069C-4A8B-DE3F-EFE9-CAAC3AD81240";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.6260684062316577 0 0 0 0 3.6260684062316577 0 0 0 0 3.6260684062316577 0
		 0 5.7134710011653764 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7134728 12.404172 ;
	setAttr ".rs" 47941;
	setAttr ".lt" -type "double3" 0 -3.5527136788005009e-015 1.2795103798321286 ;
	setAttr ".ls" -type "double3" 0.7833333396726283 0.7833333396726283 0.7833333396726283 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0990593520984058 5.2903617933045588 12.404172272530626 ;
	setAttr ".cbx" -type "double3" 1.0990593520984058 6.1365840993755416 12.404172272530626 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B277AAC7-4763-9F02-34DE-B5A91756B190";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" 0.1529734 0.10194363 -0.044790037 ;
	setAttr ".tk[33]" -type "float3" -0.1529734 0.10194363 -0.044790037 ;
	setAttr ".tk[34]" -type "float3" -0.057450011 0.11533326 0.044790033 ;
	setAttr ".tk[35]" -type "float3" 0.057450011 0.11533326 0.044790033 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5440A5FC-43C6-2237-8EC5-888D28C3D458";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 3.6260684062316577 0 0 0 0 3.6260684062316577 0 0 0 0 3.6260684062316577 0
		 0 5.7134710011653764 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8960986 0 ;
	setAttr ".rs" 47559;
	setAttr ".lt" -type "double3" -2.1926904736346842e-015 4.1723628938632166e-016 1.4799820324538671 ;
	setAttr ".ls" -type "double3" 0.43499999775296155 0.43499999775296155 0.43499999775296155 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1348705144822304 4.5595324360017564 -2.3724569294895104 ;
	setAttr ".cbx" -type "double3" 9.1348705144822304 5.2326648866594292 2.3724569294895104 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "550925FB-4AA6-41B8-079C-07AA84FAF380";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[36]" -type "float3" 0.082839809 0.40471631 0 ;
	setAttr ".tk[37]" -type "float3" -0.082839809 0.40471631 0 ;
	setAttr ".tk[38]" -type "float3" -0.082839809 0.40471631 0 ;
	setAttr ".tk[39]" -type "float3" 0.082839809 0.40471631 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C9D9AB09-479B-54AD-3002-2DBE5149F14B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 3.6260684062316577 0 0 0 0 3.6260684062316577 0 0 0 0 3.6260684062316577 0
		 0 5.7134710011653764 0 1;
	setAttr ".wt" 0.5843125581741333;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "35F8BB7A-4FAF-EC75-F979-C4ADC9AEA3B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 3.6260684062316577 0 0 0 0 3.6260684062316577 0 0 0 0 3.6260684062316577 0
		 0 5.7134710011653764 0 1;
	setAttr ".wt" 0.58466672897338867;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "758C8C41-4644-B641-4602-E9ABE9D3AE0D";
	setAttr ".ics" -type "componentList" 1 "f[50]";
	setAttr ".ix" -type "matrix" 3.6260684062316577 0 0 0 0 3.6260684062316577 0 0 0 0 3.6260684062316577 0
		 0 5.7134710011653764 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8978853 7.0168438 ;
	setAttr ".rs" 65201;
	setAttr ".lt" -type "double3" 0 1.9012569296705806e-015 1.4925695896351765 ;
	setAttr ".ls" -type "double3" 0.41919729189122729 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3488961093212462 4.8092045747700336 5.7995728701092117 ;
	setAttr ".cbx" -type "double3" 2.3488961093212462 4.9865657095707077 8.2341145880463689 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "BFD63F1D-4838-67AE-44A3-11AC013C6EF8";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 3.6260684062316577 0 0 0 0 3.6260684062316577 0 0 0 0 3.6260684062316577 0
		 0 5.7134710011653764 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7134738 0 ;
	setAttr ".rs" 41939;
	setAttr ".lt" -type "double3" 2.4919471458434148 2.7502647680294978e-016 2.2457616105675036 ;
	setAttr ".ls" -type "double3" 0.63127219704831161 0.4850257694769386 1.1395071578112002 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1348705144822304 5.2326653189204677 -0.98852350449010995 ;
	setAttr ".cbx" -type "double3" 9.1348705144822304 6.1942818705427474 0.98852350449010995 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "29E706DB-4111-1B65-29F4-1DB8CA4EF549";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[56]" -type "float3" 0 -0.12508234 0.64851731 ;
	setAttr ".tk[57]" -type "float3" 0 -0.12508234 0.64851731 ;
	setAttr ".tk[58]" -type "float3" 0 -0.12508234 0.64851731 ;
	setAttr ".tk[59]" -type "float3" 0 -0.12508234 0.64851731 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "DFBB0560-49E3-2ACE-53EF-50BA43991695";
	setAttr ".ics" -type "componentList" 1 "f[55:56]";
	setAttr ".ix" -type "matrix" 3.6260684062316577 0 0 0 0 3.6260684062316577 0 0 0 0 3.6260684062316577 0
		 0 5.7134710011653764 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2303531 3.926795 8.2468529 ;
	setAttr ".rs" 57659;
	setAttr ".lt" -type "double3" -3.3448992273893419e-016 -8.5955548234650792e-016 
		0.00085203423579777355 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.888189916978257 2.8670232008345238 5.7995737346312888 ;
	setAttr ".cbx" -type "double3" 2.3488961093212462 4.9865665740927847 10.694131178030576 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AE919E2C-45A6-7E12-1E40-D48D7BB05B38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[108:109]" "e[112]" "e[135]" "e[138]" "e[142]";
	setAttr ".ix" -type "matrix" 3.6260684062316577 0 0 0 0 3.6260684062316577 0 0 0 0 3.6260684062316577 0
		 0 5.7134710011653764 0 1;
	setAttr ".wt" 0.36902403831481934;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "3047D380-42C3-E849-C7C0-75B7C741AF0F";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 3.6260684062316577 0 0 0 0 3.6260684062316577 0 0 0 0 3.6260684062316577 0
		 0 5.7134710011653764 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00019386907 3.6575389 9.9184542 ;
	setAttr ".rs" 37198;
	setAttr ".lt" -type "double3" -4.5739779151732218e-019 -2.0122792321330962e-015 
		0.17709139930526882 ;
	setAttr ".ls" -type "double3" 0.66757566229305798 0.59272062124472691 0.81524825192753991 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4834939487078995 3.0445543222886151 9.1422483458885324 ;
	setAttr ".cbx" -type "double3" 1.4838816868594962 4.2705233540058067 10.694659401019708 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FD1BBBD1-4F88-1BE8-DC07-02B0158F4949";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "401871D1-4553-DBFB-807A-5CA128D5B5F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[158]" "e[160]" "e[162:163]";
	setAttr ".ix" -type "matrix" 3.6260684062316577 0 0 0 0 3.6260684062316577 0 0 0 0 3.6260684062316577 0
		 0 5.7134710011653764 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00023406935 3.8360341 9.9781532 ;
	setAttr ".rs" 46093;
	setAttr ".lt" -type "double3" 1.0054281083908545e-018 0.11889408467684276 -0.44647978638040098 ;
	setAttr ".ls" -type "double3" 0.57835691463994787 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99023979694374986 3.4726909421585148 9.5180690606519338 ;
	setAttr ".cbx" -type "double3" 0.99070793564852044 4.1993772935371485 10.438237830329948 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "BE86BDC6-4A3B-1020-CB6C-B0A618085B1E";
	setAttr ".ics" -type "componentList" 3 "e[166]" "e[168]" "e[170:171]";
createNode polyTweak -n "polyTweak8";
	rename -uid "4D6CC37D-42B2-242A-95F8-059D41C08319";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.44529736 -0.017297255 ;
	setAttr ".tk[17]" -type "float3" 0 -0.44529736 -0.017297255 ;
	setAttr ".tk[18]" -type "float3" 0 -0.4543539 0.04708498 ;
	setAttr ".tk[19]" -type "float3" 0 -0.4543539 0.04708498 ;
	setAttr ".tk[36]" -type "float3" 0 -0.55933225 0.08763627 ;
	setAttr ".tk[37]" -type "float3" 0 -0.55933225 0.08763627 ;
	setAttr ".tk[38]" -type "float3" 0 -0.56642652 0.13806899 ;
	setAttr ".tk[39]" -type "float3" 0 -0.56642652 0.13806899 ;
	setAttr ".tk[48]" -type "float3" 0 -0.12477962 0.004218908 ;
	setAttr ".tk[49]" -type "float3" 0 -0.12477962 0.004218908 ;
	setAttr ".tk[50]" -type "float3" 0 -0.14033885 0.11482803 ;
	setAttr ".tk[51]" -type "float3" 0 -0.14033885 0.11482803 ;
	setAttr ".tk[52]" -type "float3" 0 0.062343374 0.016780272 ;
	setAttr ".tk[53]" -type "float3" 0 0.062343374 0.016780272 ;
	setAttr ".tk[54]" -type "float3" 0 0.042987734 0.1543774 ;
	setAttr ".tk[55]" -type "float3" 0 0.042987734 0.1543774 ;
	setAttr ".tk[56]" -type "float3" 0 -0.10403371 -0.15731287 ;
	setAttr ".tk[57]" -type "float3" 0 -0.10403371 -0.15731287 ;
	setAttr ".tk[58]" -type "float3" 0 -0.29115659 -0.16987421 ;
	setAttr ".tk[59]" -type "float3" 0 -0.29115659 -0.16987421 ;
	setAttr ".tk[68]" -type "float3" 0 0.062337156 0.016753875 ;
	setAttr ".tk[69]" -type "float3" 0 -0.12480639 0.00422832 ;
	setAttr ".tk[70]" -type "float3" 0 -0.29118359 -0.16986486 ;
	setAttr ".tk[71]" -type "float3" 0 -0.10403997 -0.1573393 ;
	setAttr ".tk[72]" -type "float3" 0 -0.12482715 0.004264005 ;
	setAttr ".tk[73]" -type "float3" 0 -0.29120398 -0.16982903 ;
	setAttr ".tk[74]" -type "float3" 0 -0.18622415 -0.059980474 ;
	setAttr ".tk[75]" -type "float3" 0 -0.18620352 -0.060016245 ;
	setAttr ".tk[76]" -type "float3" 0 0.00094002858 -0.047490716 ;
	setAttr ".tk[77]" -type "float3" 0 0.00094621256 -0.047464319 ;
	setAttr ".tk[78]" -type "float3" 0 0.00094621256 -0.047464319 ;
	setAttr ".tk[79]" -type "float3" 0 -0.18617681 -0.060025658 ;
	setAttr ".tk[80]" -type "float3" 0 -0.21405029 -0.069414839 ;
	setAttr ".tk[81]" -type "float3" 0 -0.21403743 -0.069436766 ;
	setAttr ".tk[82]" -type "float3" 0 -0.27627537 -0.13452299 ;
	setAttr ".tk[83]" -type "float3" 0 -0.27625981 -0.13454752 ;
	setAttr ".tk[84]" -type "float3" 0 -0.20671555 -0.10035068 ;
	setAttr ".tk[85]" -type "float3" 0 -0.20670682 -0.10036294 ;
	setAttr ".tk[86]" -type "float3" 0 -0.23942246 -0.13649349 ;
	setAttr ".tk[87]" -type "float3" 0 -0.23941219 -0.13650727 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3F17DFF3-4AAF-FDAF-C10B-28903124AA98";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "AD35DADF-4C80-03B6-362A-109A98E6219A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[63]" "e[65:66]";
	setAttr ".ix" -type "matrix" 3.6260684062316577 0 0 0 0 3.6260684062316577 0 0 0 0 3.6260684062316577 0
		 0 5.7134710011653764 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8337336 -3.9155414 ;
	setAttr ".rs" 65366;
	setAttr ".lt" -type "double3" -5.1856564257225365e-031 -0.018554793832817953 -0.31898677070631176 ;
	setAttr ".ls" -type "double3" 0.48115359861282625 1.1953428815808467 0.79483848195132001 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1257031660590067 6.605051322535525 -4.1277319803706556 ;
	setAttr ".cbx" -type "double3" 1.1257031660590067 7.0624154886588144 -3.7033510605343669 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "1B8E751C-446C-C010-B941-25BE908E581F";
	setAttr ".ics" -type "componentList" 3 "e[174]" "e[176]" "e[178:179]";
createNode polyTweak -n "polyTweak9";
	rename -uid "DA71B80B-42BF-E80B-CA51-B29CACE5ECA7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[88]" -type "float3" 0 0.014558386 0.083138257 ;
	setAttr ".tk[89]" -type "float3" 0 0.014558386 0.083138257 ;
	setAttr ".tk[90]" -type "float3" 0 0.014558386 0.083138257 ;
	setAttr ".tk[91]" -type "float3" 0 0.014558386 0.083138257 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "76F7B754-4237-74B0-4910-6194C9363D86";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "FC6E715D-45C4-461F-5016-BDA140B39308";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[77]" "e[81]" "e[83]";
	setAttr ".ix" -type "matrix" 3.6260684062316577 0 0 0 0 3.6260684062316577 0 0 0 0 3.6260684062316577 0
		 0 5.7134710011653764 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0661526 4.2420177 1.4012324 ;
	setAttr ".rs" 43089;
	setAttr ".lt" -type "double3" -1.0269562977782698e-015 -2.5257573810222311e-015 
		-0.8762324819418279 ;
	setAttr ".ls" -type "double3" 0.42466587047310689 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9974344197979548 3.2513704807142263 0.43000771580797709 ;
	setAttr ".cbx" -type "double3" 9.1348705144822304 5.2326653189204677 2.3724569294895104 ;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "DA52C158-4974-CAAB-4CF3-2D92426B421E";
	setAttr ".ics" -type "componentList" 3 "e[182]" "e[184]" "e[186:187]";
createNode polyTweak -n "polyTweak10";
	rename -uid "C711275E-453E-A0FC-66A0-FCB2A0FD7111";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[92]" -type "float3" 0.058252543 -0.081838675 -0.16186388 ;
	setAttr ".tk[93]" -type "float3" 0.058252543 -0.081838675 -0.16186388 ;
	setAttr ".tk[94]" -type "float3" 0.058252543 -0.081838675 -0.16186388 ;
	setAttr ".tk[95]" -type "float3" 0.058252543 -0.081838675 -0.16186388 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "90B1C1B3-4BE2-E9A1-2B24-AB912C2C91D5";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "E7E40309-4A5E-5B8B-AD0F-AE85BEDAF363";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[21]" "e[85]" "e[87:88]";
	setAttr ".ix" -type "matrix" 3.6260684062316577 0 0 0 0 3.6260684062316577 0 0 0 0 3.6260684062316577 0
		 0 5.7134710011653764 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0661526 4.2420182 1.4012324 ;
	setAttr ".rs" 44652;
	setAttr ".lt" -type "double3" 8.0491169285323849e-016 -0.39246011032750161 -0.50970407917447025 ;
	setAttr ".ls" -type "double3" 0.38600434010628498 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1348705144822304 3.2513706968447456 0.43000771580797709 ;
	setAttr ".cbx" -type "double3" -2.9974344197979548 5.2326653189204677 2.3724569294895104 ;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "02EB3AF7-4E0D-A55E-2426-6AAD5F49D3CA";
	setAttr ".ics" -type "componentList" 3 "e[190]" "e[192]" "e[194:195]";
createNode polyTweak -n "polyTweak11";
	rename -uid "F4E4B2C2-4F8E-88C8-CE73-62A35B95A5D9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[96]" -type "float3" -0.017024642 -0.045875199 -0.058730993 ;
	setAttr ".tk[97]" -type "float3" -0.027837997 -0.045875199 -0.0096394494 ;
	setAttr ".tk[98]" -type "float3" -0.027341193 -0.045875199 -0.049894534 ;
	setAttr ".tk[99]" -type "float3" -0.034422278 -0.045875199 -0.019549461 ;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "4853BF96-44F4-159B-A7B1-60BFAD0C2F95";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak12";
	rename -uid "559C7A9B-49E9-EDA2-1B56-D0878B3480CD";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.088803641 0.15829873 ;
	setAttr ".tk[5]" -type "float3" 0 0.088803641 0.15829873 ;
	setAttr ".tk[6]" -type "float3" 1.2989609e-014 -0.17187625 -0.49137813 ;
	setAttr ".tk[7]" -type "float3" -1.2989609e-014 -0.17187625 -0.49137813 ;
	setAttr ".tk[22]" -type "float3" -4.9960036e-016 -0.094553143 -0.28031573 ;
	setAttr ".tk[23]" -type "float3" 4.9960036e-016 -0.094553143 -0.28031573 ;
	setAttr ".tk[24]" -type "float3" 0 0.13965839 -0.47308373 ;
	setAttr ".tk[25]" -type "float3" 0 0.13965839 -0.47308373 ;
	setAttr ".tk[26]" -type "float3" -2.0400348e-015 0.17187622 -0.38514107 ;
	setAttr ".tk[27]" -type "float3" 2.0400348e-015 0.17187622 -0.38514107 ;
	setAttr ".tk[30]" -type "float3" 0 -0.090858214 -0.1405651 ;
	setAttr ".tk[31]" -type "float3" 0 -0.090858214 -0.1405651 ;
	setAttr ".tk[88]" -type "float3" -2.9802322e-008 0 -0.081515267 ;
	setAttr ".tk[89]" -type "float3" -2.9802322e-008 0 -0.081515267 ;
	setAttr ".tk[90]" -type "float3" -2.9802322e-008 0 -0.081515267 ;
	setAttr ".tk[91]" -type "float3" -2.9802322e-008 0 -0.081515267 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "8198B3C1-4083-1243-8D1B-B2967DD3C26E";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[105]";
	setAttr ".ix" -type "matrix" 3.6260684062316577 0 0 0 0 3.6260684062316577 0 0 0 0 3.6260684062316577 0
		 0 5.7134710011653764 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1700106 -1.7067208 ;
	setAttr ".rs" 34254;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 2.4394446881639338 4.3735129964357267 ;
	setAttr ".ls" -type "double3" 0.26521533722490437 0.30674761126968186 0.9421247432311759 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9974344197979548 4.092106097422648 -2.5225563331749483 ;
	setAttr ".cbx" -type "double3" 2.9974344197979548 4.2479149129707707 -0.89088524562012883 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "130FCD19-4B9A-ED56-31B1-03A77146BF4C";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 3.6260684062316577 0 0 0 0 3.6260684062316577 0 0 0 0 3.6260684062316577 0
		 0 5.7134710011653764 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9857554 -6.5794601 ;
	setAttr ".rs" 63066;
	setAttr ".lt" -type "double3" 0 0.44328442474046009 0.42489767229007969 ;
	setAttr ".ls" -type "double3" 0.44205860928594093 0.41409828408114591 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96584017423014168 3.4425018312248272 -6.6920799591460529 ;
	setAttr ".cbx" -type "double3" 0.96584017423014168 4.5290091872852543 -6.4668404029955751 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "3136FCC9-40C8-7FD9-A809-1191CA635120";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0 0.21819888 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.21819888 ;
	setAttr ".tk[24]" -type "float3" 0 0.23136337 0.20380986 ;
	setAttr ".tk[25]" -type "float3" 0 0.23136337 0.20380986 ;
	setAttr ".tk[26]" -type "float3" 0 0.23136337 0.20380986 ;
	setAttr ".tk[27]" -type "float3" 0 0.23136337 0.20380986 ;
	setAttr ".tk[121]" -type "float3" 0.049888846 0.84745818 -0.012664811 ;
	setAttr ".tk[122]" -type "float3" 0.031442855 0.84745818 -0.012664811 ;
	setAttr ".tk[123]" -type "float3" 0.049888846 0.84222645 0.010562368 ;
	setAttr ".tk[124]" -type "float3" 0.031442855 0.84222645 0.010562368 ;
	setAttr ".tk[125]" -type "float3" -0.17720923 0.84222645 0.010562375 ;
	setAttr ".tk[126]" -type "float3" -0.17720923 0.84745818 -0.012664811 ;
	setAttr ".tk[127]" -type "float3" -0.15876332 0.84745818 -0.012664811 ;
	setAttr ".tk[128]" -type "float3" -0.15876332 0.84222645 0.010562375 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "01623582-4C99-9A2A-CAFA-1D9D3F916C72";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 356\n            -height 226\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 355\n            -height 226\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 356\n            -height 226\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
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
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 719\\n    -height 518\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 719\\n    -height 518\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1EE3634E-4BAF-796B-B136-5F9938FDBC9C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "ED5E0C22-427F-544E-27EC-679B7B15C5D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[36:37]" "e[39]" "e[41]" "e[48]" "e[51]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 3.6260684062316577 0 0 0 0 3.6260684062316577 0 0 0 0 3.6260684062316577 0
		 0 5.7134710011653764 0 1;
	setAttr ".wt" 0.31125998497009277;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "E89441F2-43A6-473C-46A8-9D84B50193FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[22]" -type "float3" 0 -0.07680773 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.07680773 0 ;
	setAttr ".tk[129]" -type "float3" -0.13659655 0.062474038 0.0742824 ;
	setAttr ".tk[130]" -type "float3" 0.13659655 0.062474038 0.0742824 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "388333BF-4D5D-C952-A329-A398208F4722";
	setAttr ".ics" -type "componentList" 3 "f[18]" "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 3.6260684062316577 0 0 0 0 3.6260684062316577 0 0 0 0 3.6260684062316577 0
		 0 5.7134710011653764 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7092891 -3.2817252 ;
	setAttr ".rs" 34093;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9974344197979548 6.229155772579821 -4.7649954100478391 ;
	setAttr ".cbx" -type "double3" 2.9974344197979548 7.1894219947502398 -1.7984549028069599 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "B3EA4C7E-4D85-E7C3-DF26-34875A31CACB";
	setAttr ".ics" -type "componentList" 3 "f[18]" "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 3.6260684062316577 0 0 0 0 3.6260684062316577 0 0 0 0 3.6260684062316577 0
		 0 5.7134710011653764 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7092891 -3.2817254 ;
	setAttr ".rs" 37873;
	setAttr ".lt" -type "double3" 0 9.9920072216264089e-016 0.19758043104477044 ;
	setAttr ".ls" -type "double3" 1 1 0.27878559906700356 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9974344197979548 6.2291558266124509 -4.7649958423088776 ;
	setAttr ".cbx" -type "double3" 2.9974344197979548 7.1894219947502398 -1.7984549028069599 ;
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
connectAttr "polyExtrudeFace16.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace8.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak9.out" "polyCloseBorder2.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak9.ip";
connectAttr "polyCloseBorder2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak10.out" "polyCloseBorder3.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak10.ip";
connectAttr "polyCloseBorder3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak11.out" "polyCloseBorder4.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySubdFace1.ip";
connectAttr "polyCloseBorder4.out" "polyTweak12.ip";
connectAttr "polySubdFace1.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polySplitRing4.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Airplane 03.ma
