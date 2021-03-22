//Maya ASCII 2020 scene
//Name: iphone in case.ma
//Last modified: Mon, Mar 22, 2021 11:15:49 AM
//Codeset: 932
requires maya "2020";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "D335AA0F-4B46-9233-BB97-F8AE261BD810";
createNode transform -s -n "persp";
	rename -uid "63542C1F-407C-73CE-99CB-6B84A54455E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.7409215033286554 30.75991220107214 12.413123794624445 ;
	setAttr ".r" -type "double3" -69.338352729022205 0.59999999999984466 -6.9578448687502644e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "05EFEF59-4C22-92B3-B8AA-6485B1FC7A92";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.927061578508429;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D03382B5-494B-D1A8-A1A1-A9B527AF219E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FDDD575B-49E4-C7CF-2F56-F7A8441FB9FF";
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
	rename -uid "6DFDF86D-4562-4E3A-018D-4485CC91578E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "45A33661-44B3-58C6-8327-8C8F6AFC4FF2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "895B73BF-4AB5-683D-6FB6-A8B94E6EF598";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0342F607-4578-06E3-A088-FA8D810B6E61";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "3364FFA3-4B40-493E-B3A1-729E691C2459";
	setAttr ".t" -type "double3" 0 2.197267495190617 0 ;
	setAttr ".s" -type "double3" 8.9868941814376502 1.7793710377512351 17.410547703150332 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "4A8A1A9B-496F-2654-8D64-48B3DD46B6B9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "9FD2CEDE-43BB-9E07-EA7E-1689DE2EF99C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pDisc1";
	rename -uid "7DE46DEE-47FE-5965-46CA-88A0927CA23D";
	setAttr ".t" -type "double3" -1.2577853145733067 4.4832318062200986 -6.9109998391862328 ;
	setAttr ".s" -type "double3" 0.13962177408647322 0.13962177408647322 0.13962177408647322 ;
createNode transform -n "transform1" -p "pDisc1";
	rename -uid "D0658CD4-45A6-E6BE-9A41-FD9437924543";
	setAttr ".v" no;
createNode mesh -n "pDiscShape1" -p "transform1";
	rename -uid "1482E4B5-49E8-9E82-19AF-168CFE7A8BAC";
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
createNode transform -n "pDisc2";
	rename -uid "6028F2D7-4A1A-3FE2-C35C-E78D50E7F27A";
	setAttr ".t" -type "double3" -0.6009540713589907 4.4832318062200986 -6.9109998391862328 ;
	setAttr ".s" -type "double3" 0.13962177408647322 0.13962177408647322 0.13962177408647322 ;
createNode mesh -n "polySurfaceShape1" -p "pDisc2";
	rename -uid "6AF76FD2-4BD3-AFA2-0A79-7D87B29DF520";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.93301272392272949 0.25000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.066987306 0.24999997
		 0.93301272 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994
		 0 0.49999994 0.25 0.066987276 0.75000006 0.066987306 1 0.50000006 0.74999988 0.93301272
		 0.24999994 0.93301266 0.017037064 0.62940949 0.017037094 0.37059045 0.14644662 0.14644659
		 0.37059051 0.017037064 0.62940955 0.017037064 0.85355341 0.14644665 0.98296297 0.37059054
		 0.98296291 0.62940961 0.85355335 0.85355347 0.62940943 0.98296297 0.37059039 0.98296291
		 0.14644653 0.85355335;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.0081842 0 0.14734918 9.858674 
		0 0.14676726 4.4252448 0 0 4.4252448 0 0 9.8586788 0 -0.13547781 -1.0081837 0 -0.1348379 
		-1.6510214 0 0 4.3352852 0 0 4.5152035 0 0 10.502088 0 0 4.5152049 0 0 4.3352852 
		0 0 -1.5736624 0 -0.10521916 -1.5888827 0 0.073518395 -0.011140242 0 0 4.3786769 
		0 0 4.4718122 0 0 8.8616371 0 0 10.393015 0 0.11749066 10.439494 0 -0.074349143 8.8616152 
		0 0 4.4718127 0 0 4.3786769 0 0 -0.01113838 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999991
		 -1.6292068e-07 0 -1 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602551 0 -0.49999991
		 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 0.50000012 0 0.86602539 1 0 -1.5485742e-07
		 0.49999982 0 -0.86602551 -0.50000012 0 -0.86602533 -0.96592587 0 -0.25881895 -0.96592581 0 0.25881913
		 -0.70710677 0 0.70710683 -0.25881901 0 0.96592587 0.25881913 0 0.96592587 0.70710683 0 0.70710671
		 0.96592587 0 0.25881892 0.96592581 0 -0.25881922 0.70710671 0 -0.70710695 0.25881886 0 -0.96592587
		 -0.25881919 0 -0.96592581 -0.70710695 0 -0.70710671;
	setAttr -s 24 ".ed[0:23]"  5 12 0 12 6 0 6 13 0 13 0 0 0 14 0 14 7 0
		 7 15 0 15 3 0 3 16 0 16 8 0 8 17 0 17 1 0 1 18 0 18 9 0 9 19 0 19 4 0 4 20 0 20 10 0
		 10 21 0 21 2 0 2 22 0 22 11 0 11 23 0 23 5 0;
	setAttr -ch 24 ".fc[0]" -type "polyFaces" 
		f 24 23 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22
		mu 0 24 23 5 12 6 13 0 14 7 15 3 16 8 17 1 18 9 19 4 20 10 21 2 22 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pDisc2";
	rename -uid "9D66AB4D-47A4-858F-E3CC-9BA44BD6DCAE";
	setAttr ".v" no;
createNode mesh -n "pDiscShape2" -p "transform2";
	rename -uid "C6ECAA13-4907-4612-78A0-A5B075320DDB";
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
createNode transform -n "pDisc3";
	rename -uid "C43FF801-4B52-A5A5-2FEC-3A83B57CF767";
	setAttr ".t" -type "double3" 0 -1.9687187671167536 0 ;
	setAttr ".rp" -type "double3" -0.19620964228756088 4.4832318062200986 -6.9109998391862328 ;
	setAttr ".sp" -type "double3" -0.19620964228756088 4.4832318062200986 -6.9109998391862328 ;
createNode transform -n "transform4" -p "pDisc3";
	rename -uid "2D1D7921-49BC-5AFE-E490-6FBC02315975";
	setAttr ".v" no;
createNode mesh -n "pDisc3Shape" -p "transform4";
	rename -uid "285196BF-4844-30BF-B5DC-4AA58D4BA9CC";
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
createNode transform -n "pDisc4";
	rename -uid "F91C951C-4F9F-1D1A-BCF8-80B1AF90278B";
	setAttr ".rp" -type "double3" 0 2.1257051297516871 0 ;
	setAttr ".sp" -type "double3" 0 2.1257051297516871 0 ;
createNode mesh -n "pDisc4Shape" -p "pDisc4";
	rename -uid "AB88D861-49A7-15F2-1A64-9BB7338E131F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80374103784561157 0.11926214024424553 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[318:329]" -type "float3"  0.030956548 -0.026508991 
		-0.028848706 0.030956548 -0.021739105 -0.03216166 0.030956548 -0.013715839 -0.033747349 
		0.030956615 0.012762258 -0.033831391 0.030956615 0.021925997 -0.032297954 0.030956548 
		0.026509173 -0.028403783 0.030956279 0.026509173 0.030055795 0.030956279 0.022289703 
		0.032414339 0.030956212 0.014476014 0.033831384 0.030956212 -0.01281198 0.033543129 
		0.030956279 -0.021881698 0.031930301 0.030956279 -0.026509171 0.028779391;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A2DBAEE8-4DDA-7C1F-DD36-778E663CEAEC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2A9FF15E-4EAF-AF4A-05DE-A18752FEE348";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AA428D79-4B3C-8051-0D25-2788EE2A3241";
createNode displayLayerManager -n "layerManager";
	rename -uid "C207ECFE-449D-62BC-BBB7-778FE788F53B";
createNode displayLayer -n "defaultLayer";
	rename -uid "D78C4FC1-40B4-08DB-27EE-01920A598FFF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B314D752-41C8-9FA0-2C0A-DCAA2906764F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EB1561F0-4C26-87D2-888B-B79CC06214A3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "86BADADD-4DDB-DD33-6DB4-DA9B641B7CD4";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1522\n            -height 841\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1522\\n    -height 841\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1522\\n    -height 841\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "29939149-442E-2818-B573-9E94AAB7DA0B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyDisc -n "polyDisc1";
	rename -uid "D3CCAD0B-4C0E-878E-2178-EA84E4BDE0E2";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "7B2E6ADD-48C6-33E9-0F03-E3BE81A339E2";
	setAttr ".dc" -type "componentList" 22 "e[0:4]" "e[6]" "e[8:11]" "e[13:14]" "e[17]" "e[19:21]" "e[23:24]" "e[26:42]" "e[44]" "e[46:49]" "e[51:52]" "e[55]" "e[57:59]" "e[61:62]" "e[64:78]" "e[80]" "e[82:85]" "e[87:88]" "e[91]" "e[93:95]" "e[97:98]" "e[100:107]";
createNode polySplit -n "polySplit16";
	rename -uid "30170A07-40F1-BABC-E191-12B332B7A14D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "3E3B5AEC-4AAA-0D21-EEF4-0398DBB1D719";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "F8266644-4D9E-6CC7-5C2D-A6B93977CC94";
	setAttr ".dc" -type "componentList" 1 "e[18:21]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "95C60180-4653-CCAD-6E05-F8A546B880F3";
	setAttr ".dc" -type "componentList" 1 "e[18:21]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "0386D0E7-4697-CA16-F4A2-AD803A33CB4F";
	setAttr ".dc" -type "componentList" 1 "e[6:9]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "6A1B0D14-42E1-5D6D-EF62-529FB4DAFE5B";
	setAttr ".dc" -type "componentList" 1 "e[18:21]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "52793A6A-43ED-9468-3760-80AB3FE80436";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "7FD5CA55-4D4D-D5F8-60A0-87B123A53ED5";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polySplit -n "polySplit18";
	rename -uid "88CDF8C6-4F08-1153-EF06-AAB6A967999D";
	setAttr -s 19 ".v[0:18]" -type "float3"  0.070258997 0.177899 0.43479201 
		0.084016003 0.177899 0.42532 0.093094997 0.177899 0.41514301 0.096385002 0.177899 
		0.40336901 0.094607003 0.177899 0.39282101 0.086231001 0.177899 0.38155901 0.073720001 
		0.177899 0.37245399 0.054946002 0.177899 0.36503801 0.034148 0.177899 0.360571 0.013842 
		0.177899 0.35923299 -0.0097650001 0.177899 0.36054301 -0.030633001 0.177899 0.36495 
		-0.047398001 0.177899 0.371483 -0.061083 0.177899 0.380124 -0.069315001 0.177899 
		0.39042801 -0.073734999 0.177899 0.403449 -0.070836 0.177899 0.41426301 -0.060771 
		0.177899 0.42556399 -0.047019001 0.177899 0.434084;
	setAttr -s 21 ".e[0:20]"  0.36110801 47 47 47 47 47 47 47 47 47 47 47
		 47 47 47 47 47 47 47 47 0.57950801;
	setAttr -s 21 ".d[0:20]"  -2147483483 0 1 2 3 4 
		5 6 7 8 9 10 11 12 13 14 15 16 
		17 18 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "C6E570DB-4477-EE50-B766-90B16BD29D26";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[119:120]" -type "float3"  0.0071503203 0 0.0015710341
		 -0.005019594 0 0.0012952824;
createNode polySplit -n "polySplit15";
	rename -uid "8D87CD3A-419E-E483-9D92-538F7A77C777";
	setAttr ".e[0]"  0.50546801;
	setAttr ".d[0]"  -2147483467;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "F2C296D2-46C7-530F-5F6F-A2BC6FE50044";
	setAttr ".e[0]"  0.49649099;
	setAttr ".d[0]"  -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "A1135D5D-45C6-2AC2-84C5-C799CEBE89E2";
	setAttr ".uopa" yes;
	setAttr ".tk[117]" -type "float3"  0 0 0.011119051;
createNode polySplit -n "polySplit13";
	rename -uid "A1202B4C-4A0F-C1AF-E768-3B801DD8939E";
	setAttr -s 3 ".e[0:2]"  0.50006598 0.45046601 0.55401802;
	setAttr -s 3 ".d[0:2]"  -2147483473 -2147483473 -2147483473;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B03116CE-466B-F36B-B732-F287DD064522";
	setAttr ".dc" -type "componentList" 1 "e[99]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D60AA297-4348-CD01-14DA-929D1818CDB1";
	setAttr ".dc" -type "componentList" 1 "e[80]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2E187124-426F-1DF0-4799-009B51BBC442";
	setAttr ".dc" -type "componentList" 4 "e[80:83]" "e[85]" "e[101:105]" "e[107]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "736A83FC-4754-2E3D-986B-1DB37F8C8890";
	setAttr ".dc" -type "componentList" 7 "e[32]" "e[47:48]" "e[50]" "e[67:68]" "e[70]" "e[111:115]" "e[125]";
createNode polyTweak -n "polyTweak13";
	rename -uid "56F90C8C-4694-AEA1-AB23-9694AFCF5F97";
	setAttr ".uopa" yes;
	setAttr ".tk[4]" -type "float3"  0 -0.075556405 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "17DB1DE2-43D2-59E0-FA61-DC9D22C25017";
	setAttr ".dc" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
createNode polyTweak -n "polyTweak12";
	rename -uid "6614BF7F-42E2-C0C6-4A7C-C09298AB5DCC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[100:119]" -type "float3"  0.021348681 0 -0.019209048
		 0.020812117 0 -0.020787479 0.019595845 0 -0.021880684 0.017633349 0 -0.022450306
		 0.014775113 0 -0.022808159 -0.014334841 0 -0.022808159 -0.017975137 0 -0.022566924
		 -0.01978384 0 -0.021919154 -0.020910902 0 -0.020763174 -0.021348683 0 -0.018956304
		 -0.021348681 0 0.018860826 -0.020428939 0 0.020914353 -0.019473618 0 0.021761872
		 -0.01757958 0 0.022454962 -0.014204245 0 0.022808159 0.01393217 0 0.022808159 0.017261328
		 0 0.022454504 0.019454705 0 0.021829912 0.020700818 0 0.020784948 0.021348683 0 0.018515188;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8A18EB82-486A-41AB-6DD7-C8B1B6DB7C08";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 8.9868941814376502 0 0 0 0 1.7793710377512351 0 0 0 0 17.410547703150332 0
		 0 2.197267495190617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00488402 2.5138156 0.040697422 ;
	setAttr ".rs" 45059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8605873513275166 2.5138156167074497 -7.9397198106723001 ;
	setAttr ".cbx" -type "double3" 3.8508193118121641 2.5138156167074497 8.0211146558330757 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "F7E89BDA-43D8-13DA-9B15-DCBF3D4618E9";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0.011451596 -0.080436386 -0.0070669362 ;
	setAttr ".tk[3]" -type "float3" -0.007598503 -0.080436386 -0.0063147005 ;
	setAttr ".tk[13]" -type "float3" 0.0045029898 -0.080436386 0.0023815318 ;
	setAttr ".tk[14]" -type "float3" -0.01100099 -0.080436386 0.0052429838 ;
	setAttr ".tk[21]" -type "float3" 0 -0.080436386 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.080436386 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.080436386 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.080436386 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.080436386 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.080436386 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.080436386 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.080436386 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.080436386 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.080436386 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.080436386 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.080436386 0 ;
	setAttr ".tk[80]" -type "float3" 0.0032339424 0 -0.0029098268 ;
	setAttr ".tk[81]" -type "float3" 0.0031526624 0 -0.0031489301 ;
	setAttr ".tk[82]" -type "float3" 0.0029684189 0 -0.0033145319 ;
	setAttr ".tk[83]" -type "float3" 0.0026711361 0 -0.0034008189 ;
	setAttr ".tk[84]" -type "float3" 0.0022381644 0 -0.0034550275 ;
	setAttr ".tk[85]" -type "float3" -0.0021714708 0 -0.0034550275 ;
	setAttr ".tk[86]" -type "float3" -0.0027229115 0 -0.003418484 ;
	setAttr ".tk[87]" -type "float3" -0.0029968969 0 -0.0033203582 ;
	setAttr ".tk[88]" -type "float3" -0.0031676262 0 -0.0031452486 ;
	setAttr ".tk[89]" -type "float3" -0.0032339429 0 -0.0028715404 ;
	setAttr ".tk[90]" -type "float3" -0.0032339427 0 0.0028570767 ;
	setAttr ".tk[91]" -type "float3" -0.0030946175 0 0.0031681492 ;
	setAttr ".tk[92]" -type "float3" -0.0029499042 0 0.0032965327 ;
	setAttr ".tk[93]" -type "float3" -0.0026629909 0 0.0034015246 ;
	setAttr ".tk[94]" -type "float3" -0.0021516886 0 0.0034550275 ;
	setAttr ".tk[95]" -type "float3" 0.0021104733 0 0.003455027 ;
	setAttr ".tk[96]" -type "float3" 0.0026147808 0 0.0034014541 ;
	setAttr ".tk[97]" -type "float3" 0.0029470385 0 0.0033068401 ;
	setAttr ".tk[98]" -type "float3" 0.0031358029 0 0.0031485467 ;
	setAttr ".tk[99]" -type "float3" 0.0032339429 0 0.0028047189 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CAE32110-470B-E7DA-7819-83942FEA73AA";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 8.9868941814376502 0 0 0 0 1.7793710377512351 0 0 0 0 17.410547703150332 0
		 0 1.0962095510535286 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00488402 1.6703032 0.04069794 ;
	setAttr ".rs" 48549;
	setAttr ".lt" -type "double3" 0 2.1623249810590504e-18 -0.25754541926609176 ;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9396500576095912 1.6703031743604306 -8.0498732891619635 ;
	setAttr ".cbx" -type "double3" 3.9298820180942386 1.6703031743604306 8.1312691720722512 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "1B271A29-45DA-F3B2-E3CB-57942CAC4E16";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[77:79]" -type "float3"  0.032146875 0 -0.013552861
		 0.035139956 0 -0.019361749 0.017761653 0 -0.022089789;
createNode polySplit -n "polySplit12";
	rename -uid "F9054655-444E-C61F-C712-0683A2167BAC";
	setAttr -s 3 ".e[0:2]"  0.50244099 0.75467497 0.25321001;
	setAttr -s 3 ".d[0:2]"  -2147483521 -2147483521 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "53F59AD2-49C4-423F-C9AB-8CAFAF95F1BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[10]" -type "float3" -0.0017666812 0 0.005884971 ;
	setAttr ".tk[74]" -type "float3" -0.026361307 0 -0.023826541 ;
	setAttr ".tk[75]" -type "float3" -0.038760405 0 -0.023616321 ;
	setAttr ".tk[76]" -type "float3" -0.030307664 0 -0.014910546 ;
createNode polySplit -n "polySplit11";
	rename -uid "58401ECA-46C5-CAB3-6DE7-6ABF54ECAAC6";
	setAttr -s 3 ".e[0:2]"  0.50721598 0.75198901 0.25588799;
	setAttr -s 3 ".d[0:2]"  -2147483524 -2147483524 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "32EF86C7-4D1B-731C-3AA0-34942EB44AD9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[6]" -type "float3" -0.0012636702 0 -0.0048948587 ;
	setAttr ".tk[8]" -type "float3" 0.0049156183 0 0.0061885347 ;
	setAttr ".tk[64]" -type "float3" -1.4901161e-08 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[72]" -type "float3" 0.018867746 0 0.0043657487 ;
	setAttr ".tk[73]" -type "float3" 0.0075421142 0 0.006168297 ;
createNode polySplit -n "polySplit10";
	rename -uid "EB69C846-409F-767C-9F3B-39AABF946136";
	setAttr ".e[0]"  0.50337601;
	setAttr ".d[0]"  -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "959E5388-4A5C-19F8-45C5-C08F4D4F67A4";
	setAttr ".e[0]"  0.50536799;
	setAttr ".d[0]"  -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "51144766-43CD-E781-1B15-B19589F8DCEC";
	setAttr ".uopa" yes;
	setAttr ".tk[71]" -type "float3"  0.041605655 0 0.020915806;
createNode polySplit -n "polySplit8";
	rename -uid "965286E3-448C-73DA-7C3E-8BB49D59567A";
	setAttr ".e[0]"  0.50616801;
	setAttr ".d[0]"  -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "B3D7FA19-4FE7-F0CF-700B-37968F1D91AC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[69:70]" -type "float3"  -0.0076300739 0 0.0043437448
		 -0.0089628203 0 0.0023089305;
createNode polySplit -n "polySplit7";
	rename -uid "BFCE2911-4670-D4EF-F5F4-B98DCD3BC5D9";
	setAttr ".e[0]"  0.50198102;
	setAttr ".d[0]"  -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "5D4525FC-4589-C6C8-992F-A3975413C107";
	setAttr ".e[0]"  0.50676697;
	setAttr ".d[0]"  -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "601CFC40-4256-F1B6-16B4-ACA1AEB738C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" 0.0045653917 0 -0.0035951389 ;
	setAttr ".tk[68]" -type "float3" -0.032639809 0 0.017866571 ;
createNode polySplit -n "polySplit5";
	rename -uid "CA6EBC9E-48D1-EDD7-4AD1-08903161D835";
	setAttr ".e[0]"  0.50458503;
	setAttr ".d[0]"  -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "DDB738B9-4D25-1C31-1D6A-2C8801A214D1";
	setAttr -s 2 ".e[0:1]"  0.792274 0.097172201;
	setAttr -s 2 ".d[0:1]"  -2147483525 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "7A0940EA-4877-0B63-C8C8-5BBB62C7A3CB";
	setAttr -s 2 ".e[0:1]"  0.104915 0.17719901;
	setAttr -s 2 ".d[0:1]"  -2147483533 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A6972834-471F-4F7E-F451-C2BA5966DADB";
	setAttr -s 2 ".e[0:1]"  0.91318399 0.199582;
	setAttr -s 2 ".d[0:1]"  -2147483536 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "A28570C1-4D7D-6F71-2BEB-8EAFD6989214";
	setAttr -s 2 ".e[0:1]"  0.91876698 0.84240502;
	setAttr -s 2 ".d[0:1]"  -2147483533 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "C8F8B26B-43EE-6046-FF63-3DAD99736735";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  -0.0093590012 0 -0.0099331522
		 0.0093590012 0 -0.0099331522 -0.0093590012 0 0.0099331522 0.0093590012 0 0.0099331522;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8D11C46B-47E8-56E3-6296-908EA5AD3E5C";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 8.9868941814376502 0 0 0 0 1.7793710377512351 0 0 0 0 17.410547703150332 0
		 0 1.0962095510535286 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0048838858 1.6703031 0.040698461 ;
	setAttr ".rs" 57054;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0737583220982776 1.6703031213310413 -8.2728145732754506 ;
	setAttr ".cbx" -type "double3" 4.0639905504132425 1.6703031743604306 8.3542114939352494 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F1BC31A2-41AB-4F15-F737-359A1F21069A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1]" -type "float3" 0.011671547 0.078051545 -0.0046670204 ;
	setAttr ".tk[2]" -type "float3" -0.0095347725 0 -0.0051448671 ;
	setAttr ".tk[4]" -type "float3" 0.011671547 0.078051545 -0.0046670204 ;
	setAttr ".tk[7]" -type "float3" -0.0095347725 0 -0.0051448671 ;
	setAttr ".tk[9]" -type "float3" 0.0094434982 0 0.0019838926 ;
	setAttr ".tk[11]" -type "float3" -0.01668974 0 0.0042169788 ;
	setAttr ".tk[12]" -type "float3" 0.0094434982 0 0.0019838926 ;
	setAttr ".tk[15]" -type "float3" -0.01668974 0 0.0042169788 ;
	setAttr ".tk[17]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[18]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[23]" -type "float3" 0 4.7683716e-07 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C4CDF612-4E36-FF99-7E52-888BB97773F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[7]" "e[11]" "e[17]" "e[40]" "e[44]" "e[47]" "e[49]" "e[53]" "e[59]" "e[70]" "e[78]";
	setAttr ".ix" -type "matrix" 8.9868941814376502 0 0 0 0 1.7793710377512351 0 0 0 0 17.410547703150332 0
		 0 1.0962095510535286 0 1;
	setAttr ".wt" 0.017350101843476295;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E2E99670-4C4A-D461-E661-1BA7D5BF0701";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6]" "e[16]" "e[21]" "e[23]" "e[29]" "e[33]" "e[37]" "e[41]" "e[50]" "e[58]";
	setAttr ".ix" -type "matrix" 8.9868941814376502 0 0 0 0 1.7793710377512351 0 0 0 0 17.410547703150332 0
		 0 1.0962095510535286 0 1;
	setAttr ".wt" 0.032840661704540253;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CEC07FD0-46F0-AFB2-1274-5BB6E6546769";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[3]" "e[7]" "e[9]" "e[11]" "e[13]" "e[17]" "e[19]" "e[32]" "e[40]";
	setAttr ".ix" -type "matrix" 8.9868941814376502 0 0 0 0 1.7793710377512351 0 0 0 0 17.410547703150332 0
		 0 1.0962095510535286 0 1;
	setAttr ".wt" 0.02168014831840992;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F222657E-479A-7630-325A-C2A021CC58A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[6]" "e[14]" "e[16]" "e[20:23]";
	setAttr ".ix" -type "matrix" 8.9868941814376502 0 0 0 0 1.7793710377512351 0 0 0 0 17.410547703150332 0
		 0 1.0962095510535286 0 1;
	setAttr ".wt" 0.96929299831390381;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6DFD6C7E-4D1A-E61E-5497-57966B1ECB80";
	setAttr ".dc" -type "componentList" 3 "e[30]" "e[32]" "e[34:43]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "971F8FF7-4C2C-0115-6406-6FAFF6995C1C";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 8.9868941814376502 0 0 0 0 1.7793710377512351 0 0 0 0 17.410547703150332 0
		 0 1.0962095510535286 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7468954 0 ;
	setAttr ".rs" 53867;
	setAttr ".lt" -type "double3" 0 0 -0.20602166692541513 ;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0421763067005276 1.7468954834346091 -8.3572598831243745 ;
	setAttr ".cbx" -type "double3" 4.0421763067005276 1.7468954834346091 8.3572598831243745 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F42FE8C0-46FA-57D7-F890-589EA77967F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.033174716 0.043044604 -0.016686749
		 0.033174716 0.043044604 -0.016686749 -0.033174716 0.043044604 0.016686749 0.033174716
		 0.043044604 0.016686749;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EDB1076C-4362-2C14-A75C-52A29B5C0C46";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 8.9868941814376502 0 0 0 0 1.7793710377512351 0 0 0 0 17.410547703150332 0
		 0 1.0962095510535286 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6703031 0 ;
	setAttr ".rs" 64208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3403134996152097 1.6703031213310413 -8.6477851230289478 ;
	setAttr ".cbx" -type "double3" 4.3403134996152097 1.6703031213310413 8.6477851230289478 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C895C8F6-49CC-442A-FB5E-5D80F254772C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -0.015990756 0.17736144 0.013747559
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0.015990756 0.17736144 0.013747559 0 4.7683716e-07
		 0 -0.015990756 -0.17736146 0.013747559 0.015990756 -0.17736146 0.013747559 0 4.7683716e-07
		 0 -0.015990756 -0.17736146 -0.013747559 0 4.7683716e-07 0 0.015990756 -0.17736146
		 -0.013747559 0 4.7683716e-07 0 0 2.3841858e-07 0 -0.015990756 0.17736144 -0.013747559
		 0.015990756 0.17736144 -0.013747559 0 2.3841858e-07 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "251177B5-430B-C03A-2258-468A8904B054";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 8.9868941814376502 0 0 0 0 1.1874834941361911 0 0 0 0 17.410547703150332 0
		 0 1.0962095510535286 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube1";
	rename -uid "4266AFFC-4F8E-D6B6-81E0-4D8759E81E43";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "633ABB6B-4BD1-ABC4-96D5-A8BCBA002809";
	setAttr ".dc" -type "componentList" 1 "e[186]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "AAEAADC3-44A0-EBEE-DE3F-0B9275AF72AD";
	setAttr ".dc" -type "componentList" 1 "e[186]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "EB7EEE47-45EC-7127-A740-DB836B2B42CC";
	setAttr ".dc" -type "componentList" 1 "e[186]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "ACB03F1F-4B8E-A00A-EE32-24908929A834";
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 8.9868941814376502 0 0 0 0 1.7793710377512351 0 0 0 0 17.410547703150332 0
		 0 2.197267495190617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00488402 2.5138159 0.040697422 ;
	setAttr ".rs" 41993;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6687292459148124 2.513815828825007 -7.5426171770936268 ;
	setAttr ".cbx" -type "double3" 3.6589612063994599 2.513815828825007 7.6240120222544032 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "88F39447-48AB-BF4D-981E-4590E96F9F50";
createNode polyUnite -n "polyUnite2";
	rename -uid "40B4C313-40A4-F065-6602-15A9D7940F60";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "64371909-441D-9B74-1EAF-BA89FD3B5BD3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "53BDBDF0-439F-E1CE-A908-23994C26AEDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId2";
	rename -uid "6F5642D8-4005-C4A7-C206-7B9FE3E0A31A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0A8693E0-4FFA-C97D-7088-5C9210C2BFCB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7CA0CDC2-40DE-E051-08F9-8F9C30B55EE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId4";
	rename -uid "51314D2F-4394-C1F4-D325-D5A5AF5B0D3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "0E2078FD-4C7D-5330-BC1F-75A88694FEBF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4B098A9D-4CDD-2406-4005-73B2D7B87807";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode polyUnite -n "polyUnite3";
	rename -uid "B2B54256-47DD-B5AD-1B43-BD8984FFA8D9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "25E401C8-412C-C773-A917-21B0957091C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6AA364E7-4F5A-0CB2-8B76-9AA35C099E8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:115]";
createNode groupId -n "groupId7";
	rename -uid "EBD0234B-40C5-0AD8-BBA2-389D9CCB753F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "9A4292EC-40CE-7E20-2EC8-BB8CE0752CD4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "940C6F1C-4968-13B5-3946-CBB78B17DF6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:117]";
createNode polySplit -n "polySplit19";
	rename -uid "8DA8E2F3-47C2-A55F-56F1-5C9DB5A2921A";
	setAttr -s 3 ".e[0:2]"  0 0.0081850803 0.0086275004;
	setAttr -s 3 ".d[0:2]"  -2147483308 -2147483336 -2147483436;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "8788E609-42A4-ACD0-8694-1AB74241B70B";
	setAttr -s 2 ".e[0:1]"  0.95510799 0.95936501;
	setAttr -s 2 ".d[0:1]"  -2147483307 -2147483306;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "49A39485-462A-FAA0-DDCE-9F8912F59977";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[55:56]" "e[59]" "e[63]" "e[70]" "e[74]" "e[85]" "e[89]" "e[102]" "e[106]" "e[119]" "e[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "593EB34A-4889-0653-1AE9-1E93155226BC";
	setAttr ".ics" -type "componentList" 1 "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0050561428 2.1543038 8.7052736 ;
	setAttr ".rs" 54330;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2174868583679199 1.7523808479309082 8.7052736282348633 ;
	setAttr ".cbx" -type "double3" 4.2073745727539063 2.5562269687652588 8.7052736282348633 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "ECDADD6C-41CD-2D43-110F-D9A0FCC714C6";
	setAttr ".ics" -type "componentList" 1 "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0050563812 2.1543038 8.7052736 ;
	setAttr ".rs" 57775;
	setAttr ".lt" -type "double3" 8.6736173798840355e-19 0 -0.24908145334596021 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7344214916229248 1.864591121673584 8.7052736282348633 ;
	setAttr ".cbx" -type "double3" 0.72430872917175293 2.444016695022583 8.7052736282348633 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "6F4D009E-4834-12F4-8789-FC9B32D56EED";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[230:271]" -type "float3"  5.4715201e-08 4.0978193e-08
		 9.9826138e-09 1.383014e-07 4.0978193e-08 5.1222742e-09 -1.2619421e-07 4.0978193e-08
		 1.2441888e-09 -6.4261258e-08 4.0978193e-08 -5.4569682e-11 2.6077032e-08 4.0978193e-08
		 6.9849193e-10 1.6065314e-07 4.0978193e-08 2.3283064e-09 2.682209e-07 4.0978193e-08
		 -2.7357601e-09 -3.2014214e-09 4.0978193e-08 9.5460564e-09 -1.1804514e-07 4.0978193e-08
		 9.5460564e-09 -8.0093741e-08 4.0978193e-08 -1.3562385e-08 -4.6100467e-08 4.0978193e-08
		 -4.8603397e-09 9.3132257e-09 4.0978193e-08 -3.1213858e-09 1.071021e-07 4.0978193e-08
		 -6.5483619e-11 -2.0023435e-07 4.0978193e-08 -1.7753337e-09 4.7218055e-07 4.0978193e-08
		 6.1700121e-09 -2.2724271e-07 4.0978193e-08 1.8626451e-09 -3.48306584 0.11221032 -9.5460564e-09
		 3.48306537 0.11221032 -9.5460564e-09 -3.48306584 -0.11210151 7.6252036e-09 3.48306537
		 -0.11221027 1.7462298e-10 9.4994903e-08 4.0978193e-08 -2.1536835e-09 -1.0244548e-07
		 4.0978193e-08 0 9.4994903e-08 4.0978193e-08 2.1536835e-09 -3.5762787e-07 4.0978193e-08
		 -1.7462298e-10 -1.6577542e-07 4.0978193e-08 -7.6252036e-09 -2.5518239e-07 4.0978193e-08
		 -1.5075784e-08 -1.5739352e-07 4.0978193e-08 -8.2072802e-09 9.778887e-08 4.0978193e-08
		 1.094304e-08 -9.2666596e-08 4.0978193e-08 -8.2072802e-09 -1.6810372e-07 4.0978193e-08
		 -1.5075784e-08 -1.2619421e-07 4.0978193e-08 -7.6252036e-09 -5.4528937e-07 4.0978193e-08
		 -1.7462298e-10 1.071021e-07 4.0978193e-08 2.1536835e-09 -6.4726919e-08 4.0978193e-08
		 0 1.071021e-07 4.0978193e-08 -2.1536835e-09 -5.4528937e-07 4.0978193e-08 1.7462298e-10
		 -1.2619421e-07 4.0978193e-08 7.6252036e-09 -1.6810372e-07 4.0978193e-08 1.5075784e-08
		 -9.2666596e-08 4.0978193e-08 8.2072802e-09 9.778887e-08 4.0978193e-08 -1.094304e-08
		 -1.5739352e-07 4.0978193e-08 8.2072802e-09 -2.5518239e-07 4.0978193e-08 1.5075784e-08;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A42C01C1-4F5D-88D9-D6CE-03AE42F64853";
	setAttr ".ics" -type "componentList" 1 "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0050563812 2.1543038 8.456193 ;
	setAttr ".rs" 55789;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7344214916229248 1.864591121673584 8.4561929702758789 ;
	setAttr ".cbx" -type "double3" 0.72430872917175293 2.444016695022583 8.4561929702758789 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E6A88AD7-461E-C70F-3D55-B7A2779C0593";
	setAttr ".ics" -type "componentList" 1 "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0050563812 2.1543038 8.456193 ;
	setAttr ".rs" 43080;
	setAttr ".lt" -type "double3" 0 0 -0.70719634723920244 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51918768882751465 2.0347189903259277 8.4561929702758789 ;
	setAttr ".cbx" -type "double3" 0.50907492637634277 2.2738885879516602 8.4561929702758789 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "866F6015-4E7E-7899-0A5E-E3A605529DD3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[254:257]" -type "float3"  -0.21523383 0.17012799 0 0.21523383
		 0.17012799 0 -0.21523383 -0.16996288 0 0.21523383 -0.17012799 0;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "C83DDAB4-4C9B-C27C-A284-A1AD18D79F7F";
	setAttr ".dc" -type "componentList" 6 "e[373:374]" "e[376]" "e[378]" "e[389:390]" "e[392]" "e[394]";
createNode polySplit -n "polySplit21";
	rename -uid "D7EAB90F-4222-E954-D041-1BA0DC267779";
	setAttr -s 2 ".e[0:1]"  0.79580098 0.20302901;
	setAttr -s 2 ".d[0:1]"  -2147483310 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "D1B7B873-4906-3E2E-F2B3-759A3D3CA1FB";
	setAttr -s 2 ".e[0:1]"  0.823906 0.177745;
	setAttr -s 2 ".d[0:1]"  -2147483310 -2147483250;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "26DAB25B-44BF-C762-A0E2-2993EF1A7E15";
	setAttr ".ics" -type "componentList" 1 "f[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4934483 2.1564293 -3.7440991 ;
	setAttr ".rs" 46391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.493445873260498 1.7523808479309082 -4.9296002388000488 ;
	setAttr ".cbx" -type "double3" 4.4934506416320801 2.5604777336120605 -2.5585980415344238 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "22BA6C55-4CDB-E00C-3463-DCABA6291188";
	setAttr ".uopa" yes;
	setAttr -s 274 ".tk[262:273]" -type "float3"  2.8610229e-06 -4.4703484e-08
		 0 2.8610229e-06 0 0 -1.4305115e-06 -4.4703484e-08 0 -1.4305115e-06 1.937151e-07 0
		 -2.4506339e-06 -0.16989161 -0.19203991 -2.2325273e-06 0.16989335 -0.19299912 4.3098314e-07
		 0.16989341 0.19299912 2.1980007e-07 -0.16989332 0.18981075 2.2649765e-06 1.7881393e-07
		 0 2.2649765e-06 -1.937151e-07 0 -1.7285347e-06 5.9604645e-08 0 -1.7285347e-06 -4.4703484e-08
		 0;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "3DBE4FCE-4840-A903-FB3D-D8B14041E759";
	setAttr ".dc" -type "componentList" 3 "e[403:404]" "e[406]" "e[408]";
createNode polySplit -n "polySplit23";
	rename -uid "F0B2CCF3-404E-C9E7-D65D-E9AE4B7F6B9F";
	setAttr -s 2 ".e[0:1]"  0.93116701 0.25834799;
	setAttr -s 2 ".d[0:1]"  -2147483242 -2147483243;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "9FF2A0CC-466E-8F4F-0433-13B20B4C44BC";
	setAttr -s 2 ".e[0:1]"  0.693977 0.057535101;
	setAttr -s 2 ".d[0:1]"  -2147483240 -2147483244;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "ED2B0154-46C4-A7F2-D165-6793CFAE607F";
	setAttr -s 2 ".e[0:1]"  0.077745102 0.24129701;
	setAttr -s 2 ".d[0:1]"  -2147483242 -2147483245;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "3CE4F0A1-49C0-E1D5-0A5F-5EBA7BCBB7F6";
	setAttr -s 2 ".e[0:1]"  0.65824902 0.914419;
	setAttr -s 2 ".d[0:1]"  -2147483234 -2147483237;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "4E0CB65D-4E9A-292D-F17E-42B0579B1509";
	setAttr ".e[0]"  0.45838901;
	setAttr ".d[0]"  -2147483230;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "ABFB1EA0-4717-8034-5F91-0F8BA635A0A4";
	setAttr ".e[0]"  0.55023801;
	setAttr ".d[0]"  -2147483233;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "00ABE085-4931-6B49-9A02-8397B261A7EC";
	setAttr ".e[0]"  0.50206703;
	setAttr ".d[0]"  -2147483239;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "02FE7EF3-43F9-F896-7366-1688399F95E5";
	setAttr ".e[0]"  0.58227402;
	setAttr ".d[0]"  -2147483236;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "9113526D-4111-45C1-3BCB-A3B07536388F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[278]" -type "float3" 0 -0.025282713 0.027928716 ;
	setAttr ".tk[279]" -type "float3" 0 0.020045672 0.018074129 ;
	setAttr ".tk[280]" -type "float3" 0 0.019869344 -0.022215992 ;
	setAttr ".tk[281]" -type "float3" -7.4505806e-09 -0.0071289116 -0.022865545 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "40CC45CA-479B-5E91-13E3-68A603EE65FA";
	setAttr ".dc" -type "componentList" 3 "e[403:407]" "e[410]" "e[416:417]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "1A255AEA-4C70-F6BA-77DB-ECA2D778572A";
	setAttr ".dc" -type "componentList" 3 "e[403:407]" "e[410]" "e[416:417]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E0D3F690-4A32-F2AD-7C14-F4B59FAAAB21";
	setAttr ".ics" -type "componentList" 1 "f[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4934464 2.1564293 -3.7428775 ;
	setAttr ".rs" 59347;
	setAttr ".lt" -type "double3" 4.9073619033322112e-16 7.3054381474086663e-17 -0.057299015834654986 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4934449195861816 1.9222742319107056 -4.732879638671875 ;
	setAttr ".cbx" -type "double3" 4.4934477806091309 2.3905844688415527 -2.7528753280639648 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "AB574E8F-4B4E-6EAE-40B0-AB9379F4B30D";
	setAttr ".ics" -type "componentList" 1 "f[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4361477 2.1564293 -3.7428775 ;
	setAttr ".rs" 58646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4361462593078613 1.9222742319107056 -4.732879638671875 ;
	setAttr ".cbx" -type "double3" 4.4361491203308105 2.3905844688415527 -2.7528753280639648 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "BD427E48-4D4E-F909-B6CB-4194E5179EB2";
	setAttr ".ics" -type "componentList" 1 "f[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4361477 2.1564295 -3.7428777 ;
	setAttr ".rs" 64435;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 1.1163434200042201e-15 0.16544080763648888 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4361462593078613 1.9541847705841064 -4.6930031776428223 ;
	setAttr ".cbx" -type "double3" 4.4361491203308105 2.3586740493774414 -2.7927520275115967 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "05196148-45AC-9E2E-979A-A6A8A8733F4B";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[294]" -type "float3" 1.3950054e-07 -0.031910278 -0.034003496 ;
	setAttr ".tk[295]" -type "float3" 1.3950054e-07 -0.026168529 -0.037908576 ;
	setAttr ".tk[296]" -type "float3" 1.3950054e-07 -0.016510483 -0.039777551 ;
	setAttr ".tk[297]" -type "float3" 2.092508e-07 0.01536258 -0.039876632 ;
	setAttr ".tk[298]" -type "float3" 2.092508e-07 0.026393492 -0.038069151 ;
	setAttr ".tk[299]" -type "float3" 1.3950054e-07 0.031910498 -0.033479258 ;
	setAttr ".tk[300]" -type "float3" -1.3950054e-07 0.031910498 0.035426281 ;
	setAttr ".tk[301]" -type "float3" -1.3950054e-07 0.026831253 0.038206324 ;
	setAttr ".tk[302]" -type "float3" -2.0925083e-07 0.017425528 0.039876655 ;
	setAttr ".tk[303]" -type "float3" -2.0925083e-07 -0.015422476 0.039536778 ;
	setAttr ".tk[304]" -type "float3" -1.3950054e-07 -0.026340177 0.037635669 ;
	setAttr ".tk[305]" -type "float3" -1.3950054e-07 -0.031910498 0.033921752 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "442615B4-4741-50B3-A22B-97BFB16397C1";
	setAttr ".ics" -type "componentList" 1 "f[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6015882 2.1564295 -3.7428777 ;
	setAttr ".rs" 65090;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6015868186950684 1.9541847705841064 -4.6930031776428223 ;
	setAttr ".cbx" -type "double3" 4.6015896797180176 2.3586740493774414 -2.7927520275115967 ;
select -ne :time1;
	setAttr ".o" 88;
	setAttr ".unw" 88;
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "groupParts4.og" "pCubeShape1.i";
connectAttr "groupId6.id" "pCubeShape1.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[6].gco";
connectAttr "groupId7.id" "pCubeShape1.ciog.cog[6].cgid";
connectAttr "groupParts2.og" "pDiscShape1.i";
connectAttr "groupId3.id" "pDiscShape1.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape1.iog.og[4].gco";
connectAttr "groupId4.id" "pDiscShape1.ciog.cog[4].cgid";
connectAttr "groupParts1.og" "pDiscShape2.i";
connectAttr "groupId1.id" "pDiscShape2.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape2.iog.og[4].gco";
connectAttr "groupId2.id" "pDiscShape2.ciog.cog[4].cgid";
connectAttr "groupParts3.og" "pDisc3Shape.i";
connectAttr "groupId5.id" "pDisc3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDisc3Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace15.out" "pDisc4Shape.i";
connectAttr "groupId8.id" "pDisc4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDisc4Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyDisc1.output" "deleteComponent7.ig";
connectAttr "polySurfaceShape1.o" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "polyTweak15.out" "polySplit18.ip";
connectAttr "polySplit15.out" "polyTweak15.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polyTweak14.out" "polySplit14.ip";
connectAttr "polySplit13.out" "polyTweak14.ip";
connectAttr "deleteComponent6.og" "polySplit13.ip";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak13.out" "deleteComponent3.ig";
connectAttr "deleteComponent2.og" "polyTweak13.ip";
connectAttr "polyTweak12.out" "deleteComponent2.ig";
connectAttr "polyExtrudeFace5.out" "polyTweak12.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak11.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit12.out" "polyTweak10.ip";
connectAttr "polyTweak9.out" "polySplit12.ip";
connectAttr "polySplit11.out" "polyTweak9.ip";
connectAttr "polyTweak8.out" "polySplit11.ip";
connectAttr "polySplit10.out" "polyTweak8.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak7.out" "polySplit9.ip";
connectAttr "polySplit8.out" "polyTweak7.ip";
connectAttr "polyTweak6.out" "polySplit8.ip";
connectAttr "polySplit7.out" "polyTweak6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak5.out" "polySplit6.ip";
connectAttr "polySplit5.out" "polyTweak5.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak4.out" "polySplit1.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "deleteComponent1.og" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent1.ig";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplit18.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "pDiscShape2.o" "polyUnite2.ip[0]";
connectAttr "pDiscShape1.o" "polyUnite2.ip[1]";
connectAttr "pDiscShape2.wm" "polyUnite2.im[0]";
connectAttr "pDiscShape1.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent13.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent7.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pDisc3Shape.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite3.ip[1]";
connectAttr "pDisc3Shape.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite3.im[1]";
connectAttr "polyExtrudeFace6.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite3.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyBevel2.ip";
connectAttr "pDisc4Shape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace7.ip";
connectAttr "pDisc4Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace8.ip";
connectAttr "pDisc4Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pDisc4Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace10.ip";
connectAttr "pDisc4Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace10.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyExtrudeFace11.ip";
connectAttr "pDisc4Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyExtrudeFace12.ip";
connectAttr "pDisc4Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pDisc4Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace14.ip";
connectAttr "pDisc4Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pDisc4Shape.wm" "polyExtrudeFace15.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pDiscShape2.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape2.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pDisc3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pDisc4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of iphone in case.ma
