//Maya ASCII 2020 scene
//Name: Guitar.ma
//Last modified: Tue, Mar 02, 2021 02:18:29 PM
//Codeset: UTF-8
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "A38AEDEE-A948-E34A-CEA3-11816CA1FD3D";
createNode transform -s -n "persp";
	rename -uid "F12BE852-FC41-0D11-0959-E19F6B090298";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.85239958981087316 3.6629515744874594 -3.2447356382767474 ;
	setAttr ".r" -type "double3" -37.53835272977792 493.79999999996784 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2F777292-0442-7713-02E0-7D98C5861444";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.3579153962778943;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3CA5D708-6047-2F77-AA28-86B2618309B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EFFED054-1C41-25C2-4F16-FB80F5677942";
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
	rename -uid "84369B2E-954B-79BF-78C0-C48416258F23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "451DE3DC-AD4B-2008-5375-71A8DB410230";
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
	rename -uid "8CAF02B9-3445-27AB-6D71-EF86793BC7DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6EC7AE19-B647-E3BA-5F33-7C8C78788418";
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
	rename -uid "B0704D85-244C-2A04-D53C-CEACFF3EA00C";
	setAttr ".s" -type "double3" 7.006335501224612 0.58327567156290272 7.006335501224612 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "697054DD-4645-A6C6-8BB6-2896CB1C377A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4076B4F8-C74D-89EB-1657-06B8D5BDE36E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F96A12EC-F647-3497-6AD9-BC82F4EF4381";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9497021D-3F4C-A262-3222-2A866D538AF3";
createNode displayLayerManager -n "layerManager";
	rename -uid "9523C1A6-0645-050B-1864-B7B78CF46E46";
createNode displayLayer -n "defaultLayer";
	rename -uid "8F13B210-434D-6B10-DB0E-1A921BD3F3D1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9813BBC1-D44E-2F08-8970-B78F6B5034FE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D18A2580-5048-FAED-8F05-BEBE0ED7BE93";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "842F884B-0046-910C-4598-91A485687625";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D24D0CC1-E044-07E7-DD6A-4EBD3EB6FF45";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 7.006335501224612 0 0 0 0 0.58327567156290272 0 0 0 0 7.006335501224612 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.58327568 0 ;
	setAttr ".rs" 703482142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.006335501224612 0.58327567156290272 -7.006335501224612 ;
	setAttr ".cbx" -type "double3" 7.006335501224612 0.58327567156290272 7.006335501224612 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "19066B73-C14E-1E5E-7F90-DBA8D46CD428";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 7.006335501224612 0 0 0 0 0.58327567156290272 0 0 0 0 7.006335501224612 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".sa" 102.27272732606666;
createNode polyTweak -n "polyTweak1";
	rename -uid "4C21C288-6149-81A3-7740-4D9F4F796699";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[0:37]" -type "float3"  -0.076779626 -4.93935966 -0.044022206
		 -0.39259255 -4.93935966 0.015566681 -0.82400197 -4.93935966 0.35128239 -1.25541079
		 -4.93935966 -0.16277096 -1.39061511 -4.93935966 -0.25850973 -1.52034569 -4.93935966
		 -2.4519076e-19 -1.39061511 -4.93935966 0.25850976 -1.25541079 -4.93935966 0.16277118
		 -0.82400197 -4.93935966 -0.35128239 -0.39259255 -4.93935966 -0.015566785 -0.076779626
		 -4.93935966 0.044022206 -0.077006847 -4.93935966 -2.4519076e-19 -0.076779597 0 -0.04402218
		 -0.39259255 0 0.015566248 -0.82400197 0 0.35128245 -1.25541079 0 -0.16277169 -1.39061511
		 0 -0.2585097 -1.52034569 0 -2.269838e-07 -1.39061511 -4.7683716e-07 0.25850904 -1.25541079
		 -4.7683716e-07 0.1627709 -0.82400197 0 -0.35128316 -0.39259255 0 -0.01556692 -0.076779597
		 0 0.044021752 -0.077006847 0 -2.269838e-07 -0.82400197 -4.93935966 -2.4519076e-19
		 -0.57915616 0 0.33437616 -0.33437613 0 0.57915616 5.9604645e-08 0 0 4.4703484e-08
		 0 0.66875231 0.33437616 0 0.57915616 0.57915616 0 0.33437616 0.66875231 0 0 0.57915616
		 0 -0.33437616 0.33437616 0 -0.57915616 4.4703484e-08 0 -0.66875231 -0.33437613 0
		 -0.57915616 -0.57915616 0 -0.33437616 -0.66875231 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9B7801C8-5545-044F-185B-19B11DD40291";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 664\n            -height 485\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 663\n            -height 485\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 845\n            -height 1014\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 845\n            -height 1014\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 845\\n    -height 1014\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 845\\n    -height 1014\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 845\\n    -height 1014\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 845\\n    -height 1014\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3153878D-4541-B48B-1B93-D08F582BD337";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2FF754B3-484D-9C6F-AD7F-A2A31DC9845E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 7.006335501224612 0 0 0 0 0.58327567156290272 0 0 0 0 7.006335501224612 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4114268 0.58327568 0 ;
	setAttr ".rs" 2143668638;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7322604220641518 0.58327567156290272 -2.3208334755326168 ;
	setAttr ".cbx" -type "double3" -1.090593262193849 0.58327567156290272 2.3208334755326168 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3CB990D2-E14F-A817-3110-B4AA785F0311";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[1]" -type "float3" -0.48690599 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.48690599 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.48690599 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.48690599 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.48690599 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.48690599 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.48690599 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.48690599 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.48690599 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.48690599 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.48690599 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.48690599 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.48690599 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.027267285 0 -0.058722768 ;
	setAttr ".tk[18]" -type "float3" -0.027244784 0 -0.057657868 ;
	setAttr ".tk[19]" -type "float3" -0.027190469 0 -0.055086948 ;
	setAttr ".tk[23]" -type "float3" 0.13567747 0 -0.068276539 ;
	setAttr ".tk[24]" -type "float3" 0.13567747 0 -0.058162291 ;
	setAttr ".tk[25]" -type "float3" 0.13567747 0 -0.055906598 ;
	setAttr ".tk[35]" -type "float3" 0.13567747 0 0.068276547 ;
	setAttr ".tk[36]" -type "float3" 0.13567747 0 0.058162346 ;
	setAttr ".tk[37]" -type "float3" 0.13567747 0 0.055906635 ;
	setAttr ".tk[41]" -type "float3" -0.027267285 0 0.058722775 ;
	setAttr ".tk[42]" -type "float3" -0.027244784 0 0.057657875 ;
	setAttr ".tk[43]" -type "float3" -0.027190469 0 0.055086948 ;
	setAttr ".tk[53]" -type "float3" -0.027267285 0 -0.058722775 ;
	setAttr ".tk[54]" -type "float3" -0.027244784 0 -0.057657875 ;
	setAttr ".tk[55]" -type "float3" -0.027190469 0 -0.055086948 ;
	setAttr ".tk[59]" -type "float3" 0.13567747 0 -0.068276547 ;
	setAttr ".tk[60]" -type "float3" 0.13567747 0 -0.058162346 ;
	setAttr ".tk[61]" -type "float3" 0.13567747 0 -0.055906624 ;
	setAttr ".tk[71]" -type "float3" 0.13567747 0 0.068276569 ;
	setAttr ".tk[72]" -type "float3" 0.13567747 0 0.058162317 ;
	setAttr ".tk[73]" -type "float3" 0.13567747 0 0.055906609 ;
	setAttr ".tk[77]" -type "float3" -0.027267285 0 0.058722779 ;
	setAttr ".tk[78]" -type "float3" -0.027244784 0 0.057657871 ;
	setAttr ".tk[79]" -type "float3" -0.027190469 0 0.055086955 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7792772F-E64B-2EF2-6EDE-E6A74C693041";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 7.006335501224612 0 0 0 0 0.58327567156290272 0 0 0 0 7.006335501224612 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.411427 0.58327568 0 ;
	setAttr ".rs" 501505159;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7322608396742911 0.58327567156290272 -2.3208334755326168 ;
	setAttr ".cbx" -type "double3" -1.0905933665963836 0.58327567156290272 2.3208334755326168 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DAA3DA5C-164A-AA41-0E55-329CECA62814";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 7.006335501224612 0 0 0 0 0.58327567156290272 0 0 0 0 7.006335501224612 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4114275 0.58327568 0 ;
	setAttr ".rs" 465616795;
	setAttr ".lt" -type "double3" 0 1.0423926891492587e-16 -0.53054806735736693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1048400263686826 0.58327567156290272 -1.6934119314092657 ;
	setAttr ".cbx" -type "double3" -1.7180151195248041 0.58327567156290272 1.6934119314092657 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D504055E-9041-B629-02AF-DE9B83C60C75";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[0]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[86]" -type "float3" 1.1175871e-08 5.9604645e-08 -2.6077032e-08 ;
	setAttr ".tk[87]" -type "float3" 2.9802322e-08 5.9604645e-08 -1.1175871e-08 ;
	setAttr ".tk[88]" -type "float3" 0 5.9604645e-08 -5.2154064e-08 ;
	setAttr ".tk[89]" -type "float3" -2.2351742e-08 5.9604645e-08 -1.1175871e-08 ;
	setAttr ".tk[90]" -type "float3" -3.7252903e-09 5.9604645e-08 -2.6077032e-08 ;
	setAttr ".tk[91]" -type "float3" -5.2154064e-08 5.9604645e-08 0 ;
	setAttr ".tk[92]" -type "float3" -3.7252903e-09 5.9604645e-08 2.6077032e-08 ;
	setAttr ".tk[93]" -type "float3" -2.2351742e-08 5.9604645e-08 1.1175871e-08 ;
	setAttr ".tk[94]" -type "float3" 0 5.9604645e-08 5.2154064e-08 ;
	setAttr ".tk[95]" -type "float3" 2.9802322e-08 5.9604645e-08 1.1175871e-08 ;
	setAttr ".tk[96]" -type "float3" 1.1175871e-08 5.9604645e-08 2.6077032e-08 ;
	setAttr ".tk[97]" -type "float3" -0.077553093 5.9604645e-08 0.0447753 ;
	setAttr ".tk[98]" -type "float3" -0.044775315 0 0.077553123 ;
	setAttr ".tk[99]" -type "float3" -2.3800723e-08 0 0 ;
	setAttr ".tk[100]" -type "float3" -2.3800723e-08 0 0.089550599 ;
	setAttr ".tk[101]" -type "float3" 0.044775292 0 0.077553123 ;
	setAttr ".tk[102]" -type "float3" 0.077553131 0 0.0447753 ;
	setAttr ".tk[103]" -type "float3" 0.089550607 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.077553131 0 -0.0447753 ;
	setAttr ".tk[105]" -type "float3" 0.044775292 0 -0.077553123 ;
	setAttr ".tk[106]" -type "float3" -2.3800723e-08 0 -0.089550599 ;
	setAttr ".tk[107]" -type "float3" -0.044775315 0 -0.077553123 ;
	setAttr ".tk[108]" -type "float3" -0.077553123 0 -0.0447753 ;
	setAttr ".tk[109]" -type "float3" -0.089550614 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "37D9B4AF-134D-147D-F14C-7D9D43B0E958";
	setAttr ".dc" -type "componentList" 1 "f[0:11]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "63658FF5-DF4C-9C9F-71B0-8E9188DCB404";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214:215]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 7.006335501224612 0 0 0 0 0.58327567156290272 0 0 0 0 7.006335501224612 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "F097BCCA-1D47-C8CA-844D-0AA9ED1E179B";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[3]" -type "float3" 4.4408921e-16 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[5]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[6]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[9]" -type "float3" 4.4408921e-16 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[11]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.025374092 0.055132579 -0.014649709 ;
	setAttr ".tk[98]" -type "float3" 0.014649724 0.055132579 -0.02537409 ;
	setAttr ".tk[99]" -type "float3" 8.5552472e-09 0.055132579 -0.029299418 ;
	setAttr ".tk[100]" -type "float3" -0.014649709 0.055132579 -0.02537409 ;
	setAttr ".tk[101]" -type "float3" -0.025374081 0.055132579 -0.014649709 ;
	setAttr ".tk[102]" -type "float3" -0.029299438 0.055132579 0 ;
	setAttr ".tk[103]" -type "float3" -0.025374081 0.055132579 0.014649709 ;
	setAttr ".tk[104]" -type "float3" -0.014649709 0.055132579 0.02537409 ;
	setAttr ".tk[105]" -type "float3" 8.5552472e-09 0.055132579 0.029299418 ;
	setAttr ".tk[106]" -type "float3" 0.014649724 0.055132579 0.02537409 ;
	setAttr ".tk[107]" -type "float3" 0.025374092 0.055132579 0.014649709 ;
	setAttr ".tk[108]" -type "float3" 0.029299438 0.055132579 0 ;
	setAttr ".tk[109]" -type "float3" 0.025374077 -0.26880157 -0.014649708 ;
	setAttr ".tk[110]" -type "float3" 0.014649732 -0.26880157 -0.025374079 ;
	setAttr ".tk[111]" -type "float3" 8.555249e-09 -0.26880169 -0.029299418 ;
	setAttr ".tk[112]" -type "float3" -0.014649709 -0.26880169 -0.025374087 ;
	setAttr ".tk[113]" -type "float3" -0.025374074 -0.26880169 -0.014649699 ;
	setAttr ".tk[114]" -type "float3" -0.029299442 -0.26880169 1.5663305e-09 ;
	setAttr ".tk[115]" -type "float3" -0.025374092 -0.26880169 0.014649709 ;
	setAttr ".tk[116]" -type "float3" -0.014649712 -0.26880169 0.025374088 ;
	setAttr ".tk[117]" -type "float3" 1.6367103e-08 -0.26880169 0.029299408 ;
	setAttr ".tk[118]" -type "float3" 0.014649724 -0.26880169 0.025374087 ;
	setAttr ".tk[119]" -type "float3" 0.025374101 -0.26880169 0.014649699 ;
	setAttr ".tk[120]" -type "float3" 0.029299423 -0.26880169 -1.5663305e-09 ;
	setAttr ".tk[121]" -type "float3" -7.4505806e-09 -2.7205088e-08 -2.5849394e-25 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EFF05EF9-0C42-F101-A605-1DA93218C497";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[252:263]";
	setAttr ".ix" -type "matrix" 7.006335501224612 0 0 0 0 0.58327567156290272 0 0 0 0 7.006335501224612 0
		 0 0 0 1;
	setAttr ".wt" 0.75927740335464478;
	setAttr ".dr" no;
	setAttr ".re" 256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "BCB6468C-4448-23F1-6890-8A9267EE69D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[252]" "e[254:263]" "e[295]";
	setAttr ".ix" -type "matrix" 7.006335501224612 0 0 0 0 0.58327567156290272 0 0 0 0 7.006335501224612 0
		 0 0 0 1;
	setAttr ".wt" 0.28648048639297485;
	setAttr ".dr" no;
	setAttr ".re" 256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7CC60C98-C04A-CB46-48A0-33ADD09AA5B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[295]" "e[312:313]" "e[315]" "e[317]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]";
	setAttr ".ix" -type "matrix" 7.006335501224612 0 0 0 0 0.58327567156290272 0 0 0 0 7.006335501224612 0
		 0 0 0 1;
	setAttr ".wt" 0.45962512493133545;
	setAttr ".dr" no;
	setAttr ".re" 331;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E2873F54-E240-D445-03BA-478CB0793D64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[204]" "e[210]" "e[214]" "e[218]" "e[222]" "e[226]" "e[230]" "e[234]" "e[238]" "e[242]" "e[246]" "e[250]";
	setAttr ".ix" -type "matrix" 7.006335501224612 0 0 0 0 0.58327567156290272 0 0 0 0 7.006335501224612 0
		 0 0 0 1;
	setAttr ".wt" 0.66921257972717285;
	setAttr ".dr" no;
	setAttr ".re" 234;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "2A93119A-FA43-A710-61FC-23B8302FD05F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[205]" "e[211]" "e[215]" "e[219]" "e[223]" "e[227]" "e[231]" "e[235]" "e[239]" "e[243]" "e[247]" "e[251]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310:311]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334:335]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]";
	setAttr ".ix" -type "matrix" 7.006335501224612 0 0 0 0 0.58327567156290272 0 0 0 0 7.006335501224612 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "A78177DB-8D49-3018-BACD-73AA688B5C31";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[109]" -type "float3" 0 0.0073942617 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.0073942617 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.0073942617 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.0073942617 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.0073942617 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.0073942617 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.0073942617 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.0073942617 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.0073942617 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.0073942617 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.0073942617 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.0073942617 0 ;
	setAttr ".tk[145]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[146]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[147]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[148]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[149]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[150]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[151]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[152]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[153]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[154]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[155]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[156]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[157]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[158]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[159]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[160]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[161]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[162]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[163]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[164]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[165]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[166]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[167]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[168]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[169]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[170]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[171]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[172]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[173]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[174]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[175]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[176]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[177]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[178]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[179]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[180]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.036949288 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.036949288 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.036949288 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.036949288 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.036949288 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.036949288 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.036949288 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.036949288 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.036949288 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.036949288 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.036949288 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.036949288 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "73DE4BED-154A-C928-3743-D0B9A109037E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[348]" "e[350]" "e[353]" "e[356]" "e[359]" "e[362]" "e[365]" "e[368]" "e[371]" "e[374]" "e[377]" "e[380]";
	setAttr ".ix" -type "matrix" 7.006335501224612 0 0 0 0 0.58327567156290272 0 0 0 0 7.006335501224612 0
		 0 0 0 1;
	setAttr ".wt" 0.48100531101226807;
	setAttr ".dr" no;
	setAttr ".re" 377;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "469E2308-6841-9496-3D5C-36B69F05BC77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502:503]";
	setAttr ".ix" -type "matrix" 7.006335501224612 0 0 0 0 0.58327567156290272 0 0 0 0 7.006335501224612 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4114289 0.58681047 0 ;
	setAttr ".rs" 1971597330;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6902981201045151 0.58681046366610312 -2.2788678326918701 ;
	setAttr ".cbx" -type "double3" -1.1325595314498038 0.58681046366610312 2.2788678326918701 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "9BF88EA2-5843-352A-4926-BF8CB1DB858C";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[193]" -type "float3" 0.00082253537 0 0.00047489017 ;
	setAttr ".tk[194]" -type "float3" -0.0016454237 0 -0.000949985 ;
	setAttr ".tk[195]" -type "float3" -0.00094998372 0 -0.001645425 ;
	setAttr ".tk[196]" -type "float3" 0.00047488988 0 0.00082253537 ;
	setAttr ".tk[197]" -type "float3" 1.4935575e-09 0 -0.00189997 ;
	setAttr ".tk[198]" -type "float3" -1.7516893e-10 0 0.00094978034 ;
	setAttr ".tk[199]" -type "float3" 0.00094998692 0 -0.001645425 ;
	setAttr ".tk[200]" -type "float3" -0.00047489046 0 0.00082253537 ;
	setAttr ".tk[201]" -type "float3" 0.001645426 0 -0.000949985 ;
	setAttr ".tk[202]" -type "float3" -0.00082253531 0 0.00047489017 ;
	setAttr ".tk[203]" -type "float3" 0.0018999723 0 5.1419098e-20 ;
	setAttr ".tk[204]" -type "float3" -0.00094978104 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.001645426 0 0.000949985 ;
	setAttr ".tk[206]" -type "float3" -0.00082253531 0 -0.00047489017 ;
	setAttr ".tk[207]" -type "float3" 0.00094998692 0 0.001645425 ;
	setAttr ".tk[208]" -type "float3" -0.00047489046 0 -0.00082253537 ;
	setAttr ".tk[209]" -type "float3" 1.4935575e-09 0 0.00189997 ;
	setAttr ".tk[210]" -type "float3" -1.7516893e-10 0 -0.00094978034 ;
	setAttr ".tk[211]" -type "float3" -0.00094998372 0 0.001645425 ;
	setAttr ".tk[212]" -type "float3" 0.00047488988 0 -0.00082253537 ;
	setAttr ".tk[213]" -type "float3" -0.0016454237 0 0.000949985 ;
	setAttr ".tk[214]" -type "float3" 0.00082253537 0 -0.00047489017 ;
	setAttr ".tk[215]" -type "float3" -0.0018999705 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.00094978092 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.00082217151 5.3739591e-10 -0.0004746801 ;
	setAttr ".tk[218]" -type "float3" 0.00027411626 0 -0.00015826078 ;
	setAttr ".tk[219]" -type "float3" 0.00031652188 0 4.0365434e-22 ;
	setAttr ".tk[220]" -type "float3" 0.0009493609 5.3739591e-10 -1.9765277e-20 ;
	setAttr ".tk[221]" -type "float3" 0.00027411626 0 0.00015826078 ;
	setAttr ".tk[222]" -type "float3" 0.00082217151 5.3739591e-10 0.0004746801 ;
	setAttr ".tk[223]" -type "float3" 0.00015826079 0 0.00027411623 ;
	setAttr ".tk[224]" -type "float3" 0.00047467992 5.3739591e-10 0.00082217145 ;
	setAttr ".tk[225]" -type "float3" -7.3482498e-11 0 0.00031652156 ;
	setAttr ".tk[226]" -type "float3" -1.119575e-10 5.3739591e-10 0.0009493602 ;
	setAttr ".tk[227]" -type "float3" -0.00015826094 0 0.00027411623 ;
	setAttr ".tk[228]" -type "float3" -0.00047468027 5.3739591e-10 0.00082217145 ;
	setAttr ".tk[229]" -type "float3" -0.00027411632 0 0.00015826078 ;
	setAttr ".tk[230]" -type "float3" -0.00082217145 5.3739591e-10 0.0004746801 ;
	setAttr ".tk[231]" -type "float3" -0.00031652185 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.0009493609 -5.3739591e-10 0 ;
	setAttr ".tk[233]" -type "float3" -0.00027411632 0 -0.00015826078 ;
	setAttr ".tk[234]" -type "float3" -0.00082217145 5.3739591e-10 -0.0004746801 ;
	setAttr ".tk[235]" -type "float3" -0.00015826094 0 -0.00027411623 ;
	setAttr ".tk[236]" -type "float3" -0.00047468027 5.3739591e-10 -0.00082217145 ;
	setAttr ".tk[237]" -type "float3" -7.3482498e-11 0 -0.00031652156 ;
	setAttr ".tk[238]" -type "float3" -1.119575e-10 5.3739591e-10 -0.0009493602 ;
	setAttr ".tk[239]" -type "float3" 0.00015826079 0 -0.00027411623 ;
	setAttr ".tk[240]" -type "float3" 0.00047467992 5.3739591e-10 -0.00082217145 ;
	setAttr ".tk[241]" -type "float3" -0.0003166261 0 0.00054841372 ;
	setAttr ".tk[242]" -type "float3" 1.6004875e-10 0 0.00063325244 ;
	setAttr ".tk[243]" -type "float3" 0.00031662645 0 0.00054841372 ;
	setAttr ".tk[244]" -type "float3" 0.00054841372 0 0.00031662622 ;
	setAttr ".tk[245]" -type "float3" 0.0006332529 0 8.2915292e-21 ;
	setAttr ".tk[246]" -type "float3" 0.00054841372 0 -0.00031662622 ;
	setAttr ".tk[247]" -type "float3" 0.00031662645 0 -0.00054841372 ;
	setAttr ".tk[248]" -type "float3" 1.6004875e-10 0 -0.00063325244 ;
	setAttr ".tk[249]" -type "float3" -0.0003166261 0 -0.00054841372 ;
	setAttr ".tk[250]" -type "float3" -0.00054841349 0 -0.00031662622 ;
	setAttr ".tk[251]" -type "float3" -0.00063325278 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.00054841349 0 0.00031662622 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B2DB1ED9-7E49-3CE8-DDE6-ABA1C2100BAA";
	setAttr ".ics" -type "componentList" 3 "f[132:143]" "f[156:167]" "f[216:227]";
	setAttr ".ix" -type "matrix" 7.006335501224612 0 0 0 0 0.58327567156290272 0 0 0 0 7.006335501224612 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4114292 0.59534985 0 ;
	setAttr ".rs" 818902545;
	setAttr ".lt" -type "double3" -8.1055970854553017e-16 6.9502780267183262e-16 0.0037336262252072026 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6902985377146535 0.58681046366610312 -2.2788680414969398 ;
	setAttr ".cbx" -type "double3" -1.1325596358523384 0.60388923130283589 2.2788680414969398 ;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace4.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "deleteComponent1.ig";
connectAttr "polyTweak4.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "deleteComponent1.og" "polyTweak4.ip";
connectAttr "polyBevel2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak5.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyBevel3.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak6.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Guitar.ma
