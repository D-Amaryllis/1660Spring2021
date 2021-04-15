//Maya ASCII 2020 scene
//Name: RoboFinal.ma
//Last modified: Wed, Apr 14, 2021 06:23:19 PM
//Codeset: 932
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "9C9BF403-4442-80A5-2976-8BA8E8A8FA57";
createNode transform -s -n "persp";
	rename -uid "79242D8F-4A55-5CFA-69B5-EE80B796F92C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.5606555703985201 14.756054058880212 80.521366836487701 ;
	setAttr ".r" -type "double3" -3.3383527284513015 361.80000000005788 6.2150876328021034e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8AC35E34-4FC4-7258-9426-99AB121E8AE3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 89.924902710752491;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E39AEA8A-4F53-D74D-311C-C785E92B89D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F0B96364-44B5-8A1A-B9E7-33BC3FD8A7B7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 46.878708307419117;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "975ABD2A-4972-6FD7-0520-5FA96BCA8CAC";
	setAttr ".t" -type "double3" 6.2560991445995633 9.2921548629162771 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B2BF1A36-460E-9253-911F-2E8F327F2069";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.7650228818358062;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3F2B57DF-4273-740B-2464-E0A80C2799B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 7.342630011570396 -0.75034175300719241 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B31E012A-4FC0-791C-0EE2-52B2AF6EB6DE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 39.057896383807631;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "B2474727-4731-6672-31DA-D6B7DA4FE8D9";
	setAttr ".t" -type "double3" 0 7.901069518716576 -12.395607655547378 ;
	setAttr ".s" -type "double3" 3.4510518440410052 3.4510518440410052 3.4510518440410052 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "94C4BC09-4E5E-8570-99C8-A1A4D7987D82";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Mary Conger/Documents/GIT repos/1660Spring2021/MAYA//sourceimages/robot ref.png";
	setAttr ".cov" -type "short2" 630 458 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.3;
	setAttr ".h" 4.58;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "group";
	rename -uid "7969BA21-42E5-BB59-E2D4-ABA2878693CF";
	setAttr ".t" -type "double3" -12.086445518119806 0 12.342760123524332 ;
	setAttr ".r" -type "double3" 0 89.935243985796603 0 ;
	setAttr ".rp" -type "double3" 0 7.901069518716576 -12.395607655547378 ;
	setAttr ".sp" -type "double3" 0 7.901069518716576 -12.395607655547378 ;
createNode transform -n "pasted__imagePlane1" -p "group";
	rename -uid "16BA0ABD-4280-3842-E786-C9A93CAC820E";
	setAttr ".t" -type "double3" 0 7.901069518716576 -12.395607655547378 ;
	setAttr ".s" -type "double3" 3.4510518440410052 3.4510518440410052 3.4510518440410052 ;
createNode imagePlane -n "pasted__imagePlaneShape1" -p "pasted__imagePlane1";
	rename -uid "AA74E611-4BE5-849C-CCE4-DF81944E30A7";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Mary Conger/Documents/GIT repos/1660Spring2021/MAYA//sourceimages/robot ref.png";
	setAttr ".cov" -type "short2" 630 458 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.3;
	setAttr ".h" 4.58;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pSphere1";
	rename -uid "B3582512-47A3-36FB-87BD-D7B8DF9FDDB7";
	setAttr ".t" -type "double3" 20.883560904906322 12.97123124178732 -1.1129380620419251 ;
	setAttr ".s" -type "double3" 2.2046110632729259 2.2046110632729259 2.2046110632729259 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "3A63E5AA-4D17-9325-459F-3DB22A1FF498";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "6673F1AF-4CAD-91F8-2DF1-898811233773";
	setAttr ".t" -type "double3" -0.63451282915414642 9.2151625073477774 -12.388196106942697 ;
	setAttr ".r" -type "double3" 0 360.27559078747987 -16.478955041463987 ;
	setAttr ".s" -type "double3" 1.0449989477648318 0.50710619528619061 1.0449989477648318 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "220990DC-425A-80E8-B314-F294A3E52486";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[441:461]" -type "float3"  0.031373039 0.17853561 0.00017051726 
		0.031984657 0.1359868 0.00017051726 0.037790067 -0.12374187 0.00017051726 0.032931425 
		0.069978222 0.00017051726 0.03412015 -0.012813876 0.00017051726 0.035436612 -0.10433224 
		0.00017051726 0.036754955 -0.19591556 0.00017051726 0.037951536 -0.27887416 0.00017051726 
		0.038907468 -0.34508657 0.00017051726 0.03952409 -0.38780457 0.00017051726 0.039738577 
		-0.40256077 0.00017051726 0.039524697 -0.38780218 0.00017051726 0.038907334 -0.3450841 
		0.00017051726 0.037951335 -0.278873 0.00017051726 0.036754973 -0.19591516 0.00017051726 
		0.035436794 -0.10433098 0.00017051726 0.034119681 -0.012813809 0.00017051726 0.032930907 
		0.069978356 0.00017051726 0.03198364 0.13598467 0.00017051726 0.03137311 0.17853373 
		0.00017051726 0.031162549 0.19322799 0.00017051726;
createNode transform -n "pCylinder2";
	rename -uid "CF733093-4CE1-DD7C-80B5-0D90C0817E01";
	setAttr ".t" -type "double3" 6.4478135329721704 9.3151308224072711 -11.329551853425128 ;
	setAttr ".r" -type "double3" 88.912504535953829 0 -89.960235567347652 ;
	setAttr ".s" -type "double3" 0.445065785645474 0.16001752648989573 0.445065785645474 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "9B98E318-4FA4-D688-E171-DFBBB9E30B7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[90:103]" -type "float3"  0 -1.4891869 -0.010163645 
		0 -1.4891869 -0.010163645 0 -1.4891869 -0.010163645 0 -1.4891869 -0.010163645 0 -1.4891869 
		-0.010163645 0 -1.4891869 -0.010163645 0 -1.4891869 -0.010163645 0 -1.4891869 -0.010163645 
		0 -1.4891869 -0.010163645 0 -1.4891869 -0.010163645 0 -1.4891869 -0.010163645 0 -1.4891869 
		-0.010163645 0 -1.4891869 -0.010163645 0 -1.4891869 -0.010163645;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BFF1DFF7-4F59-7430-2851-63A000E82297";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FEFAE4AE-4ABB-8F46-379F-9C99E139C34E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1C8E0D0F-46D6-73D0-FF20-BE9D1DB3BA71";
createNode displayLayerManager -n "layerManager";
	rename -uid "22E48838-4212-EF04-F1DE-0FBC254DCAA7";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A5821875-4FFC-1E8D-EB2F-AF9E2A6BEAE1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "71B2AF0F-43D0-A515-94A5-99968464D808";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "627517D8-4C27-C679-1C00-10AF49E9BC6D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F9765A60-4647-985E-8C0C-6BA4747273C4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 748\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 748\n            -height 347\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 748\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1503\n            -height 738\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1503\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1503\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D2B5A763-494F-6075-AC13-EC842D06194B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "References";
	rename -uid "CB726D05-4BFC-38F5-AC24-898DBBE38396";
	setAttr ".c" 30;
	setAttr ".do" 1;
createNode displayLayer -n "layer1";
	rename -uid "6A6A4D52-450E-A218-B3EC-DF81AC176E7D";
	setAttr ".do" 2;
createNode polySphere -n "polySphere1";
	rename -uid "A9AA5187-4D70-6CEB-5129-C58F61A99EAF";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "96ABA227-498D-B65C-BC47-3B839ACDD665";
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F441EA7D-4B43-E7D1-DB69-8D8CB370D12C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.98552246244305797 -0.34751730438897172 0 0 0.16863957461559387 0.4782440665299546 0 0
		 0 0 1.0449989477648318 0 -0.58384146113918656 9.2136259123602198 -12.392878477771809 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70598817 8.8808651 -12.392879 ;
	setAttr ".rs" 50574;
	setAttr ".lt" -type "double3" 4.8574201108967439e-16 -4.3520197473134799e-16 0.20937301647945761 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.723012902944228 8.6406906256361395 -13.437877923830969 ;
	setAttr ".cbx" -type "double3" 0.31103658253741362 9.1210393411963562 -11.347879405433396 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4BBC22EE-4A90-1140-E37F-5DAA748346F2";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0097884536 0.510557 2.4424907e-15 ;
	setAttr ".tk[1]" -type "float3" -0.0089745373 0.47926706 4.8849813e-15 ;
	setAttr ".tk[2]" -type "float3" -0.0077068359 0.4305324 4.8849813e-15 ;
	setAttr ".tk[3]" -type "float3" -0.0061094463 0.36912292 4.8849813e-15 ;
	setAttr ".tk[4]" -type "float3" -0.0043387413 0.30104998 9.7699626e-15 ;
	setAttr ".tk[5]" -type "float3" -0.0025680363 0.23297699 4.8849813e-15 ;
	setAttr ".tk[6]" -type "float3" -0.00097064674 0.17156754 4.8849813e-15 ;
	setAttr ".tk[7]" -type "float3" 0.00029705465 0.1228327 4.8849813e-15 ;
	setAttr ".tk[8]" -type "float3" 0.0011109337 0.091543153 2.4424907e-15 ;
	setAttr ".tk[9]" -type "float3" 0.0013914332 0.080761373 3.9443045e-31 ;
	setAttr ".tk[10]" -type "float3" 0.0011109337 0.091543153 -2.4424907e-15 ;
	setAttr ".tk[11]" -type "float3" 0.00029705465 0.1228327 -4.8849813e-15 ;
	setAttr ".tk[12]" -type "float3" -0.00097064674 0.17156754 -4.8849813e-15 ;
	setAttr ".tk[13]" -type "float3" -0.0025680363 0.23297705 -4.8849813e-15 ;
	setAttr ".tk[14]" -type "float3" -0.0043387413 0.30104998 -9.7699626e-15 ;
	setAttr ".tk[15]" -type "float3" -0.0061094463 0.36912286 -4.8849813e-15 ;
	setAttr ".tk[16]" -type "float3" -0.0077068508 0.43053228 -4.8849813e-15 ;
	setAttr ".tk[17]" -type "float3" -0.0089745224 0.47926694 -4.8849813e-15 ;
	setAttr ".tk[18]" -type "float3" -0.0097884387 0.51055676 -2.4424907e-15 ;
	setAttr ".tk[19]" -type "float3" -0.010068879 0.52133834 1.5777218e-30 ;
	setAttr ".tk[40]" -type "float3" -0.2192525 0.025155336 0 ;
	setAttr ".tk[41]" -type "float3" -0.18133716 0.025155365 0 ;
	setAttr ".tk[42]" -type "float3" -0.12228248 0.025155306 0 ;
	setAttr ".tk[43]" -type "float3" -0.04786931 0.025155365 0 ;
	setAttr ".tk[44]" -type "float3" 0.034618095 0.025155332 0 ;
	setAttr ".tk[45]" -type "float3" 0.11710557 0.025155332 0 ;
	setAttr ".tk[46]" -type "float3" 0.1915184 0.025155298 0 ;
	setAttr ".tk[47]" -type "float3" 0.25057328 0.025155351 0 ;
	setAttr ".tk[48]" -type "float3" 0.28848827 0.025155365 0 ;
	setAttr ".tk[49]" -type "float3" 0.30155307 0.025155365 3.9443045e-31 ;
	setAttr ".tk[50]" -type "float3" 0.28848827 0.025155365 0 ;
	setAttr ".tk[51]" -type "float3" 0.25057331 0.02515538 0 ;
	setAttr ".tk[52]" -type "float3" 0.19151834 0.025155351 0 ;
	setAttr ".tk[53]" -type "float3" 0.11710548 0.025155321 0 ;
	setAttr ".tk[54]" -type "float3" 0.034618102 0.025155345 0 ;
	setAttr ".tk[55]" -type "float3" -0.047869384 0.025155321 0 ;
	setAttr ".tk[56]" -type "float3" -0.12228214 0.025155276 0 ;
	setAttr ".tk[57]" -type "float3" -0.18133698 0.025155395 0 ;
	setAttr ".tk[58]" -type "float3" -0.21925214 0.025155306 0 ;
	setAttr ".tk[59]" -type "float3" -0.23231675 0.025155306 1.5777218e-30 ;
	setAttr ".tk[60]" -type "float3" -0.0043387413 0.30104998 7.8886091e-31 ;
	setAttr ".tk[61]" -type "float3" 0.034618095 0.025155332 7.8886091e-31 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E0317276-4E07-AFCA-12E9-39A56D71601A";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.98552246244305797 -0.34751730438897172 0 0 0.16863957461559387 0.4782440665299546 0 0
		 0 0 1.0449989477648318 0 -0.58384146113918656 9.2136259123602198 -12.392878477771809 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.3768428 9.6918697 -12.392878 ;
	setAttr ".rs" 40066;
	setAttr ".lt" -type "double3" -2.7755575615628914e-16 1.7763568394002505e-15 0.24921045632684324 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0992951040214738 9.4371165647707009 -13.437877425536641 ;
	setAttr ".cbx" -type "double3" 0.34560919677729796 9.9466221994458053 -11.347878533418321 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "02F9F4C0-4983-03D2-7A03-F4AFF309CA12";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[61]" -type "float3" -0.10042822 -0.022250891 0.032819111 ;
	setAttr ".tk[62]" -type "float3" -0.0854294 -0.018927634 0.062425762 ;
	setAttr ".tk[63]" -type "float3" -2.5238592e-08 -1.110223e-15 -5.0642463e-08 ;
	setAttr ".tk[64]" -type "float3" -0.062068045 -0.013751762 0.085921548 ;
	setAttr ".tk[65]" -type "float3" -0.032631177 -0.0072298683 0.10100701 ;
	setAttr ".tk[66]" -type "float3" -5.0557414e-08 -1.110223e-15 0.10620511 ;
	setAttr ".tk[67]" -type "float3" 0.032631069 0.0072295116 0.10100701 ;
	setAttr ".tk[68]" -type "float3" 0.062067922 0.013751652 0.085921824 ;
	setAttr ".tk[69]" -type "float3" 0.085429221 0.01892728 0.062425762 ;
	setAttr ".tk[70]" -type "float3" 0.10042806 0.02225055 0.032819111 ;
	setAttr ".tk[71]" -type "float3" 0.10559639 0.023395799 -5.0642463e-08 ;
	setAttr ".tk[72]" -type "float3" 0.10042806 0.02225055 -0.03281929 ;
	setAttr ".tk[73]" -type "float3" 0.085429221 0.01892728 -0.062425762 ;
	setAttr ".tk[74]" -type "float3" 0.062067922 0.013751652 -0.085921824 ;
	setAttr ".tk[75]" -type "float3" 0.032631069 0.0072295116 -0.10100701 ;
	setAttr ".tk[76]" -type "float3" -2.5238592e-08 -1.110223e-15 -0.10620511 ;
	setAttr ".tk[77]" -type "float3" -0.032631177 -0.0072297212 -0.10100687 ;
	setAttr ".tk[78]" -type "float3" -0.062067982 -0.013751645 -0.085921526 ;
	setAttr ".tk[79]" -type "float3" -0.085429281 -0.018927515 -0.062425762 ;
	setAttr ".tk[80]" -type "float3" -0.10042806 -0.022250786 -0.032819111 ;
	setAttr ".tk[81]" -type "float3" -0.10559639 -0.023395807 5.0642434e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BCE17364-4829-BAFB-91D8-3398A6B2D188";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.98552246244305797 -0.34751730438897172 0 0 0.16863957461559387 0.4782440665299546 0 0
		 0 0 1.0449989477648318 0 -0.58384146113918656 9.2136259123602198 -12.392878477771809 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2543233 9.840519 -12.392878 ;
	setAttr ".rs" 36005;
	setAttr ".lt" -type "double3" 8.6071016690817536e-16 -5.4563943667798701e-15 0.12195298932208221 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61839187907346438 9.7121402466152276 -13.437877425536641 ;
	setAttr ".cbx" -type "double3" 0.10974529320369208 9.9688967044592527 -11.347877536829664 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9E6256F2-45F1-6410-6E99-1998E78C00EB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.28251505 -0.13464203 0
		 -0.22945094 -0.13464203 0 0.063269988 -0.13464203 0 -0.149868 -0.13464203 0 -0.049131934
		 -0.13464203 0 0.063270226 -0.13464203 0 0.17566985 -0.13464203 0 0.27640811 -0.13464203
		 0 0.35599756 -0.13464203 0 0.40906319 -0.13464203 0 0.42691478 -0.13464203 0 0.40906319
		 -0.13464203 0 0.35599709 -0.13464203 0 0.27640811 -0.13464203 0 0.17566961 -0.13464203
		 0 0.063270226 -0.13464203 0 -0.049131934 -0.13464203 0 -0.149868 -0.13464203 0 -0.22944999
		 -0.13464203 0 -0.28251457 -0.13464203 0 -0.30038238 -0.13464203 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F4EFB5C9-47F0-ED9D-C4FE-88885371D4B7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.98552246244305797 -0.34751730438897172 0 0 0.16863957461559387 0.4782440665299546 0 0
		 0 0 1.0449989477648318 0 -0.58384146113918656 9.2136259123602198 -12.392878477771809 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75410968 8.6770945 -12.392877 ;
	setAttr ".rs" 57992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6631216200111907 8.4624286340010695 -13.326892329732589 ;
	setAttr ".cbx" -type "double3" 0.15490223053191265 8.8917611059041519 -11.458860639456402 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "6016A10A-4512-2FBD-DEDC-B8AC06220A85";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[101]" -type "float3" -0.3027761 -0.069903687 0 ;
	setAttr ".tk[102]" -type "float3" -0.25898159 -0.069903687 0 ;
	setAttr ".tk[103]" -type "float3" -0.0018092643 -0.069903687 0 ;
	setAttr ".tk[104]" -type "float3" -0.18835543 -0.069903687 0 ;
	setAttr ".tk[105]" -type "float3" -0.099589325 -0.069903687 0 ;
	setAttr ".tk[106]" -type "float3" -0.0018095027 -0.069903687 0 ;
	setAttr ".tk[107]" -type "float3" 0.095971502 -0.069903687 0 ;
	setAttr ".tk[108]" -type "float3" 0.18473636 -0.069903687 0 ;
	setAttr ".tk[109]" -type "float3" 0.2553564 -0.069903687 0 ;
	setAttr ".tk[110]" -type "float3" 0.29914933 -0.069903687 0 ;
	setAttr ".tk[111]" -type "float3" 0.31461138 -0.069903687 0 ;
	setAttr ".tk[112]" -type "float3" 0.29914933 -0.069903687 0 ;
	setAttr ".tk[113]" -type "float3" 0.25535688 -0.069903687 0 ;
	setAttr ".tk[114]" -type "float3" 0.18473683 -0.069903687 0 ;
	setAttr ".tk[115]" -type "float3" 0.095971741 -0.069903687 0 ;
	setAttr ".tk[116]" -type "float3" -0.0018095027 -0.069903687 0 ;
	setAttr ".tk[117]" -type "float3" -0.099589325 -0.069903687 0 ;
	setAttr ".tk[118]" -type "float3" -0.18835543 -0.069903687 0 ;
	setAttr ".tk[119]" -type "float3" -0.25898182 -0.069903687 0 ;
	setAttr ".tk[120]" -type "float3" -0.30277634 -0.069903687 0 ;
	setAttr ".tk[121]" -type "float3" -0.31822336 -0.069903687 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "624B784F-4975-710D-0D2F-BC94E66BCFF0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.98552246244305797 -0.34751730438897172 0 0 0.16863957461559387 0.4782440665299546 0 0
		 0 0 1.0449989477648318 0 -0.58384146113918656 9.2136259123602198 -12.392878477771809 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75410998 8.6518049 -12.392876 ;
	setAttr ".rs" 63816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6192513792628813 8.4474993502135387 -13.281815005312906 ;
	setAttr ".cbx" -type "double3" 0.11103147771085031 8.856110537934077 -11.503936967287427 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "CCFBCE86-4D25-3A6D-771F-CB80C26B9632";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.032741915 -0.056069534
		 0.013329757 -0.026649989 -0.054719452 0.025354745 0.0080479365 -0.047031906 -6.9039039e-08
		 -0.017161554 -0.052617393 0.034897871 -0.0052054636 -0.049968552 0.041024908 0.0080479244
		 -0.047031906 0.043136213 0.021301381 -0.044095721 0.041024908 0.033257451 -0.041446693
		 0.034897823 0.042745851 -0.039344501 0.025354745 0.048837781 -0.037994787 0.013329757
		 0.050936919 -0.037529372 -6.9039039e-08 0.048837781 -0.037994787 -0.013329757 0.042745851
		 -0.039344501 -0.025354834 0.033257451 -0.041446693 -0.034897778 0.021301381 -0.044095721
		 -0.041024953 0.0080479365 -0.047031906 -0.043136213 -0.0052054636 -0.049968552 -0.041024815
		 -0.017161531 -0.052617349 -0.034897778 -0.026649941 -0.054719638 -0.025354834 -0.032741882
		 -0.056069393 -0.013329711 -0.03484102 -0.056534346 -2.3013012e-08;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "81631A20-4DB4-EEF2-4AE2-15AA3EC6AE53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 1.0020629687838525 -0.2964242615211814 -0.0050263906851781594 0
		 0.14384733942318892 0.48627629619230461 0 0 0.0048199266116725663 -0.0014258018018421695 1.0449868593557938 0
		 -0.63451282915414642 9.2151625073477774 -12.388196106942697 1;
	setAttr ".wt" 0.52369946241378784;
	setAttr ".dr" no;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "8FF3A55A-4205-3667-6721-6CB845064CA6";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.034165166 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.064986087 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.089445233 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.10514963 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.11056083 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.10514963 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.089445151 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.064986087 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.034165166 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.5815816e-07 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.034165382 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.064986087 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.089445151 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.10514919 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.11056083 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.10514919 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.089445151 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.064986087 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.034165382 ;
	setAttr ".tk[19]" -type "float3" 0 0 1.5815816e-07 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.034150895 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.064958937 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.089407869 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.10510567 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.11051464 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.10510567 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.089407779 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.064958937 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.034150895 ;
	setAttr ".tk[29]" -type "float3" 0 0 1.5809208e-07 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.034151111 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.064958937 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.089407779 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.10510527 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.11051464 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.10510527 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.089407779 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.064958937 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.034151111 ;
	setAttr ".tk[39]" -type "float3" 0 0 1.5809208e-07 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.055203486 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.10500353 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.14452523 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.16989957 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.17864345 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.16989957 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.14452499 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.10500353 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.055203486 ;
	setAttr ".tk[69]" -type "float3" 0 0 1.9061116e-07 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.055203486 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.10500387 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.14452484 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.16989994 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.17864345 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.16989915 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.14452484 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.10500387 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.055203289 ;
	setAttr ".tk[79]" -type "float3" 0 0 1.9061116e-07 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.034251597 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.065150462 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.089671582 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.10541581 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.11084077 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.10541581 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.089671582 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.065150462 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.034251597 ;
	setAttr ".tk[89]" -type "float3" 0 0 -1.5855838e-07 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.03425185 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.065150462 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.089671507 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.10541524 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.11084077 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.10541524 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.089671448 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.065150343 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.03425185 ;
	setAttr ".tk[99]" -type "float3" 0 0 -1.5855838e-07 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.081422798 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.15487528 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.21316689 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.25059369 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.26348957 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.25059369 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.21316689 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.15487528 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.081422798 ;
	setAttr ".tk[110]" -type "float3" 0 0 -3.7692422e-07 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.081423372 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.15487528 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.21316659 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.25059292 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.26348957 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.25059292 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.21316607 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.15487505 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.081423372 ;
	setAttr ".tk[120]" -type "float3" 0 0 -3.7692422e-07 ;
	setAttr ".tk[121]" -type "float3" 0.0066400673 0.027454358 -0.055507701 ;
	setAttr ".tk[122]" -type "float3" 0.006446165 0.021840282 -0.10552537 ;
	setAttr ".tk[123]" -type "float3" 0.0046750121 0.023327434 -0.14520881 ;
	setAttr ".tk[124]" -type "float3" 0.0032376996 0.019667309 -0.17068204 ;
	setAttr ".tk[125]" -type "float3" 0.0050306511 -0.0079777492 -0.17946482 ;
	setAttr ".tk[126]" -type "float3" 0.0068233185 -0.035623003 -0.17068204 ;
	setAttr ".tk[127]" -type "float3" 0.0094588352 -0.067655027 -0.14519888 ;
	setAttr ".tk[128]" -type "float3" 0.012778697 -0.1016328 -0.10551068 ;
	setAttr ".tk[129]" -type "float3" 0.017675528 -0.14271185 -0.055507701 ;
	setAttr ".tk[130]" -type "float3" 0.017959619 -0.14709044 -5.7319121e-05 ;
	setAttr ".tk[131]" -type "float3" 0.017675528 -0.14271185 0.055392649 ;
	setAttr ".tk[132]" -type "float3" 0.012778697 -0.1016328 0.10539603 ;
	setAttr ".tk[133]" -type "float3" 0.0094588352 -0.067655027 0.14508381 ;
	setAttr ".tk[134]" -type "float3" 0.0068233185 -0.035623003 0.17056723 ;
	setAttr ".tk[135]" -type "float3" 0.0050306511 -0.0079777492 0.17934975 ;
	setAttr ".tk[136]" -type "float3" 0.0032376996 0.019667309 0.17056648 ;
	setAttr ".tk[137]" -type "float3" 0.0046750344 0.023327375 0.14509362 ;
	setAttr ".tk[138]" -type "float3" 0.00644607 0.021840222 0.10541072 ;
	setAttr ".tk[139]" -type "float3" 0.00664014 0.027454335 0.055392459 ;
	setAttr ".tk[140]" -type "float3" 0.0063562579 0.031832892 -5.7319121e-05 ;
	setAttr ".tk[141]" -type "float3" -0.0043335659 0.13037132 0.013530963 ;
	setAttr ".tk[142]" -type "float3" 0.0017306106 0.1317154 0.025501257 ;
	setAttr ".tk[143]" -type "float3" -0.018169409 0.10618155 -7.3096132e-08 ;
	setAttr ".tk[144]" -type "float3" 0.01117589 0.13380784 0.035000946 ;
	setAttr ".tk[145]" -type "float3" 0.023077564 0.13644445 0.041100118 ;
	setAttr ".tk[146]" -type "float3" 0.036270682 0.13936788 0.043201834 ;
	setAttr ".tk[147]" -type "float3" 0.049463883 0.14229059 0.041100118 ;
	setAttr ".tk[148]" -type "float3" 0.0613655 0.14492764 0.035000909 ;
	setAttr ".tk[149]" -type "float3" 0.070810758 0.14702044 0.025501257 ;
	setAttr ".tk[150]" -type "float3" 0.076874971 0.14836399 0.013530963 ;
	setAttr ".tk[151]" -type "float3" 0.078964531 0.14882715 0.00026180866 ;
	setAttr ".tk[152]" -type "float3" 0.076874971 0.14836399 -0.013007246 ;
	setAttr ".tk[153]" -type "float3" 0.070810758 0.14702044 -0.024977636 ;
	setAttr ".tk[154]" -type "float3" 0.0613655 0.14492764 -0.034477193 ;
	setAttr ".tk[155]" -type "float3" 0.049463883 0.14229059 -0.04057648 ;
	setAttr ".tk[156]" -type "float3" 0.036270682 0.13936788 -0.042678107 ;
	setAttr ".tk[157]" -type "float3" 0.023077564 0.13644445 -0.040576354 ;
	setAttr ".tk[158]" -type "float3" 0.011175906 0.13380784 -0.034477193 ;
	setAttr ".tk[159]" -type "float3" 0.0017306479 0.13171504 -0.024977636 ;
	setAttr ".tk[160]" -type "float3" -0.0043335734 0.13037148 -0.013007202 ;
	setAttr ".tk[161]" -type "float3" -0.0064231409 0.12990853 0.00026180866 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "ACD0B207-4F52-5BAB-1EC3-3B983274E609";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1.0020629687838525 -0.2964242615211814 -0.0050263906851781594 0
		 0.14384733942318892 0.48627629619230461 0 0 0.0048199266116725663 -0.0014258018018421695 1.0449868593557938 0
		 -0.63451282915414642 9.2151625073477774 -12.388196106942697 1;
	setAttr ".wt" 0.46402347087860107;
	setAttr ".dr" no;
	setAttr ".re" 127;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "06AD7E77-48C2-C4E2-CAC9-21BBBCD3E420";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
	setAttr ".ix" -type "matrix" 1.0020629687838525 -0.2964242615211814 -0.0050263906851781594 0
		 0.14384733942318892 0.48627629619230461 0 0 0.0048199266116725663 -0.0014258018018421695 1.0449868593557938 0
		 -0.63451282915414642 9.2151625073477774 -12.388196106942697 1;
	setAttr ".wt" 0.5048224925994873;
	setAttr ".dr" no;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "116D3431-44EE-B7C7-19E0-AC87E54371C1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.0020629687838525 -0.2964242615211814 -0.0050263906851781594 0
		 0.14384733942318892 0.48627629619230461 0 0 0.0048199266116725663 -0.0014258018018421695 1.0449868593557938 0
		 -0.63451282915414642 9.2151625073477774 -12.388196106942697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7192992 8.7023554 -12.388228 ;
	setAttr ".rs" 64420;
	setAttr ".lt" -type "double3" 2.893278200572294e-16 1.0315099469027089e-15 0.2649255143221384 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.549641982194722 8.5508242253804081 -13.38747562355824 ;
	setAttr ".cbx" -type "double3" 0.1110435553517074 8.8538863233447369 -11.388980584653828 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E009C1BF-4637-40E1-E4D4-E482BC4B3E09";
	setAttr ".uopa" yes;
	setAttr -s 181 ".tk";
	setAttr ".tk[0]" -type "float3" 0.040551443 0.0062946193 4.966772e-05 ;
	setAttr ".tk[1]" -type "float3" 0.036037296 0.0062946193 4.966772e-05 ;
	setAttr ".tk[2]" -type "float3" 0.029006321 0.0062946193 4.966772e-05 ;
	setAttr ".tk[3]" -type "float3" 0.020146791 0.0062946193 4.966772e-05 ;
	setAttr ".tk[4]" -type "float3" 0.010325924 0.0062946193 4.966772e-05 ;
	setAttr ".tk[5]" -type "float3" 0.00050505809 0.0062946193 4.966772e-05 ;
	setAttr ".tk[6]" -type "float3" -0.0083544618 0.0062946193 4.966772e-05 ;
	setAttr ".tk[7]" -type "float3" -0.015385435 0.0062946193 4.966772e-05 ;
	setAttr ".tk[8]" -type "float3" -0.019899581 0.0062946193 4.966772e-05 ;
	setAttr ".tk[9]" -type "float3" -0.021455053 0.0062946193 4.966772e-05 ;
	setAttr ".tk[10]" -type "float3" -0.019899581 0.0062946193 4.966772e-05 ;
	setAttr ".tk[11]" -type "float3" -0.015385435 0.0062946193 4.966772e-05 ;
	setAttr ".tk[12]" -type "float3" -0.0083544618 0.0062946193 4.966772e-05 ;
	setAttr ".tk[13]" -type "float3" 0.00050505809 0.0062946193 4.966772e-05 ;
	setAttr ".tk[14]" -type "float3" 0.010325924 0.0062946193 4.966772e-05 ;
	setAttr ".tk[15]" -type "float3" 0.020146783 0.0062946193 4.966772e-05 ;
	setAttr ".tk[16]" -type "float3" 0.02900628 0.0062946193 4.966772e-05 ;
	setAttr ".tk[17]" -type "float3" 0.036037281 0.0062946193 4.966772e-05 ;
	setAttr ".tk[18]" -type "float3" 0.040551424 0.0062946193 4.966772e-05 ;
	setAttr ".tk[19]" -type "float3" 0.0421069 0.0062946193 4.966772e-05 ;
	setAttr ".tk[40]" -type "float3" 0.0066121221 0.016785651 0.00013244768 ;
	setAttr ".tk[41]" -type "float3" 0.009737039 0.016785651 0.00013244581 ;
	setAttr ".tk[42]" -type "float3" 0.014604267 0.016785651 0.00013244209 ;
	setAttr ".tk[43]" -type "float3" 0.020737305 0.016785651 0.00013244581 ;
	setAttr ".tk[44]" -type "float3" 0.027535819 0.016785651 0.00013245326 ;
	setAttr ".tk[45]" -type "float3" 0.034334302 0.016785651 0.00013244581 ;
	setAttr ".tk[46]" -type "float3" 0.040467359 0.016785651 0.00013244768 ;
	setAttr ".tk[47]" -type "float3" 0.045334537 0.016785651 0.00013244581 ;
	setAttr ".tk[48]" -type "float3" 0.048459485 0.016785651 0.00013244768 ;
	setAttr ".tk[49]" -type "float3" 0.049536239 0.016785651 0.00013244723 ;
	setAttr ".tk[50]" -type "float3" 0.048459485 0.016785651 0.00013244954 ;
	setAttr ".tk[51]" -type "float3" 0.045334518 0.016785651 0.00013244768 ;
	setAttr ".tk[52]" -type "float3" 0.040467367 0.016785651 0.00013244209 ;
	setAttr ".tk[53]" -type "float3" 0.034334302 0.016785651 0.00013244395 ;
	setAttr ".tk[54]" -type "float3" 0.027535819 0.016785651 0.00013244954 ;
	setAttr ".tk[55]" -type "float3" 0.020737313 0.016785651 0.00013244395 ;
	setAttr ".tk[56]" -type "float3" 0.014604267 0.016785651 0.00013244209 ;
	setAttr ".tk[57]" -type "float3" 0.0097370837 0.016785651 0.00013244768 ;
	setAttr ".tk[58]" -type "float3" 0.00661213 0.016785651 0.00013244954 ;
	setAttr ".tk[59]" -type "float3" 0.0055353427 0.016785651 0.00013244723 ;
	setAttr ".tk[60]" -type "float3" 0.018010285 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.015320463 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.011130955 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.00585189 0 0 ;
	setAttr ".tk[64]" -type "float3" 1.2576463e-08 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.0058518955 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.011130955 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.015320448 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.01801027 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.018937116 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.01801027 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.015320448 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.011130955 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.0058518955 0 0 ;
	setAttr ".tk[74]" -type "float3" 7.5030453e-09 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.00585189 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.011130949 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.015320443 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.018010275 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.018937116 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.0059592426 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.0050933585 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.0036926873 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.0019354754 0 0 ;
	setAttr ".tk[84]" -type "float3" 5.6486265e-08 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.0019353824 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.0036925664 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.0050931172 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.0059589893 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.006264694 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.0059589893 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.0050931186 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.0036925664 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.0019353824 0 0 ;
	setAttr ".tk[94]" -type "float3" 5.6486265e-08 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.0019354754 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.0036926873 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.0050933585 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.0059592351 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.006264694 0 0 ;
	setAttr ".tk[141]" -type "float3" -1.6298145e-09 0 -0.045891646 ;
	setAttr ".tk[142]" -type "float3" 2.3283064e-10 0 -0.0872913 ;
	setAttr ".tk[144]" -type "float3" 9.8953024e-10 0 -0.12014635 ;
	setAttr ".tk[145]" -type "float3" -1.1641532e-10 0 -0.14124058 ;
	setAttr ".tk[146]" -type "float3" -9.0416008e-11 0 -0.1485094 ;
	setAttr ".tk[147]" -type "float3" -2.0372681e-10 0 -0.14124058 ;
	setAttr ".tk[148]" -type "float3" 1.8044375e-09 0 -0.12014616 ;
	setAttr ".tk[149]" -type "float3" -2.6775524e-09 0 -0.0872913 ;
	setAttr ".tk[150]" -type "float3" -4.3073669e-09 0 -0.045891646 ;
	setAttr ".tk[151]" -type "float3" 1.6298145e-09 0 1.6938732e-07 ;
	setAttr ".tk[152]" -type "float3" -4.3073669e-09 0 0.04589165 ;
	setAttr ".tk[153]" -type "float3" -2.6775524e-09 0 0.08729165 ;
	setAttr ".tk[154]" -type "float3" 1.8044375e-09 0 0.1201462 ;
	setAttr ".tk[155]" -type "float3" -2.0372681e-10 0 0.14124076 ;
	setAttr ".tk[156]" -type "float3" -9.0416008e-11 0 0.14850937 ;
	setAttr ".tk[157]" -type "float3" -1.1641532e-10 0 0.14124024 ;
	setAttr ".tk[158]" -type "float3" -1.2223609e-09 0 0.1201462 ;
	setAttr ".tk[159]" -type "float3" -1.7462298e-10 0 0.08729165 ;
	setAttr ".tk[160]" -type "float3" 5.8207661e-10 0 0.045891482 ;
	setAttr ".tk[161]" -type "float3" 2.3283064e-10 0 1.6938732e-07 ;
	setAttr ".tk[162]" -type "float3" -0.013004482 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.024736043 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.034046199 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.040023718 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.042083409 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.040023718 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.034046203 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.024736049 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.013004482 0 0 ;
	setAttr ".tk[171]" -type "float3" -2.1285022e-08 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.013004474 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.02473601 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.034046222 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.040023725 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.042083416 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.040023688 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.034046154 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.024736002 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.013004469 0 0 ;
	setAttr ".tk[181]" -type "float3" -2.1285022e-08 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.003441981 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[183]" -type "float3" 0.014620163 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[184]" -type "float3" 0.024704132 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[185]" -type "float3" 0.032706857 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[186]" -type "float3" 0.037844919 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[187]" -type "float3" 0.039615367 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[188]" -type "float3" 0.037844941 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[189]" -type "float3" 0.032706883 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[190]" -type "float3" 0.024704158 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[191]" -type "float3" 0.014620167 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[192]" -type "float3" 0.0034419857 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[193]" -type "float3" -0.0077362237 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[194]" -type "float3" -0.017820206 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[195]" -type "float3" -0.025822919 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[196]" -type "float3" -0.030960962 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[197]" -type "float3" -0.032731418 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[198]" -type "float3" -0.030960962 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[199]" -type "float3" -0.025822919 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[200]" -type "float3" -0.017820206 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[201]" -type "float3" -0.0077362237 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[202]" -type "float3" 1.8016775e-09 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.010451084 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.019879151 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.027361317 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.032165155 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.033820432 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.032165155 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.027361317 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.019879151 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.010451084 0 0 ;
	setAttr ".tk[212]" -type "float3" 1.8016775e-09 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.010451097 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.01987917 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.02736132 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.03216517 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.033820432 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.03216514 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.027361292 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.019879144 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.010451093 0 0 ;
	setAttr ".tk[222]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[223]" -type "float3" 4.6566129e-10 0 1.8626451e-09 ;
	setAttr ".tk[224]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[225]" -type "float3" 9.3132257e-10 -3.5527137e-15 0 ;
	setAttr ".tk[226]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[227]" -type "float3" 1.8626451e-09 0 -3.6344261e-12 ;
	setAttr ".tk[228]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[229]" -type "float3" 1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[230]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[231]" -type "float3" 4.6566129e-10 0 -1.8626451e-09 ;
	setAttr ".tk[232]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[233]" -type "float3" 9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".tk[234]" -type "float3" 9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".tk[235]" -type "float3" 9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".tk[236]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[237]" -type "float3" 9.3132257e-10 0 -3.6344261e-12 ;
	setAttr ".tk[238]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[239]" -type "float3" 1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[240]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[241]" -type "float3" 9.3132257e-10 0 1.8626451e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6CB7ACD2-4242-D4FD-7E3D-9BB0C3681BAF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.0020629687838525 -0.2964242615211814 -0.0050263906851781594 0
		 0.14384733942318892 0.48627629619230461 0 0 0.0048199266116725663 -0.0014258018018421695 1.0449868593557938 0
		 -0.63451282915414642 9.2151625073477774 -12.388196106942697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.84960705 8.374279 -12.388364 ;
	setAttr ".rs" 62625;
	setAttr ".lt" -type "double3" -1.71130804424335e-16 1.2259616065379841e-16 0.023058323486586499 ;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7538834073402532 8.2887002694139156 -13.390437185339483 ;
	setAttr ".cbx" -type "double3" 0.054669288092780044 8.4598583846625566 -11.386293671654212 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "CF23488F-4CC1-9A59-2DED-A09EEFB37C1C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.012937294 -0.016556395
		 -0.0002760755 -0.019573441 -0.040034536 -0.0002760755 -0.059465561 -0.1848941 -0.0002760755
		 -0.029911522 -0.076606192 -0.0002760755 -0.042939488 -0.12269361 -0.0002760755 -0.057382885
		 -0.17378989 -0.0002760755 -0.071829557 -0.22489524 -0.0002760755 -0.084863871 -0.27100492
		 -0.0002760755 -0.095209748 -0.30760348 -0.0002760755 -0.10185292 -0.3311038 -0.0002760755
		 -0.10414182 -0.33920172 -0.0002760755 -0.10185287 -0.33110359 -0.0002760755 -0.095209815
		 -0.30760348 -0.0002760755 -0.084863901 -0.27100483 -0.0002760755 -0.071829505 -0.22489506
		 -0.0002760755 -0.057382923 -0.17378989 -0.0002760755 -0.042939469 -0.12269367 -0.0002760755
		 -0.029911613 -0.076606281 -0.0002760755 -0.019573864 -0.040034942 -0.0002760755 -0.012937335
		 -0.01655673 -0.0002760755 -0.010650422 -0.0084668593 -0.0002760755;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0ECD2179-4F5A-140B-3409-099BD4C0897D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.0020629687838525 -0.2964242615211814 -0.0050263906851781594 0
		 0.14384733942318892 0.48627629619230461 0 0 0.0048199266116725663 -0.0014258018018421695 1.0449868593557938 0
		 -0.63451282915414642 9.2151625073477774 -12.388196106942697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8518557 8.3507195 -12.388387 ;
	setAttr ".rs" 62010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7311319216775838 8.2675496512595394 -13.367808342021593 ;
	setAttr ".cbx" -type "double3" 0.02742056214796984 8.4338887428065696 -11.408968037672409 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "4BC4CE96-4EEE-B41A-2185-E4B23F0E5292";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  0.02242527 0.0090461355 -0.0082737198
		 0.019051166 0.0076854862 -0.015719976 -0.0016575905 -0.0012621256 -7.5896742e-06
		 0.013818222 0.0055755693 -0.021604542 0.0072565209 0.0029295387 -0.025364647 6.661624e-06
		 5.2482274e-06 -0.026657151 -0.0072445637 -0.0029196837 -0.025367888 -0.013809651
		 -0.0055685346 -0.021609653 -0.019046616 -0.0076818019 -0.015725281 -0.022424007 -0.0090448223
		 -0.008276985 -0.023590639 -0.0095158871 8.7828468e-08 -0.022423994 -0.0090448502
		 0.0082771331 -0.01904659 -0.0076818019 0.015725426 -0.013809623 -0.0055685062 0.021609744
		 -0.0072445357 -0.002919656 0.025368005 6.6406797e-06 5.3317062e-06 0.026657211 0.0072564846
		 0.0029295662 0.025364628 0.01381821 0.0055756257 0.021604467 0.019051116 0.0076855989
		 0.015720205 0.022425206 0.0090461075 0.0082738949 0.023590637 0.009515889 5.9910263e-08;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F3FB43A2-4F3E-14E4-1E8F-8EB98C1D96F1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.0020629687838525 -0.2964242615211814 -0.0050263906851781594 0
		 0.14384733942318892 0.48627629619230461 0 0 0.0048199266116725663 -0.0014258018018421695 1.0449868593557938 0
		 -0.63451282915414642 9.2151625073477774 -12.388196106942697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85185575 8.3394651 -12.388388 ;
	setAttr ".rs" 32988;
	setAttr ".lt" -type "double3" 1.106145831533548e-15 3.3745250517525083e-15 0.080295451774137994 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6846915443685593 8.2675177492628666 -13.353881019501861 ;
	setAttr ".cbx" -type "double3" -0.019019961865008872 8.411413385071878 -11.422896291903513 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F68594BC-470B-7E1F-76AF-C7AF6C45A34F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  -0.040351473 -0.025802055
		 0.0041515487 -0.033820618 -0.025121713 0.007874677 0.0062629608 -0.020647924 1.8480561e-05
		 -0.023691799 -0.024066746 0.010816955 -0.010991063 -0.022743754 0.01269701 0.0030416497
		 -0.021281615 0.013343271 0.017077025 -0.019819133 0.012698638 0.029784311 -0.018494729
		 0.010819519 0.039920922 -0.017438095 0.0078773219 0.04645814 -0.016756576 0.0041531897
		 0.04871624 -0.016521029 1.4642494e-05 0.046458118 -0.016756546 -0.0041238647 0.039920855
		 -0.017438069 -0.0078480225 0.029784262 -0.018494729 -0.010790179 0.017076965 -0.019819148
		 -0.012669313 0.0030416884 -0.021281641 -0.013313917 -0.010990983 -0.022743765 -0.012667617
		 -0.023691788 -0.024066787 -0.010787548 -0.033820525 -0.02512178 -0.0078454055 -0.040351368
		 -0.025802026 -0.0041222512 -0.042607144 -0.02603692 1.4669618e-05;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3D185EC3-46BD-E136-0123-A094E0316B7B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.0020629687838525 -0.2964242615211814 -0.0050263906851781594 0
		 0.14384733942318892 0.48627629619230461 0 0 0.0048199266116725663 -0.0014258018018421695 1.0449868593557938 0
		 -0.63451282915414642 9.2151625073477774 -12.388196106942697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8588382 8.2219706 -12.388465 ;
	setAttr ".rs" 35031;
	setAttr ".lt" -type "double3" -1.0259374759614005e-15 2.7845293345402089e-15 0.022302693988137834 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6952078449756309 8.1914942988257682 -13.354812731827087 ;
	setAttr ".cbx" -type "double3" -0.022468570257892506 8.2524465811443068 -11.422119810841163 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "C1D53078-4932-5C09-8F80-55A212C76D0A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  0.0016829758 0.005129877 4.8974689e-05
		 0.0029612419 -0.006312409 4.8974689e-05 0.011306028 -0.076519825 4.8974689e-05 0.0049434295
		 -0.024058996 4.8974689e-05 0.0074291937 -0.046312429 4.8974689e-05 0.01017647 -0.070900753
		 4.8974689e-05 0.01292446 -0.095495023 4.8974689e-05 0.015413187 -0.1177631 4.8974689e-05
		 0.017398719 -0.13552731 4.8974689e-05 0.018679367 -0.14698413 4.8974689e-05 0.019121984
		 -0.15094166 4.8974689e-05 0.018679462 -0.1469841 4.8974689e-05 0.017398762 -0.13552716
		 4.8974689e-05 0.015413164 -0.11776298 4.8974689e-05 0.012924529 -0.095494844 4.8974689e-05
		 0.010176447 -0.070900775 4.8974689e-05 0.0074291499 -0.046312533 4.8974689e-05 0.0049433159
		 -0.024058999 4.8974689e-05 0.0029611506 -0.0063126101 4.8974689e-05 0.0016830261
		 0.0051296758 4.8974689e-05 0.0012416919 0.0090817884 4.8974689e-05;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C8D05395-4D7E-3489-8DA8-B394F0A0F145";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.0020629687838525 -0.2964242615211814 -0.0050263906851781594 0
		 0.14384733942318892 0.48627629619230461 0 0 0.0048199266116725663 -0.0014258018018421695 1.0449868593557938 0
		 -0.63451282915414642 9.2151625073477774 -12.388196106942697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8596701 8.1996841 -12.388493 ;
	setAttr ".rs" 60343;
	setAttr ".lt" -type "double3" -3.9951893835302727e-16 6.3119539976674854e-16 0.014914626886921406 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7469700543301199 8.1805531096539479 -13.355078025766833 ;
	setAttr ".cbx" -type "double3" 0.02762980879255672 8.2188158609844226 -11.421909738651431 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "2A6F194D-49CF-4240-A253-29AD65EA6A18";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[301:321]" -type "float3"  0.041258939 0.047346316 5.5511151e-17
		 0.035052117 0.040223908 1.110223e-16 -0.0027204405 -0.0034534903 1.8973538e-19 0.025425242
		 0.029177198 1.110223e-16 0.013353545 0.015324974 2.220446e-16 1.5533156e-05 1.9196612e-05
		 2.220446e-16 -0.013325887 -0.015290514 2.220446e-16 -0.025405206 -0.029152339 1.110223e-16
		 -0.035041425 -0.040210679 1.110223e-16 -0.041256208 -0.047342692 5.5511151e-17 -0.043402757
		 -0.04980626 1.0882679e-17 -0.041256107 -0.047342636 -5.5511151e-17 -0.035041314 -0.040210575
		 -1.110223e-16 -0.025405139 -0.029152263 -1.110223e-16 -0.013325772 -0.015290406 -2.220446e-16
		 1.5504873e-05 1.9195752e-05 -2.220446e-16 0.013353458 0.015324927 -2.220446e-16 0.025425158
		 0.02917717 -1.110223e-16 0.035051923 0.040223777 -1.110223e-16 0.041258845 0.047346205
		 -5.5511151e-17 0.043402757 0.049806241 -1.2454772e-17;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B06349BD-4077-E81A-B6A9-C383995FADC3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.0020629687838525 -0.2964242615211814 -0.0050263906851781594 0
		 0.14384733942318892 0.48627629619230461 0 0 0.0048199266116725663 -0.0014258018018421695 1.0449868593557938 0
		 -0.63451282915414642 9.2151625073477774 -12.388196106942697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89382112 8.1885386 -12.388512 ;
	setAttr ".rs" 44944;
	setAttr ".lt" -type "double3" 5.9715053834330745e-16 1.2021633688519273e-15 0.39395304606509213 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8433891332956556 8.1786865895357828 -13.355256149613769 ;
	setAttr ".cbx" -type "double3" 0.055746861485480248 8.1950867011706503 -11.421769955779929 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "B5C38D66-4402-9366-C4A9-B59B0D471824";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[321:341]" -type "float3"  0.018839657 0.04402687 -0.00015390062
		 0.011183827 0.035629138 -0.00015390062 -0.035420913 -0.015847927 -0.00015390062 -0.00069063832
		 0.022604331 -0.00015390062 -0.01558071 0.0062716203 -0.00015390062 -0.032032911 -0.011775071
		 -0.00015390062 -0.04848941 -0.029826527 -0.00015390062 -0.063389257 -0.046170924
		 -0.00015390062 -0.07527566 -0.059209842 -0.00015390062 -0.082941771 -0.067619286
		 -0.00015390062 -0.085589603 -0.070524059 -0.00015390062 -0.082941614 -0.067619219
		 -0.00015390062 -0.075275578 -0.05920973 -0.00015390062 -0.063389234 -0.046170827
		 -0.00015390062 -0.048489291 -0.029826412 -0.00015390062 -0.032032903 -0.011775056
		 -0.00015390062 -0.015580771 0.006271583 -0.00015390062 -0.0006907389 0.022604316
		 -0.00015390062 0.011183543 0.035628974 -0.00015390062 0.018839544 0.044026744 -0.00015390062
		 0.021483924 0.046927247 -0.00015390062;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "6497B4ED-4438-07BA-16AF-91898F64407C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.0020629687838525 -0.2964242615211814 -0.0050263906851781594 0
		 0.14384733942318892 0.48627629619230461 0 0 0.0048199266116725663 -0.0014258018018421695 1.0449868593557938 0
		 -0.63451282915414642 9.2151625073477774 -12.388196106942697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89701849 7.6729255 -12.389035 ;
	setAttr ".rs" 60320;
	setAttr ".lt" -type "double3" -2.9784537161658183e-16 -5.9915180455893946e-15 0.034645559640732584 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9117266510023441 7.5671400178199146 -13.360003485859172 ;
	setAttr ".cbx" -type "double3" 0.11768968009484093 7.7787110925860059 -11.418074297743427 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "DB3F582C-4BA0-B4E9-A6B9-E0899ED6ACF5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[341:361]" -type "float3"  0.056941293 0.0039263275 0.00015887359
		 0.05331704 -0.031280484 0.00015887359 0.032636486 -0.24689449 0.00015887359 0.047693789
		 -0.085891202 0.00015887359 0.040642615 -0.15437806 0.00015887359 0.032851964 -0.23006561
		 0.00015887359 0.025057986 -0.30578753 0.00015887359 0.018001657 -0.37436131 0.00015887359
		 0.012371778 -0.42907795 0.00015887359 0.0087403785 -0.46437222 0.00015887359 0.0074868673
		 -0.47656432 0.00015887359 0.0087407399 -0.46437132 0.00015887359 0.012371855 -0.42907691
		 0.00015887359 0.018001508 -0.37436089 0.00015887359 0.025058039 -0.30578706 0.00015887359
		 0.032851961 -0.23006517 0.00015887359 0.040642403 -0.15437816 0.00015887359 0.047693517
		 -0.085891232 0.00015887359 0.05331631 -0.031281468 0.00015887359 0.056941152 0.0039252434
		 0.00015887359 0.058193445 0.016084846 0.00015887359;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F599A5E2-4CA7-46C2-991D-83A4A3EDB846";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.0020629687838525 -0.2964242615211814 -0.0050263906851781594 0
		 0.14384733942318892 0.48627629619230461 0 0 0.0048199266116725663 -0.0014258018018421695 1.0449868593557938 0
		 -0.63451282915414642 9.2151625073477774 -12.388196106942697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89345175 7.650054 -12.3891 ;
	setAttr ".rs" 60503;
	setAttr ".lt" -type "double3" 2.195380967912519e-15 7.0307800380253749e-16 0.03454695324650562 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8625944818806552 7.5490188606834305 -13.316500059623017 ;
	setAttr ".cbx" -type "double3" 0.075691057491358515 7.7510891786592797 -11.461707028387496 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "36F13B1C-4AC8-EF80-5EC5-72A204DCAC1B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[361:381]" -type "float3"  -0.041968882 -0.011111232
		 0.013031303 -0.036132034 -0.0061465781 0.024774309 -0.00042053731 0.025241926 -3.3661522e-06
		 -0.027078187 0.0015534405 0.034056988 -0.015723739 0.011210605 0.039991375 -0.0031753569
		 0.021884523 0.042035282 0.0093788672 0.032563623 0.040006861 0.020748127 0.042235926
		 0.034082055 0.029820045 0.049954154 0.024800066 0.035671841 0.054932874 0.013047438
		 0.03769321 0.056653295 -1.5446232e-05 0.035671681 0.054932911 -0.013078159 0.029819863
		 0.049954019 -0.024830872 0.02074803 0.042235754 -0.034112822 0.0093787946 0.032563534
		 -0.040037587 -0.0031754314 0.021884441 -0.042065833 -0.015723718 0.011210474 -0.040022016
		 -0.027078172 0.0015532691 -0.034087714 -0.03613184 -0.0061468761 -0.024805421 -0.041968681
		 -0.011111147 -0.013062323 -0.043984599 -0.012825443 -1.5446232e-05;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "4AFA8415-46C9-D3BE-93C6-C5B905EB5430";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.0020629687838525 -0.2964242615211814 -0.0050263906851781594 0
		 0.14384733942318892 0.48627629619230461 0 0 0.0048199266116725663 -0.0014258018018421695 1.0449868593557938 0
		 -0.63451282915414642 9.2151625073477774 -12.388196106942697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.88989514 7.6330752 -12.389164 ;
	setAttr ".rs" 51072;
	setAttr ".lt" -type "double3" 6.3938324375138224e-16 -1.2739375526704677e-16 0.13317907861440709 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.805123184238161 7.5376612466187636 -13.26500356458213 ;
	setAttr ".cbx" -type "double3" 0.025332916617503809 7.7284893894876454 -11.513330231643295 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "5BBF7FF4-4C1D-5477-D7E3-65A507E16EFF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[381:401]" -type "float3"  -0.050599817 -0.0061581945
		 0.015395801 -0.043702111 -0.00029130839 0.029273903 -0.0014991555 0.03680272 -8.8311826e-06
		 -0.033002645 0.0088082245 0.040244553 -0.019584307 0.020220835 0.047258262 -0.0047548017
		 0.032835092 0.049674209 0.010081822 0.045455705 0.047277372 0.023518262 0.056886572
		 0.040275566 0.03423984 0.066008307 0.029305665 0.041155804 0.071892485 0.01541566
		 0.043544766 0.073925741 -2.303102e-05 0.041155607 0.071892537 -0.015461618 0.034239601
		 0.066008203 -0.02935167 0.023518158 0.056886416 -0.040321477 0.010081744 0.045455653
		 -0.047323328 -0.0047549084 0.03283504 -0.049719956 -0.019584289 0.020220675 -0.047304105
		 -0.033002645 0.0088080605 -0.040290456 -0.043701869 -0.00029162876 -0.029320225 -0.050599575
		 -0.0061580865 -0.015442027 -0.052981853 -0.0081839701 -2.30844e-05;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "DCEE7E2C-4A8B-3208-BCC1-20A4D32535FE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.0020629687838525 -0.2964242615211814 -0.0050263906851781594 0
		 0.14384733942318892 0.48627629619230461 0 0 0.0048199266116725663 -0.0014258018018421695 1.0449868593557938 0
		 -0.63451282915414642 9.2151625073477774 -12.388196106942697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87618464 7.5694909 -12.389409 ;
	setAttr ".rs" 38106;
	setAttr ".lt" -type "double3" -1.5600136132431879e-15 2.743194126714199e-15 0.021345517741714618 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7849642180345202 7.4165418732578683 -13.266690096778824 ;
	setAttr ".cbx" -type "double3" 0.032594919212742823 7.7224403207906906 -11.512134351577988 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "AA754536-4EEA-8673-DBE9-BF82272894BC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[401:421]" -type "float3"  -0.040324222 0.22927107 -8.9933666e-05
		 -0.037073757 0.21438713 -8.9933666e-05 -0.016568039 0.12335309 -8.9933666e-05 -0.032032121
		 0.19129889 -8.9933666e-05 -0.025708739 0.16234276 -8.9933666e-05 -0.018719226 0.13033952
		 -8.9933666e-05 -0.011725731 0.09831889 -8.9933666e-05 -0.0053911749 0.069318518 -8.9933666e-05
		 -0.00033590756 0.046176214 -8.9933666e-05 0.0029251752 0.031247426 -8.9933666e-05
		 0.0040520541 0.026090667 -8.9933666e-05 0.0029251995 0.031247966 -8.9933666e-05 -0.00033598486
		 0.046176776 -8.9933666e-05 -0.0053912746 0.069318831 -8.9933666e-05 -0.011725766
		 0.098319069 -8.9933666e-05 -0.018719289 0.13033974 -8.9933666e-05 -0.02570888 0.16234268
		 -8.9933666e-05 -0.032032244 0.19129895 -8.9933666e-05 -0.037073903 0.21438661 -8.9933666e-05
		 -0.040324125 0.22927055 -8.9933666e-05 -0.041446518 0.23441096 -8.9933666e-05;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9A100313-45F9-8A07-92E8-8B8EC3533B06";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.0020629687838525 -0.2964242615211814 -0.0050263906851781594 0
		 0.14384733942318892 0.48627629619230461 0 0 0.0048199266116725663 -0.0014258018018421695 1.0449868593557938 0
		 -0.63451282915414642 9.2151625073477774 -12.388196106942697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8726579 7.54844 -12.389454 ;
	setAttr ".rs" 39620;
	setAttr ".lt" -type "double3" -2.9652692248253315e-15 -1.6826817716975029e-16 0.37954119500490691 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8646635622446845 7.3547879380189922 -13.351644175268454 ;
	setAttr ".cbx" -type "double3" 0.11934783959061934 7.7420922744597993 -11.427270693223219 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "FE39D93F-4917-7779-A2B7-D79E9C928F97";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[421:441]" -type "float3"  0.061919935 0.11724823 -0.025137277
		 0.052612718 0.099625781 -0.047764309 -0.0039994791 -0.010108886 -2.245768e-05 0.038174871
		 0.072291315 -0.065652438 0.020067723 0.038008373 -0.077090234 5.5218698e-05 0.00011526705
		 -0.081032448 -0.019968161 -0.037799571 -0.077127501 -0.038102787 -0.072140716 -0.065712988
		 -0.052574236 -0.099546127 -0.047826521 -0.061909553 -0.11722489 -0.025176387 -0.065134034
		 -0.12333301 5.4932127e-07 -0.061909124 -0.11722483 0.025177395 -0.052573837 -0.099545397
		 0.047827527 -0.038102608 -0.072140306 0.065713994 -0.019968068 -0.037799411 0.077128522
		 5.5413224e-05 0.00011548155 0.081033066 0.020067535 0.038008761 0.077090971 0.038174793
		 0.072291836 0.065653257 0.052612215 0.099626072 0.047766052 0.06191957 0.1172476
		 0.025139015 0.065134041 0.12333305 6.413494e-07;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E877D7FF-479F-2127-5DA8-2687E1142830";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "9D646E32-4330-5A8A-FCEF-67A3153460A5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.055144981515515362 -0.44163625821016605 -2.4706114134824486e-17 0
		 0.0030136083508958975 0.0003762946853110765 0.15998870382299402 0 -0.44155670983167694 -0.055135048694602597 0.0084470089553083539 0
		 6.4478135329721704 9.3151308224072711 -12.412988878114668 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4508271 9.3155069 -12.253 ;
	setAttr ".rs" 53371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0092703772102789 8.873870858882416 -12.261447187274829 ;
	setAttr ".cbx" -type "double3" 6.89238406170539 9.757143480597037 -12.244553164329403 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "3B996CE6-4776-7FE1-019C-2AB855BF7709";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.055144981515515362 -0.44163625821016605 -2.4706114134824486e-17 0
		 0.0030136083508958975 0.0003762946853110765 0.15998870382299402 0 -0.44155670983167694 -0.055135048694602597 0.0084470089553083539 0
		 6.4478135329721704 9.3151308224072711 -12.412988878114668 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4508266 9.3155069 -12.252999 ;
	setAttr ".rs" 61807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0702157069068186 8.9348270849556943 -12.260280060311166 ;
	setAttr ".cbx" -type "double3" 6.8314378041524186 9.6961871357325133 -12.245717831430387 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "370619CB-42C6-D7F6-AAAA-CEA129A1CFC6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.13127001 1.067586e-10 0.042652581
		 -0.11166515 1.0521047e-06 0.081129469 2.4796506e-07 1.0521047e-06 1.2972146e-07 -0.081129313
		 1.067586e-10 0.11166495 -0.042652186 1.0521047e-06 0.13127008 -1.5297438e-08 1.067586e-10
		 0.13802546 0.04265219 1.0521047e-06 0.13127008 0.081129491 1.067586e-10 0.11166495
		 0.11166484 1.0521047e-06 0.081129469 0.13126998 1.067586e-10 0.042652335 0.13802549
		 1.0521047e-06 1.2972146e-07 0.13126998 1.0521047e-06 -0.042652037 0.11166508 1.067586e-10
		 -0.081129178 0.081129298 1.0521047e-06 -0.11166477 0.04265219 1.067586e-10 -0.13126965
		 -1.5297438e-08 1.067586e-10 -0.13802549 -0.042652186 1.067586e-10 -0.13126965 -0.081129029
		 1.0521047e-06 -0.11166477 -0.11166485 1.067586e-10 -0.081129178 -0.13127001 1.0521047e-06
		 -0.042652037 -0.13802552 1.0521047e-06 1.2972146e-07;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "55119DE4-4E0E-A560-15D7-5E835439973F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[19]" "e[39]" "e[119]" "e[179]";
	setAttr ".ix" -type "matrix" 0.0003088846541373704 -0.44506567845936346 0 0 0.0030370098024515438 2.1077467165675203e-06 0.15998870382299402 0
		 -0.44498551236705458 -0.00030882901723507068 0.0084470089553083539 0 6.4478135329721704 9.3151308224072711 -12.412988878114668 1;
	setAttr ".wt" 0.4163782000541687;
	setAttr ".dr" no;
	setAttr ".re" 179;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "8FFCD599-4A19-D3C7-A5A5-71B7869DC6B1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.52153784 -2.4437904e-06
		 0.16945896 -0.44364673 2.4139881e-06 0.32232758 -4.9844289e-08 7.2883249e-06 4.4900281e-07
		 -0.32232732 2.4139881e-06 0.44364586 -0.16945852 7.2866678e-06 0.52153665 -1.2632698e-06
		 -2.4194378e-06 0.54837531 0.16945602 7.301569e-06 0.52153665 0.32232812 2.4139881e-06
		 0.44364586 0.44364426 2.4139881e-06 0.32232758 0.52153623 -2.4139881e-06 0.16945896
		 0.54837614 7.2717667e-06 4.4900281e-07 0.52153528 7.2717667e-06 -0.16945688 0.44364426
		 2.4139881e-06 -0.32232529 0.32232577 2.4735928e-06 -0.44364393 0.16945606 -2.4139881e-06
		 -0.52153474 -1.2632702e-06 2.4370529e-06 -0.54837561 -0.16945849 -2.4139881e-06 -0.52153474
		 -0.32232586 2.4437904e-06 -0.44364393 -0.44364521 2.4735928e-06 -0.32232773 -0.52153784
		 7.2419643e-06 -0.16945688 -0.54837632 7.3313713e-06 4.4900281e-07;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1D523745-4120-A6AB-237B-EEB19289D3D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[18]" "e[38]" "e[118]" "e[177]";
	setAttr ".ix" -type "matrix" 0.0003088846541373704 -0.44506567845936346 0 0 0.0030370098024515438 2.1077467165675203e-06 0.15998870382299402 0
		 -0.44498551236705458 -0.00030882901723507068 0.0084470089553083539 0 6.4478135329721704 9.3151308224072711 -12.412988878114668 1;
	setAttr ".wt" 0.5836217999458313;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "B897CFC8-4505-E15A-D1E0-2C9A527BC6E5";
	setAttr ".ics" -type "componentList" 4 "f[86]" "f[91]" "f[99]" "f[105]";
	setAttr ".ix" -type "matrix" 0.0003088846541373704 -0.44506567845936346 0 0 0.0030370098024515438 2.1077467165675203e-06 0.15998870382299402 0
		 -0.44498551236705458 -0.00030882901723507068 0.0084470089553083539 0 6.4478135329721704 9.3151308224072711 -12.412988878114668 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4508734 9.2807493 -12.253071 ;
	setAttr ".rs" 56882;
	setAttr ".lt" -type "double3" 3.0574501264091225e-17 2.5329160799759508e-15 -0.064195130272035134 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1403827726726288 8.9359978546741825 -12.25888950377732 ;
	setAttr ".cbx" -type "double3" 6.761006209855732 9.6256574480903829 -12.247108419683533 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "A287CC80-4292-44B6-26F0-3394B243FF7A";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[0:89]" -type "float3"  -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 -3.7252903e-09 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 5.9604645e-08 0 3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 -3.7252903e-09 5.9604645e-08 0 -3.7252903e-09
		 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0
		 0 0 2.9802322e-08 0 7.4505806e-09 5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 2.9802322e-08 0 7.4505806e-09 -9.3132257e-10
		 0 0 7.4505806e-09 0 0 0 0 -3.7252903e-09 1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0
		 0 3.7252903e-09 0 7.4505806e-09 -3.7252903e-09 0 0 1.4901161e-08 0 7.4505806e-09
		 0 0 0 -2.9802322e-08 0 0 0 0 0 5.9604645e-08 0 -7.4505806e-09 -5.9604645e-08 0 0
		 -5.9604645e-08 0 7.4505806e-09 5.9604645e-08 0 0 5.9604645e-08 0 7.4505806e-09 0
		 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 7.4505806e-09 0 -0.010111509
		 3.7044515e-07 0 0 0 0 -7.4505806e-09 -1.4901161e-08 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09
		 0 0 0 0 0 -7.4505806e-09 -2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 -7.4505806e-09
		 0 0 1.4901161e-08 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09
		 0 0 0 -2.9802322e-08 0 -7.4505806e-09 1.4901161e-08 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 -0.0067410106 2.4696342e-07 0 -7.4505806e-09 0 0 7.4505806e-09 1.4901161e-08
		 0 0.0021134494 -0.00088937313 0.042205159 -0.0021368996 -0.00088949234 -0.008506177
		 0 -1.4901161e-08 0 0 0 0 0.0021134138 -0.00088979036 -0.042205159 -0.0021367953 -0.00088937313
		 0.0085061975;
select -ne :time1;
	setAttr ".o" 37;
	setAttr ".unw" 37;
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
connectAttr "References.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "References.di" "pasted__imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "pasted__imagePlaneShape1.ltc";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace17.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace20.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "References.id";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing4.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing5.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polySplitRing5.out" "polyTweak21.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of RoboFinal.ma
