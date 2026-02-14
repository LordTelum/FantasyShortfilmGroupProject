//Maya ASCII 2024 scene
//Name: GoblinTestAnims.ma
//Last modified: Fri, Jan 30, 2026 12:55:57 AM
//Codeset: 1252
file -rdi 1 -ns "Goblin" -rfn "GoblinRN" -op "v=0;" -typ "mayaAscii" "D:/GithubStuff/University/FantasyShortfilmGroupProject/MayaFolder/assets/goblin/Goblin.ma";
file -r -ns "Goblin" -dr 1 -rfn "GoblinRN" -op "v=0;" -typ "mayaAscii" "D:/GithubStuff/University/FantasyShortfilmGroupProject/MayaFolder/assets/goblin/Goblin.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "CA7432CF-4813-84E5-5819-89A6A881702F";
createNode transform -s -n "persp";
	rename -uid "BC061D61-4658-CE23-A4C0-91B4FAD1E1E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -103.53770077618579 134.49671115106341 39.680319653447782 ;
	setAttr ".r" -type "double3" 0.26164727044221214 -433.79999999984534 -8.9064070182971732e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "87D2455C-4760-7A38-A613-F0B23A8C72B5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 95.732829785149207;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.0184087305626983 150.12331680331596 11.021799260573491 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "20444915-4914-9B97-8156-4896B5AE27AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "80A381CB-4868-6EED-27A2-6A84353CE3EA";
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
	rename -uid "B4F4CD3C-4F95-5262-F6AD-5BA8FE496CF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2C4E2606-46F0-A1EC-FF77-1AA5D0ABFD24";
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
	rename -uid "1A65AEC8-4456-E4F4-ACE0-6384EA184B1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E2728803-4042-D3B5-2A6E-F3BDB8BB9EC1";
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
createNode transform -n "camera1";
	rename -uid "2FF210B7-4213-166D-FF02-8E8A6D4658B4";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "8CF743FC-41CD-AB4D-E87D-30B076032232";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".coi" 99.566574599878948;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "98C64DAF-402A-5171-1177-6C8A575AE994";
	setAttr -s 26 ".lnk";
	setAttr -s 26 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "53F78BA1-4E7A-D5F1-7CC8-E9B000774167";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "101C94EC-4039-44CD-1F75-F3A2AE6014AD";
createNode displayLayerManager -n "layerManager";
	rename -uid "37430C46-4126-4688-F52A-E9ADED223B55";
createNode displayLayer -n "defaultLayer";
	rename -uid "A2B37D09-4206-1CC5-82B8-49B92F740648";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0F92E21C-416C-8CB5-EA4E-E0BEE625EF61";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FF939A38-4B28-550A-C581-DE8149D6EC78";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A41D8C48-46DE-1E59-3CF4-43AE6CE71110";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "29DF7E52-487E-33C4-9AFF-64BC5F04D2C0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8B756F8B-452A-193A-04A4-6BADDB1994AD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "56E6A0E5-4F45-96AA-17CA-F5B0DB8DDFCC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "38865303-4EC6-49F1-0A87-E890649DAE48";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 590\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1234\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -connectedGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1234\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1234\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84C2E076-4AF2-C22F-5876-39ABDA62BAEC";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 200 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "GoblinRN";
	rename -uid "EAC29B2F-4FC3-1A87-D558-948F527ADE85";
	setAttr -s 429 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"GoblinRN"
		"GoblinRN" 0
		"GoblinRN" 454
		2 "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_01_Ctrl_Grp|Goblin:Neck_01_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_01_Ctrl_Grp|Goblin:Neck_01_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_02_Ctrl_Grp|Goblin:Neck_02_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_02_Ctrl_Grp|Goblin:Neck_02_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Rings|Goblin:Nosering_Ctrl_Grp|Goblin:Nosering_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eyebrow_Controls|Goblin:Eyebrow_Furrow_Ctrl_Grp|Goblin:Eyebrow_Furrow_Ctrl_Offset_Grp|Goblin:Eyebrow_Furrow_Ctrl" 
		"visibility" " 1"
		2 "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eyebrow_Controls|Goblin:Eyebrow_Furrow_Ctrl_Grp|Goblin:Eyebrow_Furrow_Ctrl_Offset_Grp|Goblin:Eyebrow_Furrow_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eyebrow_Controls|Goblin:Eyebrow_Furrow_Ctrl_Grp|Goblin:Eyebrow_Furrow_Ctrl_Offset_Grp|Goblin:Eyebrow_Furrow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eyebrow_Controls|Goblin:Eyebrow_Furrow_Ctrl_Grp|Goblin:Eyebrow_Furrow_Ctrl_Offset_Grp|Goblin:Eyebrow_Furrow_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:L_Eye_Local_Ctrl_Grp|Goblin:L_Eye_Local_Ctrl_Offset_Grp|Goblin:L_Eye_Local_Ctrl" 
		"Eyes_Close" " -k 1"
		2 "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:L_Eye_Local_Ctrl_Grp|Goblin:L_Eye_Local_Ctrl_Offset_Grp|Goblin:L_Eye_Local_Ctrl" 
		"Eyelids_Up_And_Down" " -k 1"
		2 "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:R_Eye_Local_Ctrl_Grp|Goblin:R_Eye_Local_Ctrl_Offset_Grp|Goblin:R_Eye_Local_Ctrl" 
		"Eyes_Close" " -k 1"
		2 "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:R_Eye_Local_Ctrl_Grp|Goblin:R_Eye_Local_Ctrl_Offset_Grp|Goblin:R_Eye_Local_Ctrl" 
		"Eyelids_Up_And_Down" " -k 1"
		2 "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Upper_Lip_Controls|Goblin:L_Upper_Lip_03_Ctrl_Grp|Goblin:L_Upper_Lip_03_Ctrl_Sealed_Lip_Offset_Grp|Goblin:L_Upper_Lip_03_Ctrl_Offset_Grp|Goblin:L_Upper_Lip_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:Mouth_Ctrl_Grp|Goblin:Mouth_Ctrl" 
		"Upper_Lip_Follow_Jaw" " -k 1"
		2 "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:Mouth_Ctrl_Grp|Goblin:Mouth_Ctrl" 
		"Lower_Lip_Follow_Jaw" " -k 1"
		2 "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Mouth_Speach_Ctrl_Grp|Goblin:Mouth_Speach_Ctrl" 
		"AE" " -k 1"
		2 "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Mouth_Speach_Ctrl_Grp|Goblin:Mouth_Speach_Ctrl" 
		"Ah" " -k 1"
		2 "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Mouth_Speach_Ctrl_Grp|Goblin:Mouth_Speach_Ctrl" 
		"Oh" " -k 1"
		2 "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:Left_Arm_IK_Controls|Goblin:L_Arm_Wrist_IK_Ctrl_Grp|Goblin:L_Arm_Wrist_IK_Ctrl" 
		"Operating_Space" " -k 1"
		2 "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:L_Arm_IKFK_Switch_Ctrl_Grp|Goblin:L_Arm_IKFK_Switch_Ctrl" 
		"IKFK_Switch" " -k 1 1"
		2 "Goblin:Assets_Geo_Layer" "visibility" " 0"
		2 "Goblin:Goblin_Geo_Layer" "displayType" " 2"
		2 "Goblin:Goblin_Jnt_Layer" "visibility" " 0"
		2 "Goblin:Goblin_Ctrl_Layer" "visibility" " 0"
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_01_Ctrl_Grp|Goblin:Spine_01_Ctrl.translateX" 
		"GoblinRN.placeHolderList[1]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_01_Ctrl_Grp|Goblin:Spine_01_Ctrl.translateY" 
		"GoblinRN.placeHolderList[2]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_01_Ctrl_Grp|Goblin:Spine_01_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[3]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_01_Ctrl_Grp|Goblin:Spine_01_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[4]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_01_Ctrl_Grp|Goblin:Spine_01_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[5]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_01_Ctrl_Grp|Goblin:Spine_01_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[6]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_02_Ctrl_Grp|Goblin:Spine_02_Ctrl.Follow_Translate" 
		"GoblinRN.placeHolderList[7]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_02_Ctrl_Grp|Goblin:Spine_02_Ctrl.Follow_Rotate" 
		"GoblinRN.placeHolderList[8]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_02_Ctrl_Grp|Goblin:Spine_02_Ctrl.translateX" 
		"GoblinRN.placeHolderList[9]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_02_Ctrl_Grp|Goblin:Spine_02_Ctrl.translateY" 
		"GoblinRN.placeHolderList[10]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_02_Ctrl_Grp|Goblin:Spine_02_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[11]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_02_Ctrl_Grp|Goblin:Spine_02_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[12]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_02_Ctrl_Grp|Goblin:Spine_02_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[13]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_02_Ctrl_Grp|Goblin:Spine_02_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[14]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_03_Ctrl_Grp|Goblin:Spine_03_Ctrl.Follow_Translate" 
		"GoblinRN.placeHolderList[15]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_03_Ctrl_Grp|Goblin:Spine_03_Ctrl.Follow_Rotate" 
		"GoblinRN.placeHolderList[16]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_03_Ctrl_Grp|Goblin:Spine_03_Ctrl.translateX" 
		"GoblinRN.placeHolderList[17]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_03_Ctrl_Grp|Goblin:Spine_03_Ctrl.translateY" 
		"GoblinRN.placeHolderList[18]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_03_Ctrl_Grp|Goblin:Spine_03_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[19]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_03_Ctrl_Grp|Goblin:Spine_03_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[20]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_03_Ctrl_Grp|Goblin:Spine_03_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[21]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_03_Ctrl_Grp|Goblin:Spine_03_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[22]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Chest_Ctrl_Grp|Goblin:Chest_Ctrl.Follow_Translate" 
		"GoblinRN.placeHolderList[23]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Chest_Ctrl_Grp|Goblin:Chest_Ctrl.Follow_Rotate" 
		"GoblinRN.placeHolderList[24]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Chest_Ctrl_Grp|Goblin:Chest_Ctrl.translateX" 
		"GoblinRN.placeHolderList[25]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Chest_Ctrl_Grp|Goblin:Chest_Ctrl.translateY" 
		"GoblinRN.placeHolderList[26]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Chest_Ctrl_Grp|Goblin:Chest_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[27]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Chest_Ctrl_Grp|Goblin:Chest_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[28]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Chest_Ctrl_Grp|Goblin:Chest_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[29]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Chest_Ctrl_Grp|Goblin:Chest_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[30]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_01_Ctrl_Grp|Goblin:Neck_01_Ctrl.Follow_Translate" 
		"GoblinRN.placeHolderList[31]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_01_Ctrl_Grp|Goblin:Neck_01_Ctrl.Follow_Rotate" 
		"GoblinRN.placeHolderList[32]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_01_Ctrl_Grp|Goblin:Neck_01_Ctrl.translateX" 
		"GoblinRN.placeHolderList[33]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_01_Ctrl_Grp|Goblin:Neck_01_Ctrl.translateY" 
		"GoblinRN.placeHolderList[34]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_01_Ctrl_Grp|Goblin:Neck_01_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[35]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_01_Ctrl_Grp|Goblin:Neck_01_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[36]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_01_Ctrl_Grp|Goblin:Neck_01_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[37]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_01_Ctrl_Grp|Goblin:Neck_01_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[38]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_02_Ctrl_Grp|Goblin:Neck_02_Ctrl.Follow_Translate" 
		"GoblinRN.placeHolderList[39]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_02_Ctrl_Grp|Goblin:Neck_02_Ctrl.Follow_Rotate" 
		"GoblinRN.placeHolderList[40]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_02_Ctrl_Grp|Goblin:Neck_02_Ctrl.translateX" 
		"GoblinRN.placeHolderList[41]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_02_Ctrl_Grp|Goblin:Neck_02_Ctrl.translateY" 
		"GoblinRN.placeHolderList[42]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_02_Ctrl_Grp|Goblin:Neck_02_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[43]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_02_Ctrl_Grp|Goblin:Neck_02_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[44]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_02_Ctrl_Grp|Goblin:Neck_02_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[45]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_02_Ctrl_Grp|Goblin:Neck_02_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[46]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Head_Ctrl_Grp|Goblin:Head_Ctrl.Follow_Translate" 
		"GoblinRN.placeHolderList[47]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Head_Ctrl_Grp|Goblin:Head_Ctrl.Follow_Rotate" 
		"GoblinRN.placeHolderList[48]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Head_Ctrl_Grp|Goblin:Head_Ctrl.translateX" 
		"GoblinRN.placeHolderList[49]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Head_Ctrl_Grp|Goblin:Head_Ctrl.translateY" 
		"GoblinRN.placeHolderList[50]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Head_Ctrl_Grp|Goblin:Head_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[51]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Head_Ctrl_Grp|Goblin:Head_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[52]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Head_Ctrl_Grp|Goblin:Head_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[53]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Head_Ctrl_Grp|Goblin:Head_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[54]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Rings|Goblin:Earring_02_Ctrl_Grp|Goblin:Earring_02_Ctrl.Follow_Translate" 
		"GoblinRN.placeHolderList[55]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Rings|Goblin:Earring_02_Ctrl_Grp|Goblin:Earring_02_Ctrl.Follow_Rotate" 
		"GoblinRN.placeHolderList[56]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Rings|Goblin:Earring_02_Ctrl_Grp|Goblin:Earring_02_Ctrl.translateX" 
		"GoblinRN.placeHolderList[57]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Rings|Goblin:Earring_02_Ctrl_Grp|Goblin:Earring_02_Ctrl.translateY" 
		"GoblinRN.placeHolderList[58]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Rings|Goblin:Earring_02_Ctrl_Grp|Goblin:Earring_02_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[59]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Rings|Goblin:Earring_02_Ctrl_Grp|Goblin:Earring_02_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[60]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Rings|Goblin:Earring_02_Ctrl_Grp|Goblin:Earring_02_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[61]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Rings|Goblin:Earring_02_Ctrl_Grp|Goblin:Earring_02_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[62]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Rings|Goblin:Earring_02_Ctrl_Grp|Goblin:Earring_02_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[63]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Rings|Goblin:Earring_02_Ctrl_Grp|Goblin:Earring_02_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[64]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Rings|Goblin:Earring_02_Ctrl_Grp|Goblin:Earring_02_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[65]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Rings|Goblin:Earring_02_Ctrl_Grp|Goblin:Earring_02_Ctrl.visibility" 
		"GoblinRN.placeHolderList[66]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eyebrow_Controls|Goblin:L_Eyebrow_Ctrl_Grp|Goblin:L_Eyebrow_Ctrl_Offset_Grp|Goblin:L_Eyebrow_Ctrl.translateY" 
		"GoblinRN.placeHolderList[67]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eyebrow_Controls|Goblin:L_Eyebrow_Ctrl_Grp|Goblin:L_Eyebrow_Ctrl_Offset_Grp|Goblin:L_Eyebrow_Ctrl.translateX" 
		"GoblinRN.placeHolderList[68]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eyebrow_Controls|Goblin:L_Eyebrow_Ctrl_Grp|Goblin:L_Eyebrow_Ctrl_Offset_Grp|Goblin:L_Eyebrow_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[69]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eyebrow_Controls|Goblin:L_Eyebrow_Ctrl_Grp|Goblin:L_Eyebrow_Ctrl_Offset_Grp|Goblin:L_Eyebrow_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[70]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eyebrow_Controls|Goblin:L_Eyebrow_Ctrl_Grp|Goblin:L_Eyebrow_Ctrl_Offset_Grp|Goblin:L_Eyebrow_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[71]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eyebrow_Controls|Goblin:L_Eyebrow_Ctrl_Grp|Goblin:L_Eyebrow_Ctrl_Offset_Grp|Goblin:L_Eyebrow_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[72]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eyebrow_Controls|Goblin:L_Eyebrow_Ctrl_Grp|Goblin:L_Eyebrow_Ctrl_Offset_Grp|Goblin:L_Eyebrow_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[73]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eyebrow_Controls|Goblin:L_Eyebrow_Ctrl_Grp|Goblin:L_Eyebrow_Ctrl_Offset_Grp|Goblin:L_Eyebrow_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[74]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eyebrow_Controls|Goblin:L_Eyebrow_Ctrl_Grp|Goblin:L_Eyebrow_Ctrl_Offset_Grp|Goblin:L_Eyebrow_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[75]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eyebrow_Controls|Goblin:L_Eyebrow_Ctrl_Grp|Goblin:L_Eyebrow_Ctrl_Offset_Grp|Goblin:L_Eyebrow_Ctrl.visibility" 
		"GoblinRN.placeHolderList[76]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eyebrow_Controls|Goblin:R_Eyebrow_Ctrl_Grp|Goblin:R_Eyebrow_Ctrl_Offset_Grp|Goblin:R_Eyebrow_Ctrl.translateY" 
		"GoblinRN.placeHolderList[77]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eyebrow_Controls|Goblin:R_Eyebrow_Ctrl_Grp|Goblin:R_Eyebrow_Ctrl_Offset_Grp|Goblin:R_Eyebrow_Ctrl.translateX" 
		"GoblinRN.placeHolderList[78]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eyebrow_Controls|Goblin:R_Eyebrow_Ctrl_Grp|Goblin:R_Eyebrow_Ctrl_Offset_Grp|Goblin:R_Eyebrow_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[79]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eyebrow_Controls|Goblin:R_Eyebrow_Ctrl_Grp|Goblin:R_Eyebrow_Ctrl_Offset_Grp|Goblin:R_Eyebrow_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[80]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eyebrow_Controls|Goblin:R_Eyebrow_Ctrl_Grp|Goblin:R_Eyebrow_Ctrl_Offset_Grp|Goblin:R_Eyebrow_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[81]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eyebrow_Controls|Goblin:R_Eyebrow_Ctrl_Grp|Goblin:R_Eyebrow_Ctrl_Offset_Grp|Goblin:R_Eyebrow_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[82]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eyebrow_Controls|Goblin:R_Eyebrow_Ctrl_Grp|Goblin:R_Eyebrow_Ctrl_Offset_Grp|Goblin:R_Eyebrow_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[83]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eyebrow_Controls|Goblin:R_Eyebrow_Ctrl_Grp|Goblin:R_Eyebrow_Ctrl_Offset_Grp|Goblin:R_Eyebrow_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[84]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eyebrow_Controls|Goblin:R_Eyebrow_Ctrl_Grp|Goblin:R_Eyebrow_Ctrl_Offset_Grp|Goblin:R_Eyebrow_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[85]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eyebrow_Controls|Goblin:R_Eyebrow_Ctrl_Grp|Goblin:R_Eyebrow_Ctrl_Offset_Grp|Goblin:R_Eyebrow_Ctrl.visibility" 
		"GoblinRN.placeHolderList[86]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:Eyes_Ctrl_Grp|Goblin:Eyes_Ctrl_Offset_Grp|Goblin:Eyes_Ctrl.translateX" 
		"GoblinRN.placeHolderList[87]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:Eyes_Ctrl_Grp|Goblin:Eyes_Ctrl_Offset_Grp|Goblin:Eyes_Ctrl.translateY" 
		"GoblinRN.placeHolderList[88]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:Eyes_Ctrl_Grp|Goblin:Eyes_Ctrl_Offset_Grp|Goblin:Eyes_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[89]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:Eyes_Ctrl_Grp|Goblin:Eyes_Ctrl_Offset_Grp|Goblin:Eyes_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[90]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:Eyes_Ctrl_Grp|Goblin:Eyes_Ctrl_Offset_Grp|Goblin:Eyes_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[91]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:Eyes_Ctrl_Grp|Goblin:Eyes_Ctrl_Offset_Grp|Goblin:Eyes_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[92]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:Eyes_Ctrl_Grp|Goblin:Eyes_Ctrl_Offset_Grp|Goblin:Eyes_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[93]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:Eyes_Ctrl_Grp|Goblin:Eyes_Ctrl_Offset_Grp|Goblin:Eyes_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[94]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:Eyes_Ctrl_Grp|Goblin:Eyes_Ctrl_Offset_Grp|Goblin:Eyes_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[95]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:Eyes_Ctrl_Grp|Goblin:Eyes_Ctrl_Offset_Grp|Goblin:Eyes_Ctrl.Operating_Space" 
		"GoblinRN.placeHolderList[96]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:Eyes_Ctrl_Grp|Goblin:Eyes_Ctrl_Offset_Grp|Goblin:Eyes_Ctrl.visibility" 
		"GoblinRN.placeHolderList[97]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:L_Eye_Local_Ctrl_Grp|Goblin:L_Eye_Local_Ctrl_Offset_Grp|Goblin:L_Eye_Local_Ctrl.Eyes_Close" 
		"GoblinRN.placeHolderList[98]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:L_Eye_Local_Ctrl_Grp|Goblin:L_Eye_Local_Ctrl_Offset_Grp|Goblin:L_Eye_Local_Ctrl.Eyelids_Up_And_Down" 
		"GoblinRN.placeHolderList[99]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:L_Eye_Local_Ctrl_Grp|Goblin:L_Eye_Local_Ctrl_Offset_Grp|Goblin:L_Eye_Local_Ctrl.translateX" 
		"GoblinRN.placeHolderList[100]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:L_Eye_Local_Ctrl_Grp|Goblin:L_Eye_Local_Ctrl_Offset_Grp|Goblin:L_Eye_Local_Ctrl.translateY" 
		"GoblinRN.placeHolderList[101]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:L_Eye_Local_Ctrl_Grp|Goblin:L_Eye_Local_Ctrl_Offset_Grp|Goblin:L_Eye_Local_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[102]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:L_Eye_Local_Ctrl_Grp|Goblin:L_Eye_Local_Ctrl_Offset_Grp|Goblin:L_Eye_Local_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[103]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:L_Eye_Local_Ctrl_Grp|Goblin:L_Eye_Local_Ctrl_Offset_Grp|Goblin:L_Eye_Local_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[104]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:L_Eye_Local_Ctrl_Grp|Goblin:L_Eye_Local_Ctrl_Offset_Grp|Goblin:L_Eye_Local_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[105]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:L_Eye_Local_Ctrl_Grp|Goblin:L_Eye_Local_Ctrl_Offset_Grp|Goblin:L_Eye_Local_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[106]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:L_Eye_Local_Ctrl_Grp|Goblin:L_Eye_Local_Ctrl_Offset_Grp|Goblin:L_Eye_Local_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[107]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:L_Eye_Local_Ctrl_Grp|Goblin:L_Eye_Local_Ctrl_Offset_Grp|Goblin:L_Eye_Local_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[108]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:L_Eye_Local_Ctrl_Grp|Goblin:L_Eye_Local_Ctrl_Offset_Grp|Goblin:L_Eye_Local_Ctrl.visibility" 
		"GoblinRN.placeHolderList[109]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:R_Eye_Local_Ctrl_Grp|Goblin:R_Eye_Local_Ctrl_Offset_Grp|Goblin:R_Eye_Local_Ctrl.Eyes_Close" 
		"GoblinRN.placeHolderList[110]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:R_Eye_Local_Ctrl_Grp|Goblin:R_Eye_Local_Ctrl_Offset_Grp|Goblin:R_Eye_Local_Ctrl.Eyelids_Up_And_Down" 
		"GoblinRN.placeHolderList[111]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:R_Eye_Local_Ctrl_Grp|Goblin:R_Eye_Local_Ctrl_Offset_Grp|Goblin:R_Eye_Local_Ctrl.translateX" 
		"GoblinRN.placeHolderList[112]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:R_Eye_Local_Ctrl_Grp|Goblin:R_Eye_Local_Ctrl_Offset_Grp|Goblin:R_Eye_Local_Ctrl.translateY" 
		"GoblinRN.placeHolderList[113]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:R_Eye_Local_Ctrl_Grp|Goblin:R_Eye_Local_Ctrl_Offset_Grp|Goblin:R_Eye_Local_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[114]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:R_Eye_Local_Ctrl_Grp|Goblin:R_Eye_Local_Ctrl_Offset_Grp|Goblin:R_Eye_Local_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[115]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:R_Eye_Local_Ctrl_Grp|Goblin:R_Eye_Local_Ctrl_Offset_Grp|Goblin:R_Eye_Local_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[116]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:R_Eye_Local_Ctrl_Grp|Goblin:R_Eye_Local_Ctrl_Offset_Grp|Goblin:R_Eye_Local_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[117]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:R_Eye_Local_Ctrl_Grp|Goblin:R_Eye_Local_Ctrl_Offset_Grp|Goblin:R_Eye_Local_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[118]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:R_Eye_Local_Ctrl_Grp|Goblin:R_Eye_Local_Ctrl_Offset_Grp|Goblin:R_Eye_Local_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[119]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:R_Eye_Local_Ctrl_Grp|Goblin:R_Eye_Local_Ctrl_Offset_Grp|Goblin:R_Eye_Local_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[120]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Eye_Controls|Goblin:R_Eye_Local_Ctrl_Grp|Goblin:R_Eye_Local_Ctrl_Offset_Grp|Goblin:R_Eye_Local_Ctrl.visibility" 
		"GoblinRN.placeHolderList[121]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Jaw_Ctrl_Grp|Goblin:Jaw_Ctrl_Offset_Grp|Goblin:Jaw_Ctrl.translateX" 
		"GoblinRN.placeHolderList[122]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Jaw_Ctrl_Grp|Goblin:Jaw_Ctrl_Offset_Grp|Goblin:Jaw_Ctrl.translateY" 
		"GoblinRN.placeHolderList[123]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Jaw_Ctrl_Grp|Goblin:Jaw_Ctrl_Offset_Grp|Goblin:Jaw_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[124]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Jaw_Ctrl_Grp|Goblin:Jaw_Ctrl_Offset_Grp|Goblin:Jaw_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[125]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Jaw_Ctrl_Grp|Goblin:Jaw_Ctrl_Offset_Grp|Goblin:Jaw_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[126]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Jaw_Ctrl_Grp|Goblin:Jaw_Ctrl_Offset_Grp|Goblin:Jaw_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[127]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Jaw_Ctrl_Grp|Goblin:Jaw_Ctrl_Offset_Grp|Goblin:Jaw_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[128]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Jaw_Ctrl_Grp|Goblin:Jaw_Ctrl_Offset_Grp|Goblin:Jaw_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[129]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Jaw_Ctrl_Grp|Goblin:Jaw_Ctrl_Offset_Grp|Goblin:Jaw_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[130]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Jaw_Ctrl_Grp|Goblin:Jaw_Ctrl_Offset_Grp|Goblin:Jaw_Ctrl.visibility" 
		"GoblinRN.placeHolderList[131]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Upper_Lip_Controls|Goblin:R_Upper_Lip_03_Ctrl_Grp|Goblin:R_Upper_Lip_03_Ctrl_Sealed_Lip_Offset_Grp|Goblin:R_Upper_Lip_03_Ctrl_Offset_Grp|Goblin:R_Upper_Lip_03_Ctrl.translateX" 
		"GoblinRN.placeHolderList[132]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Upper_Lip_Controls|Goblin:R_Upper_Lip_03_Ctrl_Grp|Goblin:R_Upper_Lip_03_Ctrl_Sealed_Lip_Offset_Grp|Goblin:R_Upper_Lip_03_Ctrl_Offset_Grp|Goblin:R_Upper_Lip_03_Ctrl.translateY" 
		"GoblinRN.placeHolderList[133]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Upper_Lip_Controls|Goblin:R_Upper_Lip_03_Ctrl_Grp|Goblin:R_Upper_Lip_03_Ctrl_Sealed_Lip_Offset_Grp|Goblin:R_Upper_Lip_03_Ctrl_Offset_Grp|Goblin:R_Upper_Lip_03_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[134]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Upper_Lip_Controls|Goblin:R_Upper_Lip_03_Ctrl_Grp|Goblin:R_Upper_Lip_03_Ctrl_Sealed_Lip_Offset_Grp|Goblin:R_Upper_Lip_03_Ctrl_Offset_Grp|Goblin:R_Upper_Lip_03_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[135]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Upper_Lip_Controls|Goblin:R_Upper_Lip_03_Ctrl_Grp|Goblin:R_Upper_Lip_03_Ctrl_Sealed_Lip_Offset_Grp|Goblin:R_Upper_Lip_03_Ctrl_Offset_Grp|Goblin:R_Upper_Lip_03_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[136]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Upper_Lip_Controls|Goblin:R_Upper_Lip_03_Ctrl_Grp|Goblin:R_Upper_Lip_03_Ctrl_Sealed_Lip_Offset_Grp|Goblin:R_Upper_Lip_03_Ctrl_Offset_Grp|Goblin:R_Upper_Lip_03_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[137]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Upper_Lip_Controls|Goblin:R_Upper_Lip_03_Ctrl_Grp|Goblin:R_Upper_Lip_03_Ctrl_Sealed_Lip_Offset_Grp|Goblin:R_Upper_Lip_03_Ctrl_Offset_Grp|Goblin:R_Upper_Lip_03_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[138]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Upper_Lip_Controls|Goblin:R_Upper_Lip_03_Ctrl_Grp|Goblin:R_Upper_Lip_03_Ctrl_Sealed_Lip_Offset_Grp|Goblin:R_Upper_Lip_03_Ctrl_Offset_Grp|Goblin:R_Upper_Lip_03_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[139]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Upper_Lip_Controls|Goblin:R_Upper_Lip_03_Ctrl_Grp|Goblin:R_Upper_Lip_03_Ctrl_Sealed_Lip_Offset_Grp|Goblin:R_Upper_Lip_03_Ctrl_Offset_Grp|Goblin:R_Upper_Lip_03_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[140]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Upper_Lip_Controls|Goblin:R_Upper_Lip_03_Ctrl_Grp|Goblin:R_Upper_Lip_03_Ctrl_Sealed_Lip_Offset_Grp|Goblin:R_Upper_Lip_03_Ctrl_Offset_Grp|Goblin:R_Upper_Lip_03_Ctrl.visibility" 
		"GoblinRN.placeHolderList[141]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:L_Lower_Lip_01_Ctrl_Grp|Goblin:L_Lower_Lip_01_Ctrl_Offset_Grp|Goblin:L_Lower_Lip_01_Ctrl.translateX" 
		"GoblinRN.placeHolderList[142]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:L_Lower_Lip_01_Ctrl_Grp|Goblin:L_Lower_Lip_01_Ctrl_Offset_Grp|Goblin:L_Lower_Lip_01_Ctrl.translateY" 
		"GoblinRN.placeHolderList[143]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:L_Lower_Lip_01_Ctrl_Grp|Goblin:L_Lower_Lip_01_Ctrl_Offset_Grp|Goblin:L_Lower_Lip_01_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[144]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:L_Lower_Lip_01_Ctrl_Grp|Goblin:L_Lower_Lip_01_Ctrl_Offset_Grp|Goblin:L_Lower_Lip_01_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[145]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:L_Lower_Lip_01_Ctrl_Grp|Goblin:L_Lower_Lip_01_Ctrl_Offset_Grp|Goblin:L_Lower_Lip_01_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[146]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:L_Lower_Lip_01_Ctrl_Grp|Goblin:L_Lower_Lip_01_Ctrl_Offset_Grp|Goblin:L_Lower_Lip_01_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[147]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:L_Lower_Lip_01_Ctrl_Grp|Goblin:L_Lower_Lip_01_Ctrl_Offset_Grp|Goblin:L_Lower_Lip_01_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[148]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:L_Lower_Lip_01_Ctrl_Grp|Goblin:L_Lower_Lip_01_Ctrl_Offset_Grp|Goblin:L_Lower_Lip_01_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[149]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:L_Lower_Lip_01_Ctrl_Grp|Goblin:L_Lower_Lip_01_Ctrl_Offset_Grp|Goblin:L_Lower_Lip_01_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[150]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:L_Lower_Lip_01_Ctrl_Grp|Goblin:L_Lower_Lip_01_Ctrl_Offset_Grp|Goblin:L_Lower_Lip_01_Ctrl.visibility" 
		"GoblinRN.placeHolderList[151]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:L_Lower_Lip_02_Ctrl_Grp|Goblin:L_Lower_Lip_02_Ctrl_Offset_Grp|Goblin:L_Lower_Lip_02_Ctrl.translateX" 
		"GoblinRN.placeHolderList[152]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:L_Lower_Lip_02_Ctrl_Grp|Goblin:L_Lower_Lip_02_Ctrl_Offset_Grp|Goblin:L_Lower_Lip_02_Ctrl.translateY" 
		"GoblinRN.placeHolderList[153]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:L_Lower_Lip_02_Ctrl_Grp|Goblin:L_Lower_Lip_02_Ctrl_Offset_Grp|Goblin:L_Lower_Lip_02_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[154]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:L_Lower_Lip_02_Ctrl_Grp|Goblin:L_Lower_Lip_02_Ctrl_Offset_Grp|Goblin:L_Lower_Lip_02_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[155]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:L_Lower_Lip_02_Ctrl_Grp|Goblin:L_Lower_Lip_02_Ctrl_Offset_Grp|Goblin:L_Lower_Lip_02_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[156]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:L_Lower_Lip_02_Ctrl_Grp|Goblin:L_Lower_Lip_02_Ctrl_Offset_Grp|Goblin:L_Lower_Lip_02_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[157]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:L_Lower_Lip_02_Ctrl_Grp|Goblin:L_Lower_Lip_02_Ctrl_Offset_Grp|Goblin:L_Lower_Lip_02_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[158]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:L_Lower_Lip_02_Ctrl_Grp|Goblin:L_Lower_Lip_02_Ctrl_Offset_Grp|Goblin:L_Lower_Lip_02_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[159]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:L_Lower_Lip_02_Ctrl_Grp|Goblin:L_Lower_Lip_02_Ctrl_Offset_Grp|Goblin:L_Lower_Lip_02_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[160]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:L_Lower_Lip_02_Ctrl_Grp|Goblin:L_Lower_Lip_02_Ctrl_Offset_Grp|Goblin:L_Lower_Lip_02_Ctrl.visibility" 
		"GoblinRN.placeHolderList[161]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:L_Lower_Lip_03_Ctrl_Grp|Goblin:L_Lower_Lip_03_Ctrl_Offset_Grp|Goblin:L_Lower_Lip_03_Ctrl.translateX" 
		"GoblinRN.placeHolderList[162]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:L_Lower_Lip_03_Ctrl_Grp|Goblin:L_Lower_Lip_03_Ctrl_Offset_Grp|Goblin:L_Lower_Lip_03_Ctrl.translateY" 
		"GoblinRN.placeHolderList[163]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:L_Lower_Lip_03_Ctrl_Grp|Goblin:L_Lower_Lip_03_Ctrl_Offset_Grp|Goblin:L_Lower_Lip_03_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[164]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:L_Lower_Lip_03_Ctrl_Grp|Goblin:L_Lower_Lip_03_Ctrl_Offset_Grp|Goblin:L_Lower_Lip_03_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[165]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:L_Lower_Lip_03_Ctrl_Grp|Goblin:L_Lower_Lip_03_Ctrl_Offset_Grp|Goblin:L_Lower_Lip_03_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[166]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:L_Lower_Lip_03_Ctrl_Grp|Goblin:L_Lower_Lip_03_Ctrl_Offset_Grp|Goblin:L_Lower_Lip_03_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[167]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:L_Lower_Lip_03_Ctrl_Grp|Goblin:L_Lower_Lip_03_Ctrl_Offset_Grp|Goblin:L_Lower_Lip_03_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[168]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:L_Lower_Lip_03_Ctrl_Grp|Goblin:L_Lower_Lip_03_Ctrl_Offset_Grp|Goblin:L_Lower_Lip_03_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[169]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:L_Lower_Lip_03_Ctrl_Grp|Goblin:L_Lower_Lip_03_Ctrl_Offset_Grp|Goblin:L_Lower_Lip_03_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[170]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:L_Lower_Lip_03_Ctrl_Grp|Goblin:L_Lower_Lip_03_Ctrl_Offset_Grp|Goblin:L_Lower_Lip_03_Ctrl.visibility" 
		"GoblinRN.placeHolderList[171]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:Mid_Lower_Lip_Ctrl_Grp|Goblin:Mid_Lower_Lip_Ctrl_Offset_Grp|Goblin:Mid_Lower_Lip_Ctrl.translateX" 
		"GoblinRN.placeHolderList[172]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:Mid_Lower_Lip_Ctrl_Grp|Goblin:Mid_Lower_Lip_Ctrl_Offset_Grp|Goblin:Mid_Lower_Lip_Ctrl.translateY" 
		"GoblinRN.placeHolderList[173]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:Mid_Lower_Lip_Ctrl_Grp|Goblin:Mid_Lower_Lip_Ctrl_Offset_Grp|Goblin:Mid_Lower_Lip_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[174]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:Mid_Lower_Lip_Ctrl_Grp|Goblin:Mid_Lower_Lip_Ctrl_Offset_Grp|Goblin:Mid_Lower_Lip_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[175]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:Mid_Lower_Lip_Ctrl_Grp|Goblin:Mid_Lower_Lip_Ctrl_Offset_Grp|Goblin:Mid_Lower_Lip_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[176]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:Mid_Lower_Lip_Ctrl_Grp|Goblin:Mid_Lower_Lip_Ctrl_Offset_Grp|Goblin:Mid_Lower_Lip_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[177]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:Mid_Lower_Lip_Ctrl_Grp|Goblin:Mid_Lower_Lip_Ctrl_Offset_Grp|Goblin:Mid_Lower_Lip_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[178]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:Mid_Lower_Lip_Ctrl_Grp|Goblin:Mid_Lower_Lip_Ctrl_Offset_Grp|Goblin:Mid_Lower_Lip_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[179]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:Mid_Lower_Lip_Ctrl_Grp|Goblin:Mid_Lower_Lip_Ctrl_Offset_Grp|Goblin:Mid_Lower_Lip_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[180]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:Mid_Lower_Lip_Ctrl_Grp|Goblin:Mid_Lower_Lip_Ctrl_Offset_Grp|Goblin:Mid_Lower_Lip_Ctrl.visibility" 
		"GoblinRN.placeHolderList[181]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:R_Lower_Lip_01_Ctrl_Grp|Goblin:R_Lower_Lip_01_Ctrl_Offset_Grp|Goblin:R_Lower_Lip_01_Ctrl.translateX" 
		"GoblinRN.placeHolderList[182]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:R_Lower_Lip_01_Ctrl_Grp|Goblin:R_Lower_Lip_01_Ctrl_Offset_Grp|Goblin:R_Lower_Lip_01_Ctrl.translateY" 
		"GoblinRN.placeHolderList[183]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:R_Lower_Lip_01_Ctrl_Grp|Goblin:R_Lower_Lip_01_Ctrl_Offset_Grp|Goblin:R_Lower_Lip_01_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[184]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:R_Lower_Lip_01_Ctrl_Grp|Goblin:R_Lower_Lip_01_Ctrl_Offset_Grp|Goblin:R_Lower_Lip_01_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[185]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:R_Lower_Lip_01_Ctrl_Grp|Goblin:R_Lower_Lip_01_Ctrl_Offset_Grp|Goblin:R_Lower_Lip_01_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[186]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:R_Lower_Lip_01_Ctrl_Grp|Goblin:R_Lower_Lip_01_Ctrl_Offset_Grp|Goblin:R_Lower_Lip_01_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[187]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:R_Lower_Lip_01_Ctrl_Grp|Goblin:R_Lower_Lip_01_Ctrl_Offset_Grp|Goblin:R_Lower_Lip_01_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[188]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:R_Lower_Lip_01_Ctrl_Grp|Goblin:R_Lower_Lip_01_Ctrl_Offset_Grp|Goblin:R_Lower_Lip_01_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[189]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:R_Lower_Lip_01_Ctrl_Grp|Goblin:R_Lower_Lip_01_Ctrl_Offset_Grp|Goblin:R_Lower_Lip_01_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[190]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:R_Lower_Lip_01_Ctrl_Grp|Goblin:R_Lower_Lip_01_Ctrl_Offset_Grp|Goblin:R_Lower_Lip_01_Ctrl.visibility" 
		"GoblinRN.placeHolderList[191]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:R_Lower_Lip_02_Ctrl_Grp|Goblin:R_Lower_Lip_02_Ctrl_Offset_Grp|Goblin:R_Lower_Lip_02_Ctrl.translateX" 
		"GoblinRN.placeHolderList[192]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:R_Lower_Lip_02_Ctrl_Grp|Goblin:R_Lower_Lip_02_Ctrl_Offset_Grp|Goblin:R_Lower_Lip_02_Ctrl.translateY" 
		"GoblinRN.placeHolderList[193]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:R_Lower_Lip_02_Ctrl_Grp|Goblin:R_Lower_Lip_02_Ctrl_Offset_Grp|Goblin:R_Lower_Lip_02_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[194]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:R_Lower_Lip_02_Ctrl_Grp|Goblin:R_Lower_Lip_02_Ctrl_Offset_Grp|Goblin:R_Lower_Lip_02_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[195]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:R_Lower_Lip_02_Ctrl_Grp|Goblin:R_Lower_Lip_02_Ctrl_Offset_Grp|Goblin:R_Lower_Lip_02_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[196]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:R_Lower_Lip_02_Ctrl_Grp|Goblin:R_Lower_Lip_02_Ctrl_Offset_Grp|Goblin:R_Lower_Lip_02_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[197]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:R_Lower_Lip_02_Ctrl_Grp|Goblin:R_Lower_Lip_02_Ctrl_Offset_Grp|Goblin:R_Lower_Lip_02_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[198]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:R_Lower_Lip_02_Ctrl_Grp|Goblin:R_Lower_Lip_02_Ctrl_Offset_Grp|Goblin:R_Lower_Lip_02_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[199]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:R_Lower_Lip_02_Ctrl_Grp|Goblin:R_Lower_Lip_02_Ctrl_Offset_Grp|Goblin:R_Lower_Lip_02_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[200]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:R_Lower_Lip_02_Ctrl_Grp|Goblin:R_Lower_Lip_02_Ctrl_Offset_Grp|Goblin:R_Lower_Lip_02_Ctrl.visibility" 
		"GoblinRN.placeHolderList[201]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:R_Lower_Lip_03_Ctrl_Grp|Goblin:R_Lower_Lip_03_Ctrl_Offset_Grp|Goblin:R_Lower_Lip_03_Ctrl.translateX" 
		"GoblinRN.placeHolderList[202]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:R_Lower_Lip_03_Ctrl_Grp|Goblin:R_Lower_Lip_03_Ctrl_Offset_Grp|Goblin:R_Lower_Lip_03_Ctrl.translateY" 
		"GoblinRN.placeHolderList[203]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:R_Lower_Lip_03_Ctrl_Grp|Goblin:R_Lower_Lip_03_Ctrl_Offset_Grp|Goblin:R_Lower_Lip_03_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[204]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:R_Lower_Lip_03_Ctrl_Grp|Goblin:R_Lower_Lip_03_Ctrl_Offset_Grp|Goblin:R_Lower_Lip_03_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[205]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:R_Lower_Lip_03_Ctrl_Grp|Goblin:R_Lower_Lip_03_Ctrl_Offset_Grp|Goblin:R_Lower_Lip_03_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[206]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:R_Lower_Lip_03_Ctrl_Grp|Goblin:R_Lower_Lip_03_Ctrl_Offset_Grp|Goblin:R_Lower_Lip_03_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[207]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:R_Lower_Lip_03_Ctrl_Grp|Goblin:R_Lower_Lip_03_Ctrl_Offset_Grp|Goblin:R_Lower_Lip_03_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[208]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:R_Lower_Lip_03_Ctrl_Grp|Goblin:R_Lower_Lip_03_Ctrl_Offset_Grp|Goblin:R_Lower_Lip_03_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[209]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:R_Lower_Lip_03_Ctrl_Grp|Goblin:R_Lower_Lip_03_Ctrl_Offset_Grp|Goblin:R_Lower_Lip_03_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[210]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Lower_Lip_Controls|Goblin:R_Lower_Lip_03_Ctrl_Grp|Goblin:R_Lower_Lip_03_Ctrl_Offset_Grp|Goblin:R_Lower_Lip_03_Ctrl.visibility" 
		"GoblinRN.placeHolderList[211]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:Mouth_Ctrl_Grp|Goblin:Mouth_Ctrl.Upper_Lip_Follow_Jaw" 
		"GoblinRN.placeHolderList[212]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:Mouth_Ctrl_Grp|Goblin:Mouth_Ctrl.Lower_Lip_Follow_Jaw" 
		"GoblinRN.placeHolderList[213]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:Mouth_Ctrl_Grp|Goblin:Mouth_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[214]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:Mouth_Ctrl_Grp|Goblin:Mouth_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[215]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:Mouth_Ctrl_Grp|Goblin:Mouth_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[216]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:Mouth_Ctrl_Grp|Goblin:Mouth_Ctrl.translateY" 
		"GoblinRN.placeHolderList[217]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:Mouth_Ctrl_Grp|Goblin:Mouth_Ctrl.translateX" 
		"GoblinRN.placeHolderList[218]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:Mouth_Ctrl_Grp|Goblin:Mouth_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[219]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:Mouth_Ctrl_Grp|Goblin:Mouth_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[220]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:Mouth_Ctrl_Grp|Goblin:Mouth_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[221]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:Mouth_Ctrl_Grp|Goblin:Mouth_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[222]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:Mouth_Ctrl_Grp|Goblin:Mouth_Ctrl.visibility" 
		"GoblinRN.placeHolderList[223]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:L_Lip_04_Ctrl_Grp|Goblin:L_Lip_04_Ctrl_Offset_Grp|Goblin:L_Lip_04_Ctrl.translateX" 
		"GoblinRN.placeHolderList[224]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:L_Lip_04_Ctrl_Grp|Goblin:L_Lip_04_Ctrl_Offset_Grp|Goblin:L_Lip_04_Ctrl.translateY" 
		"GoblinRN.placeHolderList[225]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:L_Lip_04_Ctrl_Grp|Goblin:L_Lip_04_Ctrl_Offset_Grp|Goblin:L_Lip_04_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[226]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:L_Lip_04_Ctrl_Grp|Goblin:L_Lip_04_Ctrl_Offset_Grp|Goblin:L_Lip_04_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[227]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:L_Lip_04_Ctrl_Grp|Goblin:L_Lip_04_Ctrl_Offset_Grp|Goblin:L_Lip_04_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[228]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:L_Lip_04_Ctrl_Grp|Goblin:L_Lip_04_Ctrl_Offset_Grp|Goblin:L_Lip_04_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[229]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:L_Lip_04_Ctrl_Grp|Goblin:L_Lip_04_Ctrl_Offset_Grp|Goblin:L_Lip_04_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[230]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:L_Lip_04_Ctrl_Grp|Goblin:L_Lip_04_Ctrl_Offset_Grp|Goblin:L_Lip_04_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[231]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:L_Lip_04_Ctrl_Grp|Goblin:L_Lip_04_Ctrl_Offset_Grp|Goblin:L_Lip_04_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[232]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:L_Lip_04_Ctrl_Grp|Goblin:L_Lip_04_Ctrl_Offset_Grp|Goblin:L_Lip_04_Ctrl.visibility" 
		"GoblinRN.placeHolderList[233]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:R_Lip_04_Ctrl_Grp|Goblin:R_Lip_04_Ctrl_Offset_Grp|Goblin:R_Lip_04_Ctrl.translateX" 
		"GoblinRN.placeHolderList[234]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:R_Lip_04_Ctrl_Grp|Goblin:R_Lip_04_Ctrl_Offset_Grp|Goblin:R_Lip_04_Ctrl.translateY" 
		"GoblinRN.placeHolderList[235]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:R_Lip_04_Ctrl_Grp|Goblin:R_Lip_04_Ctrl_Offset_Grp|Goblin:R_Lip_04_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[236]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:R_Lip_04_Ctrl_Grp|Goblin:R_Lip_04_Ctrl_Offset_Grp|Goblin:R_Lip_04_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[237]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:R_Lip_04_Ctrl_Grp|Goblin:R_Lip_04_Ctrl_Offset_Grp|Goblin:R_Lip_04_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[238]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:R_Lip_04_Ctrl_Grp|Goblin:R_Lip_04_Ctrl_Offset_Grp|Goblin:R_Lip_04_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[239]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:R_Lip_04_Ctrl_Grp|Goblin:R_Lip_04_Ctrl_Offset_Grp|Goblin:R_Lip_04_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[240]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:R_Lip_04_Ctrl_Grp|Goblin:R_Lip_04_Ctrl_Offset_Grp|Goblin:R_Lip_04_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[241]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:R_Lip_04_Ctrl_Grp|Goblin:R_Lip_04_Ctrl_Offset_Grp|Goblin:R_Lip_04_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[242]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Other_Lip_Controls|Goblin:R_Lip_04_Ctrl_Grp|Goblin:R_Lip_04_Ctrl_Offset_Grp|Goblin:R_Lip_04_Ctrl.visibility" 
		"GoblinRN.placeHolderList[243]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Mouth_Speach_Ctrl_Grp|Goblin:Mouth_Speach_Ctrl.AE" 
		"GoblinRN.placeHolderList[244]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Mouth_Speach_Ctrl_Grp|Goblin:Mouth_Speach_Ctrl.Ah" 
		"GoblinRN.placeHolderList[245]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Mouth_Speach_Ctrl_Grp|Goblin:Mouth_Speach_Ctrl.ChJ" 
		"GoblinRN.placeHolderList[246]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Mouth_Speach_Ctrl_Grp|Goblin:Mouth_Speach_Ctrl.EE" 
		"GoblinRN.placeHolderList[247]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Mouth_Speach_Ctrl_Grp|Goblin:Mouth_Speach_Ctrl.Er" 
		"GoblinRN.placeHolderList[248]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Mouth_Speach_Ctrl_Grp|Goblin:Mouth_Speach_Ctrl.FV" 
		"GoblinRN.placeHolderList[249]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Mouth_Speach_Ctrl_Grp|Goblin:Mouth_Speach_Ctrl.Ih" 
		"GoblinRN.placeHolderList[250]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Mouth_Speach_Ctrl_Grp|Goblin:Mouth_Speach_Ctrl.KGHNG" 
		"GoblinRN.placeHolderList[251]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Mouth_Speach_Ctrl_Grp|Goblin:Mouth_Speach_Ctrl.Oh" 
		"GoblinRN.placeHolderList[252]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Mouth_Speach_Ctrl_Grp|Goblin:Mouth_Speach_Ctrl.R" 
		"GoblinRN.placeHolderList[253]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Mouth_Speach_Ctrl_Grp|Goblin:Mouth_Speach_Ctrl.SZ" 
		"GoblinRN.placeHolderList[254]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Mouth_Speach_Ctrl_Grp|Goblin:Mouth_Speach_Ctrl.TLDN" 
		"GoblinRN.placeHolderList[255]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Mouth_Speach_Ctrl_Grp|Goblin:Mouth_Speach_Ctrl.Th" 
		"GoblinRN.placeHolderList[256]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Mouth_Controls|Goblin:Mouth_Speach_Ctrl_Grp|Goblin:Mouth_Speach_Ctrl.WOO" 
		"GoblinRN.placeHolderList[257]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Nose_Controls|Goblin:Nose_Base_Ctrl_Grp|Goblin:Nose_Base_Ctrl.translateX" 
		"GoblinRN.placeHolderList[258]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Nose_Controls|Goblin:Nose_Base_Ctrl_Grp|Goblin:Nose_Base_Ctrl.translateY" 
		"GoblinRN.placeHolderList[259]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Nose_Controls|Goblin:Nose_Base_Ctrl_Grp|Goblin:Nose_Base_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[260]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Nose_Controls|Goblin:Nose_Base_Ctrl_Grp|Goblin:Nose_Base_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[261]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Nose_Controls|Goblin:Nose_Base_Ctrl_Grp|Goblin:Nose_Base_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[262]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Nose_Controls|Goblin:Nose_Base_Ctrl_Grp|Goblin:Nose_Base_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[263]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Nose_Controls|Goblin:Nose_Base_Ctrl_Grp|Goblin:Nose_Base_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[264]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Nose_Controls|Goblin:Nose_Base_Ctrl_Grp|Goblin:Nose_Base_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[265]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Nose_Controls|Goblin:Nose_Base_Ctrl_Grp|Goblin:Nose_Base_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[266]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Nose_Controls|Goblin:Nose_Base_Ctrl_Grp|Goblin:Nose_Base_Ctrl.visibility" 
		"GoblinRN.placeHolderList[267]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Nose_Controls|Goblin:Nose_Wing_Controls|Goblin:L_Nose_Wing_Ctrl_Grp|Goblin:L_Nose_Wing_Ctrl.translateX" 
		"GoblinRN.placeHolderList[268]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Nose_Controls|Goblin:Nose_Wing_Controls|Goblin:L_Nose_Wing_Ctrl_Grp|Goblin:L_Nose_Wing_Ctrl.translateY" 
		"GoblinRN.placeHolderList[269]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Nose_Controls|Goblin:Nose_Wing_Controls|Goblin:L_Nose_Wing_Ctrl_Grp|Goblin:L_Nose_Wing_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[270]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Nose_Controls|Goblin:Nose_Wing_Controls|Goblin:L_Nose_Wing_Ctrl_Grp|Goblin:L_Nose_Wing_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[271]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Nose_Controls|Goblin:Nose_Wing_Controls|Goblin:L_Nose_Wing_Ctrl_Grp|Goblin:L_Nose_Wing_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[272]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Nose_Controls|Goblin:Nose_Wing_Controls|Goblin:L_Nose_Wing_Ctrl_Grp|Goblin:L_Nose_Wing_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[273]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Nose_Controls|Goblin:Nose_Wing_Controls|Goblin:L_Nose_Wing_Ctrl_Grp|Goblin:L_Nose_Wing_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[274]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Nose_Controls|Goblin:Nose_Wing_Controls|Goblin:L_Nose_Wing_Ctrl_Grp|Goblin:L_Nose_Wing_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[275]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Nose_Controls|Goblin:Nose_Wing_Controls|Goblin:L_Nose_Wing_Ctrl_Grp|Goblin:L_Nose_Wing_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[276]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Nose_Controls|Goblin:Nose_Wing_Controls|Goblin:L_Nose_Wing_Ctrl_Grp|Goblin:L_Nose_Wing_Ctrl.visibility" 
		"GoblinRN.placeHolderList[277]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Nose_Controls|Goblin:Nose_Wing_Controls|Goblin:R_Nose_Wing_Ctrl_Grp|Goblin:R_Nose_Wing_Ctrl.translateX" 
		"GoblinRN.placeHolderList[278]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Nose_Controls|Goblin:Nose_Wing_Controls|Goblin:R_Nose_Wing_Ctrl_Grp|Goblin:R_Nose_Wing_Ctrl.translateY" 
		"GoblinRN.placeHolderList[279]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Nose_Controls|Goblin:Nose_Wing_Controls|Goblin:R_Nose_Wing_Ctrl_Grp|Goblin:R_Nose_Wing_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[280]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Nose_Controls|Goblin:Nose_Wing_Controls|Goblin:R_Nose_Wing_Ctrl_Grp|Goblin:R_Nose_Wing_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[281]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Nose_Controls|Goblin:Nose_Wing_Controls|Goblin:R_Nose_Wing_Ctrl_Grp|Goblin:R_Nose_Wing_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[282]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Nose_Controls|Goblin:Nose_Wing_Controls|Goblin:R_Nose_Wing_Ctrl_Grp|Goblin:R_Nose_Wing_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[283]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Nose_Controls|Goblin:Nose_Wing_Controls|Goblin:R_Nose_Wing_Ctrl_Grp|Goblin:R_Nose_Wing_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[284]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Nose_Controls|Goblin:Nose_Wing_Controls|Goblin:R_Nose_Wing_Ctrl_Grp|Goblin:R_Nose_Wing_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[285]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Nose_Controls|Goblin:Nose_Wing_Controls|Goblin:R_Nose_Wing_Ctrl_Grp|Goblin:R_Nose_Wing_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[286]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Controls|Goblin:Face_Controls|Goblin:Nose_Controls|Goblin:Nose_Wing_Controls|Goblin:R_Nose_Wing_Ctrl_Grp|Goblin:R_Nose_Wing_Ctrl.visibility" 
		"GoblinRN.placeHolderList[287]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:Left_Arm_IK_Controls|Goblin:L_Arm_Wrist_IK_Ctrl_Grp|Goblin:L_Arm_Wrist_IK_Ctrl.Operating_Space" 
		"GoblinRN.placeHolderList[288]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:Left_Arm_IK_Controls|Goblin:L_Arm_Wrist_IK_Ctrl_Grp|Goblin:L_Arm_Wrist_IK_Ctrl.Stretch" 
		"GoblinRN.placeHolderList[289]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:Left_Arm_IK_Controls|Goblin:L_Arm_Wrist_IK_Ctrl_Grp|Goblin:L_Arm_Wrist_IK_Ctrl.MaxStretch" 
		"GoblinRN.placeHolderList[290]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:Left_Arm_IK_Controls|Goblin:L_Arm_Wrist_IK_Ctrl_Grp|Goblin:L_Arm_Wrist_IK_Ctrl.Arm_Length" 
		"GoblinRN.placeHolderList[291]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:Left_Arm_IK_Controls|Goblin:L_Arm_Wrist_IK_Ctrl_Grp|Goblin:L_Arm_Wrist_IK_Ctrl.Upper_Arm_Length" 
		"GoblinRN.placeHolderList[292]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:Left_Arm_IK_Controls|Goblin:L_Arm_Wrist_IK_Ctrl_Grp|Goblin:L_Arm_Wrist_IK_Ctrl.Lower_Arm_Length" 
		"GoblinRN.placeHolderList[293]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:Left_Arm_IK_Controls|Goblin:L_Arm_Wrist_IK_Ctrl_Grp|Goblin:L_Arm_Wrist_IK_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[294]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:Left_Arm_IK_Controls|Goblin:L_Arm_Wrist_IK_Ctrl_Grp|Goblin:L_Arm_Wrist_IK_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[295]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:Left_Arm_IK_Controls|Goblin:L_Arm_Wrist_IK_Ctrl_Grp|Goblin:L_Arm_Wrist_IK_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[296]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:Left_Arm_IK_Controls|Goblin:L_Arm_Wrist_IK_Ctrl_Grp|Goblin:L_Arm_Wrist_IK_Ctrl.translateX" 
		"GoblinRN.placeHolderList[297]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:Left_Arm_IK_Controls|Goblin:L_Arm_Wrist_IK_Ctrl_Grp|Goblin:L_Arm_Wrist_IK_Ctrl.translateY" 
		"GoblinRN.placeHolderList[298]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:Left_Arm_IK_Controls|Goblin:L_Arm_Wrist_IK_Ctrl_Grp|Goblin:L_Arm_Wrist_IK_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[299]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl.translateX" 
		"GoblinRN.placeHolderList[300]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl.translateY" 
		"GoblinRN.placeHolderList[301]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[302]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[303]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[304]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[305]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[306]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[307]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[308]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl.visibility" 
		"GoblinRN.placeHolderList[309]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl.translateX" 
		"GoblinRN.placeHolderList[310]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl.translateY" 
		"GoblinRN.placeHolderList[311]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[312]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[313]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[314]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[315]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[316]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[317]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[318]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl.visibility" 
		"GoblinRN.placeHolderList[319]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl.translateX" 
		"GoblinRN.placeHolderList[320]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl.translateY" 
		"GoblinRN.placeHolderList[321]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[322]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[323]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[324]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[325]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[326]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[327]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[328]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl.visibility" 
		"GoblinRN.placeHolderList[329]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl.translateX" 
		"GoblinRN.placeHolderList[330]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl.translateY" 
		"GoblinRN.placeHolderList[331]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[332]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[333]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[334]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[335]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[336]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[337]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[338]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl.visibility" 
		"GoblinRN.placeHolderList[339]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl.translateX" 
		"GoblinRN.placeHolderList[340]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl.translateY" 
		"GoblinRN.placeHolderList[341]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[342]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[343]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[344]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[345]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[346]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[347]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[348]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl.visibility" 
		"GoblinRN.placeHolderList[349]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl.translateX" 
		"GoblinRN.placeHolderList[350]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl.translateY" 
		"GoblinRN.placeHolderList[351]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[352]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[353]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[354]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[355]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[356]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[357]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[358]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl.visibility" 
		"GoblinRN.placeHolderList[359]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl.translateX" 
		"GoblinRN.placeHolderList[360]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl.translateY" 
		"GoblinRN.placeHolderList[361]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[362]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[363]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[364]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[365]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[366]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[367]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[368]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl.visibility" 
		"GoblinRN.placeHolderList[369]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl.translateX" 
		"GoblinRN.placeHolderList[370]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl.translateY" 
		"GoblinRN.placeHolderList[371]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[372]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[373]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[374]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[375]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[376]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[377]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[378]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl.visibility" 
		"GoblinRN.placeHolderList[379]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl.translateX" 
		"GoblinRN.placeHolderList[380]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl.translateY" 
		"GoblinRN.placeHolderList[381]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[382]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[383]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[384]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[385]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[386]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[387]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[388]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl.visibility" 
		"GoblinRN.placeHolderList[389]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl.translateX" 
		"GoblinRN.placeHolderList[390]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl.translateY" 
		"GoblinRN.placeHolderList[391]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[392]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[393]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[394]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[395]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[396]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[397]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[398]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl.visibility" 
		"GoblinRN.placeHolderList[399]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl.translateX" 
		"GoblinRN.placeHolderList[400]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl.translateY" 
		"GoblinRN.placeHolderList[401]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[402]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[403]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[404]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[405]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[406]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[407]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[408]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl.visibility" 
		"GoblinRN.placeHolderList[409]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl.translateX" 
		"GoblinRN.placeHolderList[410]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl.translateY" 
		"GoblinRN.placeHolderList[411]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[412]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[413]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[414]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[415]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[416]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[417]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[418]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl.visibility" 
		"GoblinRN.placeHolderList[419]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl.translateX" 
		"GoblinRN.placeHolderList[420]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl.translateY" 
		"GoblinRN.placeHolderList[421]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[422]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[423]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[424]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[425]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[426]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[427]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[428]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Goblin_Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl.visibility" 
		"GoblinRN.placeHolderList[429]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "90BCC072-4878-72CB-1FD6-EDA5995AA6C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "D09AA0C3-46AE-DC91-6EB0-1FB729D1E1FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -47.261743124773517;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "DFCAD319-46D0-1467-09C6-859EB728ED0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 156.03610748791152;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "B36F2A0D-430A-23CD-CD57-9D835385CF8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 66.910800778572764;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "AC11D2C2-4A82-C9F9-4642-C881D7BD9D75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.3998095036511797;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "523F6659-4554-7472-4867-C79E50583129";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -37.20000000000001;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "26EDE2E7-4882-8FCB-521F-45A06225DB4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "7D175353-41A7-AE40-881A-7B9D1535F707";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "BFEBCD64-417D-2E8A-3912-3CA5E38F51D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "469EAA09-4C9F-C9C8-3188-B6A0388B1726";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Neck_01_Ctrl_translateX";
	rename -uid "E9F7E198-4431-E4AB-1CB7-3BA4DE640508";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 12 0 18 0 34 0 41 0 46 0 52 0 65 0 99 0
		 108 0 160 0 165 0 170 0 175 0 180 0 185 0 190 0;
	setAttr -s 17 ".kit[0:16]"  9 16 16 16 16 16 16 16 
		16 16 16 16 16 1 16 1 16;
	setAttr -s 17 ".kot[0:16]"  9 9 9 9 16 16 16 16 
		16 16 16 16 1 16 1 16 1;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateY";
	rename -uid "5DE284BC-4F6E-67EF-C40D-42AB8095BE4F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 12 0 18 0 34 0 41 0 46 0 52 0 65 0 99 0
		 108 0 160 0 165 0 170 0 175 0 180 0 185 0 190 0;
	setAttr -s 17 ".kit[0:16]"  9 16 16 16 16 16 16 16 
		16 16 16 16 16 1 16 1 16;
	setAttr -s 17 ".kot[0:16]"  9 9 9 9 16 16 16 16 
		16 16 16 16 1 16 1 16 1;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateZ";
	rename -uid "00E9CA6E-4889-50D2-6E5E-AC8262B335AC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 12 0 18 0 34 0 41 0 46 0 52 0 65 0 99 0
		 108 0 160 0 165 0 170 0 175 0 180 0 185 0 190 0;
	setAttr -s 17 ".kit[0:16]"  9 16 16 16 16 16 16 16 
		16 16 16 16 16 1 16 1 16;
	setAttr -s 17 ".kot[0:16]"  9 9 9 9 16 16 16 16 
		16 16 16 16 1 16 1 16 1;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "F4C9CB1F-4C22-8EC7-62A4-1983B471A78F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 29.648322573488421 12 29.648322573488421
		 18 38.467531465386529 34 -15.552568156942682 41 -24.014900395559092 46 -15.552568156942682
		 52 -15.552568156942682 65 -14.931156503307715 99 -14.931156503307715 108 -15.536140151803856
		 160 -15.536140151803856 165 -15.537781957325404 170 -15.536140151803856 175 -15.537781957325404
		 180 -15.536140151803856 185 -15.537781957325404 190 -15.536140151803856;
	setAttr -s 17 ".kit[0:16]"  9 16 16 16 16 16 16 16 
		16 16 16 16 16 1 16 1 16;
	setAttr -s 17 ".kot[0:16]"  9 9 9 9 9 16 16 16 
		16 16 16 16 1 16 1 16 1;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "2CDC8121-4658-C32B-DCD6-2C8010AB0398";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 12 0 18 0 34 0 41 0 46 0 52 0 65 4.4027158507173132
		 99 4.4027158507173132 108 -0.72361745955252665 160 -0.72361745955252665 165 0.6865268558836336
		 170 -0.72361745955252665 175 0.6865268558836336 180 -0.72361745955252665 185 0.6865268558836336
		 190 -0.72361745955252665;
	setAttr -s 17 ".kit[0:16]"  9 16 16 16 16 16 16 16 
		16 16 16 16 16 1 16 1 16;
	setAttr -s 17 ".kot[0:16]"  9 9 9 9 16 16 16 16 
		16 16 16 16 1 16 1 16 1;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "382D5E6C-4D4C-8BDC-9844-9E912B5041CA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 12 0 18 0 34 0 41 0 46 0 52 0 65 16.059990280978393
		 99 16.059990280978393 108 -2.6010461443526842 160 -2.6010461443526842 165 2.4676259646793204
		 170 -2.6010461443526842 175 2.4676259646793204 180 -2.6010461443526842 185 2.4676259646793204
		 190 -2.6010461443526842;
	setAttr -s 17 ".kit[0:16]"  9 16 16 16 16 16 16 16 
		16 16 16 16 16 1 16 1 16;
	setAttr -s 17 ".kot[0:16]"  9 9 9 9 16 16 16 16 
		16 16 16 16 1 16 1 16 1;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_Follow_Translate";
	rename -uid "2A86F755-4B6B-DFE1-2500-D5AC4D3B9750";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 12 1 18 1 34 1 41 1 46 1 52 1 65 1 99 1
		 108 1 160 1 165 1 170 1 175 1 180 1 185 1 190 1;
	setAttr -s 17 ".kit[0:16]"  9 16 16 16 16 16 16 16 
		16 16 16 16 16 1 16 1 16;
	setAttr -s 17 ".kot[0:16]"  9 9 9 9 16 16 16 16 
		16 16 16 16 1 16 1 16 1;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_Follow_Rotate";
	rename -uid "0C079031-4B08-EAB6-4969-5394DB50A355";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 12 1 18 1 34 1 41 1 46 1 52 1 65 1 99 1
		 108 1 160 1 165 1 170 1 175 1 180 1 185 1 190 1;
	setAttr -s 17 ".kit[0:16]"  9 16 16 16 16 16 16 16 
		16 16 16 16 16 1 16 1 16;
	setAttr -s 17 ".kot[0:16]"  9 9 9 9 16 16 16 16 
		16 16 16 16 1 16 1 16 1;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateX";
	rename -uid "5FB89CB0-4389-6499-7413-268EC94E4F58";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 14 0 22 0 34 0 40 0 45 0 159 0 166 0;
	setAttr -s 8 ".kit[0:7]"  9 1 16 16 16 16 16 16;
	setAttr -s 8 ".kot[0:7]"  9 1 9 16 16 16 16 16;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateY";
	rename -uid "182FBE2B-4DB7-052A-F9EE-729BAB7BB1F0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 14 0 22 0 34 0 40 0 45 0 159 0 166 0;
	setAttr -s 8 ".kit[0:7]"  9 1 16 16 16 16 16 16;
	setAttr -s 8 ".kot[0:7]"  9 1 9 16 16 16 16 16;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateZ";
	rename -uid "0D0811E9-4FC4-A888-0A8D-F4AA4195938A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 14 0 22 0 34 0 40 0 45 0 159 0 166 0;
	setAttr -s 8 ".kit[0:7]"  9 1 16 16 16 16 16 16;
	setAttr -s 8 ".kot[0:7]"  9 1 9 16 16 16 16 16;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "7BBC41E5-4F56-E947-6BA4-01994833B460";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 29.648322573488421 14 29.648322573488421
		 22 45.798201300731172 34 -12.35707474753513 40 -18.278253039597086 45 -12.35707474753513
		 159 -12.35707474753513 166 -24.74915575584415;
	setAttr -s 8 ".kit[0:7]"  9 1 16 9 16 16 16 16;
	setAttr -s 8 ".kot[0:7]"  9 1 9 9 16 16 16 16;
	setAttr -s 8 ".kix[1:7]"  0.95583254770885795 1 0.55697912083221612 
		1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0.29391179074748547 0 -0.83052649503611364 
		0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.95583254770885795 0.75080325344259202 
		0.55697912083221612 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0.29391179074748547 -0.6605259076069756 
		-0.83052649503611364 0 0 0 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY";
	rename -uid "516A211F-43C0-B598-89E0-47AF6112CDF2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 14 0 22 0 34 0 40 0 45 0 159 0 166 -6.0234533646610133;
	setAttr -s 8 ".kit[0:7]"  9 1 16 16 16 16 16 16;
	setAttr -s 8 ".kot[0:7]"  9 1 9 16 16 16 16 16;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ";
	rename -uid "DF0F6CCF-4F0B-4E31-A5EB-468DA38989DF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 14 0 22 0 34 0 40 0 45 0 159 0 166 -28.792839679831808;
	setAttr -s 8 ".kit[0:7]"  9 1 16 16 16 16 16 16;
	setAttr -s 8 ".kot[0:7]"  9 1 9 16 16 16 16 16;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_Follow_Translate";
	rename -uid "044E32DF-439C-6717-56D0-B9B151B8B161";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 14 1 22 1 34 1 40 1 45 1 159 1 166 1;
	setAttr -s 8 ".kit[0:7]"  9 1 16 16 16 16 16 16;
	setAttr -s 8 ".kot[0:7]"  9 1 9 16 16 16 16 16;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_Follow_Rotate";
	rename -uid "7B577095-4F68-2050-4452-239EC47D0E4A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 14 1 22 1 34 1 40 1 45 1 159 1 166 1;
	setAttr -s 8 ".kit[0:7]"  9 1 16 16 16 16 16 16;
	setAttr -s 8 ".kot[0:7]"  9 1 9 16 16 16 16 16;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Earring_02_Ctrl_visibility";
	rename -uid "94A0E5C4-4E55-E2D1-7EB4-39BD898CFF48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Earring_02_Ctrl_translateX";
	rename -uid "946FC366-4E96-1603-7CAB-23A42462EDFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Earring_02_Ctrl_translateY";
	rename -uid "F58E9FBF-478E-F3B4-3EE7-959AC269C248";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Earring_02_Ctrl_translateZ";
	rename -uid "EBB1F757-4147-3ABF-C5EF-6899A5D02BA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Earring_02_Ctrl_rotateX";
	rename -uid "F4CA1B1F-406C-6199-E53A-819C282A72C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 29.648322573488421;
createNode animCurveTA -n "Earring_02_Ctrl_rotateY";
	rename -uid "5F17E6FB-4030-940D-1049-BEA6DE0893A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Earring_02_Ctrl_rotateZ";
	rename -uid "6F823661-468A-2DAB-358C-8BAC1AB6999B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Earring_02_Ctrl_scaleX";
	rename -uid "99845A60-4091-4CE8-EFB4-84BB00D66B2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Earring_02_Ctrl_scaleY";
	rename -uid "D44631AE-4F1A-F5F1-38C3-44823E77BAC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Earring_02_Ctrl_scaleZ";
	rename -uid "98584B8D-46B2-B9F2-186E-60903CF8DD1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Earring_02_Ctrl_Follow_Translate";
	rename -uid "031E1F86-483D-6C9C-64CA-23970FDA3CDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Earring_02_Ctrl_Follow_Rotate";
	rename -uid "2BCE3CE7-471F-1565-80A9-A6A4A8FA3710";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Chest_Ctrl_translateX";
	rename -uid "5936A3EA-41FB-F232-462A-E69B0CD53CBC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 13 0 27 0 34 0 41 0 156 0 165 0;
	setAttr -s 8 ".kit[0:7]"  9 1 1 16 16 1 16 16;
	setAttr -s 8 ".kot[0:7]"  9 1 1 16 9 1 16 16;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Chest_Ctrl_translateY";
	rename -uid "2367E503-4412-930F-DEF7-C79E2439B25A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 13 0 27 0 34 0 41 0 156 0 165 0;
	setAttr -s 8 ".kit[0:7]"  9 1 1 16 16 1 16 16;
	setAttr -s 8 ".kot[0:7]"  9 1 1 16 9 1 16 16;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Chest_Ctrl_translateZ";
	rename -uid "B25D3CE9-4404-B7C9-99B2-3691B24D0FB3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 13 0 27 0 34 0 41 0 156 0 165 0;
	setAttr -s 8 ".kit[0:7]"  9 1 1 16 16 1 16 16;
	setAttr -s 8 ".kot[0:7]"  9 1 1 16 9 1 16 16;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "33798B79-419C-D45C-525B-52844F80C610";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 14.084816703794379 6 14.084816703794379
		 13 14.999999999999998 27 -38.856067654611401 34 -46.871591096896907 41 -38.856067654611401
		 156 -38.856067654611401 165 -36.401735013134086;
	setAttr -s 8 ".kit[0:7]"  9 1 1 16 16 1 16 16;
	setAttr -s 8 ".kot[0:7]"  9 1 1 16 9 1 16 16;
	setAttr -s 8 ".kix[1:7]"  0.9969101565492966 0.66973691358542842 
		0.62955684084932217 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0.078550237229794345 -0.74259845581650941 
		-0.77695442861201414 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.9969101565492966 0.66973691358542842 
		0.62955684084932217 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0.078550237229794345 -0.74259845581650941 
		-0.77695442861201414 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "AA71B8B9-4800-7C14-348A-50B258D35007";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 13 0 27 0 34 0 41 0 156 0 165 14.645482741302464;
	setAttr -s 8 ".kit[0:7]"  9 1 1 16 16 1 16 16;
	setAttr -s 8 ".kot[0:7]"  9 1 1 16 9 1 16 16;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "5C904A73-490F-4953-B237-F883EC1A8C82";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 13 0 27 0 34 0 41 0 156 0 165 18.927798251491815;
	setAttr -s 8 ".kit[0:7]"  9 1 1 16 16 1 16 16;
	setAttr -s 8 ".kot[0:7]"  9 1 1 16 9 1 16 16;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Chest_Ctrl_Follow_Translate";
	rename -uid "D70B04DF-4FD5-720B-724F-43B5D1265BFB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 6 1 13 1 27 1 34 1 41 1 156 1 165 1;
	setAttr -s 8 ".kit[0:7]"  9 1 1 16 16 1 16 16;
	setAttr -s 8 ".kot[0:7]"  9 1 1 16 9 1 16 16;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Chest_Ctrl_Follow_Rotate";
	rename -uid "D2823039-479F-A29D-4C2E-6291EDED79BA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 6 1 13 1 27 1 34 1 41 1 156 1 165 1;
	setAttr -s 8 ".kit[0:7]"  9 1 1 16 16 1 16 16;
	setAttr -s 8 ".kot[0:7]"  9 1 1 16 9 1 16 16;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_03_Ctrl_translateX";
	rename -uid "8E2897E3-49E4-AF70-8275-609A1267302B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_03_Ctrl_translateY";
	rename -uid "DF718862-4AD4-40FC-5793-1AA561487281";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_03_Ctrl_translateZ";
	rename -uid "0E6ACA9C-4D57-B71C-FFAC-CD8154D69C02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "93DE4754-4215-D479-1208-A7B0E301F67A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.084816703794379;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "4949EE82-4F7D-1A2D-E458-9A9E38554194";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "F7786E14-44A0-9FA1-9CC1-C1AE7A0C7D1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Spine_03_Ctrl_Follow_Translate";
	rename -uid "640E2FD8-4CD1-2255-A9CB-919B985D372C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_03_Ctrl_Follow_Rotate";
	rename -uid "6D9845DE-4129-6851-1B98-A18EFD7B87A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Spine_02_Ctrl_translateX";
	rename -uid "557B2C27-4B57-4EAA-41D7-B69ED2E31165";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_02_Ctrl_translateY";
	rename -uid "E972D1EA-4A9D-6B16-211A-21A819DFAA3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_02_Ctrl_translateZ";
	rename -uid "02297BF0-4637-44A0-FD0A-9E855E8EC827";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "91D3DB97-48A7-B437-0C71-D3B4A59D6B1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.084816703794379;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "297658A0-463B-403B-A2FE-00AF8164E17D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "E0979733-484D-FD83-1406-6194A83C1C0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Spine_02_Ctrl_Follow_Translate";
	rename -uid "DCA448FA-4D1D-EE16-D7FE-C5AAEA084761";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_02_Ctrl_Follow_Rotate";
	rename -uid "96D17F37-4C4C-42A1-AD15-4294BADCDFCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Spine_01_Ctrl_translateX";
	rename -uid "56F016F3-477B-6996-FD99-9D830D449C2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_01_Ctrl_translateY";
	rename -uid "76F499A3-4FF2-01B6-25A1-2EA50853685E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_01_Ctrl_translateZ";
	rename -uid "5F1D3E99-485B-9CEA-D631-B2942F88D850";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateX";
	rename -uid "64DA7D68-43E7-BAF1-B9F6-4F91DBD88167";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.084816703794379;
createNode animCurveTA -n "Spine_01_Ctrl_rotateY";
	rename -uid "3141C6FD-4797-FFFE-F1E2-2185DFF16CA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateZ";
	rename -uid "6AC6EBBB-4F29-2964-A35C-FB9BC51D2A80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Eyes_Ctrl_visibility";
	rename -uid "FD6E8FA3-4FD3-3A14-29C5-E09E03A7D625";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 1 34 1 41 1 124 1 130 1 140 1 144 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Eyes_Ctrl_translateX";
	rename -uid "B8EFD30C-4F38-E929-F7C7-8D9D79813CB3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 0 34 -15.424427662550668 41 -3.5697850512500651
		 124 -3.5697850512500651 130 -8.984652274862178 140 -8.984652274862178 144 -3.0662261817249545;
	setAttr -s 7 ".kot[0:6]"  9 9 9 16 16 16 16;
createNode animCurveTL -n "Eyes_Ctrl_translateY";
	rename -uid "4DFF9592-4459-13F9-6C45-5CAA3B4139C7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 0 34 0 41 -1.0805506138712841 124 -1.0805506138712841
		 130 4.745988878305389 140 4.745988878305389 144 0.23880241862856177;
	setAttr -s 7 ".kot[0:6]"  9 9 9 16 16 16 16;
createNode animCurveTL -n "Eyes_Ctrl_translateZ";
	rename -uid "97B67274-462D-E7E9-083C-778EF57A4170";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 0 34 -5.020405380360887 41 -5.0204053803608844
		 124 -5.0204053803608844 130 -5.0204053803608932 140 -5.0204053803608932 144 -5.0204053803609039;
	setAttr -s 7 ".kot[0:6]"  9 9 9 16 16 16 16;
createNode animCurveTA -n "Eyes_Ctrl_rotateX";
	rename -uid "FB3F42B4-437A-E870-2322-60A7E6287898";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 0 34 0 41 0 124 0 130 0 140 0 144 0;
	setAttr -s 7 ".kot[0:6]"  9 9 9 16 16 16 16;
createNode animCurveTA -n "Eyes_Ctrl_rotateY";
	rename -uid "5A8EEA5C-4F5C-027B-70A0-8F8ED444A3B0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 0 34 0 41 0 124 0 130 0 140 0 144 0;
	setAttr -s 7 ".kot[0:6]"  9 9 9 16 16 16 16;
createNode animCurveTA -n "Eyes_Ctrl_rotateZ";
	rename -uid "D4A70F61-4A61-9FBB-6B9C-90A91071EEC6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 0 34 0 41 0 124 0 130 0 140 0 144 0;
	setAttr -s 7 ".kot[0:6]"  9 9 9 16 16 16 16;
createNode animCurveTU -n "Eyes_Ctrl_scaleX";
	rename -uid "D1C7CF44-4AE2-92A1-CB86-4FB32FAE4F5F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 1 34 1 41 1 124 1 130 1 140 1 144 1;
	setAttr -s 7 ".kot[0:6]"  9 9 9 16 16 16 16;
createNode animCurveTU -n "Eyes_Ctrl_scaleY";
	rename -uid "9D9341D3-46F9-C4EE-C525-3383DCDD9EA4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 1 34 1 41 1 124 1 130 1 140 1 144 1;
	setAttr -s 7 ".kot[0:6]"  9 9 9 16 16 16 16;
createNode animCurveTU -n "Eyes_Ctrl_scaleZ";
	rename -uid "3DCB8C8D-4B6E-B539-5A04-D589B25F687B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 1 34 1 41 1 124 1 130 1 140 1 144 1;
	setAttr -s 7 ".kot[0:6]"  9 9 9 16 16 16 16;
createNode animCurveTU -n "Eyes_Ctrl_Operating_Space";
	rename -uid "A2852C7B-47A0-629A-4112-5AB69E2F8031";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 0 34 0 41 0 124 0 130 0 140 0 144 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode script -n "LookdevXUIConfigurationScriptNode";
	rename -uid "757B08D6-48E5-FCA6-70B1-4796BD16EE9F";
	setAttr ".b" -type "string" "# LookdevX UI Configuration File.\n#\n#  This script is machine generated.  Edit at your own risk.\n#\nimport functools\nfrom maya import cmds\nif not cmds.pluginInfo(\"LookdevXMaya\", query=True, loaded=True):\n    cmds.loadPlugin(\"LookdevXMaya\")\nif cmds.pluginInfo(\"LookdevXMaya\", query=True, loaded=True):\n    import LookdevX_reloadUI\n    d = LookdevX_reloadUI.Data()\n    d.addTab('Untitled 1')\n    if hasattr(d, 'setRuntimeName'): d.setRuntimeName('USD')\n    f=functools.partial(LookdevX_reloadUI.restoreWindow, d)\n    cmds.evalDeferred(f, lowestPriority=True)\n";
	setAttr ".st" 2;
	setAttr ".stp" 1;
createNode animCurveTU -n "Mouth_Ctrl_scaleX";
	rename -uid "50A331F3-4CDE-CF72-41FE-BDA5D06A774C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 1 40 0.75 61 0.75 74 0.46457373319517492
		 96 0.46457373319517492 105 1.2 127 1.2 135 0.8 139 0.8 142 0.64680353688103442 145 1
		 155 1 161 0.41904830438854251;
	setAttr -s 13 ".kit[2:12]"  1 16 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 13 ".kot[0:12]"  9 9 1 16 16 16 16 16 
		16 16 16 16 16;
	setAttr -s 13 ".kix[2:12]"  0.96318776591064514 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  -0.26882955120310065 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 13 ".kox[2:12]"  0.96318776591064514 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  -0.26882955120310065 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Mouth_Ctrl_scaleY";
	rename -uid "66BF139D-46EF-4ECF-DCB6-C482476E087C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 1 40 1 61 1 74 1 96 1 105 1 127 1 135 1
		 139 1 142 1 145 1 155 1 161 1.2512535345713678;
	setAttr -s 13 ".kit[2:12]"  1 16 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 13 ".kot[0:12]"  9 9 1 16 16 16 16 16 
		16 16 16 16 16;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Mouth_Ctrl_scaleZ";
	rename -uid "9F1AEF08-48A1-1F4D-912C-B095AC914E6A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 1 40 1 61 1 74 1 96 1 105 1 127 1 135 1
		 139 1 142 1 145 1 155 1 161 1;
	setAttr -s 13 ".kit[2:12]"  1 16 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 13 ".kot[0:12]"  9 9 1 16 16 16 16 16 
		16 16 16 16 16;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Mouth_Ctrl_visibility";
	rename -uid "C30277D7-42D2-6696-9FC1-0F8A25969B01";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 1 40 1 61 1 74 1 96 1 105 1 127 1 135 1
		 139 1 142 1 145 1 155 1 161 1;
	setAttr -s 13 ".kit[0:12]"  9 9 1 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Mouth_Ctrl_translateX";
	rename -uid "3BC8EB44-4A68-6788-2C00-D8B416EF6286";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 0 40 0 61 0 74 0 96 0 105 0 127 0 135 1.3140530330524314e-16
		 139 1.3140530330524314e-16 142 1.01871636126738e-15 145 1.01871636126738e-15 155 0
		 161 0;
	setAttr -s 13 ".kit[2:12]"  1 16 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 13 ".kot[0:12]"  9 9 1 16 16 16 16 16 
		16 16 16 16 16;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Mouth_Ctrl_translateY";
	rename -uid "DF2CA3FB-402B-FF4F-FCFE-7993E58C70F9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 0 40 0 61 0 74 0 96 0 105 0 127 0 135 0.24468013623753984
		 139 0.24468013623753984 142 0 145 0 155 0 161 -0.18478066160612536;
	setAttr -s 13 ".kit[2:12]"  1 16 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 13 ".kot[0:12]"  9 9 1 16 16 16 16 16 
		16 16 16 16 16;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Mouth_Ctrl_translateZ";
	rename -uid "D4CEE151-4E4D-2611-4632-7F9E0ACE1CDF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 0 40 0 61 0 74 0 96 0 105 0 127 0 135 4.2587461335230614e-16
		 139 4.2587461335230614e-16 142 2.6207334913319613e-15 145 2.6207334913319613e-15
		 155 0 161 0;
	setAttr -s 13 ".kit[2:12]"  1 16 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 13 ".kot[0:12]"  9 9 1 16 16 16 16 16 
		16 16 16 16 16;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Mouth_Ctrl_rotateX";
	rename -uid "27FEE166-4194-CDA5-98EE-8096360B69ED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 0 40 0 61 0 74 0 96 0 105 0 127 0 135 0
		 139 0 142 0 145 0 155 0 161 0;
	setAttr -s 13 ".kit[2:12]"  1 16 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 13 ".kot[0:12]"  9 9 1 16 16 16 16 16 
		16 16 16 16 16;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Mouth_Ctrl_rotateY";
	rename -uid "1D5830A4-40AC-58CE-405F-7181073F05C5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 0 40 0 61 0 74 0 96 0 105 0 127 0 135 0
		 139 0 142 0 145 0 155 0 161 0;
	setAttr -s 13 ".kit[2:12]"  1 16 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 13 ".kot[0:12]"  9 9 1 16 16 16 16 16 
		16 16 16 16 16;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Mouth_Ctrl_rotateZ";
	rename -uid "136E5500-45EA-8591-A4A1-289D61FC8E85";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 0 40 0 61 0 74 0 96 0 105 -7.2159278971314347
		 127 -7.2159278971314347 135 0 139 0 142 0 145 16.474370838899976 155 16.474370838899976
		 161 3.3585471995803697;
	setAttr -s 13 ".kit[2:12]"  1 16 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 13 ".kot[0:12]"  9 9 1 16 16 16 16 16 
		16 16 16 16 16;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Mouth_Ctrl_Upper_Lip_Follow_Jaw";
	rename -uid "C65617CD-452E-595A-A6A1-E5A6EA64778D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 0 40 0 61 0 74 0 96 0 105 0 127 0 135 0
		 139 0 142 0 145 0 155 0 161 2;
	setAttr -s 13 ".kit[2:12]"  1 16 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 13 ".kot[0:12]"  9 9 1 16 16 16 16 16 
		16 16 16 16 16;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Mouth_Ctrl_Lower_Lip_Follow_Jaw";
	rename -uid "468ED7E0-4E02-853A-092A-4AA792F0968B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 10 40 10 61 10 74 10 96 10 105 10 127 10
		 135 10 139 10 142 10 145 10 155 10 161 10;
	setAttr -s 13 ".kit[2:12]"  1 16 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 13 ".kot[0:12]"  9 9 1 16 16 16 16 16 
		16 16 16 16 16;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Lower_Lip_01_Ctrl_rotateX";
	rename -uid "CD4044E3-4EE9-EDCB-671C-16BE57B8FD7C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 49 20.27392356074607 57 20.27392356074607
		 68 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.79155226947302859 1;
	setAttr -s 4 ".koy[2:3]"  0.61110146840937796 0;
createNode animCurveTA -n "L_Lower_Lip_01_Ctrl_rotateY";
	rename -uid "AE58A15B-4673-AD34-8EA2-E99CE6F293A6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 49 0 57 0 68 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Lower_Lip_01_Ctrl_rotateZ";
	rename -uid "6442C9CE-4E90-5041-4472-E48FA9B9C9E4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 49 0 57 0 68 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Lower_Lip_02_Ctrl_rotateX";
	rename -uid "11E778D0-48FE-1BB9-9F4B-A6BFAC482173";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 49 20.27392356074607 57 20.27392356074607
		 68 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.57703106673036098 1;
	setAttr -s 4 ".koy[2:3]"  0.81672219758496933 0;
createNode animCurveTA -n "L_Lower_Lip_02_Ctrl_rotateY";
	rename -uid "5F995706-46B4-95F2-414E-48894A561F7A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 49 0 57 0 68 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Lower_Lip_02_Ctrl_rotateZ";
	rename -uid "99A5CC11-4ECB-87AF-5CA5-B1B7F681780F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 49 0 57 0 68 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Mid_Lower_Lip_Ctrl_rotateX";
	rename -uid "F9B91DA3-455C-9A90-F176-D2B2B88EABAF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 49 20.27392356074607 57 20.27392356074607
		 68 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.57703106673036098 1;
	setAttr -s 4 ".koy[2:3]"  0.81672219758496933 0;
createNode animCurveTA -n "Mid_Lower_Lip_Ctrl_rotateY";
	rename -uid "DE654D59-4A3D-D123-50AE-51B13249776F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 49 0 57 0 68 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Mid_Lower_Lip_Ctrl_rotateZ";
	rename -uid "E65F1432-4D4A-5CD6-9A3B-CE8C4A48B09A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 49 0 57 0 68 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Lower_Lip_01_Ctrl_rotateX";
	rename -uid "281C5EFD-4DA3-A480-5F01-DFA3A1639768";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 49 20.27392356074607 57 20.27392356074607
		 68 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.57703106673036098 1;
	setAttr -s 4 ".koy[2:3]"  0.81672219758496933 0;
createNode animCurveTA -n "R_Lower_Lip_01_Ctrl_rotateY";
	rename -uid "6744461C-4139-BAD2-4C41-98940E234651";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 49 0 57 0 68 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Lower_Lip_01_Ctrl_rotateZ";
	rename -uid "A7A13887-413D-AD9D-6A7A-6CB967895A41";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 49 0 57 0 68 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Lower_Lip_01_Ctrl_visibility";
	rename -uid "6AED92C3-45CD-CE08-94E2-DBB80990EDE9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 1 49 1 57 1 68 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "R_Lower_Lip_01_Ctrl_translateX";
	rename -uid "D75A99AE-492A-2C1C-35D7-CB92A482E8D1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 49 2.7686186676589841e-15 57 2.7686186676589841e-15
		 68 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Lower_Lip_01_Ctrl_translateY";
	rename -uid "54BADBFE-4A20-76CF-F5A6-E29068FC0280";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 49 1.309369279667294e-14 57 1.309369279667294e-14
		 68 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Lower_Lip_01_Ctrl_translateZ";
	rename -uid "99FE7389-4131-2070-5FE8-8CBE10B868B7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 49 0.44491569704362416 57 0.44491569704362416
		 68 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.48986661927981479 1;
	setAttr -s 4 ".koy[2:3]"  0.87179739350113061 0;
createNode animCurveTU -n "R_Lower_Lip_01_Ctrl_scaleX";
	rename -uid "404F7352-4E03-DA26-BE59-92812371441B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0.99999999999999978 49 0.99999999999999978
		 57 0.99999999999999978 68 0.99999999999999978;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Lower_Lip_01_Ctrl_scaleY";
	rename -uid "7515D193-43B9-ED05-4D9D-00B9410065E3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 1 49 1 57 1 68 1;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Lower_Lip_01_Ctrl_scaleZ";
	rename -uid "6EDDDA15-4406-5697-E71D-69B826790DF4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0.99999999999999978 49 0.99999999999999978
		 57 0.99999999999999978 68 0.99999999999999978;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Mid_Lower_Lip_Ctrl_visibility";
	rename -uid "A5915365-43FC-FE5E-3FE8-498112842B49";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 1 49 1 57 1 68 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "Mid_Lower_Lip_Ctrl_translateX";
	rename -uid "BEB72EB4-4B8F-BAE2-CC2E-3D8771454839";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 49 2.7686186676589841e-15 57 2.7686186676589841e-15
		 68 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Mid_Lower_Lip_Ctrl_translateY";
	rename -uid "C6282144-4452-ED80-3B54-DC8EAD5FD9CA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 49 1.309369279667294e-14 57 1.309369279667294e-14
		 68 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Mid_Lower_Lip_Ctrl_translateZ";
	rename -uid "88FA388F-4F02-42EF-0B72-38A2684E89FA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 49 0.4449156970436241 57 0.4449156970436241
		 68 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.48986661927981479 1;
	setAttr -s 4 ".koy[2:3]"  0.8717973935011305 0;
createNode animCurveTU -n "Mid_Lower_Lip_Ctrl_scaleX";
	rename -uid "FBD06561-48D7-420A-2C54-3DA442D66310";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 1 49 1 57 1 68 1;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Mid_Lower_Lip_Ctrl_scaleY";
	rename -uid "78A079F3-408E-DD32-3F1F-DC88F5D9F0B6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 1 49 1 57 1 68 1;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Mid_Lower_Lip_Ctrl_scaleZ";
	rename -uid "289FC339-463B-F845-F500-9C8CE877FE32";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 1 49 1 57 1 68 1;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Lower_Lip_01_Ctrl_visibility";
	rename -uid "F2E4899D-4D27-8A9C-135E-E1BB1FD1A98C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 49 1 57 1 68 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "L_Lower_Lip_01_Ctrl_translateX";
	rename -uid "60FA43A1-4A84-7693-5864-4DB9D6C94DCB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 49 2.7686186676589841e-15 57 2.7686186676589841e-15
		 68 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Lower_Lip_01_Ctrl_translateY";
	rename -uid "F63AA630-4ECB-ED83-75F2-4282990BACE4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 49 1.309369279667294e-14 57 1.309369279667294e-14
		 68 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Lower_Lip_01_Ctrl_translateZ";
	rename -uid "6899DD82-43B7-AF83-9A3B-FAAD0574B035";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 49 0.44491569704362421 57 0.44491569704362421
		 68 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.71753158883474955 1;
	setAttr -s 4 ".koy[2:3]"  0.69652596435759662 0;
createNode animCurveTU -n "L_Lower_Lip_01_Ctrl_scaleX";
	rename -uid "7E4CFD7F-44C2-8E6F-BCC0-28A2D5BFD878";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0.99999999999999978 49 0.99999999999999978
		 57 0.99999999999999978 68 0.99999999999999978;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Lower_Lip_01_Ctrl_scaleY";
	rename -uid "653D9713-4FB5-9FD4-04F1-BA894DFA6275";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 49 1 57 1 68 1;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Lower_Lip_01_Ctrl_scaleZ";
	rename -uid "37BD88DB-4A5B-E128-CAEB-62871F5D0DA2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0.99999999999999978 49 0.99999999999999978
		 57 0.99999999999999978 68 0.99999999999999978;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Lower_Lip_02_Ctrl_visibility";
	rename -uid "11DFFC4F-4365-45F7-8618-EFA60FF6E10E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 1 49 1 57 1 68 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "L_Lower_Lip_02_Ctrl_translateX";
	rename -uid "557A08C8-4B39-E868-E74D-E396284000BF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 49 2.7686186676589841e-15 57 2.7686186676589841e-15
		 68 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Lower_Lip_02_Ctrl_translateY";
	rename -uid "02309EB0-4DFC-255F-D9C9-CB953318FA96";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 49 1.309369279667294e-14 57 1.309369279667294e-14
		 68 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Lower_Lip_02_Ctrl_translateZ";
	rename -uid "2F39EFCE-42E3-5563-5640-D9B74EECAD41";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 49 0.4449156970436241 57 0.4449156970436241
		 68 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.48986661927981479 1;
	setAttr -s 4 ".koy[2:3]"  0.8717973935011305 0;
createNode animCurveTU -n "L_Lower_Lip_02_Ctrl_scaleX";
	rename -uid "84FE6441-4313-673F-B51C-B7B2F91D5D9F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 1 49 1 57 1 68 1;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Lower_Lip_02_Ctrl_scaleY";
	rename -uid "78FD3983-4980-A668-5A65-C0932BFAE0DF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 1 49 1 57 1 68 1;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Lower_Lip_02_Ctrl_scaleZ";
	rename -uid "3C42287D-44C8-0F7D-9595-79B27233A551";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 1 49 1 57 1 68 1;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Lower_Lip_02_Ctrl_translateX";
	rename -uid "453B1E0C-4757-8CD9-F715-8DBF94406EE1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 49 1.5612511283791264e-14 57 1.5612511283791264e-14
		 68 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Lower_Lip_02_Ctrl_translateY";
	rename -uid "3C44CCCB-4215-93DC-FD7F-3386385581EA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 49 -4.035140277469651e-14 57 -4.035140277469651e-14
		 68 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Lower_Lip_02_Ctrl_translateZ";
	rename -uid "F0764AB0-4AC3-BB3B-E8CD-B697E4DEF745";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 49 0.27740482128609217 57 0.27740482128609217
		 68 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.66946118321459425 1;
	setAttr -s 4 ".koy[2:3]"  0.74284703955048204 0;
createNode animCurveTU -n "R_Lower_Lip_02_Ctrl_visibility";
	rename -uid "0A85F594-4AEB-E604-E81D-B4B07D212726";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 1 49 1 57 1 68 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "R_Lower_Lip_02_Ctrl_rotateX";
	rename -uid "CA0D4ADF-4B97-C23C-9D6D-F2A11E75CEC8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 49 18.651813592265658 57 18.651813592265658
		 68 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.60907999916033861 1;
	setAttr -s 4 ".koy[2:3]"  0.7931087911647694 0;
createNode animCurveTA -n "R_Lower_Lip_02_Ctrl_rotateY";
	rename -uid "0158029D-4CBA-A813-9EBF-7B87204916BC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 49 0 57 0 68 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Lower_Lip_02_Ctrl_rotateZ";
	rename -uid "3E505DEC-425E-70B4-7307-35A9686B7691";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 0 49 0 57 0 68 0;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Lower_Lip_02_Ctrl_scaleX";
	rename -uid "E168EA8B-409F-E896-6C63-199BD72158D1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 1 49 1 57 1 68 1;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Lower_Lip_02_Ctrl_scaleY";
	rename -uid "05B4BC60-4935-50B7-6C34-D4A2E34A928D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 1 49 1 57 1 68 1;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Lower_Lip_02_Ctrl_scaleZ";
	rename -uid "894E8964-4E79-84B5-B379-A381459F5A41";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  43 1 49 1 57 1 68 1;
	setAttr -s 4 ".kit[2:3]"  1 16;
	setAttr -s 4 ".kot[0:3]"  9 9 1 16;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Mouth_Speach_Ctrl_AE";
	rename -uid "40CA9E35-4D16-AFA0-F0C6-45BBC554E880";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 44 0 54 0 65 0 138 0 141 0 145 0 155 0
		 159 0;
	setAttr -s 9 ".kot[0:8]"  9 9 16 16 16 16 16 16 
		16;
createNode animCurveTU -n "Mouth_Speach_Ctrl_Ah";
	rename -uid "7F641523-4D9C-9E75-13F7-378276E1BC23";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 44 0 54 0 65 0 138 0 141 0 145 1 155 1
		 159 0;
	setAttr -s 9 ".kot[0:8]"  9 9 16 16 16 16 16 16 
		16;
createNode animCurveTU -n "Mouth_Speach_Ctrl_ChJ";
	rename -uid "515827FD-4492-C5B1-385C-6CB2D9A58E54";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 44 0 54 0 65 0 138 0 141 0 145 0 155 0
		 159 0;
	setAttr -s 9 ".kot[0:8]"  9 9 16 16 16 16 16 16 
		16;
createNode animCurveTU -n "Mouth_Speach_Ctrl_EE";
	rename -uid "39D5F82C-4372-D403-2FEE-F6BFD7B21AD4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 44 0 54 0 65 0 138 0 141 0 145 0 155 0
		 159 0;
	setAttr -s 9 ".kot[0:8]"  9 9 16 16 16 16 16 16 
		16;
createNode animCurveTU -n "Mouth_Speach_Ctrl_Er";
	rename -uid "575A0BD8-462F-0B4A-38CD-68AD5C86E2A3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 44 0 54 0 65 0 138 0 141 0 145 0 155 0
		 159 0;
	setAttr -s 9 ".kot[0:8]"  9 9 16 16 16 16 16 16 
		16;
createNode animCurveTU -n "Mouth_Speach_Ctrl_FV";
	rename -uid "68A61BAC-4564-8A40-005F-63A0A3CDBD3D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 44 0 54 0 65 0 138 0 141 0 145 0 155 0
		 159 0;
	setAttr -s 9 ".kot[0:8]"  9 9 16 16 16 16 16 16 
		16;
createNode animCurveTU -n "Mouth_Speach_Ctrl_Ih";
	rename -uid "97FE1D82-4EDB-C51E-23CB-2B95C44C1999";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 44 0 54 0 65 0 138 0 141 0 145 0 155 0
		 159 0;
	setAttr -s 9 ".kot[0:8]"  9 9 16 16 16 16 16 16 
		16;
createNode animCurveTU -n "Mouth_Speach_Ctrl_KGHNG";
	rename -uid "CCE5E9AD-4619-240A-EA8A-E595E3D16AA9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 44 0 54 0 65 0 138 0 141 0 145 0 155 0
		 159 0;
	setAttr -s 9 ".kot[0:8]"  9 9 16 16 16 16 16 16 
		16;
createNode animCurveTU -n "Mouth_Speach_Ctrl_Oh";
	rename -uid "22E77D75-47A0-CF8E-CC0E-8DB02CFD5187";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 44 0.2 54 0.2 65 0 138 0 141 0.2 145 0
		 155 0 159 0;
	setAttr -s 9 ".kot[0:8]"  9 9 16 16 16 16 16 16 
		16;
createNode animCurveTU -n "Mouth_Speach_Ctrl_R";
	rename -uid "1C066438-4AD6-BCDE-EFEC-B28542DF27CC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 44 0 54 0 65 0 138 0 141 0 145 0 155 0
		 159 0;
	setAttr -s 9 ".kot[0:8]"  9 9 16 16 16 16 16 16 
		16;
createNode animCurveTU -n "Mouth_Speach_Ctrl_SZ";
	rename -uid "9684EBA1-4F2F-8451-5C78-1B82A6B0C62C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 44 0 54 0 65 0 138 0 141 0 145 0 155 0
		 159 0;
	setAttr -s 9 ".kot[0:8]"  9 9 16 16 16 16 16 16 
		16;
createNode animCurveTU -n "Mouth_Speach_Ctrl_TLDN";
	rename -uid "0C5EF250-4E6F-A9AA-3C77-D68F191A233A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 44 0 54 0 65 0 138 0 141 0 145 0 155 0
		 159 0;
	setAttr -s 9 ".kot[0:8]"  9 9 16 16 16 16 16 16 
		16;
createNode animCurveTU -n "Mouth_Speach_Ctrl_Th";
	rename -uid "1CC73D0E-4618-A41E-D71D-A2B10740598E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 44 0 54 0 65 0 138 0 141 0 145 0 155 0
		 159 0;
	setAttr -s 9 ".kot[0:8]"  9 9 16 16 16 16 16 16 
		16;
createNode animCurveTU -n "Mouth_Speach_Ctrl_WOO";
	rename -uid "31FFAA95-491A-00E9-E614-3BA598BCF4EC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 44 0 54 0 65 0 138 0 141 0 145 0 155 0
		 159 0;
	setAttr -s 9 ".kot[0:8]"  9 9 16 16 16 16 16 16 
		16;
createNode animCurveTU -n "R_Lower_Lip_03_Ctrl_visibility";
	rename -uid "445A64F7-4593-EA9F-D511-A699485F5120";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  38 1 48 1 56 1 68 1 140 1 145 1 156 1 159 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 9 9 9 9 9;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Lower_Lip_03_Ctrl_translateX";
	rename -uid "1CAFB92A-4A1E-AE29-7798-3DBCB4EBBD22";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  38 0 48 -0.090796023944124477 56 -0.090796023944124477
		 68 0 140 0 145 -0.69264142421566466 156 -0.69264142421566466 159 0;
	setAttr -s 8 ".kit[2:7]"  1 16 16 16 16 16;
	setAttr -s 8 ".kot[0:7]"  9 9 1 16 16 16 16 16;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.97707094842194941 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  -0.21291397734726653 0 0 0 0 0;
createNode animCurveTL -n "R_Lower_Lip_03_Ctrl_translateY";
	rename -uid "8BA61CDE-4AEE-B416-DA0B-F69FEA109E03";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  38 0 48 -0.052274591031641733 56 -0.052274591031641733
		 68 0 140 0 145 -0.14423916946298448 156 -0.14423916946298448 159 0;
	setAttr -s 8 ".kit[2:7]"  1 16 16 16 16 16;
	setAttr -s 8 ".kot[0:7]"  9 9 1 16 16 16 16 16;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.99222172023041122 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  -0.12448316313061626 0 0 0 0 0;
createNode animCurveTL -n "R_Lower_Lip_03_Ctrl_translateZ";
	rename -uid "C3E9AADF-48A9-AF5B-CB75-78BD18EF8888";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  38 0 48 0.030666034248406453 56 0.030666034248406453
		 68 0 140 0 145 -3.3306690738754696e-15 156 0 159 0;
	setAttr -s 8 ".kit[2:7]"  1 16 16 16 16 16;
	setAttr -s 8 ".kot[0:7]"  9 9 1 16 16 16 16 16;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.99730258516521098 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0.073399956558481555 0 0 0 0 0;
createNode animCurveTA -n "R_Lower_Lip_03_Ctrl_rotateX";
	rename -uid "6FF65752-4FDE-E469-3769-B6AA5929019D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  38 0 48 0 56 0 68 0 140 0 145 0 156 0 159 0;
	setAttr -s 8 ".kit[2:7]"  1 16 16 16 16 16;
	setAttr -s 8 ".kot[0:7]"  9 9 1 16 16 16 16 16;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Lower_Lip_03_Ctrl_rotateY";
	rename -uid "1395F8A7-4A0A-3EC4-6BD2-239954114055";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  38 0 48 0 56 0 68 0 140 0 145 0 156 0 159 0;
	setAttr -s 8 ".kit[2:7]"  1 16 16 16 16 16;
	setAttr -s 8 ".kot[0:7]"  9 9 1 16 16 16 16 16;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Lower_Lip_03_Ctrl_rotateZ";
	rename -uid "67EF115F-4ED4-DA77-4A8D-A985C1858314";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  38 0 48 0 56 0 68 0 140 0 145 0 156 0 159 0;
	setAttr -s 8 ".kit[2:7]"  1 16 16 16 16 16;
	setAttr -s 8 ".kot[0:7]"  9 9 1 16 16 16 16 16;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Lower_Lip_03_Ctrl_scaleX";
	rename -uid "01408B3F-4E65-CD60-5ADB-7FA4A5D91472";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  38 1 48 1 56 1 68 1 140 1 145 1 156 1 159 1;
	setAttr -s 8 ".kit[2:7]"  1 16 16 16 16 16;
	setAttr -s 8 ".kot[0:7]"  9 9 1 16 16 16 16 16;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Lower_Lip_03_Ctrl_scaleY";
	rename -uid "34AB81FD-42FE-B870-C621-AAAB8DB1FE56";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  38 1 48 1 56 1 68 1 140 1 145 1 156 1 159 1;
	setAttr -s 8 ".kit[2:7]"  1 16 16 16 16 16;
	setAttr -s 8 ".kot[0:7]"  9 9 1 16 16 16 16 16;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Lower_Lip_03_Ctrl_scaleZ";
	rename -uid "9E63D427-4229-86C7-770A-10B91CD38EDB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  38 1 48 1 56 1 68 1 140 1 145 1 156 1 159 1;
	setAttr -s 8 ".kit[2:7]"  1 16 16 16 16 16;
	setAttr -s 8 ".kot[0:7]"  9 9 1 16 16 16 16 16;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Lower_Lip_03_Ctrl_translateX";
	rename -uid "5728FF31-41ED-5E63-BC6A-75B143610E64";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  43 0 48 0.12278518801657021 56 0.12278518801657021
		 68 0 140 0 145 0.47996964006768922 156 0.47996964006768922 159 0;
	setAttr -s 8 ".kit[2:7]"  1 16 16 16 16 16;
	setAttr -s 8 ".kot[0:7]"  9 9 1 16 16 16 16 16;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.86150711290833781 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0.50774550161310184 0 0 0 0 0;
createNode animCurveTL -n "L_Lower_Lip_03_Ctrl_translateY";
	rename -uid "B47543B0-4866-FB5A-ECE3-1984A2EADF71";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  43 0 48 -0.072165643155033293 56 -0.072165643155033293
		 68 0 140 1.1721911212773007e-15 145 1.1865508575681361e-15 156 0 159 0;
	setAttr -s 8 ".kit[2:7]"  1 16 16 16 16 16;
	setAttr -s 8 ".kot[0:7]"  9 9 1 16 16 16 16 16;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.94491558803454045 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  -0.32731411746109979 0 0 0 0 0;
createNode animCurveTL -n "L_Lower_Lip_03_Ctrl_translateZ";
	rename -uid "7F9EFBE9-437C-CF49-E3A0-358707B36045";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  43 0 48 0.026021657423279457 56 0.026021657423279457
		 68 0 140 -5.9911990643062041e-15 145 -6.0645932720149176e-15 156 0 159 0;
	setAttr -s 8 ".kit[2:7]"  1 16 16 16 16 16;
	setAttr -s 8 ".kot[0:7]"  9 9 1 16 16 16 16 16;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.99228960197855709 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0.12394089641936806 0 0 0 0 0;
createNode animCurveTU -n "L_Lower_Lip_03_Ctrl_visibility";
	rename -uid "1B086089-461B-1E2D-C595-EDB5DFDCFBFF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  43 1 48 1 56 1 68 1 140 1 145 1 156 1 159 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 9 9 9 9 9;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Lower_Lip_03_Ctrl_rotateX";
	rename -uid "99A770FB-4231-0604-5A70-BEABB9038A54";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  43 0 48 0 56 0 68 0 140 0 145 0 156 0 159 0;
	setAttr -s 8 ".kit[2:7]"  1 16 16 16 16 16;
	setAttr -s 8 ".kot[0:7]"  9 9 1 16 16 16 16 16;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Lower_Lip_03_Ctrl_rotateY";
	rename -uid "BF442485-40E9-9DC6-4BA6-34A832AF7C76";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  43 0 48 0 56 0 68 0 140 0 145 0 156 0 159 0;
	setAttr -s 8 ".kit[2:7]"  1 16 16 16 16 16;
	setAttr -s 8 ".kot[0:7]"  9 9 1 16 16 16 16 16;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Lower_Lip_03_Ctrl_rotateZ";
	rename -uid "9A6FE76B-419A-F710-8F9C-E2880128D281";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  43 0 48 0 56 0 68 0 140 0 145 0 156 0 159 0;
	setAttr -s 8 ".kit[2:7]"  1 16 16 16 16 16;
	setAttr -s 8 ".kot[0:7]"  9 9 1 16 16 16 16 16;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Lower_Lip_03_Ctrl_scaleX";
	rename -uid "1C3C3380-4055-F4C4-6F85-DAA27719321F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  43 1 48 1 56 1 68 1 140 1 145 1 156 1 159 1;
	setAttr -s 8 ".kit[2:7]"  1 16 16 16 16 16;
	setAttr -s 8 ".kot[0:7]"  9 9 1 16 16 16 16 16;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Lower_Lip_03_Ctrl_scaleY";
	rename -uid "D9561F87-4388-B82F-850C-7F8B7A9E199F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  43 1 48 1 56 1 68 1 140 1 145 1 156 1 159 1;
	setAttr -s 8 ".kit[2:7]"  1 16 16 16 16 16;
	setAttr -s 8 ".kot[0:7]"  9 9 1 16 16 16 16 16;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Lower_Lip_03_Ctrl_scaleZ";
	rename -uid "733D8747-445D-0D01-5E63-81BCF8AD0FC0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  43 1 48 1 56 1 68 1 140 1 145 1 156 1 159 1;
	setAttr -s 8 ".kit[2:7]"  1 16 16 16 16 16;
	setAttr -s 8 ".kot[0:7]"  9 9 1 16 16 16 16 16;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_Wrist_IK_Ctrl_translateX";
	rename -uid "CF3B2D9B-4EBB-E2B8-5923-BBBEF2592FA3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -66.919192710278097 28 0 32 -20.577972793501445
		 38 -37.132035065501412 49 -36.452342124726052 55 -36.452342124726052 62 -21.648756220438546
		 63 -39.116509764669175;
	setAttr -s 8 ".kit[5:7]"  1 16 16;
	setAttr -s 8 ".kot[0:7]"  9 16 16 16 9 1 16 16;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.056422552052756959 1 1;
	setAttr -s 8 ".koy[5:7]"  0.99840697895189701 0 0;
createNode animCurveTL -n "L_Arm_Wrist_IK_Ctrl_translateY";
	rename -uid "1CCF5B16-41F5-2B9B-93C0-DDBE6786B246";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -18.758750919169934 28 0 32 16.222370307295119
		 38 29.272544440639052 49 29.053094575288547 55 29.053094575288547 62 10.508278577480459
		 63 0.019227284001038569;
	setAttr -s 8 ".kit[5:7]"  1 16 16;
	setAttr -s 8 ".kot[0:7]"  9 16 16 16 9 1 16 16;
	setAttr -s 8 ".kix[5:7]"  1 0.011480088541429026 1;
	setAttr -s 8 ".kiy[5:7]"  0 -0.99993410161224161 0;
	setAttr -s 8 ".kox[5:7]"  0.046580571041166065 0.011480088541429026 
		1;
	setAttr -s 8 ".koy[5:7]"  -0.99891453608478376 -0.99993410161224161 
		0;
createNode animCurveTL -n "L_Arm_Wrist_IK_Ctrl_translateZ";
	rename -uid "57624286-40B4-4702-94C8-D790597D91F1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 27.304557338980921 28 0 32 6.3359231483607941
		 38 11.432891027611428 49 11.274424309822875 55 11.274424309822875 62 19.050650559059051
		 63 24.860850797484826;
	setAttr -s 8 ".kit[5:7]"  1 16 16;
	setAttr -s 8 ".kot[0:7]"  9 16 16 16 9 1 16 16;
	setAttr -s 8 ".kix[5:7]"  1 0.024526909780307641 1;
	setAttr -s 8 ".kiy[5:7]"  0 0.99969917009899967 0;
	setAttr -s 8 ".kox[5:7]"  0.11411285892578853 0.024526909780307641 
		1;
	setAttr -s 8 ".koy[5:7]"  0.99346779284875808 0.99969917009899967 
		0;
createNode animCurveTA -n "L_Arm_Wrist_IK_Ctrl_rotateX";
	rename -uid "5C2F90D4-4A1C-D039-D8CB-B5A736C79ADD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 28 0 32 -57.094858192135071 38 160.37634947501084
		 49 160.37634947501084 55 160.37634947501084 62 160.37634947501084 63 160.37634947501084;
	setAttr -s 8 ".kit[5:7]"  1 16 16;
	setAttr -s 8 ".kot[0:7]"  9 16 16 16 9 1 16 16;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "L_Arm_Wrist_IK_Ctrl_rotateY";
	rename -uid "0151C0D9-4B31-B1B6-DBF7-BB83FB7F318D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 28 0 32 -70.41903017165717 38 -54.17712595825305
		 49 -54.17712595825305 55 -54.17712595825305 62 -54.17712595825305 63 -54.17712595825305;
	setAttr -s 8 ".kit[5:7]"  1 16 16;
	setAttr -s 8 ".kot[0:7]"  9 16 16 16 9 1 16 16;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "L_Arm_Wrist_IK_Ctrl_rotateZ";
	rename -uid "B26E1CEB-4870-75C4-67DE-E1985A3A7E1C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 28 0 32 3.9337461639998685 38 -258.9886967580095
		 49 -258.9886967580095 55 -258.9886967580095 62 -258.9886967580095 63 -258.9886967580095;
	setAttr -s 8 ".kit[5:7]"  1 16 16;
	setAttr -s 8 ".kot[0:7]"  9 16 16 16 9 1 16 16;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "L_Arm_Wrist_IK_Ctrl_Operating_Space";
	rename -uid "65593597-4AAC-F64E-97AB-B4828711BD3B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 28 0 32 0 38 0 49 0 55 0 62 0 63 5;
	setAttr -s 8 ".kit[0:7]"  9 16 16 16 9 1 9 9;
	setAttr -s 8 ".kot[0:7]"  5 16 16 16 5 5 5 5;
	setAttr -s 8 ".kix[5:7]"  1 0.066519010523773958 0.0083330439965509893;
	setAttr -s 8 ".kiy[5:7]"  0 0.99778515785660893 0.99996527958612225;
createNode animCurveTU -n "L_Arm_Wrist_IK_Ctrl_Stretch";
	rename -uid "C7D9FA85-4F25-ADF3-17A8-29AAF087F579";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 28 0 32 0 38 0 49 0 55 0 62 0 63 0;
	setAttr -s 8 ".kit[5:7]"  1 16 16;
	setAttr -s 8 ".kot[0:7]"  9 16 16 16 9 1 16 16;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "L_Arm_Wrist_IK_Ctrl_MaxStretch";
	rename -uid "FB1CD22E-42C4-29C1-2E74-44B7E87F120D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2 28 2 32 2 38 2 49 2 55 2 62 2 63 2;
	setAttr -s 8 ".kit[5:7]"  1 16 16;
	setAttr -s 8 ".kot[0:7]"  9 16 16 16 9 1 16 16;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "L_Arm_Wrist_IK_Ctrl_Arm_Length";
	rename -uid "C89F56AD-456F-E619-D3EF-20A7FB8D970E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 28 0 32 0 38 0 49 0 55 0 62 0 63 0;
	setAttr -s 8 ".kit[5:7]"  1 16 16;
	setAttr -s 8 ".kot[0:7]"  9 16 16 16 9 1 16 16;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "L_Arm_Wrist_IK_Ctrl_Upper_Arm_Length";
	rename -uid "4FA885DC-4C28-FB94-8CB7-1BBC36D5FC79";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 28 0 32 0 38 0 49 0 55 0 62 0 63 0;
	setAttr -s 8 ".kit[5:7]"  1 16 16;
	setAttr -s 8 ".kot[0:7]"  9 16 16 16 9 1 16 16;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "L_Arm_Wrist_IK_Ctrl_Lower_Arm_Length";
	rename -uid "D498CC4F-4AA6-7B4D-A1A4-48B34FFDF22F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 28 0 32 0 38 0 49 0 55 0 62 0 63 0;
	setAttr -s 8 ".kit[5:7]"  1 16 16;
	setAttr -s 8 ".kot[0:7]"  9 16 16 16 9 1 16 16;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_01_Ctrl_visibility";
	rename -uid "BCBE34C1-405F-5000-9E0D-7F8F515004EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_01_Ctrl_translateX";
	rename -uid "0DF26A80-4C72-E0FA-BCB7-74BD3F47B22D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_01_Ctrl_translateY";
	rename -uid "F5895BF4-4AE6-75DA-D765-E0AC50EAE994";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "22A0F71C-46BA-64EE-40B4-5BA6FC4864F9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "533B689A-45BF-5C4D-2785-CCB585D167FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "4EFDC68C-4CF7-DD79-32BD-B485A0F9BBB0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "C427D8F3-4B12-55DD-9573-E189CCB16A89";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 74.763309803313248;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "5434D99B-49D4-2C93-669D-22B194793C8C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "B95C85D3-43A7-08A9-D53A-F2B6BD5E5A62";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "9A6FC291-4E65-4A38-3B1A-8685FEA4AF09";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_02_Ctrl_visibility";
	rename -uid "D3B1E757-4612-F0D7-BA1F-56B278A0C984";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_02_Ctrl_translateX";
	rename -uid "A906299A-4948-2B22-38C1-66B1FA5D97AA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_02_Ctrl_translateY";
	rename -uid "B551B178-4282-F613-75B8-BAB517F03BB2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "0D539A80-45D7-B674-A929-EE83104B5B3E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "1E304861-4965-735D-EC19-E1A53E1F7132";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "A343CB13-4EE8-8495-E4FC-1FA5BA50B39C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "882D87C8-4EB2-DBDF-A45B-DC96246C6653";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 74.763309803313248;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "60813536-42A0-A997-E7F9-92A7CD900E6F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "588FDDD6-4D2D-F46A-3737-0BB73782060F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "D7197A11-4074-FD0A-FAB6-E1BAF28EEEE6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_03_Ctrl_visibility";
	rename -uid "F547261A-4ECE-F74B-C0A8-6CAD7A293515";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_03_Ctrl_translateX";
	rename -uid "C2515380-40BF-9A09-3B04-F2A64B060F55";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_03_Ctrl_translateY";
	rename -uid "D44FD1A9-4FC1-35C9-67F4-449FEC7A3F0C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_03_Ctrl_translateZ";
	rename -uid "24DAA6A6-408C-8462-7031-47AAC4F30B87";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "6FE63578-4758-0CE0-0C58-C2A806C87803";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "9FEDCCEB-4B74-3389-2674-348161EF7EC6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "CA667085-4CC3-B0E1-5572-B6BF266A1847";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 74.763309803313248;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_03_Ctrl_scaleX";
	rename -uid "549D3081-4750-8C24-A9DD-AB9F07EBE239";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_03_Ctrl_scaleY";
	rename -uid "247B2B7E-4463-DC1C-F619-F9A3D6870118";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_03_Ctrl_scaleZ";
	rename -uid "68FFB237-415B-7D5F-D2A9-F297FBEE9EC2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_01_Ctrl_visibility";
	rename -uid "05ADC4D5-41C3-7B05-1035-30AEAC077C91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_01_Ctrl_translateX";
	rename -uid "BACFB45F-4BC2-E579-33CB-3EB64999211B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_01_Ctrl_translateY";
	rename -uid "F8054EC5-49AD-AF4D-776B-869C550B81FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_01_Ctrl_translateZ";
	rename -uid "59D284BE-4960-EBAB-549E-AF82D8FFEE2F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "C004AE32-450E-8D3E-B096-C3B1F6A5BE63";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 12.857500911220386;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "F0469B7B-4452-23E9-1047-2A8172F4C2C6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 10.937257472466314;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "B9B02946-4973-3BFA-729D-2A9066FC447C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 74.76330980331322;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_01_Ctrl_scaleX";
	rename -uid "5FC15ABB-46A2-60CF-CFB5-5982A95BE0D8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_01_Ctrl_scaleY";
	rename -uid "D22CB74F-4A94-CA5E-2901-548C8B8F61BE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_01_Ctrl_scaleZ";
	rename -uid "E98B21C0-4295-022A-223F-0C9EE9EBDCAC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_02_Ctrl_visibility";
	rename -uid "15A94B41-416E-CE6D-C75B-C7953A05B295";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_02_Ctrl_translateX";
	rename -uid "3B4AA610-4E86-61ED-8371-9EBDF6A4C4C9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_02_Ctrl_translateY";
	rename -uid "CF28EADA-4D74-7E0A-EC7A-06852FEA1598";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_02_Ctrl_translateZ";
	rename -uid "EBE09778-4DE2-C8F2-F619-A6B6526DC945";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "B0F2C62B-4AD4-51C6-F8DA-99941362BD21";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "3AC004B6-4C8F-AF9C-0BA2-108BC6BBA70C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "CB2EBCD8-44F6-35FA-7EA6-3A90C9718CFF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 74.763309803313248;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_02_Ctrl_scaleX";
	rename -uid "C60518F4-4020-FA18-E2ED-06AD97AC965D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_02_Ctrl_scaleY";
	rename -uid "74E3653B-4F7E-7D55-FCF0-22B548DD5583";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_02_Ctrl_scaleZ";
	rename -uid "305BFAF3-4B6A-8879-720D-AC94EDE2EE34";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_03_Ctrl_visibility";
	rename -uid "FF07C998-4770-151F-C303-5C838971E04D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_03_Ctrl_translateX";
	rename -uid "CDC3C72D-4B26-D24F-4E96-31A40155D6EC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_03_Ctrl_translateY";
	rename -uid "B40411C7-4102-33BE-941E-FCB69A0AF69B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_03_Ctrl_translateZ";
	rename -uid "757DDB44-4CEC-310F-5771-54B8F656B4AB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "C8C5A302-4E70-EAEA-E7CD-48A37B334C88";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "86525B1F-44BC-EA9F-DA5C-4885F756EDC8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "F89A598C-4801-9BEC-E450-3C871134D5B6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 74.763309803313248;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_03_Ctrl_scaleX";
	rename -uid "3A6C30E5-4073-3840-48C2-0FA104BAD5E4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_03_Ctrl_scaleY";
	rename -uid "F2E3D42A-4C7E-FF53-0CF4-C18477ACB4F0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_03_Ctrl_scaleZ";
	rename -uid "A79D3AC8-4F94-A0CF-3D0E-93A663A9699A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_01_Ctrl_visibility";
	rename -uid "D368B73E-4009-30BD-6452-17BB536667FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_01_Ctrl_translateX";
	rename -uid "94D9EE54-44C8-EB84-4E60-939B06BE16DF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_01_Ctrl_translateY";
	rename -uid "44C6975D-4665-9531-27DC-F9B21B78307D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_01_Ctrl_translateZ";
	rename -uid "DFAEF099-4296-60B8-A3D4-F49A0CE0532A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "DC2C57C9-4C51-D881-95B0-ACBED84FF0D7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 18.962855437948118;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "9EB00A2C-4149-1B2E-C36A-A5BA03A3C406";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 14.950107147901027;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "C2826F24-4A83-7002-1D4A-6A8DF3EED133";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 74.763309803313248;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_01_Ctrl_scaleX";
	rename -uid "827EF516-4A1A-B3A3-9105-2EB86C1A5E8B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_01_Ctrl_scaleY";
	rename -uid "CCD4EA52-4A47-7C0F-34F3-998B74DE3F49";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_01_Ctrl_scaleZ";
	rename -uid "1C026CFE-4D86-A7D7-9E60-229F7FA6EABF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_02_Ctrl_visibility";
	rename -uid "6A46CE19-432F-2363-AD80-89B0A254EBA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_02_Ctrl_translateX";
	rename -uid "6CB06D0A-4FD0-D680-6351-6FBBDF86E342";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_02_Ctrl_translateY";
	rename -uid "DAC72BB3-4FDB-8696-CD78-91B0AB577FBA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_02_Ctrl_translateZ";
	rename -uid "56F6D316-4688-C9F4-A8D8-90BD6731CF11";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "039A9F2B-4099-22DD-DABA-D3B56C4804AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "FFDA654C-4901-AABD-C523-4DBA4723F012";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "2481680B-4C93-CE8C-DC53-C38620E8DD69";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 74.763309803313248;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_02_Ctrl_scaleX";
	rename -uid "776273BF-4731-1A56-1FFF-22BC726D3AF5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_02_Ctrl_scaleY";
	rename -uid "3CE060AB-47B6-6BA4-F089-B692A3B36C40";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_02_Ctrl_scaleZ";
	rename -uid "3140C6F9-4143-30B2-64B1-1D95A4653B0D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_03_Ctrl_visibility";
	rename -uid "4E84269D-4B0D-97A8-EFFE-ACAE531ED8FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_03_Ctrl_translateX";
	rename -uid "BA5B9C8C-4F35-4091-3F0D-47B94AFB70F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_03_Ctrl_translateY";
	rename -uid "ECFA9F92-48C8-B17A-E2E3-E5861384FAE9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_03_Ctrl_translateZ";
	rename -uid "BB9EBCDF-40B3-E2CC-BA6D-3BB624605BD4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "85BBFE1B-404D-41DF-85A4-6BB9EAE8CDAD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "46E3A06D-46EE-FA8A-975A-30BA314C1EFC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "C7EA8D4E-4CFE-61B7-06C4-CBB580C62654";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 74.763309803313248;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_03_Ctrl_scaleX";
	rename -uid "0C789FEC-471F-5D05-B97E-FD992520C45F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_03_Ctrl_scaleY";
	rename -uid "1B8ED3BF-467C-E2C1-15B4-F0A2934EBFF3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_03_Ctrl_scaleZ";
	rename -uid "426EAE67-4061-90F3-3D5B-B0A7C77B5157";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "EF301688-44EB-05A6-3DD7-05A555DFFCB3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "593FDB5D-4603-A4EE-55DA-6B93AF18455A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "FF4F4A40-471C-F0EB-7636-B0BCEC78D86D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 -28.859095789360602;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_01_Ctrl_visibility";
	rename -uid "6BE1F57E-4C41-A980-6D03-83BDA3B80DB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_01_Ctrl_translateX";
	rename -uid "F8E0EECE-4865-C83A-3D68-90AD0F37A3EB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_01_Ctrl_translateY";
	rename -uid "80E511A6-4784-D896-47C3-12851FFC9E39";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "C838A6EF-4EAB-0F6E-9C06-8BB45C67388D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "A94A9964-4851-AB1E-94A4-7D9E82510B4B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "9FFD3517-42DF-399D-43A6-87B41383F9BE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "9C050E30-4AE7-7D36-7A64-038EC5CEEE97";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "B4674584-47C1-78B6-13A3-85ADB176B522";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "F901D3F9-454B-75B9-1D0C-70A3E819BE81";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "3AD523BA-4E21-2D25-F07A-5E96E3796D8D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 7.4268915347970452;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_02_Ctrl_visibility";
	rename -uid "875383AE-4707-3FDE-D20A-C8BA54BDC172";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_02_Ctrl_translateX";
	rename -uid "D1994D8A-479F-8291-F9E2-1BBE95D3E8B4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_02_Ctrl_translateY";
	rename -uid "6D4D5A19-4A75-E806-7D05-AFB74AC65E31";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "904BAB34-45CA-FBED-6A56-C884EF69951D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_02_Ctrl_scaleX";
	rename -uid "BC5E6844-46AC-1253-D64E-C485C0FFCC89";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_02_Ctrl_scaleY";
	rename -uid "F9F24A78-465D-DDDC-6137-6EAD77333B04";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_02_Ctrl_scaleZ";
	rename -uid "D0DBAAB7-4D67-154C-9E63-66A077932C33";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateX";
	rename -uid "4ECD26E5-49B5-8FCC-A7D0-DFB5050055AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateY";
	rename -uid "8665B093-421B-B6F0-F32B-B7B5065C67E7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateZ";
	rename -uid "FAFCD313-474F-5445-26F6-199243CD525B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 -34.122615782707705;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_03_Ctrl_visibility";
	rename -uid "7592CEAD-4ED5-0A50-427F-5FA7E2C23AD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_03_Ctrl_translateX";
	rename -uid "A09BD6E3-4B60-9977-A63A-47AEB1A130B8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_03_Ctrl_translateY";
	rename -uid "2FE0B388-425C-E1A5-D9FF-6FBC134DEF87";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_03_Ctrl_translateZ";
	rename -uid "DAE3A10B-47A4-EAC6-66F4-D6B52B4ECE01";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_03_Ctrl_scaleX";
	rename -uid "BAE5E82A-4D01-9F8D-E4A0-008B81244CDD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_03_Ctrl_scaleY";
	rename -uid "F7BB9368-4F4E-E964-DCC2-EC8C9FC37404";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_03_Ctrl_scaleZ";
	rename -uid "9F8856DF-4B16-A85F-FD9D-1DAF44EF9FE5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "L_Eyebrow_Ctrl_rotateX";
	rename -uid "2DF77ED1-4F77-93FB-E0AF-BB9DFFC1436C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  22 0 40 0 52 0 61 0 95 0 108 0 124 0 132 0
		 138 0 141 0 146 0 156 0 160 0;
	setAttr -s 13 ".kit[2:12]"  1 16 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 13 ".kot[2:12]"  1 16 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_rotateY";
	rename -uid "82264801-435E-B154-8B6B-038B9E594C32";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  22 0 40 0 52 0 61 0 95 0 108 0 124 0 132 0
		 138 0 141 0 146 0 156 0 160 0;
	setAttr -s 13 ".kit[2:12]"  1 16 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 13 ".kot[2:12]"  1 16 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_rotateZ";
	rename -uid "786A65A6-4EF8-934A-A4E5-219BE46DF7B9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  22 0 40 -22.989570298551754 52 -22.989570298551754
		 61 -7.3104619144959697 95 -7.3104619144959697 108 6.8107845933792763 124 6.8107845933792763
		 132 -9.1776572760548323 138 -9.1776572760548323 141 -9.1776572760548323 146 0 156 0
		 160 31.884124546281331;
	setAttr -s 13 ".kit[2:12]"  1 16 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 13 ".kot[2:12]"  1 16 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_rotateX";
	rename -uid "68A14822-456E-5299-56E2-92B1FA230565";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  22 0 40 0 52 0 61 0 80 0 87 0 95 0 108 0
		 124 0 132 2.0339400339959037 138 2.0339400339959037 141 2.0339400339959037 146 0
		 156 0 160 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_rotateY";
	rename -uid "7C1CFEB1-4387-5746-A53E-209AC89245C3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  22 0 40 0 52 0 61 0 80 0 87 0 95 0 108 0
		 124 0 132 -0.7750280017249459 138 -0.7750280017249459 141 -0.7750280017249459 146 0
		 156 0 160 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_rotateZ";
	rename -uid "8A1FB825-496B-028E-FB42-8DB8D76D4913";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  22 0 40 25.347518405507735 52 25.347518405507735
		 61 25.347518405507735 80 25.347518405507735 87 10.790242803017755 95 10.790242803017755
		 108 -0.63217823981412824 124 -0.63217823981412824 132 18.734149113759756 138 18.734149113759756
		 141 18.734149113759756 146 0 156 0 160 -29.115806024054226;
createNode animCurveTU -n "R_Eyebrow_Ctrl_visibility";
	rename -uid "5C56EC73-4388-B1C4-AFD2-309EED7B6E9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  22 1 40 1 52 1 61 1 80 1 87 1 95 1 108 1
		 124 1 132 1 138 1 141 1 146 1 156 1 160 1;
	setAttr -s 15 ".kit[12:14]"  16 16 9;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 16 16 5;
createNode animCurveTL -n "R_Eyebrow_Ctrl_translateX";
	rename -uid "F8A092DB-44A7-F182-A398-89BBC345D3B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  22 0 40 0 52 0 61 -7.7854389601839102e-15
		 80 -7.7854389601839102e-15 87 -7.3725747729014302e-15 95 -7.3725747729014302e-15
		 108 0 124 0 132 3.1086244689504383e-15 138 3.1086244689504383e-15 141 6.0888794006785929e-15
		 146 8.6007589938930096e-15 156 0 160 0;
createNode animCurveTL -n "R_Eyebrow_Ctrl_translateY";
	rename -uid "2F37CD69-4269-DE17-47D7-68B00002F1AE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  22 0 40 -1.2831780499344916 52 -1.2831780499344916
		 61 0.13069503012632946 80 0.13069503012632946 87 0.81728223597809579 95 0.81728223597809579
		 108 -1.662417710907699 124 -1.662417710907699 132 -0.092332912738786466 138 -0.092332912738786466
		 141 -0.36147866237297938 146 1.3714074847375071 156 1.3714074847375071 160 2.9822724997070678;
createNode animCurveTL -n "R_Eyebrow_Ctrl_translateZ";
	rename -uid "DB95C332-4A27-28C0-394A-5A85797672EB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  22 0 40 0 52 0 61 -1.0352829704629585e-14
		 80 -1.0352829704629585e-14 87 -1.0026701691145945e-14 95 -1.0026701691145945e-14
		 108 0 124 0 132 2.2922636011557529e-14 138 2.2922636011557529e-14 141 3.0854659105461479e-14
		 146 4.0236043663544052e-14 156 0 160 0;
createNode animCurveTU -n "R_Eyebrow_Ctrl_scaleX";
	rename -uid "4E4C9865-4F0C-B731-BADA-CD851139DB28";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  22 1 40 1 52 1 61 1 80 1 87 1 95 1 108 1
		 124 1 132 1 138 1 141 1 146 1 156 1 160 1;
createNode animCurveTU -n "R_Eyebrow_Ctrl_scaleY";
	rename -uid "3071F0F2-4E86-AE61-F82A-45AEC23618F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  22 1 40 1 52 1 61 1 80 1 87 1 95 1 108 1
		 124 1 132 1 138 1 141 1 146 1 156 1 160 1;
createNode animCurveTU -n "R_Eyebrow_Ctrl_scaleZ";
	rename -uid "196C340F-4D0B-BCC7-334C-A393AECF9C34";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  22 1 40 1 52 1 61 1 80 1 87 1 95 1 108 1
		 124 1 132 1 138 1 141 1 146 1 156 1 160 1;
createNode animCurveTU -n "L_Eyebrow_Ctrl_visibility";
	rename -uid "5E0F1A3B-489D-7F8C-C1A3-8E9B869471EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  22 1 40 1 52 1 61 1 95 1 108 1 124 1 132 1
		 138 1 141 1 146 1 156 1 160 1;
	setAttr -s 13 ".kit[0:12]"  9 9 1 9 9 9 9 9 
		9 9 16 16 9;
	setAttr -s 13 ".kot[10:12]"  16 16 5;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Eyebrow_Ctrl_translateX";
	rename -uid "A4BDBF32-4FA9-4FA4-22D5-E282AF9CFC56";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  22 0 40 0 52 0 61 -2.4286128663675299e-16
		 95 -2.4286128663675299e-16 108 0 124 0 132 1.416401718135063e-15 138 1.416401718135063e-15
		 141 2.3392746073547244e-15 146 2.3115190317390955e-15 156 0 160 0;
	setAttr -s 13 ".kit[2:12]"  1 16 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 13 ".kot[2:12]"  1 16 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Eyebrow_Ctrl_translateY";
	rename -uid "0066EFF9-4E2A-4AC9-3BA5-619EA88B09D1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  22 0 40 0 52 0 61 0.87887544485621405 95 0.87887544485621405
		 108 -1.6008245020295808 124 -1.6008245020295808 132 -0.41753926996190138 138 -0.41753926996190138
		 141 -0.77648196250537094 146 1.3005945469762596 156 1.3005945469762596 160 0.8603517046704916;
	setAttr -s 13 ".kit[2:12]"  1 16 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 13 ".kot[2:12]"  1 16 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Eyebrow_Ctrl_translateZ";
	rename -uid "CB470876-4299-6994-7DA6-A091F9E6A9AD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  22 0 40 0 52 0 61 -2.4980018054066022e-16
		 95 -2.4980018054066022e-16 108 0 124 0 132 7.2997163869104043e-15 138 7.2997163869104043e-15
		 141 1.5518836216088516e-14 146 2.3193252873809911e-14 156 0 160 0;
	setAttr -s 13 ".kit[2:12]"  1 16 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 13 ".kot[2:12]"  1 16 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Eyebrow_Ctrl_scaleX";
	rename -uid "C05E1301-48FD-21D5-ABA9-038372951EB8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  22 1 40 1 52 1 61 1 95 1 108 1 124 1 132 1
		 138 1 141 1 146 1 156 1 160 1;
	setAttr -s 13 ".kit[2:12]"  1 16 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 13 ".kot[2:12]"  1 16 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Eyebrow_Ctrl_scaleY";
	rename -uid "DECD073B-4ABE-9B30-7EE5-6A9EFEB23CE2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  22 1 40 1 52 1 61 1 95 1 108 1 124 1 132 1
		 138 1 141 1 146 1 156 1 160 1;
	setAttr -s 13 ".kit[2:12]"  1 16 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 13 ".kot[2:12]"  1 16 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Eyebrow_Ctrl_scaleZ";
	rename -uid "313707EA-452C-4838-9535-6A9336FD83DA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  22 1 40 1 52 1 61 1 95 1 108 1 124 1 132 1
		 138 1 141 1 146 1 156 1 160 1;
	setAttr -s 13 ".kit[2:12]"  1 16 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 13 ".kot[2:12]"  1 16 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "95721BCE-4E68-D115-F6D3-7EAC8C53519C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  57 0 70 0 100 0 110 0 163 0 168 0 173 0
		 178 0 183 0 188 0 193 0;
	setAttr -s 11 ".kit[7:10]"  1 16 1 16;
	setAttr -s 11 ".kot[6:10]"  1 16 1 16 1;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "F931FC55-4EFC-2F4F-5B74-67A73B4FBF74";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  57 0 70 0 100 0 110 0 163 0 168 0 173 0
		 178 0 183 0 188 0 193 0;
	setAttr -s 11 ".kit[7:10]"  1 16 1 16;
	setAttr -s 11 ".kot[6:10]"  1 16 1 16 1;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "F5D3994D-4B97-B1ED-4F10-7A8B1696F7CA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  57 0 70 0 100 0 110 0 163 0 168 0 173 0
		 178 0 183 0 188 0 193 0;
	setAttr -s 11 ".kit[7:10]"  1 16 1 16;
	setAttr -s 11 ".kot[6:10]"  1 16 1 16 1;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "D2421041-41AF-C629-5C9B-52ADDC34643C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  57 0 70 -0.31748668292455734 100 -0.31748668292455734
		 110 0.87225414916717003 163 0.87225414916717003 168 1.3242430132330334 173 0.87225414916717003
		 178 1.3242430132330334 183 0.87225414916717003 188 1.3242430132330334 193 0.87225414916717003;
	setAttr -s 11 ".kit[7:10]"  1 16 1 16;
	setAttr -s 11 ".kot[6:10]"  1 16 1 16 1;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "EED5B30C-4769-778C-700B-E5A7ECB16F80";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  57 0 70 5.0709409577456972 100 5.0709409577456972
		 110 5.005605463756778 163 5.005605463756778 168 4.9056747253223412 173 5.005605463756778
		 178 4.9056747253223412 183 5.005605463756778 188 4.9056747253223412 193 5.005605463756778;
	setAttr -s 11 ".kit[7:10]"  1 16 1 16;
	setAttr -s 11 ".kot[6:10]"  1 16 1 16 1;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "945B595A-4BA3-5717-0CC6-4B8691638F4B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  57 0 70 -11.621788758970004 100 -11.621788758970004
		 110 1.8634098954153757 163 1.8634098954153757 168 7.0920984149884534 173 1.8634098954153757
		 178 7.0920984149884534 183 1.8634098954153757 188 7.0920984149884534 193 1.8634098954153757;
	setAttr -s 11 ".kit[7:10]"  1 16 1 16;
	setAttr -s 11 ".kot[6:10]"  1 16 1 16 1;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_Follow_Translate";
	rename -uid "B3078831-41DD-B669-1DFF-8BB3535099ED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  57 1 70 1 100 1 110 1 163 1 168 1 173 1
		 178 1 183 1 188 1 193 1;
	setAttr -s 11 ".kit[7:10]"  1 16 1 16;
	setAttr -s 11 ".kot[6:10]"  1 16 1 16 1;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_Follow_Rotate";
	rename -uid "4E834EE3-4FA0-2FF4-C777-7198463C254B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  57 1 70 1 100 1 110 1 163 1 168 1 173 1
		 178 1 183 1 188 1 193 1;
	setAttr -s 11 ".kit[7:10]"  1 16 1 16;
	setAttr -s 11 ".kot[6:10]"  1 16 1 16 1;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_03_Ctrl_visibility";
	rename -uid "D822F7CF-4AF7-C5E7-7CE2-B2ADCF8F6215";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_03_Ctrl_translateX";
	rename -uid "0AA532F0-4277-7503-B478-228430FE7101";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 50 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_03_Ctrl_translateY";
	rename -uid "9E5163B5-468C-0074-B968-21890735D534";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 50 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_03_Ctrl_translateZ";
	rename -uid "B1C506E4-45CE-CE96-AFA0-8EBFED3D688B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 50 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "2012CD66-46EE-498A-1681-059B1E58D8A2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 50 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "5D7DE189-411C-63B9-DA85-498B69F43120";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 50 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "831408F5-4805-6660-BDC5-2C9D364E7D9C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 50 8.4166820701816984;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_03_Ctrl_scaleX";
	rename -uid "D3D1CD63-4E6B-A00E-9232-A58131E77583";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 50 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_03_Ctrl_scaleY";
	rename -uid "E46281D3-4373-E49D-C1FE-0A8A3463D1A8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 50 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_03_Ctrl_scaleZ";
	rename -uid "ACC56677-4FBE-E84F-1175-65A35F531E3D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 50 1;
createNode animCurveTU -n "R_Eye_Local_Ctrl_visibility";
	rename -uid "C6F7BC33-4FC6-D8EE-06BD-8193370687AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  48 1 59 1 83 1 88 1 99 1 104 1 116 1 125 1
		 130 1 137 1 144 1 157 1 161 1;
	setAttr -s 13 ".kit[7:12]"  16 9 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 16 
		5 5 5 5 5;
createNode animCurveTL -n "R_Eye_Local_Ctrl_translateX";
	rename -uid "FC00EB93-4E20-C234-D6F1-2A9C234DD976";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  48 0 59 0 83 0 88 0 99 0 104 0 116 0 125 0
		 130 0 137 0 144 0 157 0 161 0;
createNode animCurveTL -n "R_Eye_Local_Ctrl_translateY";
	rename -uid "4B8BEC6F-4A42-9C32-63C7-2EA7DE83AC8E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  48 0 59 0 83 0 88 0 99 0 104 0 116 0 125 0
		 130 0 137 0 144 0 157 0 161 0;
createNode animCurveTL -n "R_Eye_Local_Ctrl_translateZ";
	rename -uid "3CC55827-49D4-7584-A491-AF8AD37EE27D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  48 0 59 0 83 0 88 0 99 0 104 0 116 0 125 0
		 130 0 137 0 144 0 157 0 161 0;
createNode animCurveTA -n "R_Eye_Local_Ctrl_rotateX";
	rename -uid "8FAB5FA5-47AC-1397-B07D-139C6EE48874";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  48 0 59 0 83 0 88 0 99 0 104 0 116 0 125 0
		 130 0 137 0 144 0 157 0 161 0;
createNode animCurveTA -n "R_Eye_Local_Ctrl_rotateY";
	rename -uid "9BDE05C4-49D6-E8CF-6FDC-7E9EB6EE2AC4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  48 0 59 0 83 0 88 0 99 0 104 0 116 0 125 0
		 130 0 137 0 144 0 157 0 161 0;
createNode animCurveTA -n "R_Eye_Local_Ctrl_rotateZ";
	rename -uid "453FC64E-49BC-17C9-EBB2-82A06B19D342";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  48 0 59 0 83 0 88 0 99 0 104 0 116 0 125 0
		 130 0 137 0 144 0 157 0 161 0;
createNode animCurveTU -n "R_Eye_Local_Ctrl_scaleX";
	rename -uid "60E213BC-4947-5968-486F-4FA7FDAAEA3D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  48 1 59 1 83 1 88 1 99 1 104 1 116 1 125 1
		 130 1 137 1 144 1 157 1 161 1;
createNode animCurveTU -n "R_Eye_Local_Ctrl_scaleY";
	rename -uid "CA9F6A2D-467D-ED2B-1285-5F82E5B58220";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  48 1 59 1 83 1 88 1 99 1 104 1 116 1 125 1
		 130 1 137 1 144 1 157 1 161 1;
createNode animCurveTU -n "R_Eye_Local_Ctrl_scaleZ";
	rename -uid "321766E4-48C7-3D86-FEF6-8396E1C2E0DC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  48 1 59 1 83 1 88 1 99 1 104 1 116 1 125 1
		 130 1 137 1 144 1 157 1 161 1;
createNode animCurveTU -n "R_Eye_Local_Ctrl_Eyes_Close";
	rename -uid "FFC5727F-4B75-7959-2353-EE9AAEC7154F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  48 0 59 10 83 10 88 5 99 5 104 5 116 3 125 3
		 130 0 137 0 144 -3 157 -3 161 -10;
createNode animCurveTU -n "R_Eye_Local_Ctrl_Eyelids_Up_And_Down";
	rename -uid "F44AC00D-4928-13DB-1D17-DFB8E4F9A281";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  48 0 59 0 83 0 88 5 99 5 104 3 116 1 125 1
		 130 4 137 4 144 5 157 5 161 5;
createNode animCurveTU -n "L_Eye_Local_Ctrl_visibility";
	rename -uid "DDE0D224-4BA0-D8EB-7DD8-23BEF03A3FD0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  48 1 59 1 75 1 99 1 105 1 116 1 125 1 130 1
		 137 1 144 1 158 1 161 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 1 9 9 16 9 
		9 9 9 9;
	setAttr -s 12 ".kot[6:11]"  16 5 5 5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Eye_Local_Ctrl_translateX";
	rename -uid "993B05E4-4EF0-C7A2-71E6-0ABDF7FA10B4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  48 0 59 0 75 0 99 0 105 0 116 0 125 0 130 0
		 137 0 144 0 158 0 161 0;
	setAttr -s 12 ".kit[3:11]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 12 ".kot[3:11]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Eye_Local_Ctrl_translateY";
	rename -uid "2FE4DCAC-45EF-A5EB-0F83-40AE32A9C483";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  48 0 59 0 75 0 99 0 105 0 116 0 125 0 130 0
		 137 0 144 0 158 0 161 0;
	setAttr -s 12 ".kit[3:11]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 12 ".kot[3:11]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Eye_Local_Ctrl_translateZ";
	rename -uid "3CF13791-4254-141F-5135-158687431C8C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  48 0 59 0 75 0 99 0 105 0 116 0 125 0 130 0
		 137 0 144 0 158 0 161 0;
	setAttr -s 12 ".kit[3:11]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 12 ".kot[3:11]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Eye_Local_Ctrl_rotateX";
	rename -uid "AB9D453F-4870-F4FD-36AC-5D9AB0F2E3C4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  48 0 59 0 75 0 99 0 105 0 116 0 125 0 130 0
		 137 0 144 0 158 0 161 0;
	setAttr -s 12 ".kit[3:11]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 12 ".kot[3:11]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Eye_Local_Ctrl_rotateY";
	rename -uid "1D1CC937-415D-48F8-1874-DAAB2EBAF606";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  48 0 59 0 75 0 99 0 105 0 116 0 125 0 130 0
		 137 0 144 0 158 0 161 0;
	setAttr -s 12 ".kit[3:11]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 12 ".kot[3:11]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Eye_Local_Ctrl_rotateZ";
	rename -uid "CE88D356-4018-26D0-B8F0-8A80BB121538";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  48 0 59 0 75 0 99 0 105 0 116 0 125 0 130 0
		 137 0 144 0 158 0 161 0;
	setAttr -s 12 ".kit[3:11]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 12 ".kot[3:11]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Eye_Local_Ctrl_scaleX";
	rename -uid "31860785-4570-BD26-979D-E8B159E0A576";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  48 1 59 1 75 1 99 1 105 1 116 1 125 1 130 1
		 137 1 144 1 158 1 161 1;
	setAttr -s 12 ".kit[3:11]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 12 ".kot[3:11]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Eye_Local_Ctrl_scaleY";
	rename -uid "98D2E55D-46C6-CF39-DF49-D3BC968210FE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  48 1 59 1 75 1 99 1 105 1 116 1 125 1 130 1
		 137 1 144 1 158 1 161 1;
	setAttr -s 12 ".kit[3:11]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 12 ".kot[3:11]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Eye_Local_Ctrl_scaleZ";
	rename -uid "B0B23831-4014-6609-C323-BFB154B25C45";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  48 1 59 1 75 1 99 1 105 1 116 1 125 1 130 1
		 137 1 144 1 158 1 161 1;
	setAttr -s 12 ".kit[3:11]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 12 ".kot[3:11]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Eye_Local_Ctrl_Eyes_Close";
	rename -uid "925B14D7-4CFC-DD78-C41F-4CACA96F6B2D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  48 0 59 10 75 10 99 10 105 5 116 3 125 3
		 130 0 137 0 144 -3 158 -3 161 5;
	setAttr -s 12 ".kit[3:11]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 12 ".kot[3:11]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 12 ".kix[3:11]"  1 0.10067635056390381 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 -0.99491922910210862 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 0.10067635056390381 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 -0.99491922910210862 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Eye_Local_Ctrl_Eyelids_Up_And_Down";
	rename -uid "5837026F-4AF8-D960-CE78-2B9DDD8D1CBA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  48 0 59 0 75 0 99 0 105 3 116 1 125 1 130 4
		 137 4 144 5 158 5 161 5;
	setAttr -s 12 ".kit[3:11]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 12 ".kot[3:11]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Lip_04_Ctrl_translateX";
	rename -uid "D31B274C-4D88-3799-0039-C2B48445C767";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  95 3.4204410137572694e-15 105 3.4204410137572694e-15
		 126 3.4204410137572694e-15 133 2.6155293209040309e-15 140 0 145 -0.36405256271463909
		 156 -0.36405256271463909 159 0;
createNode animCurveTL -n "L_Lip_04_Ctrl_translateY";
	rename -uid "B6CF514A-4C8B-7EA0-CF65-EC8423CD69E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  95 0 105 -0.42880006340337207 126 -0.42880006340337207
		 133 -0.26980581517884489 140 0 145 -0.042512355640888649 156 -0.042512355640888649
		 159 0;
createNode animCurveTL -n "L_Lip_04_Ctrl_translateZ";
	rename -uid "72AEBF8D-46EF-24EC-1665-07908C45FCE6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  95 -2.5673907444456745e-15 105 -2.5673907444456745e-15
		 126 -2.5673907444456745e-15 133 -4.2153780466236412e-16 140 1.5696998741973043e-15
		 145 9.1888302522491472e-15 156 0 159 0;
createNode animCurveTL -n "R_Lip_04_Ctrl_translateX";
	rename -uid "F316F226-4815-6843-B3A7-F3977648B2C5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  95 3.4204410137572694e-15 105 3.4204410137572694e-15
		 126 3.4204410137572694e-15 133 2.6155293209040309e-15 140 0 145 -1.527517709308142
		 156 -1.527517709308142 159 0;
createNode animCurveTL -n "R_Lip_04_Ctrl_translateY";
	rename -uid "5C30C470-4CB0-6E54-FE44-0695E544B870";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  95 0 105 -0.42880006340337207 126 -0.42880006340337207
		 133 -0.26980581517884489 140 0 145 0.60420185821717465 156 0.60420185821717465 159 0;
createNode animCurveTL -n "R_Lip_04_Ctrl_translateZ";
	rename -uid "4633DD6F-45C3-E575-295E-039059927A60";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  95 -2.5673907444456745e-15 105 -2.5673907444456745e-15
		 126 -2.5673907444456745e-15 133 -4.2153780466236412e-16 140 1.5696998741973043e-15
		 145 3.9915987182226331e-15 156 0 159 0;
createNode animCurveTU -n "R_Lip_04_Ctrl_visibility";
	rename -uid "D7C230F1-428F-A557-3CAA-509B4D26E312";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  95 1 105 1 126 1 133 1 140 1 145 1 156 1
		 159 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Lip_04_Ctrl_rotateX";
	rename -uid "5E62149E-45F6-5C63-62F1-A38BE20B793A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  95 0 105 0 126 0 133 0 140 0 145 0 156 0
		 159 0;
createNode animCurveTA -n "R_Lip_04_Ctrl_rotateY";
	rename -uid "D537B5EC-409E-E796-4AB0-1FAC9C0499F1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  95 0 105 0 126 0 133 0 140 0 145 0 156 0
		 159 0;
createNode animCurveTA -n "R_Lip_04_Ctrl_rotateZ";
	rename -uid "6CB15C85-433C-B6B5-FB89-EFA0AF638F02";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  95 0 105 0 126 0 133 0 140 0 145 0 156 0
		 159 0;
createNode animCurveTU -n "R_Lip_04_Ctrl_scaleX";
	rename -uid "81AB75E6-4783-D017-DED1-67B1DFDB8978";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  95 1 105 1 126 1 133 1 140 1 145 1 156 1
		 159 1;
createNode animCurveTU -n "R_Lip_04_Ctrl_scaleY";
	rename -uid "5A02B9D7-43A3-5BDB-79E7-B5A7CAC57662";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  95 1 105 1 126 1 133 1 140 1 145 1 156 1
		 159 1;
createNode animCurveTU -n "R_Lip_04_Ctrl_scaleZ";
	rename -uid "EB9CCE74-43B1-69CF-7031-A59AD83810B5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  95 1 105 1 126 1 133 1 140 1 145 1 156 1
		 159 1;
createNode animCurveTU -n "L_Lip_04_Ctrl_visibility";
	rename -uid "EA213A63-4015-E0E3-6BE6-C1A00F009451";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  95 1 105 1 126 1 133 1 140 1 145 1 156 1
		 159 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Lip_04_Ctrl_rotateX";
	rename -uid "4E5DFB0F-4E13-1462-5C01-EAB7102DFD08";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  95 0 105 0 126 0 133 0 140 0 145 0 156 0
		 159 0;
createNode animCurveTA -n "L_Lip_04_Ctrl_rotateY";
	rename -uid "14B3950B-49ED-7CA8-429D-039B40C49CC9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  95 0 105 0 126 0 133 0 140 0 145 0 156 0
		 159 0;
createNode animCurveTA -n "L_Lip_04_Ctrl_rotateZ";
	rename -uid "B8184B54-47C3-37E8-85C7-509878341553";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  95 0 105 0 126 0 133 0 140 0 145 0 156 0
		 159 0;
createNode animCurveTU -n "L_Lip_04_Ctrl_scaleX";
	rename -uid "CDDCEA52-4D53-6BDA-096C-32833A0EDDA7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  95 1 105 1 126 1 133 1 140 1 145 1 156 1
		 159 1;
createNode animCurveTU -n "L_Lip_04_Ctrl_scaleY";
	rename -uid "0BA48426-42F5-1A06-0BBD-CAB336412864";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  95 1 105 1 126 1 133 1 140 1 145 1 156 1
		 159 1;
createNode animCurveTU -n "L_Lip_04_Ctrl_scaleZ";
	rename -uid "BC8A716F-44A1-6C02-1B65-D2AB4698B2D3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  95 1 105 1 126 1 133 1 140 1 145 1 156 1
		 159 1;
createNode animCurveTU -n "R_Nose_Wing_Ctrl_visibility";
	rename -uid "1148F912-4420-A014-AE7D-CFA5E927EB14";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  63 1 71 1 95 1 102 1 105 1 111 1 126 1 132 1
		 138 1 141 1 145 1;
	setAttr -s 11 ".kit[0:10]"  9 9 1 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Nose_Wing_Ctrl_translateX";
	rename -uid "9DF32A4E-423D-ED50-8CC9-88834A713961";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  63 0 71 0 95 0 102 0 105 0 111 0 126 0 132 0
		 138 0 141 -9.2135500617818167e-16 145 -9.2135500617818167e-16;
	setAttr -s 11 ".kit[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kot[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Nose_Wing_Ctrl_translateY";
	rename -uid "4C530D6A-4B53-CE10-9F59-F58FE05CB988";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  63 0 71 -0.26619484569825219 95 -0.26619484569825219
		 102 0 105 0 111 0.30885608731855863 126 0.30885608731855863 132 0 138 0 141 -0.15676208355678434
		 145 0;
	setAttr -s 11 ".kit[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kot[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Nose_Wing_Ctrl_translateZ";
	rename -uid "07B39DB9-402C-E554-9FE1-BFAE4B085DF4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  63 0 71 0 95 0 102 0 105 0 111 0 126 0 132 0
		 138 0 141 -4.5441081453212462e-15 145 -4.5441081453212462e-15;
	setAttr -s 11 ".kit[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kot[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Nose_Wing_Ctrl_rotateX";
	rename -uid "AE8EB002-40B1-FF60-31DA-BBB0EE5BC03A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  63 0 71 -9.3293695551560845 95 -9.3293695551560845
		 102 0 105 0 111 12.681900739458126 126 12.681900739458126 132 0 138 0 141 0 145 0;
	setAttr -s 11 ".kit[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kot[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Nose_Wing_Ctrl_rotateY";
	rename -uid "D152E362-4537-E621-4AE8-839AEFC20C4B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  63 0 71 0 95 0 102 0 105 0 111 0 126 0 132 0
		 138 0 141 0 145 0;
	setAttr -s 11 ".kit[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kot[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Nose_Wing_Ctrl_rotateZ";
	rename -uid "5488AAE0-4435-0E4C-3C85-A5B1892E7C28";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  63 0 71 0 95 0 102 0 105 0 111 0 126 0 132 0
		 138 0 141 0 145 -10;
	setAttr -s 11 ".kit[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kot[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Nose_Wing_Ctrl_scaleX";
	rename -uid "A05DF193-458A-8256-A382-5FA3E24CD366";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  63 1 71 0.8 95 0.8 102 1 105 1 111 1.0272299310340547
		 126 1.0272299310340547 132 1 138 1 141 0.88852470092573976 145 1.2;
	setAttr -s 11 ".kit[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kot[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kix[2:10]"  0.96223134075547045 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  -0.27223307452976708 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.96223134075547045 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  -0.27223307452976708 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Nose_Wing_Ctrl_scaleY";
	rename -uid "B23B7B64-42AE-992C-5812-ADB9489D255F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  63 1 71 1 95 1 102 1 105 1 111 1.0272299310340547
		 126 1.0272299310340547 132 1 138 1 141 1 145 1;
	setAttr -s 11 ".kit[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kot[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Nose_Wing_Ctrl_scaleZ";
	rename -uid "05B5A0C5-4A2B-21AD-9DF1-6EBBE1E413AD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  63 1 71 1 95 1 102 1 105 1 111 1.0272299310340547
		 126 1.0272299310340547 132 1 138 1 141 1 145 1;
	setAttr -s 11 ".kit[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kot[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Nose_Wing_Ctrl_visibility";
	rename -uid "20F23EC8-4C1F-A97F-7F05-9B949E3A95FA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  63 1 71 1 95 1 102 1 105 1 111 1 126 1 132 1
		 138 1 141 1 145 1;
	setAttr -s 11 ".kit[0:10]"  9 9 1 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Nose_Wing_Ctrl_translateX";
	rename -uid "352A6751-4B55-E9D2-8FDE-90A31E223E23";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  63 0 71 0 95 0 102 0 105 0 111 0 126 0 132 0
		 138 0 141 -9.2135500617818167e-16 145 -9.2135500617818167e-16;
	setAttr -s 11 ".kit[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kot[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Nose_Wing_Ctrl_translateY";
	rename -uid "BDCA3215-4F95-7A02-AAEA-268B77038CE2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  63 0 71 -0.26619484569825219 95 -0.26619484569825219
		 102 0 105 0 111 0.30885608731855863 126 0.30885608731855863 132 0 138 0 141 -0.15676208355678434
		 145 0;
	setAttr -s 11 ".kit[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kot[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Nose_Wing_Ctrl_translateZ";
	rename -uid "097DAEC0-4DA5-3572-EC53-3C9EB6C61108";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  63 0 71 0 95 0 102 0 105 0 111 0 126 0 132 0
		 138 0 141 -4.5441081453212462e-15 145 -4.5441081453212462e-15;
	setAttr -s 11 ".kit[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kot[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Nose_Wing_Ctrl_rotateX";
	rename -uid "2B2B8113-420C-1949-A272-00B3ABCBD015";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  63 0 71 -9.3293695551560845 95 -9.3293695551560845
		 102 0 105 0 111 12.681900739458126 126 12.681900739458126 132 0 138 0 141 0 145 0;
	setAttr -s 11 ".kit[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kot[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Nose_Wing_Ctrl_rotateY";
	rename -uid "28D31A9D-4C27-2A45-CA37-CB839F912748";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  63 0 71 0 95 0 102 0 105 0 111 0 126 0 132 0
		 138 0 141 0 145 0;
	setAttr -s 11 ".kit[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kot[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Nose_Wing_Ctrl_rotateZ";
	rename -uid "60D35DF3-48EA-4EC0-D06E-3699BE7DAD3A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  63 0 71 0 95 0 102 0 105 0 111 0 126 0 132 0
		 138 0 141 0 145 10;
	setAttr -s 11 ".kit[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kot[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Nose_Wing_Ctrl_scaleX";
	rename -uid "DD48E262-491A-ED5E-2DE2-5380EF64203E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  63 1 71 0.8 95 0.8 102 1 105 1 111 1.0272299310340547
		 126 1.0272299310340547 132 1 138 1 141 0.88852470092573976 145 1.2;
	setAttr -s 11 ".kit[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kot[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kix[2:10]"  0.96223134075547045 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  -0.27223307452976708 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.96223134075547045 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  -0.27223307452976708 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Nose_Wing_Ctrl_scaleY";
	rename -uid "94D1AE1A-46C0-220F-4C85-F697F758459E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  63 1 71 1 95 1 102 1 105 1 111 1.0272299310340547
		 126 1.0272299310340547 132 1 138 1 141 1 145 1;
	setAttr -s 11 ".kit[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kot[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Nose_Wing_Ctrl_scaleZ";
	rename -uid "EBBDEC4B-453D-698F-C7B0-72A97720A537";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  63 1 71 1 95 1 102 1 105 1 111 1.0272299310340547
		 126 1.0272299310340547 132 1 138 1 141 1 145 1;
	setAttr -s 11 ".kit[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kot[2:10]"  1 16 16 16 16 16 16 16 
		16;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Upper_Lip_03_Ctrl_translateX";
	rename -uid "958B4AD9-4AEE-C5C8-E884-D1A5BE4D3860";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 145 -0.39882410228472653 156 -0.39882410228472653
		 159 0;
createNode animCurveTL -n "R_Upper_Lip_03_Ctrl_translateY";
	rename -uid "37ADBA16-4993-8015-97CA-5DB48A19A872";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 145 -0.020018679693793763 156 -0.020018679693793763
		 159 0;
createNode animCurveTL -n "R_Upper_Lip_03_Ctrl_translateZ";
	rename -uid "953AF58F-4578-EB88-F604-CDBEC485F276";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 145 6.6335825721353103e-15 156 0 159 0;
createNode animCurveTU -n "R_Upper_Lip_03_Ctrl_visibility";
	rename -uid "77686E72-4E05-8BD0-3F73-1EA4ED2F1606";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 145 1 156 1 159 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Upper_Lip_03_Ctrl_rotateX";
	rename -uid "8EE1AAD1-4B9F-B959-C0FD-F586701DF9A1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 145 0 156 0 159 0;
createNode animCurveTA -n "R_Upper_Lip_03_Ctrl_rotateY";
	rename -uid "2FD6305B-4F3C-9DA3-4950-22A609E5CE6C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 145 0 156 0 159 0;
createNode animCurveTA -n "R_Upper_Lip_03_Ctrl_rotateZ";
	rename -uid "49D35D91-49F8-A5B9-7049-0A8E369C59AC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 145 0 156 0 159 0;
createNode animCurveTU -n "R_Upper_Lip_03_Ctrl_scaleX";
	rename -uid "65EE6995-4C82-2988-B478-458F0319561B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 145 1 156 1 159 1;
createNode animCurveTU -n "R_Upper_Lip_03_Ctrl_scaleY";
	rename -uid "BC67C385-472F-4AF8-9FB9-EBAA3680ECE2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 145 1 156 1 159 1;
createNode animCurveTU -n "R_Upper_Lip_03_Ctrl_scaleZ";
	rename -uid "AC96A71B-47FB-BE9A-CD01-7F952E1572B6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 145 1 156 1 159 1;
createNode animCurveTU -n "Jaw_Ctrl_visibility";
	rename -uid "EEDCA626-4003-4B8A-C596-2FB818D609C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  162 1 167 1 172 1 177 1 182 1 187 1 192 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 9 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTL -n "Jaw_Ctrl_translateX";
	rename -uid "A2AD930D-42F9-E631-EA0A-579FBA32C4A4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  162 0 167 0 172 0 177 0 182 0 187 0 192 0;
	setAttr -s 7 ".kit[4:6]"  1 16 1;
	setAttr -s 7 ".kot[3:6]"  1 16 1 16;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "Jaw_Ctrl_translateY";
	rename -uid "3AEFE95A-417B-A8EE-9591-8E9C56AFDC6C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  162 0 167 0 172 0 177 0 182 0 187 0 192 0;
	setAttr -s 7 ".kit[4:6]"  1 16 1;
	setAttr -s 7 ".kot[3:6]"  1 16 1 16;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "Jaw_Ctrl_translateZ";
	rename -uid "E4993A07-4F8C-B3E7-F2CF-8E90526AB1B4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  162 0 167 0 172 0 177 0 182 0 187 0 192 0;
	setAttr -s 7 ".kit[4:6]"  1 16 1;
	setAttr -s 7 ".kot[3:6]"  1 16 1 16;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateX";
	rename -uid "E18B6938-4444-81AC-F2EB-229DE33D55B8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  162 0 167 0 172 0 177 0 182 0 187 0 192 0;
	setAttr -s 7 ".kit[4:6]"  1 16 1;
	setAttr -s 7 ".kot[3:6]"  1 16 1 16;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateY";
	rename -uid "50B52C3E-4892-9CAA-ACEB-4ABA80D49C8E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  162 0 167 0 172 0 177 0 182 0 187 0 192 0;
	setAttr -s 7 ".kit[4:6]"  1 16 1;
	setAttr -s 7 ".kot[3:6]"  1 16 1 16;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateZ";
	rename -uid "2212C27F-4335-50B8-9180-008B33AEAD3D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  162 0 167 17.472677728385722 172 0 177 17.472677728385722
		 182 0 187 17.472677728385722 192 0;
	setAttr -s 7 ".kit[4:6]"  1 16 1;
	setAttr -s 7 ".kot[3:6]"  1 16 1 16;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "Jaw_Ctrl_scaleX";
	rename -uid "32237E48-42CB-F2F6-7107-BD90D5700A80";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  162 1.0000000000000002 167 1.0000000000000002
		 172 1.0000000000000002 177 1.0000000000000002 182 1.0000000000000002 187 1.0000000000000002
		 192 1.0000000000000002;
	setAttr -s 7 ".kit[4:6]"  1 16 1;
	setAttr -s 7 ".kot[3:6]"  1 16 1 16;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "Jaw_Ctrl_scaleY";
	rename -uid "BD0EE2FD-4DF5-91C0-B5EB-4A9013465FF3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  162 1 167 1 172 1 177 1 182 1 187 1 192 1;
	setAttr -s 7 ".kit[4:6]"  1 16 1;
	setAttr -s 7 ".kot[3:6]"  1 16 1 16;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "Jaw_Ctrl_scaleZ";
	rename -uid "1C2E02E7-4E86-3AF4-A951-4788DA6650FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  162 1 167 1 172 1 177 1 182 1 187 1 192 1;
	setAttr -s 7 ".kit[4:6]"  1 16 1;
	setAttr -s 7 ".kot[3:6]"  1 16 1 16;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "Nose_Base_Ctrl_visibility";
	rename -uid "A15BE6D4-4885-8ED7-0B14-5D9554891FA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  102 1 110 1 127 1 132 1 139 1 142 1 146 1
		 156 1 160 1 162 1 167 1 172 1 177 1 182 1 187 1 192 1 202 1;
	setAttr -s 17 ".kit[0:16]"  9 16 1 9 9 9 9 9 
		9 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kot[1:16]"  16 1 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Nose_Base_Ctrl_translateX";
	rename -uid "82B4C9B3-4725-E739-E11F-05A9F98E4305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  102 0 110 2.8839777788114418e-16 127 0 132 1.8943659413381307e-16
		 139 1.5049136840115265e-16 142 -1.5638360095844167e-16 146 -1.2538043808621435e-16
		 156 0 160 0.012639293970329164 162 0.012639293970329164 167 0.012639293970329164
		 172 0.012639293970329164 177 0.012639293970329164 182 0.012639293970329164 187 0.012639293970329164
		 192 0.012639293970329164 202 0.012639293970329164;
	setAttr -s 17 ".kit[0:16]"  16 16 1 16 16 16 16 16 
		16 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kot[0:16]"  16 16 1 16 16 16 16 16 
		16 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Nose_Base_Ctrl_translateY";
	rename -uid "735C61D8-4AC4-128A-EA36-B598C68E9E22";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  102 0 110 0.2 127 0.2 132 0 139 0 142 -0.2
		 146 0.2 156 0.2 160 0.4838485751332065 162 0.4838485751332065 167 0.4838485751332065
		 172 0.4838485751332065 177 0.4838485751332065 182 0.4838485751332065 187 0.4838485751332065
		 192 0.4838485751332065 202 0.4838485751332065;
	setAttr -s 17 ".kit[0:16]"  16 16 1 16 16 16 16 16 
		16 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kot[0:16]"  16 16 1 16 16 16 16 16 
		16 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Nose_Base_Ctrl_translateZ";
	rename -uid "375D370F-4F91-C7BD-AB62-C6A2CCC9A631";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  102 -1.7763568394002505e-15 110 6.9649147560468805e-15
		 127 0 132 3.9654235987367968e-15 139 2.7850025914172427e-15 142 1.2736666070151354e-14
		 146 9.8594487003277275e-15 156 -1.7763568394002505e-15 160 0.5985619183667048 162 0.5985619183667048
		 167 0.5985619183667048 172 0.5985619183667048 177 0.5985619183667048 182 0.5985619183667048
		 187 0.5985619183667048 192 0.5985619183667048 202 0.5985619183667048;
	setAttr -s 17 ".kit[0:16]"  16 16 1 16 16 16 16 16 
		16 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kot[0:16]"  16 16 1 16 16 16 16 16 
		16 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Nose_Base_Ctrl_rotateX";
	rename -uid "E132B9D0-4C1C-7993-04A4-9097985F26A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  102 0 110 0 127 0 132 0 139 0 142 0 146 0
		 156 0 160 -10.9583575703988 162 -10.9583575703988 167 -4.095293901275034 172 -10.9583575703988
		 177 -4.095293901275034 182 -10.9583575703988 187 -4.095293901275034 192 -10.9583575703988
		 202 -10.9583575703988;
	setAttr -s 17 ".kit[0:16]"  16 16 1 16 16 16 16 16 
		16 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kot[0:16]"  16 16 1 16 16 16 16 16 
		16 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Nose_Base_Ctrl_rotateY";
	rename -uid "946291FA-4F65-B654-555F-FFA19787BDDE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  102 0 110 0 127 0 132 0 139 0 142 0 146 0
		 156 0 160 0 162 0 167 0 172 0 177 0 182 0 187 0 192 0 202 0;
	setAttr -s 17 ".kit[0:16]"  16 16 1 16 16 16 16 16 
		16 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kot[0:16]"  16 16 1 16 16 16 16 16 
		16 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Nose_Base_Ctrl_rotateZ";
	rename -uid "C76EF462-4B21-931B-9CC1-808CF26D1FC2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  102 0 110 0 127 0 132 0 139 0 142 0 146 0
		 156 0 160 0 162 0 167 0 172 0 177 0 182 0 187 0 192 0 202 0;
	setAttr -s 17 ".kit[0:16]"  16 16 1 16 16 16 16 16 
		16 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kot[0:16]"  16 16 1 16 16 16 16 16 
		16 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Nose_Base_Ctrl_scaleX";
	rename -uid "44594754-4F14-4232-95EE-9EAB762686EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  102 1 110 1 127 1 132 1 139 1 142 1 146 1
		 156 1 160 1 162 1 167 1 172 1 177 1 182 1 187 1 192 1 202 1;
	setAttr -s 17 ".kit[0:16]"  16 16 1 16 16 16 16 16 
		16 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kot[0:16]"  16 16 1 16 16 16 16 16 
		16 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Nose_Base_Ctrl_scaleY";
	rename -uid "7C700063-42E5-7A86-C2FC-EDA354D141F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  102 1 110 1 127 1 132 1 139 1 142 1 146 1
		 156 1 160 1 162 1 167 1 172 1 177 1 182 1 187 1 192 1 202 1;
	setAttr -s 17 ".kit[0:16]"  16 16 1 16 16 16 16 16 
		16 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kot[0:16]"  16 16 1 16 16 16 16 16 
		16 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Nose_Base_Ctrl_scaleZ";
	rename -uid "0CF1497D-49CE-6F18-B822-AC8272D95752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  102 1 110 1 127 1 132 1 139 1 142 1 146 1
		 156 1 160 1 162 1 167 1 172 1 177 1 182 1 187 1 192 1 202 1;
	setAttr -s 17 ".kit[0:16]"  16 16 1 16 16 16 16 16 
		16 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kot[0:16]"  16 16 1 16 16 16 16 16 
		16 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "59C889A7-4120-FF16-8325-3FB47CEC763F";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 200;
	setAttr -av ".unw" 200;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfd";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 26 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 27 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 82 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
	setAttr -s 55 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Spine_01_Ctrl_translateX.o" "GoblinRN.phl[1]";
connectAttr "Spine_01_Ctrl_translateY.o" "GoblinRN.phl[2]";
connectAttr "Spine_01_Ctrl_translateZ.o" "GoblinRN.phl[3]";
connectAttr "Spine_01_Ctrl_rotateX.o" "GoblinRN.phl[4]";
connectAttr "Spine_01_Ctrl_rotateY.o" "GoblinRN.phl[5]";
connectAttr "Spine_01_Ctrl_rotateZ.o" "GoblinRN.phl[6]";
connectAttr "Spine_02_Ctrl_Follow_Translate.o" "GoblinRN.phl[7]";
connectAttr "Spine_02_Ctrl_Follow_Rotate.o" "GoblinRN.phl[8]";
connectAttr "Spine_02_Ctrl_translateX.o" "GoblinRN.phl[9]";
connectAttr "Spine_02_Ctrl_translateY.o" "GoblinRN.phl[10]";
connectAttr "Spine_02_Ctrl_translateZ.o" "GoblinRN.phl[11]";
connectAttr "Spine_02_Ctrl_rotateX.o" "GoblinRN.phl[12]";
connectAttr "Spine_02_Ctrl_rotateY.o" "GoblinRN.phl[13]";
connectAttr "Spine_02_Ctrl_rotateZ.o" "GoblinRN.phl[14]";
connectAttr "Spine_03_Ctrl_Follow_Translate.o" "GoblinRN.phl[15]";
connectAttr "Spine_03_Ctrl_Follow_Rotate.o" "GoblinRN.phl[16]";
connectAttr "Spine_03_Ctrl_translateX.o" "GoblinRN.phl[17]";
connectAttr "Spine_03_Ctrl_translateY.o" "GoblinRN.phl[18]";
connectAttr "Spine_03_Ctrl_translateZ.o" "GoblinRN.phl[19]";
connectAttr "Spine_03_Ctrl_rotateX.o" "GoblinRN.phl[20]";
connectAttr "Spine_03_Ctrl_rotateY.o" "GoblinRN.phl[21]";
connectAttr "Spine_03_Ctrl_rotateZ.o" "GoblinRN.phl[22]";
connectAttr "Chest_Ctrl_Follow_Translate.o" "GoblinRN.phl[23]";
connectAttr "Chest_Ctrl_Follow_Rotate.o" "GoblinRN.phl[24]";
connectAttr "Chest_Ctrl_translateX.o" "GoblinRN.phl[25]";
connectAttr "Chest_Ctrl_translateY.o" "GoblinRN.phl[26]";
connectAttr "Chest_Ctrl_translateZ.o" "GoblinRN.phl[27]";
connectAttr "Chest_Ctrl_rotateX.o" "GoblinRN.phl[28]";
connectAttr "Chest_Ctrl_rotateY.o" "GoblinRN.phl[29]";
connectAttr "Chest_Ctrl_rotateZ.o" "GoblinRN.phl[30]";
connectAttr "Neck_01_Ctrl_Follow_Translate.o" "GoblinRN.phl[31]";
connectAttr "Neck_01_Ctrl_Follow_Rotate.o" "GoblinRN.phl[32]";
connectAttr "Neck_01_Ctrl_translateX.o" "GoblinRN.phl[33]";
connectAttr "Neck_01_Ctrl_translateY.o" "GoblinRN.phl[34]";
connectAttr "Neck_01_Ctrl_translateZ.o" "GoblinRN.phl[35]";
connectAttr "Neck_01_Ctrl_rotateX.o" "GoblinRN.phl[36]";
connectAttr "Neck_01_Ctrl_rotateY.o" "GoblinRN.phl[37]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "GoblinRN.phl[38]";
connectAttr "Neck_02_Ctrl_Follow_Translate.o" "GoblinRN.phl[39]";
connectAttr "Neck_02_Ctrl_Follow_Rotate.o" "GoblinRN.phl[40]";
connectAttr "Neck_02_Ctrl_translateX.o" "GoblinRN.phl[41]";
connectAttr "Neck_02_Ctrl_translateY.o" "GoblinRN.phl[42]";
connectAttr "Neck_02_Ctrl_translateZ.o" "GoblinRN.phl[43]";
connectAttr "Neck_02_Ctrl_rotateX.o" "GoblinRN.phl[44]";
connectAttr "Neck_02_Ctrl_rotateY.o" "GoblinRN.phl[45]";
connectAttr "Neck_02_Ctrl_rotateZ.o" "GoblinRN.phl[46]";
connectAttr "Head_Ctrl_Follow_Translate.o" "GoblinRN.phl[47]";
connectAttr "Head_Ctrl_Follow_Rotate.o" "GoblinRN.phl[48]";
connectAttr "Head_Ctrl_translateX.o" "GoblinRN.phl[49]";
connectAttr "Head_Ctrl_translateY.o" "GoblinRN.phl[50]";
connectAttr "Head_Ctrl_translateZ.o" "GoblinRN.phl[51]";
connectAttr "Head_Ctrl_rotateZ.o" "GoblinRN.phl[52]";
connectAttr "Head_Ctrl_rotateX.o" "GoblinRN.phl[53]";
connectAttr "Head_Ctrl_rotateY.o" "GoblinRN.phl[54]";
connectAttr "Earring_02_Ctrl_Follow_Translate.o" "GoblinRN.phl[55]";
connectAttr "Earring_02_Ctrl_Follow_Rotate.o" "GoblinRN.phl[56]";
connectAttr "Earring_02_Ctrl_translateX.o" "GoblinRN.phl[57]";
connectAttr "Earring_02_Ctrl_translateY.o" "GoblinRN.phl[58]";
connectAttr "Earring_02_Ctrl_translateZ.o" "GoblinRN.phl[59]";
connectAttr "Earring_02_Ctrl_rotateX.o" "GoblinRN.phl[60]";
connectAttr "Earring_02_Ctrl_rotateY.o" "GoblinRN.phl[61]";
connectAttr "Earring_02_Ctrl_rotateZ.o" "GoblinRN.phl[62]";
connectAttr "Earring_02_Ctrl_scaleX.o" "GoblinRN.phl[63]";
connectAttr "Earring_02_Ctrl_scaleY.o" "GoblinRN.phl[64]";
connectAttr "Earring_02_Ctrl_scaleZ.o" "GoblinRN.phl[65]";
connectAttr "Earring_02_Ctrl_visibility.o" "GoblinRN.phl[66]";
connectAttr "L_Eyebrow_Ctrl_translateY.o" "GoblinRN.phl[67]";
connectAttr "L_Eyebrow_Ctrl_translateX.o" "GoblinRN.phl[68]";
connectAttr "L_Eyebrow_Ctrl_translateZ.o" "GoblinRN.phl[69]";
connectAttr "L_Eyebrow_Ctrl_rotateZ.o" "GoblinRN.phl[70]";
connectAttr "L_Eyebrow_Ctrl_rotateY.o" "GoblinRN.phl[71]";
connectAttr "L_Eyebrow_Ctrl_rotateX.o" "GoblinRN.phl[72]";
connectAttr "L_Eyebrow_Ctrl_scaleY.o" "GoblinRN.phl[73]";
connectAttr "L_Eyebrow_Ctrl_scaleX.o" "GoblinRN.phl[74]";
connectAttr "L_Eyebrow_Ctrl_scaleZ.o" "GoblinRN.phl[75]";
connectAttr "L_Eyebrow_Ctrl_visibility.o" "GoblinRN.phl[76]";
connectAttr "R_Eyebrow_Ctrl_translateY.o" "GoblinRN.phl[77]";
connectAttr "R_Eyebrow_Ctrl_translateX.o" "GoblinRN.phl[78]";
connectAttr "R_Eyebrow_Ctrl_translateZ.o" "GoblinRN.phl[79]";
connectAttr "R_Eyebrow_Ctrl_rotateZ.o" "GoblinRN.phl[80]";
connectAttr "R_Eyebrow_Ctrl_rotateY.o" "GoblinRN.phl[81]";
connectAttr "R_Eyebrow_Ctrl_rotateX.o" "GoblinRN.phl[82]";
connectAttr "R_Eyebrow_Ctrl_scaleY.o" "GoblinRN.phl[83]";
connectAttr "R_Eyebrow_Ctrl_scaleX.o" "GoblinRN.phl[84]";
connectAttr "R_Eyebrow_Ctrl_scaleZ.o" "GoblinRN.phl[85]";
connectAttr "R_Eyebrow_Ctrl_visibility.o" "GoblinRN.phl[86]";
connectAttr "Eyes_Ctrl_translateX.o" "GoblinRN.phl[87]";
connectAttr "Eyes_Ctrl_translateY.o" "GoblinRN.phl[88]";
connectAttr "Eyes_Ctrl_translateZ.o" "GoblinRN.phl[89]";
connectAttr "Eyes_Ctrl_rotateX.o" "GoblinRN.phl[90]";
connectAttr "Eyes_Ctrl_rotateY.o" "GoblinRN.phl[91]";
connectAttr "Eyes_Ctrl_rotateZ.o" "GoblinRN.phl[92]";
connectAttr "Eyes_Ctrl_scaleX.o" "GoblinRN.phl[93]";
connectAttr "Eyes_Ctrl_scaleY.o" "GoblinRN.phl[94]";
connectAttr "Eyes_Ctrl_scaleZ.o" "GoblinRN.phl[95]";
connectAttr "Eyes_Ctrl_Operating_Space.o" "GoblinRN.phl[96]";
connectAttr "Eyes_Ctrl_visibility.o" "GoblinRN.phl[97]";
connectAttr "L_Eye_Local_Ctrl_Eyes_Close.o" "GoblinRN.phl[98]";
connectAttr "L_Eye_Local_Ctrl_Eyelids_Up_And_Down.o" "GoblinRN.phl[99]";
connectAttr "L_Eye_Local_Ctrl_translateX.o" "GoblinRN.phl[100]";
connectAttr "L_Eye_Local_Ctrl_translateY.o" "GoblinRN.phl[101]";
connectAttr "L_Eye_Local_Ctrl_translateZ.o" "GoblinRN.phl[102]";
connectAttr "L_Eye_Local_Ctrl_rotateX.o" "GoblinRN.phl[103]";
connectAttr "L_Eye_Local_Ctrl_rotateY.o" "GoblinRN.phl[104]";
connectAttr "L_Eye_Local_Ctrl_rotateZ.o" "GoblinRN.phl[105]";
connectAttr "L_Eye_Local_Ctrl_scaleX.o" "GoblinRN.phl[106]";
connectAttr "L_Eye_Local_Ctrl_scaleY.o" "GoblinRN.phl[107]";
connectAttr "L_Eye_Local_Ctrl_scaleZ.o" "GoblinRN.phl[108]";
connectAttr "L_Eye_Local_Ctrl_visibility.o" "GoblinRN.phl[109]";
connectAttr "R_Eye_Local_Ctrl_Eyes_Close.o" "GoblinRN.phl[110]";
connectAttr "R_Eye_Local_Ctrl_Eyelids_Up_And_Down.o" "GoblinRN.phl[111]";
connectAttr "R_Eye_Local_Ctrl_translateX.o" "GoblinRN.phl[112]";
connectAttr "R_Eye_Local_Ctrl_translateY.o" "GoblinRN.phl[113]";
connectAttr "R_Eye_Local_Ctrl_translateZ.o" "GoblinRN.phl[114]";
connectAttr "R_Eye_Local_Ctrl_rotateX.o" "GoblinRN.phl[115]";
connectAttr "R_Eye_Local_Ctrl_rotateY.o" "GoblinRN.phl[116]";
connectAttr "R_Eye_Local_Ctrl_rotateZ.o" "GoblinRN.phl[117]";
connectAttr "R_Eye_Local_Ctrl_scaleX.o" "GoblinRN.phl[118]";
connectAttr "R_Eye_Local_Ctrl_scaleY.o" "GoblinRN.phl[119]";
connectAttr "R_Eye_Local_Ctrl_scaleZ.o" "GoblinRN.phl[120]";
connectAttr "R_Eye_Local_Ctrl_visibility.o" "GoblinRN.phl[121]";
connectAttr "Jaw_Ctrl_translateX.o" "GoblinRN.phl[122]";
connectAttr "Jaw_Ctrl_translateY.o" "GoblinRN.phl[123]";
connectAttr "Jaw_Ctrl_translateZ.o" "GoblinRN.phl[124]";
connectAttr "Jaw_Ctrl_rotateX.o" "GoblinRN.phl[125]";
connectAttr "Jaw_Ctrl_rotateY.o" "GoblinRN.phl[126]";
connectAttr "Jaw_Ctrl_rotateZ.o" "GoblinRN.phl[127]";
connectAttr "Jaw_Ctrl_scaleX.o" "GoblinRN.phl[128]";
connectAttr "Jaw_Ctrl_scaleY.o" "GoblinRN.phl[129]";
connectAttr "Jaw_Ctrl_scaleZ.o" "GoblinRN.phl[130]";
connectAttr "Jaw_Ctrl_visibility.o" "GoblinRN.phl[131]";
connectAttr "R_Upper_Lip_03_Ctrl_translateX.o" "GoblinRN.phl[132]";
connectAttr "R_Upper_Lip_03_Ctrl_translateY.o" "GoblinRN.phl[133]";
connectAttr "R_Upper_Lip_03_Ctrl_translateZ.o" "GoblinRN.phl[134]";
connectAttr "R_Upper_Lip_03_Ctrl_rotateX.o" "GoblinRN.phl[135]";
connectAttr "R_Upper_Lip_03_Ctrl_rotateY.o" "GoblinRN.phl[136]";
connectAttr "R_Upper_Lip_03_Ctrl_rotateZ.o" "GoblinRN.phl[137]";
connectAttr "R_Upper_Lip_03_Ctrl_scaleX.o" "GoblinRN.phl[138]";
connectAttr "R_Upper_Lip_03_Ctrl_scaleY.o" "GoblinRN.phl[139]";
connectAttr "R_Upper_Lip_03_Ctrl_scaleZ.o" "GoblinRN.phl[140]";
connectAttr "R_Upper_Lip_03_Ctrl_visibility.o" "GoblinRN.phl[141]";
connectAttr "L_Lower_Lip_01_Ctrl_translateX.o" "GoblinRN.phl[142]";
connectAttr "L_Lower_Lip_01_Ctrl_translateY.o" "GoblinRN.phl[143]";
connectAttr "L_Lower_Lip_01_Ctrl_translateZ.o" "GoblinRN.phl[144]";
connectAttr "L_Lower_Lip_01_Ctrl_rotateX.o" "GoblinRN.phl[145]";
connectAttr "L_Lower_Lip_01_Ctrl_rotateY.o" "GoblinRN.phl[146]";
connectAttr "L_Lower_Lip_01_Ctrl_rotateZ.o" "GoblinRN.phl[147]";
connectAttr "L_Lower_Lip_01_Ctrl_scaleX.o" "GoblinRN.phl[148]";
connectAttr "L_Lower_Lip_01_Ctrl_scaleY.o" "GoblinRN.phl[149]";
connectAttr "L_Lower_Lip_01_Ctrl_scaleZ.o" "GoblinRN.phl[150]";
connectAttr "L_Lower_Lip_01_Ctrl_visibility.o" "GoblinRN.phl[151]";
connectAttr "L_Lower_Lip_02_Ctrl_translateX.o" "GoblinRN.phl[152]";
connectAttr "L_Lower_Lip_02_Ctrl_translateY.o" "GoblinRN.phl[153]";
connectAttr "L_Lower_Lip_02_Ctrl_translateZ.o" "GoblinRN.phl[154]";
connectAttr "L_Lower_Lip_02_Ctrl_rotateX.o" "GoblinRN.phl[155]";
connectAttr "L_Lower_Lip_02_Ctrl_rotateY.o" "GoblinRN.phl[156]";
connectAttr "L_Lower_Lip_02_Ctrl_rotateZ.o" "GoblinRN.phl[157]";
connectAttr "L_Lower_Lip_02_Ctrl_scaleX.o" "GoblinRN.phl[158]";
connectAttr "L_Lower_Lip_02_Ctrl_scaleY.o" "GoblinRN.phl[159]";
connectAttr "L_Lower_Lip_02_Ctrl_scaleZ.o" "GoblinRN.phl[160]";
connectAttr "L_Lower_Lip_02_Ctrl_visibility.o" "GoblinRN.phl[161]";
connectAttr "L_Lower_Lip_03_Ctrl_translateX.o" "GoblinRN.phl[162]";
connectAttr "L_Lower_Lip_03_Ctrl_translateY.o" "GoblinRN.phl[163]";
connectAttr "L_Lower_Lip_03_Ctrl_translateZ.o" "GoblinRN.phl[164]";
connectAttr "L_Lower_Lip_03_Ctrl_rotateZ.o" "GoblinRN.phl[165]";
connectAttr "L_Lower_Lip_03_Ctrl_rotateX.o" "GoblinRN.phl[166]";
connectAttr "L_Lower_Lip_03_Ctrl_rotateY.o" "GoblinRN.phl[167]";
connectAttr "L_Lower_Lip_03_Ctrl_scaleX.o" "GoblinRN.phl[168]";
connectAttr "L_Lower_Lip_03_Ctrl_scaleY.o" "GoblinRN.phl[169]";
connectAttr "L_Lower_Lip_03_Ctrl_scaleZ.o" "GoblinRN.phl[170]";
connectAttr "L_Lower_Lip_03_Ctrl_visibility.o" "GoblinRN.phl[171]";
connectAttr "Mid_Lower_Lip_Ctrl_translateX.o" "GoblinRN.phl[172]";
connectAttr "Mid_Lower_Lip_Ctrl_translateY.o" "GoblinRN.phl[173]";
connectAttr "Mid_Lower_Lip_Ctrl_translateZ.o" "GoblinRN.phl[174]";
connectAttr "Mid_Lower_Lip_Ctrl_rotateX.o" "GoblinRN.phl[175]";
connectAttr "Mid_Lower_Lip_Ctrl_rotateY.o" "GoblinRN.phl[176]";
connectAttr "Mid_Lower_Lip_Ctrl_rotateZ.o" "GoblinRN.phl[177]";
connectAttr "Mid_Lower_Lip_Ctrl_scaleX.o" "GoblinRN.phl[178]";
connectAttr "Mid_Lower_Lip_Ctrl_scaleY.o" "GoblinRN.phl[179]";
connectAttr "Mid_Lower_Lip_Ctrl_scaleZ.o" "GoblinRN.phl[180]";
connectAttr "Mid_Lower_Lip_Ctrl_visibility.o" "GoblinRN.phl[181]";
connectAttr "R_Lower_Lip_01_Ctrl_translateX.o" "GoblinRN.phl[182]";
connectAttr "R_Lower_Lip_01_Ctrl_translateY.o" "GoblinRN.phl[183]";
connectAttr "R_Lower_Lip_01_Ctrl_translateZ.o" "GoblinRN.phl[184]";
connectAttr "R_Lower_Lip_01_Ctrl_rotateX.o" "GoblinRN.phl[185]";
connectAttr "R_Lower_Lip_01_Ctrl_rotateY.o" "GoblinRN.phl[186]";
connectAttr "R_Lower_Lip_01_Ctrl_rotateZ.o" "GoblinRN.phl[187]";
connectAttr "R_Lower_Lip_01_Ctrl_scaleX.o" "GoblinRN.phl[188]";
connectAttr "R_Lower_Lip_01_Ctrl_scaleY.o" "GoblinRN.phl[189]";
connectAttr "R_Lower_Lip_01_Ctrl_scaleZ.o" "GoblinRN.phl[190]";
connectAttr "R_Lower_Lip_01_Ctrl_visibility.o" "GoblinRN.phl[191]";
connectAttr "R_Lower_Lip_02_Ctrl_translateX.o" "GoblinRN.phl[192]";
connectAttr "R_Lower_Lip_02_Ctrl_translateY.o" "GoblinRN.phl[193]";
connectAttr "R_Lower_Lip_02_Ctrl_translateZ.o" "GoblinRN.phl[194]";
connectAttr "R_Lower_Lip_02_Ctrl_rotateX.o" "GoblinRN.phl[195]";
connectAttr "R_Lower_Lip_02_Ctrl_rotateY.o" "GoblinRN.phl[196]";
connectAttr "R_Lower_Lip_02_Ctrl_rotateZ.o" "GoblinRN.phl[197]";
connectAttr "R_Lower_Lip_02_Ctrl_scaleX.o" "GoblinRN.phl[198]";
connectAttr "R_Lower_Lip_02_Ctrl_scaleY.o" "GoblinRN.phl[199]";
connectAttr "R_Lower_Lip_02_Ctrl_scaleZ.o" "GoblinRN.phl[200]";
connectAttr "R_Lower_Lip_02_Ctrl_visibility.o" "GoblinRN.phl[201]";
connectAttr "R_Lower_Lip_03_Ctrl_translateX.o" "GoblinRN.phl[202]";
connectAttr "R_Lower_Lip_03_Ctrl_translateY.o" "GoblinRN.phl[203]";
connectAttr "R_Lower_Lip_03_Ctrl_translateZ.o" "GoblinRN.phl[204]";
connectAttr "R_Lower_Lip_03_Ctrl_rotateZ.o" "GoblinRN.phl[205]";
connectAttr "R_Lower_Lip_03_Ctrl_rotateX.o" "GoblinRN.phl[206]";
connectAttr "R_Lower_Lip_03_Ctrl_rotateY.o" "GoblinRN.phl[207]";
connectAttr "R_Lower_Lip_03_Ctrl_scaleX.o" "GoblinRN.phl[208]";
connectAttr "R_Lower_Lip_03_Ctrl_scaleY.o" "GoblinRN.phl[209]";
connectAttr "R_Lower_Lip_03_Ctrl_scaleZ.o" "GoblinRN.phl[210]";
connectAttr "R_Lower_Lip_03_Ctrl_visibility.o" "GoblinRN.phl[211]";
connectAttr "Mouth_Ctrl_Upper_Lip_Follow_Jaw.o" "GoblinRN.phl[212]";
connectAttr "Mouth_Ctrl_Lower_Lip_Follow_Jaw.o" "GoblinRN.phl[213]";
connectAttr "Mouth_Ctrl_scaleY.o" "GoblinRN.phl[214]";
connectAttr "Mouth_Ctrl_scaleX.o" "GoblinRN.phl[215]";
connectAttr "Mouth_Ctrl_scaleZ.o" "GoblinRN.phl[216]";
connectAttr "Mouth_Ctrl_translateY.o" "GoblinRN.phl[217]";
connectAttr "Mouth_Ctrl_translateX.o" "GoblinRN.phl[218]";
connectAttr "Mouth_Ctrl_translateZ.o" "GoblinRN.phl[219]";
connectAttr "Mouth_Ctrl_rotateZ.o" "GoblinRN.phl[220]";
connectAttr "Mouth_Ctrl_rotateX.o" "GoblinRN.phl[221]";
connectAttr "Mouth_Ctrl_rotateY.o" "GoblinRN.phl[222]";
connectAttr "Mouth_Ctrl_visibility.o" "GoblinRN.phl[223]";
connectAttr "L_Lip_04_Ctrl_translateX.o" "GoblinRN.phl[224]";
connectAttr "L_Lip_04_Ctrl_translateY.o" "GoblinRN.phl[225]";
connectAttr "L_Lip_04_Ctrl_translateZ.o" "GoblinRN.phl[226]";
connectAttr "L_Lip_04_Ctrl_rotateX.o" "GoblinRN.phl[227]";
connectAttr "L_Lip_04_Ctrl_rotateY.o" "GoblinRN.phl[228]";
connectAttr "L_Lip_04_Ctrl_rotateZ.o" "GoblinRN.phl[229]";
connectAttr "L_Lip_04_Ctrl_scaleX.o" "GoblinRN.phl[230]";
connectAttr "L_Lip_04_Ctrl_scaleY.o" "GoblinRN.phl[231]";
connectAttr "L_Lip_04_Ctrl_scaleZ.o" "GoblinRN.phl[232]";
connectAttr "L_Lip_04_Ctrl_visibility.o" "GoblinRN.phl[233]";
connectAttr "R_Lip_04_Ctrl_translateX.o" "GoblinRN.phl[234]";
connectAttr "R_Lip_04_Ctrl_translateY.o" "GoblinRN.phl[235]";
connectAttr "R_Lip_04_Ctrl_translateZ.o" "GoblinRN.phl[236]";
connectAttr "R_Lip_04_Ctrl_rotateX.o" "GoblinRN.phl[237]";
connectAttr "R_Lip_04_Ctrl_rotateY.o" "GoblinRN.phl[238]";
connectAttr "R_Lip_04_Ctrl_rotateZ.o" "GoblinRN.phl[239]";
connectAttr "R_Lip_04_Ctrl_scaleX.o" "GoblinRN.phl[240]";
connectAttr "R_Lip_04_Ctrl_scaleY.o" "GoblinRN.phl[241]";
connectAttr "R_Lip_04_Ctrl_scaleZ.o" "GoblinRN.phl[242]";
connectAttr "R_Lip_04_Ctrl_visibility.o" "GoblinRN.phl[243]";
connectAttr "Mouth_Speach_Ctrl_AE.o" "GoblinRN.phl[244]";
connectAttr "Mouth_Speach_Ctrl_Ah.o" "GoblinRN.phl[245]";
connectAttr "Mouth_Speach_Ctrl_ChJ.o" "GoblinRN.phl[246]";
connectAttr "Mouth_Speach_Ctrl_EE.o" "GoblinRN.phl[247]";
connectAttr "Mouth_Speach_Ctrl_Er.o" "GoblinRN.phl[248]";
connectAttr "Mouth_Speach_Ctrl_FV.o" "GoblinRN.phl[249]";
connectAttr "Mouth_Speach_Ctrl_Ih.o" "GoblinRN.phl[250]";
connectAttr "Mouth_Speach_Ctrl_KGHNG.o" "GoblinRN.phl[251]";
connectAttr "Mouth_Speach_Ctrl_Oh.o" "GoblinRN.phl[252]";
connectAttr "Mouth_Speach_Ctrl_R.o" "GoblinRN.phl[253]";
connectAttr "Mouth_Speach_Ctrl_SZ.o" "GoblinRN.phl[254]";
connectAttr "Mouth_Speach_Ctrl_TLDN.o" "GoblinRN.phl[255]";
connectAttr "Mouth_Speach_Ctrl_Th.o" "GoblinRN.phl[256]";
connectAttr "Mouth_Speach_Ctrl_WOO.o" "GoblinRN.phl[257]";
connectAttr "Nose_Base_Ctrl_translateX.o" "GoblinRN.phl[258]";
connectAttr "Nose_Base_Ctrl_translateY.o" "GoblinRN.phl[259]";
connectAttr "Nose_Base_Ctrl_translateZ.o" "GoblinRN.phl[260]";
connectAttr "Nose_Base_Ctrl_rotateX.o" "GoblinRN.phl[261]";
connectAttr "Nose_Base_Ctrl_rotateY.o" "GoblinRN.phl[262]";
connectAttr "Nose_Base_Ctrl_rotateZ.o" "GoblinRN.phl[263]";
connectAttr "Nose_Base_Ctrl_scaleX.o" "GoblinRN.phl[264]";
connectAttr "Nose_Base_Ctrl_scaleY.o" "GoblinRN.phl[265]";
connectAttr "Nose_Base_Ctrl_scaleZ.o" "GoblinRN.phl[266]";
connectAttr "Nose_Base_Ctrl_visibility.o" "GoblinRN.phl[267]";
connectAttr "L_Nose_Wing_Ctrl_translateX.o" "GoblinRN.phl[268]";
connectAttr "L_Nose_Wing_Ctrl_translateY.o" "GoblinRN.phl[269]";
connectAttr "L_Nose_Wing_Ctrl_translateZ.o" "GoblinRN.phl[270]";
connectAttr "L_Nose_Wing_Ctrl_rotateX.o" "GoblinRN.phl[271]";
connectAttr "L_Nose_Wing_Ctrl_rotateY.o" "GoblinRN.phl[272]";
connectAttr "L_Nose_Wing_Ctrl_rotateZ.o" "GoblinRN.phl[273]";
connectAttr "L_Nose_Wing_Ctrl_scaleX.o" "GoblinRN.phl[274]";
connectAttr "L_Nose_Wing_Ctrl_scaleY.o" "GoblinRN.phl[275]";
connectAttr "L_Nose_Wing_Ctrl_scaleZ.o" "GoblinRN.phl[276]";
connectAttr "L_Nose_Wing_Ctrl_visibility.o" "GoblinRN.phl[277]";
connectAttr "R_Nose_Wing_Ctrl_translateX.o" "GoblinRN.phl[278]";
connectAttr "R_Nose_Wing_Ctrl_translateY.o" "GoblinRN.phl[279]";
connectAttr "R_Nose_Wing_Ctrl_translateZ.o" "GoblinRN.phl[280]";
connectAttr "R_Nose_Wing_Ctrl_rotateX.o" "GoblinRN.phl[281]";
connectAttr "R_Nose_Wing_Ctrl_rotateY.o" "GoblinRN.phl[282]";
connectAttr "R_Nose_Wing_Ctrl_rotateZ.o" "GoblinRN.phl[283]";
connectAttr "R_Nose_Wing_Ctrl_scaleX.o" "GoblinRN.phl[284]";
connectAttr "R_Nose_Wing_Ctrl_scaleY.o" "GoblinRN.phl[285]";
connectAttr "R_Nose_Wing_Ctrl_scaleZ.o" "GoblinRN.phl[286]";
connectAttr "R_Nose_Wing_Ctrl_visibility.o" "GoblinRN.phl[287]";
connectAttr "L_Arm_Wrist_IK_Ctrl_Operating_Space.o" "GoblinRN.phl[288]";
connectAttr "L_Arm_Wrist_IK_Ctrl_Stretch.o" "GoblinRN.phl[289]";
connectAttr "L_Arm_Wrist_IK_Ctrl_MaxStretch.o" "GoblinRN.phl[290]";
connectAttr "L_Arm_Wrist_IK_Ctrl_Arm_Length.o" "GoblinRN.phl[291]";
connectAttr "L_Arm_Wrist_IK_Ctrl_Upper_Arm_Length.o" "GoblinRN.phl[292]";
connectAttr "L_Arm_Wrist_IK_Ctrl_Lower_Arm_Length.o" "GoblinRN.phl[293]";
connectAttr "L_Arm_Wrist_IK_Ctrl_rotateX.o" "GoblinRN.phl[294]";
connectAttr "L_Arm_Wrist_IK_Ctrl_rotateY.o" "GoblinRN.phl[295]";
connectAttr "L_Arm_Wrist_IK_Ctrl_rotateZ.o" "GoblinRN.phl[296]";
connectAttr "L_Arm_Wrist_IK_Ctrl_translateX.o" "GoblinRN.phl[297]";
connectAttr "L_Arm_Wrist_IK_Ctrl_translateY.o" "GoblinRN.phl[298]";
connectAttr "L_Arm_Wrist_IK_Ctrl_translateZ.o" "GoblinRN.phl[299]";
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_translateX.o" "GoblinRN.phl[300]";
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_translateY.o" "GoblinRN.phl[301]";
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_translateZ.o" "GoblinRN.phl[302]";
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "GoblinRN.phl[303]";
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateX.o" "GoblinRN.phl[304]";
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateY.o" "GoblinRN.phl[305]";
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_scaleX.o" "GoblinRN.phl[306]";
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_scaleY.o" "GoblinRN.phl[307]";
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_scaleZ.o" "GoblinRN.phl[308]";
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_visibility.o" "GoblinRN.phl[309]";
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_translateX.o" "GoblinRN.phl[310]";
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_translateY.o" "GoblinRN.phl[311]";
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_translateZ.o" "GoblinRN.phl[312]";
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "GoblinRN.phl[313]";
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateX.o" "GoblinRN.phl[314]";
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateY.o" "GoblinRN.phl[315]";
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_scaleX.o" "GoblinRN.phl[316]";
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_scaleY.o" "GoblinRN.phl[317]";
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_scaleZ.o" "GoblinRN.phl[318]";
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_visibility.o" "GoblinRN.phl[319]";
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_translateX.o" "GoblinRN.phl[320]";
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_translateY.o" "GoblinRN.phl[321]";
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_translateZ.o" "GoblinRN.phl[322]";
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateZ.o" "GoblinRN.phl[323]";
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateX.o" "GoblinRN.phl[324]";
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateY.o" "GoblinRN.phl[325]";
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_scaleX.o" "GoblinRN.phl[326]";
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_scaleY.o" "GoblinRN.phl[327]";
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_scaleZ.o" "GoblinRN.phl[328]";
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_visibility.o" "GoblinRN.phl[329]";
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_translateX.o" "GoblinRN.phl[330]";
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_translateY.o" "GoblinRN.phl[331]";
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_translateZ.o" "GoblinRN.phl[332]";
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "GoblinRN.phl[333]";
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateX.o" "GoblinRN.phl[334]";
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateY.o" "GoblinRN.phl[335]";
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_scaleX.o" "GoblinRN.phl[336]";
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_scaleY.o" "GoblinRN.phl[337]";
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_scaleZ.o" "GoblinRN.phl[338]";
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_visibility.o" "GoblinRN.phl[339]";
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_translateX.o" "GoblinRN.phl[340]";
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_translateY.o" "GoblinRN.phl[341]";
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_translateZ.o" "GoblinRN.phl[342]";
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "GoblinRN.phl[343]";
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateX.o" "GoblinRN.phl[344]";
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateY.o" "GoblinRN.phl[345]";
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_scaleX.o" "GoblinRN.phl[346]";
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_scaleY.o" "GoblinRN.phl[347]";
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_scaleZ.o" "GoblinRN.phl[348]";
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_visibility.o" "GoblinRN.phl[349]";
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_translateX.o" "GoblinRN.phl[350]";
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_translateY.o" "GoblinRN.phl[351]";
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_translateZ.o" "GoblinRN.phl[352]";
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "GoblinRN.phl[353]";
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateX.o" "GoblinRN.phl[354]";
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateY.o" "GoblinRN.phl[355]";
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_scaleX.o" "GoblinRN.phl[356]";
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_scaleY.o" "GoblinRN.phl[357]";
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_scaleZ.o" "GoblinRN.phl[358]";
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_visibility.o" "GoblinRN.phl[359]";
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_translateX.o" "GoblinRN.phl[360]";
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_translateY.o" "GoblinRN.phl[361]";
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_translateZ.o" "GoblinRN.phl[362]";
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "GoblinRN.phl[363]";
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_rotateX.o" "GoblinRN.phl[364]";
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_rotateY.o" "GoblinRN.phl[365]";
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_scaleX.o" "GoblinRN.phl[366]";
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_scaleY.o" "GoblinRN.phl[367]";
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_scaleZ.o" "GoblinRN.phl[368]";
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_visibility.o" "GoblinRN.phl[369]";
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_translateX.o" "GoblinRN.phl[370]";
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_translateY.o" "GoblinRN.phl[371]";
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_translateZ.o" "GoblinRN.phl[372]";
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "GoblinRN.phl[373]";
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateX.o" "GoblinRN.phl[374]";
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateY.o" "GoblinRN.phl[375]";
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_scaleX.o" "GoblinRN.phl[376]";
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_scaleY.o" "GoblinRN.phl[377]";
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_scaleZ.o" "GoblinRN.phl[378]";
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_visibility.o" "GoblinRN.phl[379]";
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_translateX.o" "GoblinRN.phl[380]";
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_translateY.o" "GoblinRN.phl[381]";
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_translateZ.o" "GoblinRN.phl[382]";
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "GoblinRN.phl[383]";
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateX.o" "GoblinRN.phl[384]";
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateY.o" "GoblinRN.phl[385]";
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_scaleX.o" "GoblinRN.phl[386]";
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_scaleY.o" "GoblinRN.phl[387]";
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_scaleZ.o" "GoblinRN.phl[388]";
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_visibility.o" "GoblinRN.phl[389]";
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_translateX.o" "GoblinRN.phl[390]";
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_translateY.o" "GoblinRN.phl[391]";
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_translateZ.o" "GoblinRN.phl[392]";
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "GoblinRN.phl[393]";
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateX.o" "GoblinRN.phl[394]";
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateY.o" "GoblinRN.phl[395]";
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_scaleX.o" "GoblinRN.phl[396]";
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_scaleY.o" "GoblinRN.phl[397]";
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_scaleZ.o" "GoblinRN.phl[398]";
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_visibility.o" "GoblinRN.phl[399]";
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_translateX.o" "GoblinRN.phl[400]";
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_translateY.o" "GoblinRN.phl[401]";
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_translateZ.o" "GoblinRN.phl[402]";
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "GoblinRN.phl[403]";
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateX.o" "GoblinRN.phl[404]";
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateY.o" "GoblinRN.phl[405]";
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_scaleX.o" "GoblinRN.phl[406]";
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_scaleY.o" "GoblinRN.phl[407]";
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_scaleZ.o" "GoblinRN.phl[408]";
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_visibility.o" "GoblinRN.phl[409]";
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_translateX.o" "GoblinRN.phl[410]";
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_translateY.o" "GoblinRN.phl[411]";
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_translateZ.o" "GoblinRN.phl[412]";
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "GoblinRN.phl[413]";
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateX.o" "GoblinRN.phl[414]";
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateY.o" "GoblinRN.phl[415]";
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_scaleX.o" "GoblinRN.phl[416]";
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_scaleY.o" "GoblinRN.phl[417]";
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_scaleZ.o" "GoblinRN.phl[418]";
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_visibility.o" "GoblinRN.phl[419]";
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_translateX.o" "GoblinRN.phl[420]";
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_translateY.o" "GoblinRN.phl[421]";
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_translateZ.o" "GoblinRN.phl[422]";
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "GoblinRN.phl[423]";
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateX.o" "GoblinRN.phl[424]";
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateY.o" "GoblinRN.phl[425]";
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_scaleX.o" "GoblinRN.phl[426]";
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_scaleY.o" "GoblinRN.phl[427]";
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_scaleZ.o" "GoblinRN.phl[428]";
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_visibility.o" "GoblinRN.phl[429]";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of GoblinTestAnims.ma
