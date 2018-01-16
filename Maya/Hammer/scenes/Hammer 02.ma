//Maya ASCII 2017ff04 scene
//Name: Hammer 02.ma
//Last modified: Tue, Jan 16, 2018 02:58:04 PM
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
	setAttr ".t" -type "double3" 18.349721578976776 5.8497483286154726 -2.8384872113264805 ;
	setAttr ".r" -type "double3" -4.5383527293611561 452.5999999998885 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "617CFEED-492D-2164-2708-0FAB31D085F8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.629985523256323;
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
	setAttr ".s" -type "double3" 0.41697576511512735 0.41697576511512735 0.41697576511512735 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "665087FF-44C3-5C03-A5AC-F799E0F0B382";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.55916807055473328 ;
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 897\n            -height 518\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 897\\n    -height 518\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 897\\n    -height 518\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
connectAttr "polyExtrudeFace2.out" "pCylinderShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Hammer 02.ma
