//Maya ASCII 2020 scene
//Name: Mech.ma
//Last modified: Thu, Jan 28, 2021 11:10:41 PM
//Codeset: 932
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "F145DA86-4B8E-7B4A-DB80-E2B1F7133FD4";
createNode transform -s -n "persp";
	rename -uid "F1A7FEEB-4395-1267-B1A0-9DAF7B8F7CDD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6598635852566233 19.081276660866475 17.007119614581406 ;
	setAttr ".r" -type "double3" -23.738352726554655 -346.19999999970076 -4.093865734205608e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D3B92218-4FB1-D468-EF0C-009C25CE8992";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.351613689569646;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CEF23EB9-4055-EB1E-D8EB-9187393A9D97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "65B74BF7-486B-5C89-07E1-35A0C8D73AD0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "69AF1ECA-468A-8786-8BC3-E89C69B55DB3";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "45A1540B-44CF-03CE-82A4-A49B7BCF4080";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 72.562188299353608;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "AD710CE5-460B-F58D-655C-0BA4353B584F";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "679F3215-404B-AB32-0315-A9AFF0415FAE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 100.60173003675682;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "0EEE9173-4EA8-03D9-21B7-DF99C4275CC6";
	setAttr ".t" -type "double3" -0.12215495541256161 8.6493428999104101 -12.135093520954294 ;
	setAttr ".s" -type "double3" 5.9001713066975663 5.9001713066975663 5.9001713066975663 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "8D3268FD-4343-CA20-E467-819CA013C967";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Mary Conger/Documents/GIT repos/1660Spring2021/MAYA//sourceimages/tn_CodeGeass420_png (1).jpg";
	setAttr ".cov" -type "short2" 400 292 ;
	setAttr ".dlc" no;
	setAttr ".w" 4;
	setAttr ".h" 2.92;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "5D3D48EC-49A9-EC48-0A84-2D9E7BC26088";
	setAttr ".t" -type "double3" -11.833627433503761 8.7152784310925355 -0.14551631343572424 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 5.9648513413865203 5.9648513413865203 5.9648513413865203 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "1BCCD709-4725-D0F9-01B1-6C8D8B6D5927";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Mary Conger/Documents/GIT repos/1660Spring2021/MAYA//sourceimages/tn_CodeGeass420_png (1).jpg";
	setAttr ".cov" -type "short2" 400 292 ;
	setAttr ".dlc" no;
	setAttr ".w" 4;
	setAttr ".h" 2.92;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "B5F0C41B-4242-8C41-2EE6-3695F154F422";
	setAttr ".t" -type "double3" 3.4099092495505938 14.173359554402529 0 ;
	setAttr ".r" -type "double3" 0 0 19.626933098732387 ;
	setAttr ".s" -type "double3" 4.5816605188659274 3.0007259692970227 2.8752502383603393 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "52408BF9-41DE-40E1-D1F3-AAB53DDE0E58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41666662693023682 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "7525023B-4CD6-4A5A-8B77-8C8E9D72286D";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "103C0DA2-451A-C937-2D10-97B5E5B172F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "AB55E93A-4FFF-18D7-6E58-769009B05BEA";
	setAttr ".t" -type "double3" 2.2338319602513828 16.064345855966437 0 ;
	setAttr ".r" -type "double3" 0 0 13.076178807954381 ;
	setAttr ".s" -type "double3" 3.0396113793905934 2.6543291067482628 2.6543291067482628 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "BA5F607E-40DF-C574-7237-A6AC2BADED32";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24683406949043274 0.017150998115539551 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[216]" -type "float3" 0.035181955 -0.0093578184 0 ;
	setAttr ".pt[217]" -type "float3" 0.035181955 -0.0093578184 0 ;
	setAttr ".pt[220]" -type "float3" -0.0047337878 -0.023338918 0.030825607 ;
	setAttr ".pt[221]" -type "float3" -0.0047337878 -0.023338918 0.030825607 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "20E7FF0C-4BA4-66C9-5B8B-0996AD83208D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4D096FE2-4176-C0C8-AFFE-B894559AF1EE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "07A9A952-48C7-080E-7B58-5D93BB576376";
createNode displayLayerManager -n "layerManager";
	rename -uid "292993B6-4498-574F-8068-A39013CBE0FE";
createNode displayLayer -n "defaultLayer";
	rename -uid "FA2DC595-47D8-9E6C-515B-1FB06B3D7E9A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C6348BC5-4BC3-B5E4-58CA-149BCF732354";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D408ABEF-493A-E87E-F152-789CFB612384";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2536F476-4062-7665-9BA5-EE89837F6F55";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1507\n            -height 738\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1507\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1507\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D7852DC6-4AEC-E957-2CCB-42B8C5DCA045";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "1425596C-47B1-FE26-8842-A6B4DE2CA8A3";
	setAttr ".sw" 6;
	setAttr ".sh" 6;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "20BF4200-499A-D91D-FF8C-0C9D0C199A45";
	setAttr ".uopa" yes;
	setAttr -s 218 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.10843423 -0.12199233 -7.4505806e-09
		 3.7252903e-09 -0.15873656 2.2351742e-08 -3.7252903e-09 -0.15321338 0 3.7252903e-09
		 -0.14163221 7.4505806e-09 0 -0.12494592 -3.7252903e-09 0 -0.10452712 0 0 -0.082055323
		 0 0.072289534 -0.081328243 -7.4505806e-09 3.7252903e-09 -0.10540432 1.4901161e-08
		 7.4505806e-09 -0.10153557 -3.7252903e-09 0 -0.093845628 7.4505806e-09 3.7252903e-09
		 -0.082767166 -3.7252903e-09 0 -0.069212943 0 -2.3283064e-10 -0.05429979 0 0.036144741
		 -0.040664077 -7.4505806e-09 3.7252903e-09 -0.052387238 7.4505806e-09 -3.7252903e-09
		 -0.050052255 0 -3.7252903e-09 -0.045810197 3.7252903e-09 1.8626451e-09 -0.040328342
		 -3.7252903e-09 -9.3132257e-10 -0.033667773 0 0 -0.026347289 0 -6.1494374e-09 3.9080408e-08
		 -7.4505806e-09 1.8626451e-09 0 2.2351742e-08 -3.7252903e-09 -3.8607499e-08 0 0 1.8891798e-08
		 3.7252903e-09 1.8626451e-09 -4.5945163e-09 -1.8626451e-09 0 6.9405764e-10 -9.3132257e-10
		 2.2351742e-08 0 0 -0.036144756 0.040664181 -7.4505806e-09 1.8626451e-09 0.051505167
		 1.4901161e-08 3.7252903e-09 0.048340846 3.7252903e-09 3.7252903e-09 0.043418057 7.4505806e-09
		 1.8626451e-09 0.037398126 -1.8626451e-09 4.6566129e-10 0.03045431 4.6566129e-10 0
		 0.023327451 0 -0.072289504 0.08132828 -7.4505806e-09 0 0.10187181 1.4901161e-08 -1.8626451e-09
		 0.094703726 0 0 0.084265053 5.5879354e-09 1.8626451e-09 0.071726508 -2.7939677e-09
		 -2.3283064e-10 0.057652794 0 0 0.043375317 0 -0.10843422 0.12199243 -7.4505806e-09
		 1.8626451e-09 0.15080437 1.8626451e-08 0 0.13883762 3.7252903e-09 0 0.12234829 5.5879354e-09
		 9.3132257e-10 0.10287002 -9.3132257e-10 0 0.081449673 -2.3283064e-10 0 0.060196225
		 0 -0.10843422 0.12199243 -7.4505806e-09 1.8626451e-09 0.15080437 1.8626451e-08 0
		 0.13883762 0 0 0.12234829 9.3132257e-09 9.3132257e-10 0.10287002 -1.8626451e-09 0
		 0.081449673 -1.7462298e-10 0 0.060196225 0 -0.10843422 0.12199243 -9.3132257e-09
		 1.8626451e-09 0.15080437 1.3038516e-08 0 0.13883762 0 0 0.12234829 8.3819032e-09
		 9.3132257e-10 0.10287002 -1.8626451e-09 0 0.081449673 -1.7462298e-10 0 0.060196225
		 0 -0.10843422 0.12199243 -7.4505797e-09 1.8626451e-09 0.15080437 1.4901158e-08 0
		 0.13883762 -2.220446e-16 0 0.12234829 7.4505824e-09 9.3132257e-10 0.10287002 -1.8626449e-09
		 0 0.081449673 -1.7462295e-10 0 0.060196225 0 -0.10843422 0.12199243 -9.3132257e-09
		 1.8626451e-09 0.15080437 1.3038516e-08 0 0.13883762 9.3132257e-10 0 0.12234829 8.3819032e-09
		 9.3132257e-10 0.10287002 -2.0954758e-09 0 0.081449673 -1.7462298e-10 0 0.060196225
		 0 -0.10843422 0.12199243 -1.1175871e-08 1.8626451e-09 0.15080437 1.1175871e-08 0
		 0.13883762 3.7252903e-09 0 0.12234829 7.4505806e-09 9.3132257e-10 0.10287002 -2.3283064e-09
		 0 0.081449673 -1.7462298e-10 0 0.060196225 0 -0.10843422 0.12199243 -7.4505806e-09
		 1.8626451e-09 0.15080437 7.4505806e-09 0 0.13883762 -3.7252903e-09 0 0.12234829 7.4505806e-09
		 9.3132257e-10 0.10287002 -2.7939677e-09 0 0.081449673 -1.1641532e-10 0 0.060196225
		 0 -0.072289497 0.08132834 -7.4505806e-09 0 0.10187177 1.4901161e-08 -1.8626451e-09
		 0.094703719 0 0 0.084265068 9.3132257e-09 1.8626451e-09 0.071726449 -9.3132257e-10
		 -2.3283064e-10 0.057652809 -2.3283064e-10 0 0.04337528 0 -0.036144741 0.040664196
		 -7.4505806e-09 1.8626451e-09 0.051505167 1.4901161e-08 3.7252903e-09 0.048340853
		 -3.7252903e-09 3.7252903e-09 0.043418035 7.4505806e-09 1.8626451e-09 0.037398107
		 -1.8626451e-09 4.6566129e-10 0.030454272 -4.6566129e-10 0 0.023327425 0 7.0168662e-09
		 2.0384453e-08 -7.4505806e-09 1.8626451e-09 -1.8587286e-08 1.4901161e-08 -3.7252903e-09
		 -5.6217875e-08 0 0 2.9293048e-09 1.1175871e-08 1.8626451e-09 -1.8502135e-08 -1.8626451e-09
		 0 -1.0772789e-08 4.6566129e-10 2.2351742e-08 -1.4901161e-08 0 0.036144752 -0.040664122
		 -7.4505806e-09 3.7252903e-09 -0.052387219 2.2351742e-08 -3.7252903e-09 -0.050052349
		 0 -3.7252903e-09 -0.045810219 7.4505806e-09 1.8626451e-09 -0.040328395 0 -9.3132257e-10
		 -0.033667754 0 0 -0.026347283 0 0.072289541 -0.081328221 -7.4505806e-09 3.7252903e-09
		 -0.10540426 1.4901161e-08 7.4505806e-09 -0.1015356 3.7252903e-09 0 -0.093845621 7.4505806e-09
		 3.7252903e-09 -0.082767189 0 0 -0.069212943 0 -2.3283064e-10 -0.05429982 0 0.10843423
		 -0.12199233 -7.4505806e-09 3.7252903e-09 -0.15873656 1.4901161e-08 -3.7252903e-09
		 -0.15321338 0 3.7252903e-09 -0.14163221 3.7252903e-09 0 -0.12494592 -1.8626451e-09
		 0 -0.10452712 -9.3132257e-10 0 -0.082055323 0 0.10843423 -0.12199233 -7.4505806e-09
		 3.7252903e-09 -0.15873656 1.1175871e-08 -3.7252903e-09 -0.15321338 0 3.7252903e-09
		 -0.14163221 5.5879354e-09 0 -0.12494592 -1.8626451e-09 0 -0.10452712 -9.3132257e-10
		 0 -0.082055323 -1.1641532e-10 0.10843423 -0.12199233 -7.4505806e-09 3.7252903e-09
		 -0.15873656 1.4901161e-08 -3.7252903e-09 -0.15321338 1.8626451e-09 3.7252903e-09
		 -0.14163221 7.4505806e-09 0 -0.12494592 -1.8626451e-09 0 -0.10452712 -2.3283064e-10
		 0 -0.082055323 -5.8207661e-11 0.10843423 -0.12199233 -7.4505833e-09 3.7252903e-09
		 -0.15873656 1.4901163e-08 -3.7252903e-09 -0.15321338 0 3.7252903e-09 -0.14163221
		 7.4505797e-09 0 -0.12494592 -1.8626447e-09 0 -0.10452712 -1.7462304e-10 0 -0.082055323
		 0 0.10843423 -0.12199233 -3.7252903e-09 3.7252903e-09 -0.15873656 1.4901161e-08 -3.7252903e-09
		 -0.15321338 0 3.7252903e-09 -0.14163221 5.5879354e-09 0 -0.12494592 -1.8626451e-09
		 0 -0.10452712 -4.6566129e-10 0 -0.082055323 -5.8207661e-11 0.10843423 -0.12199233
		 -3.7252903e-09 3.7252903e-09 -0.15873656 1.8626451e-08 -3.7252903e-09 -0.15321338
		 -3.7252903e-09 3.7252903e-09 -0.14163221 7.4505806e-09 0 -0.12494592 -1.8626451e-09;
	setAttr ".tk[166:217]" 0 -0.10452712 9.3132257e-10 0 -0.082055323 0 0 -0.05429979
		 0 0 -0.05429979 0 0 -0.05429979 0 0 -0.05429979 0 0 -0.05429979 5.8207661e-11 0 -0.026347289
		 0 0 -0.026347289 0 0 -0.026347289 0 0 -0.026347289 0 0 -0.026347289 5.8207661e-11
		 2.2351742e-08 0 -7.2759576e-12 2.2351742e-08 0 -7.2759576e-12 2.2351742e-08 0 0 2.2351742e-08
		 0 -7.2759576e-12 2.2351742e-08 0 1.4551915e-11 0 0.023327451 0 0 0.023327451 0 0
		 0.023327451 0 0 0.023327451 0 0 0.023327451 0 0 0.043375317 0 0 0.043375317 0 0 0.043375317
		 0 0 0.043375317 0 0 0.043375317 0 0.072289534 -0.081328243 -7.4505806e-09 0.072289534
		 -0.081328243 -7.4505806e-09 0.072289534 -0.081328243 -7.4505833e-09 0.072289534 -0.081328243
		 -3.7252903e-09 0.072289534 -0.081328243 -3.7252903e-09 0.036144741 -0.040664077 -7.4505806e-09
		 0.036144741 -0.040664077 -7.4505806e-09 0.036144741 -0.040664077 -7.4505833e-09 0.036144741
		 -0.040664077 -3.7252903e-09 0.036144741 -0.040664077 -3.7252903e-09 -6.1494374e-09
		 3.9080408e-08 -7.4505806e-09 -6.1494374e-09 3.9080408e-08 -7.4505806e-09 -6.1494374e-09
		 3.9080408e-08 -7.4505833e-09 -6.1494374e-09 3.9080408e-08 -3.7252903e-09 -6.1494374e-09
		 3.9080408e-08 -3.7252903e-09 -0.036144756 0.040664181 -7.4505806e-09 -0.036144756
		 0.040664181 -7.4505806e-09 -0.036144756 0.040664181 -7.4505833e-09 -0.036144756 0.040664181
		 -3.7252903e-09 -0.036144756 0.040664181 -3.7252903e-09 -0.072289504 0.08132828 -7.4505806e-09
		 -0.072289504 0.08132828 -7.4505806e-09 -0.072289504 0.08132828 -7.4505833e-09 -0.072289504
		 0.08132828 -3.7252903e-09 -0.072289504 0.08132828 -3.7252903e-09;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7A1635CB-4F53-944E-85B2-98B0915F5814";
	setAttr ".dc" -type "componentList" 21 "e[13:107]" "e[110:113]" "e[118:119]" "e[125]" "e[153:164]" "e[166:171]" "e[173:178]" "e[180:185]" "e[187:192]" "e[194:199]" "e[201:206]" "e[208:269]" "e[273:276]" "e[282:283]" "e[290]" "e[312:374]" "e[378:394]" "e[396:398]" "e[402:403]" "e[407:425]" "e[427:428]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D73A610B-48B4-D559-761C-3A9306543538";
	setAttr ".dc" -type "componentList" 1 "e[0:104]";
createNode polyPlane -n "polyPlane1";
	rename -uid "B604F7F3-4C8B-AD77-5803-6A8F9DC93F03";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube2";
	rename -uid "7226A725-4C7E-DC1F-F641-428A65B30926";
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "98688DB8-468F-9058-6073-B2B23BD34DCD";
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 2.9607946066234638 0.68770097797676211 0 0 -0.60053227032889123 2.5855026589088355 0 0
		 0 0 2.6543291067482628 0 2.2338319602513828 16.064345855966437 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75343466 15.720495 0 ;
	setAttr ".rs" 58267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33923894784942865 14.18598168482354 -1.3271645533741314 ;
	setAttr ".cbx" -type "double3" 1.8461082617287305 17.255009049132571 1.3271645533741314 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9B014D41-4668-67B8-0537-8BB2BBBB14D0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.23593891 -0.15626276 -3.1641356e-15
		 0 0.065641984 0 -1.4413126e-08 4.221998e-08 -3.1641356e-15 0.15192129 0.059664533
		 0 -0.23593891 0.15626277 -3.1641356e-15 0 0.10499474 0 -0.23593888 0.15626259 3.1641356e-15
		 0 0.10499474 0 -9.4368957e-16 9.9876704e-16 3.1641356e-15 0.15192129 0.059664533
		 0 0.23593888 -0.15626268 3.1641356e-15 0 0.065641984 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EFAAFF0A-43ED-1BC7-0605-D2AD4EEB72F6";
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 2.9607946066234638 0.68770097797676211 0 0 -0.60053227032889123 2.5855026589088355 0 0
		 0 0 2.6543291067482628 0 2.2338319602513828 16.064345855966437 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53326935 14.441016 -0.093285605 ;
	setAttr ".rs" 32797;
	setAttr ".lt" -type "double3" -0.38803555024005243 -0.36914525527915387 0.8999810581907518 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.538556545508071 13.28273328313105 -1.4204501182266063 ;
	setAttr ".cbx" -type "double3" 0.47201782521732438 15.599298979274625 1.2338789094164848 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B4B0D3F3-4564-F135-649B-BCBCA55F1417";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0.02842389 -1.4901161e-08
		 0 -0.30976599 -0.21764344 0.11813258 0.072351269 -1.4901161e-08 0 -0.15449975 -0.17892863
		 0.071856223 0.11627868 -1.4901161e-08 0 -0.179874 -0.077268831 0.050889485 0.11627866
		 -1.4901161e-08 0 -0.179874 -0.077268831 0.050889485 0.072351269 -1.4901161e-08 0
		 -0.15449975 -0.17892863 0.071856223 0.02842389 -1.4901161e-08 0 -0.30976599 -0.21764344
		 0.11813258 -0.50757062 -0.21434568 -0.035144705 -0.50757062 -0.21434568 -0.035144705
		 -0.50757062 -0.3598609 -0.035144705 -0.50757062 -0.3598609 -0.035144705 -0.50757062
		 -0.50537604 -0.035144705 -0.50757062 -0.50537604 -0.035144705;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "05B95D6F-44F2-22F9-C50E-57932775B3A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[16:18]" "e[21]" "e[29]" "e[33]" "e[37]" "e[42]";
	setAttr ".ix" -type "matrix" 2.9607946066234638 0.68770097797676211 0 0 -0.60053227032889123 2.5855026589088355 0 0
		 0 0 2.6543291067482628 0 2.2338319602513828 16.064345855966437 0 1;
	setAttr ".wt" 0.20134688913822174;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "14471352-49DA-C710-3527-3881DD3132D8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -0.1313574 0.0029584537 0
		 0.07813818 -0.020783467 -0.097464278 -0.083361104 0.0029584537 0 0 0 -0.029609537
		 -0.035364766 0.0029584537 0 0 0 -0.029609537 -0.035364781 0.0029584537 0 0 0 -0.029609537
		 -0.083361104 0.0029584537 0 0 0 -0.029609537 -0.1313574 0.0029584537 0 0.096443251
		 -0.02565231 -0.096350595 -0.06663391 0.021379612 0 -0.06663391 0.021379612 0 -0.0076572215
		 0.021379612 0 -0.0076572215 0.021379612 0 0.05131945 0.021379612 0 0.051319417 0.021379612
		 0 -0.1885124 0.18963087 0.14673811 -0.1885124 0.18963087 0.14673811 0.066517144 0.024083801
		 0.14673811 0.066517144 0.024083801 0.14673811 0.36213771 0.038857773 0.14673811 0.36213771
		 0.038857773 0.14673811;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "AA426964-4C58-E7DC-EC68-C8B3F593D0FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[16:18]" "e[21]" "e[33]" "e[37]" "e[44]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 2.9607946066234638 0.68770097797676211 0 0 -0.60053227032889123 2.5855026589088355 0 0
		 0 0 2.6543291067482628 0 2.2338319602513828 16.064345855966437 0 1;
	setAttr ".wt" 0.77960461378097534;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C0A95037-4A65-D461-38D2-E599F5A9F5E0";
	setAttr ".ics" -type "componentList" 3 "f[8:9]" "f[22:23]" "f[33:34]";
	setAttr ".ix" -type "matrix" 2.9607946066234638 0.68770097797676211 0 0 -0.60053227032889123 2.5855026589088355 0 0
		 0 0 2.6543291067482628 0 2.2338319602513828 16.064345855966437 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2788738 14.499241 -0.072939597 ;
	setAttr ".rs" 39139;
	setAttr ".lt" -type "double3" -3.8857805861880479e-16 -1.1102230246251565e-16 0.7984648784197298 ;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4237079880957255 13.346530594187623 -1.400104109838985 ;
	setAttr ".cbx" -type "double3" -1.1340395326606867 15.651951817338231 1.2542249178041061 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "60C29A3A-4124-4AB3-9BB0-AD9B5EAC987B";
	setAttr ".ics" -type "componentList" 2 "f[8:9]" "f[33:34]";
	setAttr ".ix" -type "matrix" 2.9607946066234638 0.68770097797676211 0 0 -0.60053227032889123 2.5855026589088355 0 0
		 0 0 2.6543291067482628 0 2.2338319602513828 16.064345855966437 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7722155 14.739449 -0.07293956 ;
	setAttr ".rs" 49589;
	setAttr ".lt" -type "double3" 2.1223498930793717e-15 -3.4558944247975454e-16 0.91037030404084396 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8028197601746943 13.899083886751246 -1.3501041039231532 ;
	setAttr ".cbx" -type "double3" -1.750714970503247 15.579813492020081 1.2042249909934462 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "FB227D15-4257-20B8-626D-0D9ECCDDE333";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[42:53]" -type "float3"  0.10463057 0.21752428 -9.4368957e-16
		 0.10463057 0.21752428 -9.4368957e-16 0.11807371 0.12666385 -9.4368957e-16 0.11807463
		 0.12666973 -9.4368957e-16 0.13867262 -0.015048727 -9.4368957e-16 0.13867262 -0.015048727
		 -9.4368957e-16 0.11807463 0.12666973 9.4368957e-16 0.13867262 -0.015048727 9.4368957e-16
		 0.10463057 0.21752428 9.4368957e-16 0.11807371 0.12666385 1.8873791e-15 0.13867262
		 -0.015048727 1.8873791e-15 0.10463057 0.21752428 1.8873791e-15;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "97CEDC7C-41C1-82D9-46E5-CABA2A161D85";
	setAttr ".ics" -type "componentList" 2 "f[8:9]" "f[33:34]";
	setAttr ".ix" -type "matrix" 2.9607946066234638 0.68770097797676211 0 0 -0.60053227032889123 2.5855026589088355 0 0
		 0 0 2.6543291067482628 0 2.2338319602513828 16.064345855966437 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6811547 14.707548 -0.072972625 ;
	setAttr ".rs" 65085;
	setAttr ".lt" -type "double3" 1.6072767811505569e-15 -3.7188134516252802e-17 0.74183597734803208 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7117588768270933 13.827382219667152 -1.350578893164071 ;
	setAttr ".cbx" -type "double3" -2.6582571003445361 15.587713516616114 1.2046336483107705 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B0AD5972-470D-06D4-47D7-169CEFB93FC9";
	setAttr ".ics" -type "componentList" 2 "f[8:9]" "f[33:34]";
	setAttr ".ix" -type "matrix" 2.9607946066234638 0.68770097797676211 0 0 -0.60053227032889123 2.5855026589088355 0 0
		 0 0 2.6543291067482628 0 2.2338319602513828 16.064345855966437 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2393041 14.681538 -0.072999358 ;
	setAttr ".rs" 42698;
	setAttr ".lt" -type "double3" 2.3920583124958233e-15 2.7972416050126014e-17 2.6328678517238235 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.276530339063398 13.372807241238842 -1.3509649264022712 ;
	setAttr ".cbx" -type "double3" -3.2320554026647264 15.990267822497291 1.2049662064528595 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "ADCFD51B-4327-BD5D-D504-08BDD36DF738";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[66:77]" -type "float3"  0.018887162 -0.15895547 -5.5511151e-16
		 0.018887162 -0.15895547 -5.5511151e-16 0.050913244 -0.042023685 -5.5511151e-16 0.050916582
		 -0.041998323 -5.5511151e-16 0.098093092 0.12758535 -5.5511151e-16 0.098093092 0.12758535
		 -5.5511151e-16 0.050913244 -0.042023685 1.110223e-15 0.050916523 -0.041998565 5.5511151e-16
		 0.098093092 0.12758535 5.5511151e-16 0.098093092 0.12758535 1.110223e-15 0.018887162
		 -0.15895548 1.110223e-15 0.018887162 -0.15895548 5.5511151e-16;
createNode polyTweak -n "polyTweak7";
	rename -uid "96B0725A-4CD8-5AF9-BFD5-82A401626897";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[66]" -type "float3" 7.4505806e-09 -4.4703484e-08 0 ;
	setAttr ".tk[67]" -type "float3" 7.4505806e-09 -4.4703484e-08 0 ;
	setAttr ".tk[76]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[77]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.077643499 0.074103005 0 ;
	setAttr ".tk[79]" -type "float3" -0.077643499 0.074103005 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.059933927 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.059902687 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.32797053 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.32797053 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.059934221 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.059903301 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.32797053 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.32797053 0 ;
	setAttr ".tk[88]" -type "float3" -0.077643499 0.074102707 0 ;
	setAttr ".tk[89]" -type "float3" -0.077643499 0.074102707 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "06BED95A-4E98-030D-EE28-6992C6E724BE";
	setAttr ".ics" -type "componentList" 21 "f[0:1]" "f[3:4]" "f[11:13]" "f[15]" "f[17:19]" "f[21]" "f[43:44]" "f[49]" "f[51]" "f[53]" "f[55]" "f[60]" "f[63]" "f[65]" "f[67]" "f[72]" "f[75]" "f[77]" "f[79]" "f[84]" "f[87]";
	setAttr ".ix" -type "matrix" 2.9607946066234638 0.68770097797676211 0 0 -0.60053227032889123 2.5855026589088355 0 0
		 0 0 2.6543291067482628 0 2.2338319602513828 16.064345855966437 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2409393 14.998379 0.0094254604 ;
	setAttr ".rs" 63679;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1527545695078292 13.292186598640827 -1.4204501182266063 ;
	setAttr ".cbx" -type "double3" 3.7782175259090476 17.648932144912681 1.439301038867919 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "FFFCF2C0-4739-E77F-639B-3894D71CACCC";
	setAttr ".dc" -type "componentList" 2 "f[29]" "f[79]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "96A148A9-4B3C-3042-F59E-0FA354A71966";
	setAttr ".dc" -type "componentList" 1 "f[0:97]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A873E7C0-4F0E-B554-BD93-11800ED7373A";
	setAttr ".ics" -type "componentList" 2 "f[76]" "f[85]";
	setAttr ".ix" -type "matrix" 2.9607946066234638 0.68770097797676211 0 0 -0.60053227032889123 2.5855026589088355 0 0
		 0 0 2.6543291067482628 0 2.2338319602513828 16.064345855966437 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6996531 13.404677 -0.073095195 ;
	setAttr ".rs" 34647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1527543905352662 13.372806933022908 -1.3523446788081501 ;
	setAttr ".cbx" -type "double3" -3.2465517712678746 13.436547333101 1.2061542870275581 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "C988FD05-4725-B861-2594-FA8B97D732BE";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[36]" -type "float3" -3.5762787e-07 5.9604645e-08 0.052675195 ;
	setAttr ".tk[38]" -type "float3" -3.5762787e-07 5.9604645e-08 0.052675195 ;
	setAttr ".tk[40]" -type "float3" -3.5762787e-07 5.9604645e-08 0.052675195 ;
	setAttr ".tk[41]" -type "float3" -3.5762787e-07 5.9604645e-08 -0.020782398 ;
	setAttr ".tk[42]" -type "float3" -3.5762787e-07 5.9604645e-08 -0.020782398 ;
	setAttr ".tk[43]" -type "float3" -3.5762787e-07 5.9604645e-08 -0.020782398 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.052675195 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.052675195 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.052675195 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.020782398 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.020782398 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.020782398 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.052675195 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.052675195 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.052675195 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.020782398 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.020782398 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.020782398 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.052675195 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.052675195 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.052675195 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.020782398 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.020782398 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.020782398 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.089708768 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.089708768 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.089708768 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.089708768 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.089708768 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.089708768 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.089708768 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.089708768 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.089708768 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.089708768 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.089708768 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.089708768 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.089708768 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.089708768 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.089708768 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.089708768 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.089708768 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.089708768 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.089708768 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.089708768 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.089708768 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.089708768 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.089708768 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.089708768 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.089708768 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.089708768 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.089708768 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.089708768 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.089708768 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.089708768 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.089708768 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.089708768 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.089708768 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.089708768 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.089708768 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.089708768 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.089708768 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.089708768 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.089708768 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.089708768 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.089708768 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.089708768 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.089708768 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.089708768 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.089708768 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.089708768 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.089708768 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.089708768 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "ABE1BC83-4FE6-B663-639E-62937EEE018C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[4]" "e[9]" "e[34]" "e[53]" "e[62]" "e[73]" "e[82]" "e[95]" "e[100]" "e[113]" "e[117]" "e[120]" "e[136:137]" "e[142]" "e[144]" "e[152]" "e[159]" "e[166]" "e[173]" "e[180]" "e[188]" "e[201]" "e[204]" "e[207]" "e[214]" "e[225]" "e[232]" "e[239]" "e[247]";
	setAttr ".ix" -type "matrix" 2.9607946066234638 0.68770097797676211 0 0 -0.60053227032889123 2.5855026589088355 0 0
		 0 0 2.6543291067482628 0 2.2338319602513828 16.064345855966437 0 1;
	setAttr ".wt" 0.86279201507568359;
	setAttr ".dr" no;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4504033C-4C1A-DEB6-50AE-78BEA3A43FBE";
	setAttr ".dc" -type "componentList" 2 "f[132]" "f[138]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "2F419B03-468C-403C-FF53-A7AD835C75A3";
	setAttr ".ics" -type "componentList" 5 "e[114]" "e[134]" "e[264:266]" "e[275]" "e[277:278]";
	setAttr ".ix" -type "matrix" 2.9607946066234638 0.68770097797676211 0 0 -0.60053227032889123 2.5855026589088355 0 0
		 0 0 2.6543291067482628 0 2.2338319602513828 16.064345855966437 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 66;
	setAttr ".sv2" 77;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "FA9DA9D0-4176-4CEB-3502-B490002E1736";
	setAttr ".ics" -type "componentList" 1 "f[161]";
	setAttr ".ix" -type "matrix" 2.9607946066234638 0.68770097797676211 0 0 -0.60053227032889123 2.5855026589088355 0 0
		 0 0 2.6543291067482628 0 2.2338319602513828 16.064345855966437 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6874104 13.555253 -0.064381681 ;
	setAttr ".rs" 38364;
	setAttr ".lt" -type "double3" -7.5113526509795747e-16 9.8865420905725919e-17 0.48901299758903893 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1241556034944171 13.517131013341876 -0.99029446747759653 ;
	setAttr ".cbx" -type "double3" -3.2506648859799716 13.593374354251392 0.86153110324659488 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "553C9D0C-4AFC-F821-3A63-459AD950591B";
	setAttr ".ics" -type "componentList" 1 "f[161]";
	setAttr ".ix" -type "matrix" 2.9607946066234638 0.68770097797676211 0 0 -0.60053227032889123 2.5855026589088355 0 0
		 0 0 2.6543291067482628 0 2.2338319602513828 16.064345855966437 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8447623 14.044092 -0.064382039 ;
	setAttr ".rs" 50603;
	setAttr ".lt" -type "double3" 2.1857515797307769e-15 2.3070424626128565e-16 1.9668246780347487 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4518303778082924 14.005971159286666 -0.99029486300345537 ;
	setAttr ".cbx" -type "double3" -3.2376938146955965 14.082213181298531 0.86153078682590778 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "63C7932A-4003-B413-47C6-12896146DD37";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[67]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[165]" -type "float3" -0.10916293 0.029035533 0 ;
	setAttr ".tk[167]" -type "float3" -0.10916293 0.029035533 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "901FCBA2-4EB5-55B3-05AD-5B9830B6FE89";
	setAttr ".ics" -type "componentList" 2 "f[161]" "f[171]";
	setAttr ".ix" -type "matrix" 2.9607946066234638 0.68770097797676211 0 0 -0.60053227032889123 2.5855026589088355 0 0
		 0 0 2.6543291067482628 0 2.2338319602513828 16.064345855966437 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9030681 15.325652 -0.06438271 ;
	setAttr ".rs" 64637;
	setAttr ".lt" -type "double3" 1.2229800506649328e-15 -7.7749670389174461e-17 0.21434739005945194 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4518301127051831 14.082212039936397 -0.99029620779137528 ;
	setAttr ".cbx" -type "double3" -3.1910525746352629 15.94247162703752 0.86153078682590778 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "0EB28BD8-46E3-D367-E82A-D8990DA2C273";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[168]" -type "float3" -0.0078908242 -0.038904008 0 ;
	setAttr ".tk[169]" -type "float3" 0.10524926 -0.068997398 0 ;
	setAttr ".tk[170]" -type "float3" -0.0078908242 -0.038904008 0 ;
	setAttr ".tk[171]" -type "float3" 0.10524926 -0.068997398 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A9A1AC58-4327-7FAE-B0D3-95B719E4DCC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[336:337]" "e[339]" "e[341]" "e[354:355]";
	setAttr ".ix" -type "matrix" 2.9607946066234638 0.68770097797676211 0 0 -0.60053227032889123 2.5855026589088355 0 0
		 0 0 2.6543291067482628 0 2.2338319602513828 16.064345855966437 0 1;
	setAttr ".wt" 0.47534763813018799;
	setAttr ".dr" no;
	setAttr ".re" 354;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "A1D0E39B-4234-0FCA-1F11-08BF8CF911FF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[176:177]" -type "float3"  0.029081052 0.027992906 0
		 0.029081052 0.027992906 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E44986A6-4FDB-77F8-E17F-55863FD995C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[114:115]" "e[118]" "e[121]" "e[123]" "e[126]" "e[128]" "e[130]" "e[133:134]" "e[186]" "e[189]" "e[191]" "e[241]" "e[244]" "e[246]" "e[252]" "e[255]" "e[260]" "e[263]" "e[266]" "e[278]" "e[284]" "e[320]" "e[330]" "e[334]" "e[338]" "e[342]" "e[345]" "e[349]" "e[362]" "e[366]";
	setAttr ".ix" -type "matrix" 2.9607946066234638 0.68770097797676211 0 0 -0.60053227032889123 2.5855026589088355 0 0
		 0 0 2.6543291067482628 0 2.2338319602513828 16.064345855966437 0 1;
	setAttr ".wt" 0.54080557823181152;
	setAttr ".dr" no;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "7619B54D-4C16-82BD-94D1-BFB1FDF95653";
	setAttr ".ics" -type "componentList" 2 "f[178]" "f[190]";
	setAttr ".ix" -type "matrix" 2.9607946066234638 0.68770097797676211 0 0 -0.60053227032889123 2.5855026589088355 0 0
		 0 0 2.6543291067482628 0 2.2338319602513828 16.064345855966437 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.637969 15.757094 -0.064383067 ;
	setAttr ".rs" 45521;
	setAttr ".lt" -type "double3" 4.2509521903486653e-15 -9.767242793907744e-18 0.19778627747143643 ;
	setAttr ".ls" -type "double3" 0.85000000483606564 0.85000000483606564 0.85000000483606564 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3728692770201931 15.15149404093583 -0.89029627506488362 ;
	setAttr ".cbx" -type "double3" -4.8367560428572665 16.077193671235076 0.76153014215287018 ;
select -ne :time1;
	setAttr ".o" 89;
	setAttr ".unw" 89;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "deleteComponent2.og" "pCubeShape1.i";
connectAttr "deleteComponent4.og" "pPlaneShape1.i";
connectAttr "polyExtrudeFace12.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyPlane1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace8.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Mech.ma
