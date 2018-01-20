//Maya ASCII 2017ff04 scene
//Name: Boat 02.ma
//Last modified: Fri, Jan 19, 2018 05:25:32 PM
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
	rename -uid "AF3DD1E4-4B1D-B9AD-6FE7-5F8D4CD414B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.62902142184878163 5.317211404997253 -2.7308025920537693 ;
	setAttr ".r" -type "double3" 303.26164727125553 -4872.199999999063 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F72B7F19-49CF-C831-B6E7-798CE2AEA009";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.8801562841435437;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F0F05FE7-43C4-103E-BCE2-DD897C911868";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E2584F28-44DC-89A2-135D-43982F611A2B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.9252114167776044;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A69BC543-4AF9-DCF3-D64F-D684477A6FF6";
	setAttr ".t" -type "double3" -0.25544182851724706 0.42353984850314336 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5B37A191-44B8-3F53-F7C6-CD8BDF9717C4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.6971259819709896;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "97920F56-4B59-C4AA-B4EF-27AF666883E1";
	setAttr ".t" -type "double3" 1000.1 0.13427788383383721 0.33337957365642396 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "012289A3-4556-C836-B74E-3799EE1EEEC7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.6027024206651723;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "88D33358-4755-0969-B9B5-138163F1BDA2";
	setAttr ".v" no;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "89A623F6-4B4D-D445-2B8C-68A4365399B6";
	setAttr -k off ".v";
	setAttr ".fc" 75;
	setAttr ".imn" -type "string" "C:/Users/pete/DGM 1660/Maya/Boat Model/images/top.jpg";
	setAttr ".cov" -type "short2" 441 153 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.41;
	setAttr ".h" 1.53;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "7DF3A599-422A-384A-E972-2685057A1450";
	setAttr ".v" no;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "67CEBA33-4A3E-298E-1A52-0CA395D2FA1D";
	setAttr -k off ".v";
	setAttr ".fc" 75;
	setAttr ".imn" -type "string" "C:/Users/pete/DGM 1660/Maya/Boat Model/images/front.jpg";
	setAttr ".cov" -type "short2" 439 92 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.39;
	setAttr ".h" 0.92;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "C037544D-422B-0468-1C3C-DFAD6EB0EA64";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "94970233-4FD6-A83C-B62A-53B10C8953C3";
	setAttr -k off ".v";
	setAttr ".fc" 75;
	setAttr ".imn" -type "string" "C:/Users/pete/DGM 1660/Maya/Boat Model/images/side.jpg";
	setAttr ".cov" -type "short2" 138 74 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.38;
	setAttr ".h" 0.74;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "E7E9504E-4BFD-423A-B111-42AB4478CEE0";
	setAttr ".t" -type "double3" 0 1.2615491922279507 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4C5FDAF0-46CB-2628-750F-969318A2CC62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt";
	setAttr ".pt[1]" -type "float3" 0 2.0489097e-008 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[10]" -type "float3" 0 2.0489097e-008 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[12]" -type "float3" 0.1147866 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.11478658 0 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[20]" -type "float3" 0 2.0489097e-008 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[25]" -type "float3" 0 2.0489097e-008 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[52]" -type "float3" 0.11257517 0 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[54]" -type "float3" -0.11284472 0 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[68]" -type "float3" 0.11352015 0 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[70]" -type "float3" -0.11284472 0 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[89]" -type "float3" 0.11257517 0 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.093119845 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "495EBF66-45FF-6E87-5D2E-F8983C7025DE";
	setAttr ".t" -type "double3" 1.139035387625138 1.0624440904213708 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "DA8F04B5-427C-B078-6D65-71BBDF3976D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37248144 0.48473763 -0.12329285 
		-0.37248144 0.48473763 -0.12329285 0.37248144 -0.48473763 -0.12329285 -0.37248144 
		-0.48473763 -0.12329285 0.37248144 -0.48473763 0.12329285 -0.37248144 -0.48473763 
		0.12329285 0.37248144 0.48473763 0.12329285 -0.37248144 0.48473763 0.12329285;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "50F2F677-461C-D47C-F94B-5C93CBE92684";
	setAttr ".t" -type "double3" -0.6592722405860667 0 -0.52357052588220743 ;
	setAttr ".rp" -type "double3" 0 2.3172330755506634 0 ;
	setAttr ".sp" -type "double3" 0 2.3172330755506634 0 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "779281FA-4FF7-CE2C-825F-F8928ABBCF5C";
	setAttr ".t" -type "double3" -0.41323724119231553 1.0194433712072966 0.49488123387831329 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group|pasted__pCube2";
	rename -uid "EB05995C-480A-A07A-F446-5BA5DFA24EF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.38448739 0.48473763 -0.06603457 
		-0.38448739 0.48473763 -0.06603457 0.38448739 -0.48473763 -0.06603457 -0.38448739 
		-0.48473763 -0.06603457 0.38448739 -0.48473763 0.06603457 -0.38448739 -0.48473763 
		0.06603457 0.38448739 0.48473763 0.06603457 -0.38448739 0.48473763 0.06603457;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "552B95D6-4C67-50CF-9B8D-EDB4DE23B913";
	setAttr ".t" -type "double3" 0 -1.3517339953866658 0 ;
	setAttr ".rp" -type "double3" 0 2.3172330755506634 0 ;
	setAttr ".sp" -type "double3" 0 2.3172330755506634 0 ;
createNode transform -n "pasted__pCube2" -p "group1";
	rename -uid "EBCAFACF-4111-E449-A574-AAB5BC136D0F";
	setAttr ".t" -type "double3" 0 2.3362053125689588 0 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group1|pasted__pCube2";
	rename -uid "510BA523-4E38-3135-6268-B89401728CB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37248144 0.48473763 0.00079674087 
		-0.37248144 0.48473763 0.00079674087 0.37248144 -0.48473763 0.00079674087 -0.37248144 
		-0.48473763 0.00079674087 0.37248144 -0.48473763 -0.00079674087 -0.37248144 -0.48473763 
		-0.00079674087 0.37248144 0.48473763 -0.00079674087 -0.37248144 0.48473763 -0.00079674087;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ECE0E2AF-4FA7-8812-A611-2AAE95E1DAB6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D0536FDC-47E2-0896-E72C-069F0D51B618";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4EFD618B-489F-C99B-A7C4-2C848DA13494";
createNode displayLayerManager -n "layerManager";
	rename -uid "582D2970-442B-1AA5-130D-ABBD7E5751BF";
createNode displayLayer -n "defaultLayer";
	rename -uid "FD2DA4A6-49DC-849B-ED2E-C69A3F36C2D7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "34ECE099-4CDD-E879-22DD-BA8CDA2351DB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "154C5C47-4B52-E431-92BA-22A645248419";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2186FA73-4386-DD47-1F2B-30A7D7C62B35";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 352\n            -height 226\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 351\n            -height 226\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 352\n            -height 226\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 711\n            -height 518\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 711\\n    -height 518\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 711\\n    -height 518\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "86342F88-456C-91A0-3D67-F3AD6198B1C5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "61F1399E-43AB-B574-5370-96A09F60F57C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FFD2AE33-499D-80C4-A994-4B83F56D9AE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49899852275848389;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "9B1F8DE8-424D-71C6-0DFA-1ABA55498540";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.61111271 0 0 1.61111271
		 0 0 -1.61111271 0 0 1.61111271 0 0 -1.61111271 0 0 1.61111271 0 0 -1.61111271 0 0
		 1.61111271 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "BB4846DB-48F8-A07F-D009-829B465E8E90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51227617263793945;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "0C48E519-47A7-8E4F-284C-218B4975761A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -7.4505806e-008 -0.12276179
		 0 7.4505806e-008 -0.12276179 0 7.4505806e-008 0.12889987 0 -7.4505806e-008 0.12889987;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C331AB75-44A9-8163-47BF-D3B507503E94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[22]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46519839763641357;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "A126BF52-49E8-6D30-E15D-339C4EA4F0FC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.73067838 0 -0.083506092 ;
	setAttr ".tk[1]" -type "float3" -0.82810217 0 -0.0069588404 ;
	setAttr ".tk[2]" -type "float3" 0.73067838 0 -0.083506092 ;
	setAttr ".tk[3]" -type "float3" -0.82810217 0 -0.0069588404 ;
	setAttr ".tk[4]" -type "float3" 0.76547259 0 0.048711888 ;
	setAttr ".tk[5]" -type "float3" -0.86616266 0 0.030214982 ;
	setAttr ".tk[6]" -type "float3" 0.76547259 0 0.048711888 ;
	setAttr ".tk[7]" -type "float3" -0.86616254 0 0.030214982 ;
	setAttr ".tk[12]" -type "float3" 0.04175305 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.027835365 0 0.0069588413 ;
	setAttr ".tk[15]" -type "float3" -0.027835365 0 0.0069588413 ;
	setAttr ".tk[17]" -type "float3" 0.04175305 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7C12B6B2-401B-D5A6-7FC4-41B088C0B838";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[24]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4959770143032074;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "39794D1D-4A8A-817B-2165-F49B1E8478A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 -0.041753046 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.041753046 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.048711888 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.048711888 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E5A91BC3-4934-6530-7A0A-1284E675B0C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[19]" "e[25]" "e[27]" "e[29]" "e[38]" "e[42]" "e[50]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56712996959686279;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "2DBEF219-4337-B3BB-2581-77A7597BB377";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  0 0.12535124 0 0 0.12535129
		 0 0 -0.37997127 0 0 -0.379971 0 0 -0.37997127 0 0 -0.379971 0 0 0.12535124 0 0 0.12535129
		 0 0 -0.39955708 0 0 0.12535125 0 0 0.12535125 0 0 -0.39955708 0 -0.0018589124 -0.2271993
		 0 0 -0.39955708 0 0 -0.21936491 0 0.09009625 0.24286817 0 0 0.12535125 0 -0.067185134
		 0.36232582 0 0 -0.39955699 0 0 0.12535125 0 0 0.12535129 0 0 0.12535125 0 0 -0.39955699
		 0 0 -0.37997088 0 0 -0.37997124 -0.076547258 0 0.12535125 -0.076547258 0 0.12535125
		 0 0 0.12535125 0.0835061 0 -0.37997124 0.0835061 0 -0.37997127 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "164C8642-4E80-B024-5547-4293D79B9BC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[10:11]" "e[16]" "e[20:21]" "e[23]" "e[36]" "e[43]" "e[48]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.31131362915039063;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "0CBDCA3E-4ECA-55EC-8811-BD938D5D2E59";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[1]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.047588091 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.029284978 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.036606222 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.036606222 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 4.8428774e-008 ;
	setAttr ".tk[12]" -type "float3" 0 0.040266849 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.040266857 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.040266849 0 ;
	setAttr ".tk[15]" -type "float3" -0.056428917 0.13081251 0 ;
	setAttr ".tk[17]" -type "float3" 1.2107193e-008 0 0 ;
	setAttr ".tk[21]" -type "float3" 0 0 4.8428774e-008 ;
	setAttr ".tk[23]" -type "float3" 0 0.040266857 0 ;
	setAttr ".tk[27]" -type "float3" 0 0 4.8428774e-008 ;
	setAttr ".tk[29]" -type "float3" 0 0.040266849 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.047588091 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.047588091 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.047588091 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.047588091 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.087854929 0 ;
	setAttr ".tk[35]" -type "float3" -0.076948501 -0.053863961 0 ;
	setAttr ".tk[39]" -type "float3" 0.11819113 -0.11004002 -1.8626451e-008 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "303912EA-4DE6-3B8E-42AD-3C868F550BDE";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[15]" -type "float3" 0 -0.28915906 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.24280009 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.31864059 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.24280009 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.24280009 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.058168612 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.056545906 7.4505806e-009 ;
	setAttr ".tk[36]" -type "float3" 0 -0.13638803 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.13638803 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.13638803 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.050951838 0 ;
	setAttr ".tk[41]" -type "float3" 0.014277741 -0.19525231 -0.0088875396 ;
	setAttr ".tk[42]" -type "float3" 0 -0.16258129 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.16258129 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.16258129 0 ;
	setAttr ".tk[45]" -type "float3" 0.058560133 -0.18596143 -0.036255032 ;
	setAttr ".tk[46]" -type "float3" -0.07252223 0 -0.036255032 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "94384CA3-4DB1-4E4E-9DDD-E7917704591E";
	setAttr ".dc" -type "componentList" 5 "f[1]" "f[9:11]" "f[20:21]" "f[26:31]" "f[44:47]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0B7D2336-45EE-2615-36EB-9D858426E9AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1:2]" "e[6:7]" "e[12]" "e[17]" "e[19:20]" "e[28]" "e[35]" "e[37]" "e[44]" "e[46:47]" "e[59]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2615491922279507 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0060293674 1.4722216 0.0030690432 ;
	setAttr ".rs" 34120;
	setAttr ".lt" -type "double3" -1.8388068845354155e-016 2.6487059073820873e-016 -0.04959164546716429 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1389479637145996 1.3619920487781674 -0.62276178598403931 ;
	setAttr ".cbx" -type "double3" 2.1510066986083984 1.5824511225601345 0.62889987230300903 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "3C8E9D14-451E-0BF6-EE96-E2B533E3BB56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[74]" "e[77]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[94]" "e[96:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2615491922279507 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0063631535 1.4726247 0.0030626357 ;
	setAttr ".rs" 64651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.114614725112915 1.3619920785804898 -0.57320451736450195 ;
	setAttr ".cbx" -type "double3" 2.1273410320281982 1.5832571561714321 0.57932978868484497 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "D75D63C2-4ACC-1BB8-B92B-F7BD35B2D3AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[74]" "e[77]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[94]" "e[96:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2615491922279507 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 4.3368086899420177e-018 -0.54781817659741716 2.1684043449710089e-018 ;
	setAttr ".s" -type "double3" 0.7951508680845879 1 0.6841461762174863 ;
	setAttr ".pvt" -type "float3" 0.0063631535 0.92480612 0.0030626357 ;
	setAttr ".rs" 50941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.114614725112915 1.3619920785804898 -0.57320451736450195 ;
	setAttr ".cbx" -type "double3" 2.1273410320281982 1.5832571561714321 0.57932978868484497 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "F7B5386D-4E09-12F8-5AAE-8897B457B4A5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[2]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[27]" -type "float3" 0 -0.046446718 0.045447338 ;
	setAttr ".tk[28]" -type "float3" -0.086855814 0 0.029007254 ;
	setAttr ".tk[29]" -type "float3" -0.086855814 0 0.029007254 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.045447338 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.065831184 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.065831184 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.071632303 ;
	setAttr ".tk[40]" -type "float3" 0 -0.046446718 -0.071632303 ;
	setAttr ".tk[41]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[45]" -type "float3" -0.086855814 0 0.029007254 ;
	setAttr ".tk[47]" -type "float3" 0 -0.046446718 0.045447338 ;
	setAttr ".tk[53]" -type "float3" 0 -0.046446718 -0.071632303 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.065831184 ;
	setAttr ".tk[57]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[61]" -type "float3" -0.086855814 0 0.029007254 ;
	setAttr ".tk[63]" -type "float3" 0 -0.046446718 0.045447338 ;
	setAttr ".tk[69]" -type "float3" 0 -0.046446718 -0.071632303 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.065831184 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "4D39DBA2-4B5F-16A0-46AD-73A3CDC9EA5F";
	setAttr ".ics" -type "componentList" 9 "e[138]" "e[141]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[160:167]";
createNode polyTweak -n "polyTweak9";
	rename -uid "160D6727-4AED-79FF-D48B-B38F391D01D7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[73:88]" -type "float3"  0.10666757 0.0042898892 -0.024674784
		 0.05432317 0.0089269914 -0.037135705 0.10400013 0.0053123282 0.027413106 0.053052522
		 0.0089269914 0.038037937 0.14654909 -0.0029130676 -0.010725137 -0.098235957 0.0061474941
		 -0.029787334 -0.13597634 0.00039541567 -0.013813581 0.00089521648 0.010847312 0.038655777
		 -0.044030756 0.010847338 0.036710426 0.00080690719 0.010847312 -0.038655777 -0.04547805
		 0.010847338 -0.037708137 -0.1653588 -0.010028175 0.00098066451 -0.13782667 -0.00059783622
		 0.014847128 0.1653588 -0.010847353 0.00056728598 0.14609744 -0.0058313436 0.011396467
		 -0.095351741 0.0054227463 0.028594891;
createNode polyNormal -n "polyNormal1";
	rename -uid "4239F79E-419B-59FF-D337-2BA2B231855A";
	setAttr ".ics" -type "componentList" 5 "f[65:66]" "f[68]" "f[71:72]" "f[74]" "f[77:78]";
	setAttr ".unm" no;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "A83FA8E0-468B-847D-7762-C79A60676298";
	setAttr ".ics" -type "componentList" 9 "e[138]" "e[141]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[160:167]";
createNode polyCrease -n "polyCrease1";
	rename -uid "AB21AD0E-4627-B1F2-E1AE-55B925FC983C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:3]" "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[19:22]" "e[24:29]" "e[31]" "e[33]" "e[35]" "e[37:38]" "e[40]" "e[42]" "e[44]" "e[46:48]" "e[56]" "e[59:60]" "e[68]" "e[70]" "e[89]" "e[92]";
	setAttr -s 40 ".cr";
	setAttr ".cr[0]" 1.4700000286102295;
	setAttr ".cr[1]" 2.9599990844726562;
	setAttr ".cr[2]" 2.9599990844726562;
	setAttr ".cr[3]" 1.8999999761581421;
	setAttr ".cr[6]" 2.9599990844726562;
	setAttr ".cr[7]" 2.9599990844726562;
	setAttr ".cr[10]" 1.8999999761581421;
	setAttr ".cr[11]" 1.4700000286102295;
	setAttr ".cr[12]" 2.9599990844726562;
	setAttr ".cr[13]" 1.8999999761581421;
	setAttr ".cr[15]" 1.4700000286102295;
	setAttr ".cr[17]" 2.9599990844726562;
	setAttr ".cr[19]" 2.9599990844726562;
	setAttr ".cr[20]" 2.9599990844726562;
	setAttr ".cr[21]" 1.4700000286102295;
	setAttr ".cr[22]" 1.1399999856948853;
	setAttr ".cr[24]" 1.1399999856948853;
	setAttr ".cr[25]" 1.4700000286102295;
	setAttr ".cr[26]" 1.1399999856948853;
	setAttr ".cr[27]" 1.1399999856948853;
	setAttr ".cr[28]" 2.9599990844726562;
	setAttr ".cr[29]" 1.8999999761581421;
	setAttr ".cr[31]" 1.1399999856948853;
	setAttr ".cr[33]" 1.4700000286102295;
	setAttr ".cr[35]" 2.9599990844726562;
	setAttr ".cr[37]" 2.9599990844726562;
	setAttr ".cr[38]" 1.8999999761581421;
	setAttr ".cr[40]" 1.1399999856948853;
	setAttr ".cr[42]" 1.4700000286102295;
	setAttr ".cr[44]" 2.9599990844726562;
	setAttr ".cr[46]" 2.9599990844726562;
	setAttr ".cr[47]" 2.9599990844726562;
	setAttr ".cr[48]" 1.4700000286102295;
	setAttr ".cr[56]" 1.4700000286102295;
	setAttr ".cr[59]" 2.9599990844726562;
	setAttr ".cr[60]" 1.8999999761581421;
	setAttr ".cr[68]" 1.6200000047683716;
	setAttr ".cr[70]" 2.9599990844726562;
	setAttr ".cr[89]" 1.1399999856948853;
	setAttr ".cr[92]" 1.1399999856948853;
createNode polyCube -n "polyCube2";
	rename -uid "A93F5C58-498E-CECB-6A82-87AABB9399CE";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "A102BAAA-4F45-984E-ED9A-F2B38FB043E4";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "6F7F0E62-44CC-53C7-46D4-F6A5FB798314";
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "369AF4CD-44F3-2C1A-68AE-6997D03C2CA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[91]" "e[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2615491922279507 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9300742 1.521747 -0.0046412423 ;
	setAttr ".rs" 34367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7504658699035645 1.468591767110458 -0.21827328205108643 ;
	setAttr ".cbx" -type "double3" 2.109682559967041 1.5749021346946865 0.20899079740047455 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "CF20ECBC-4CCE-07AF-5639-C7803B563EEE";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0.027256239 -0.034989439 ;
	setAttr ".tk[45]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[52]" -type "float3" -0.01765856 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.011953603 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.011953603 0 0 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.088732153 ;
	setAttr ".tk[74]" -type "float3" 0 0.031577304 0.078223735 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.089976035 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.090788208 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.10517536 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.088715605 ;
	setAttr ".tk[79]" -type "float3" 0.11652461 0 0.12834799 ;
	setAttr ".tk[80]" -type "float3" 0 0.024350585 -0.08640039 ;
	setAttr ".tk[81]" -type "float3" 0 0.048829556 -0.08141876 ;
	setAttr ".tk[82]" -type "float3" 0 0.013844011 0.10811468 ;
	setAttr ".tk[83]" -type "float3" 0 0.03262943 0.083178028 ;
	setAttr ".tk[84]" -type "float3" 0.32203877 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.092533208 0 -0.085543826 ;
	setAttr ".tk[86]" -type "float3" -0.24344003 0 0 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.13151821 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.065753102 ;
select -ne :time1;
	setAttr ".o" 79;
	setAttr ".unw" 79;
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
	setAttr -s 4 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyExtrudeEdge4.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "pasted__polyCube2.out" "|group|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "pasted__polyCube3.out" "|group1|pasted__pCube2|pasted__pCubeShape2.i"
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
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak8.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak9.ip";
connectAttr "polyCloseBorder1.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCrease1.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyCrease1.out" "polyTweak10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Boat 02.ma
