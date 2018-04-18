//Maya ASCII 2017 scene
//Name: Sword.ma
//Last modified: Wed, Apr 18, 2018 04:05:42 PM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.12.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "BBB9754D-6E47-877C-922E-2491A49AEC62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.074809690225379 -3.2070773551089138 33.396489052619025 ;
	setAttr ".r" -type "double3" 356.66164726823109 -748.9999999997342 2.2728125832096812e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BCBA3EFA-F44F-8A3F-87CA-B786ADA40A82";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 40.481654878489977;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.072305349582819492 -16.692758534586638 -0.040475763582910607 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "012D0DD0-6745-43AB-B2FC-B7BCE565FC08";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.072305349582819492 1000.1000033764757 -0.040475763582684836 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "16C4784C-A64C-52D0-48B1-B5A16F855FEB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1016.7927619110621;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.072305349582819492 -16.692758534586638 -0.040475763582910607 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "94A91406-4E44-35B2-5496-B296AC9715B5";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "66341EB4-7246-4DAA-BA05-09B1DF417B74";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 50.620361439309981;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5508AF26-5941-C35B-68EA-558A77E1257F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -16.311374343339221 0.093065233028100824 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FD323DB9-D645-C97E-19D3-A0A02C9C20F4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.916536128129756;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "9BBB13DB-0143-6B88-6D61-879083C6D3CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1133506511732572 -6.4938295377860236 0 ;
	setAttr ".r" -type "double3" 0 0 0.38634942693697161 ;
	setAttr ".s" -type "double3" 3.4319437198483391 3.4319437198483391 1.8844881400241713 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "E7445E22-284C-549F-FA01-7BBAD99626EF";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10668747/Downloads/one-handed-sword-round-flat-pommel-957-p.jpg";
	setAttr ".cov" -type "short2" 500 700 ;
	setAttr ".dlc" no;
	setAttr ".w" 5;
	setAttr ".h" 7;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "89B35F17-AB4A-E86F-B6AE-929273F86389";
	setAttr ".t" -type "double3" -0.015527866684346803 3.6179929374525814 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.30360691026837433 0.30746707479717073 0.30360691026837433 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E0C635C1-1449-085E-7A02-BC96FC1E9074";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.16572022 0 ;
	setAttr ".pt[270]" -type "float3" 0 2.3841866e-07 1.729197 ;
	setAttr ".pt[271]" -type "float3" 0 2.3841866e-07 1.729197 ;
	setAttr ".pt[272]" -type "float3" 0 2.3841866e-07 1.729197 ;
	setAttr ".pt[273]" -type "float3" 0 2.3841866e-07 1.729197 ;
	setAttr ".pt[274]" -type "float3" 0 2.3841866e-07 1.729197 ;
	setAttr ".pt[275]" -type "float3" 0 2.3841866e-07 1.729197 ;
	setAttr ".pt[276]" -type "float3" 0 2.3841861e-07 0.85520351 ;
	setAttr ".pt[277]" -type "float3" 0 2.3841861e-07 0.85520351 ;
	setAttr ".pt[278]" -type "float3" 0 2.3841861e-07 0.85520351 ;
	setAttr ".pt[279]" -type "float3" 0 2.3841861e-07 0.85520351 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "42D57E54-A54D-1B19-B4F5-4DBE8D6F38B8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F245ECC9-9945-CDAF-BE38-658BA972D8F4";
createNode displayLayer -n "defaultLayer";
	rename -uid "97277B41-A743-8AB4-B540-EF878F2CAD8F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B19115D0-F947-2519-3A42-A5AD84EECC7A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3D3308AD-0647-AC50-9E4C-59808E14FDF3";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "052E839E-8447-3021-2D65-52B226CF6805";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B3145E25-8C46-0DA8-38B1-E9AFD30E235C";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4051D208-D840-3461-BB3C-CBA3C689DE79";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "559E0E3D-8E4C-E926-42AC-05B29F319A97";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.30360691026837433 0 0 0 0 6.8271405150792824e-17 0.30746707479717073 0
		 0 -0.30360691026837433 6.7414276443050609e-17 0 -0.015527866684346803 3.6179929374525814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.015527867 3.6179929 0 ;
	setAttr ".rs" 621338566;
	setAttr ".lt" -type "double3" -1.6653345369377348e-16 2.6633108950034636e-17 0.31866530355433992 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31913477695272113 3.3143860271842072 -0.30746707479717078 ;
	setAttr ".cbx" -type "double3" 0.28807904358402753 3.921599829624574 0.30746707479717078 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "73C04B96-6D4A-083B-9988-72AD8D1094E5";
	setAttr ".ics" -type "componentList" 1 "f[10:11]";
	setAttr ".ix" -type "matrix" 0.30360691026837433 0 0 0 0 6.8271405150792824e-17 0.30746707479717073 0
		 0 -0.30360691026837433 6.7414276443050609e-17 0 -0.015527866684346803 3.6179929374525814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.015528003 3.0252948 1.110223e-16 ;
	setAttr ".rs" 1162677279;
	setAttr ".lt" -type "double3" -2.0816681711721685e-17 -1.0365514813698766e-18 0.15793456106892162 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25131824143443082 3.0018438473207989 -0.30746707479717061 ;
	setAttr ".cbx" -type "double3" 0.22026223662000669 3.0487456159734605 0.30746707479717084 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D7FD16BE-C746-F2D6-6AF7-B68EB515B34D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n"
		+ "            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n"
		+ "                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n"
		+ "                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 911\n                -height 545\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 911\n            -height 545\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n"
		+ "                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 911\\n    -height 545\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 911\\n    -height 545\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "464415C7-4242-64CD-6619-7A9CE5379246";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "8A8D425B-B540-9791-6635-8895405506A3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 0 -30.95237972244389 ;
	setAttr ".tgi[0].vh" -type "double2" 114.28570974440821 0 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -35.714286804199219;
	setAttr ".tgi[0].ni[0].y" -47.142856597900391;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -35.714286804199219;
	setAttr ".tgi[0].ni[1].y" 80;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -190;
	setAttr ".tgi[0].ni[2].y" 155.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -495.71429443359375;
	setAttr ".tgi[0].ni[3].y" 155.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 424.28570556640625;
	setAttr ".tgi[0].ni[4].y" -124.28571319580078;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 117.14286041259766;
	setAttr ".tgi[0].ni[5].y" -47.142856597900391;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 117.14286041259766;
	setAttr ".tgi[0].ni[6].y" 72.857139587402344;
	setAttr ".tgi[0].ni[6].nvs" 18304;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C8886F1B-384E-67E3-BA88-CFB4AEF9FF64";
	setAttr ".ics" -type "componentList" 3 "f[0:15]" "f[82]" "f[84]";
	setAttr ".ix" -type "matrix" 0.30360691026837433 0 0 0 0 6.8271405150792824e-17 0.30746707479717073 0
		 0 -0.30360691026837433 6.7414276443050609e-17 0 -0.015527866684346803 3.6179929374525814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01552783 3.5405428 2.7755576e-17 ;
	setAttr ".rs" 730977538;
	setAttr ".lt" -type "double3" -5.0306980803327406e-16 -3.5765271112806483e-18 0.054267703277132776 ;
	setAttr ".ls" -type "double3" 1 0.58788332358063711 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63167695681612912 2.846944028834399 -0.30746707479717084 ;
	setAttr ".cbx" -type "double3" 0.60062129583296364 4.2341417380422515 0.30746707479717089 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4CADD274-D14A-02AF-C78B-38BFF3CA1E8C";
	setAttr ".ics" -type "componentList" 1 "f[16:47]";
	setAttr ".ix" -type "matrix" 0.30360691026837433 0 0 0 0 6.8271405150792824e-17 0.30746707479717073 0
		 0 -0.30360691026837433 6.7414276443050609e-17 0 -0.015527866684346803 3.6179929374525814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.015527857 3.6179929 0 ;
	setAttr ".rs" 1377630543;
	setAttr ".lt" -type "double3" 0 9.0569085160042954e-16 -0.14299985851020117 ;
	setAttr ".ls" -type "double3" 0.5807436820537869 0.5807436820537869 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31913468647081095 3.3143860271842072 -0.30746707479717078 ;
	setAttr ".cbx" -type "double3" 0.2880789711984994 3.9215998477209557 0.30746707479717078 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "64578887-F54C-B11D-FA0D-9382BA5C8B74";
	setAttr ".ics" -type "componentList" 2 "f[10:11]" "f[106:109]";
	setAttr ".ix" -type "matrix" 0.30360691026837433 0 0 0 0 6.8271405150792824e-17 0.30746707479717073 0
		 0 -0.30360691026837433 6.7414276443050609e-17 0 -0.015527866684346803 3.6179929374525814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.015528183 2.8436713 1.6653345e-16 ;
	setAttr ".rs" 485082324;
	setAttr ".lt" -type "double3" 2.0079424234431542e-16 -1.471881029956425e-18 0.012491174309707743 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31344359147647571 2.79349716072627 -0.30746707479717056 ;
	setAttr ".cbx" -type "double3" 0.2823872247344108 2.8938455079449477 0.30746707479717089 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "072778E6-4A44-C052-F956-758554D0B753";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[64]" -type "float3" 0.19724621 0.22462471 0 ;
	setAttr ".tk[67]" -type "float3" 0.19724621 -0.22462471 0 ;
	setAttr ".tk[68]" -type "float3" -0.19724625 0.22462471 0 ;
	setAttr ".tk[69]" -type "float3" -0.19724625 -0.22462471 0 ;
	setAttr ".tk[138]" -type "float3" -0.34687835 -2.220446e-16 8.7113752 ;
	setAttr ".tk[139]" -type "float3" 8.999222e-08 2.220446e-16 8.5384598 ;
	setAttr ".tk[140]" -type "float3" 9.1296442e-08 2.220446e-16 8.5384598 ;
	setAttr ".tk[141]" -type "float3" -0.34687835 -2.220446e-16 8.7113752 ;
	setAttr ".tk[142]" -type "float3" 0.34687841 -3.3306691e-16 8.7200422 ;
	setAttr ".tk[143]" -type "float3" 0.34687841 -2.220446e-16 8.7113752 ;
	setAttr ".tk[144]" -type "float3" -0.041527525 0.22736856 8.7913628 ;
	setAttr ".tk[145]" -type "float3" 1.3955309e-07 2.220446e-16 8.6368818 ;
	setAttr ".tk[146]" -type "float3" -0.041527525 -0.22736856 8.7913628 ;
	setAttr ".tk[147]" -type "float3" 1.3955309e-07 2.220446e-16 8.6368818 ;
	setAttr ".tk[148]" -type "float3" 0.041527472 0.22736856 8.7913618 ;
	setAttr ".tk[149]" -type "float3" 0.041527472 -0.22736856 8.7913618 ;
createNode polySplit -n "polySplit1";
	rename -uid "691239F7-8B4B-202B-6153-0B8275D04C89";
	setAttr -s 11 ".e[0:10]"  0.320241 0.320241 0.320241 0.320241 0.320241
		 0.320241 0.320241 0.320241 0.320241 0.320241 0.320241;
	setAttr -s 11 ".d[0:10]"  -2147483363 -2147483352 -2147483351 -2147483342 -2147483357 -2147483355 
		-2147483339 -2147483346 -2147483347 -2147483360 -2147483363;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3C7170E4-C446-05D3-0AA7-98B882F2F80B";
	setAttr ".ics" -type "componentList" 2 "f[10:11]" "f[106:109]";
	setAttr ".ix" -type "matrix" 0.30360691026837433 0 0 0 0 6.8271405150792824e-17 0.30746707479717073 0
		 0 -0.30360691026837433 6.7414276443050609e-17 0 -0.015527866684346803 3.6179929374525814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.015528193 0.20227303 7.7715612e-16 ;
	setAttr ".rs" 711180393;
	setAttr ".lt" -type "double3" 1.1275702593849246e-17 1.2086361727831251e-17 0.054591332999340193 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42165338707644007 0.18881453527790937 -0.31122282738691026 ;
	setAttr ".cbx" -type "double3" 0.3905970022379931 0.21573152823425135 0.31122282738691182 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8C7FDBFF-5848-1B06-758E-EA906477D73B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[150:159]" -type "float3"  -0.079246894 0 0 -0.054987565
		 0 0 3.4635402e-08 0 0 0.054987568 0 0 0.079246894 0 0 0.079246894 0 0 0.054987568
		 0 0 3.4635402e-08 0 0 -0.054987565 0 0 -0.079246894 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1D9391D5-734B-E6A6-D75B-06B54CB37029";
	setAttr ".ics" -type "componentList" 2 "f[10:11]" "f[106:109]";
	setAttr ".ix" -type "matrix" 0.30360691026837433 0 0 0 0 6.8271405150792824e-17 0.30746707479717073 0
		 0 -0.30360691026837433 6.7414276443050609e-17 0 -0.015527866684346803 3.6179929374525814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.015572202 0.14796478 -0.00016244579 ;
	setAttr ".rs" 1801097558;
	setAttr ".lt" -type "double3" 6.5301131946718095e-18 1.4053420089427636e-16 0.34434369308127205 ;
	setAttr ".ls" -type "double3" 0.60548563264208344 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42492883222530003 0.13438090765001798 -0.31973191540430096 ;
	setAttr ".cbx" -type "double3" 0.39378442658462071 0.16154864407587688 0.31940702381907143 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "93E29AFD-7140-E4CA-4CE5-229E244B6F20";
	setAttr ".ics" -type "componentList" 2 "f[174:175]" "f[184:185]";
	setAttr ".ix" -type "matrix" 0.30360691026837433 0 0 0 0 6.8271405150792824e-17 0.30746707479717073 0
		 0 -0.30360691026837433 6.7414276443050609e-17 0 -0.015527866684346803 3.6179929374525814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.015572239 0.014131752 -6.4307569e-05 ;
	setAttr ".rs" 1228605476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42492883222530003 -0.18746831388101048 -0.18695159444489859 ;
	setAttr ".cbx" -type "double3" 0.39378435419909258 0.21573181777636385 0.18682297930810232 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7E1AB363-E746-967F-87B8-0E801C121A86";
	setAttr ".uopa" yes;
	setAttr -s 147 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.29822639 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.29822639 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.29822639 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.29822639 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.29822639 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.29822639 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.29822639 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.29822639 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.29822639 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.29822639 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.29822639 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.29822639 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.29822639 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.29822639 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.29822639 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.29822639 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.2312374 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.29822639 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.29822639 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.2312374 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.2312374 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.2312374 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.17532235 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.17532235 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.17532235 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.17532235 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.17532235 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.17532235 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.17532235 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.17532235 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.17532235 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.17532235 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.17532235 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.17532235 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.17532235 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.17532235 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.17532235 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.17532235 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.17532235 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.17532235 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.17532235 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.17532235 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.17532235 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.17532235 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.17532235 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.17532235 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.17532235 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.17532235 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.17532235 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.17532235 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.17532235 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.17532235 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.17532235 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.17532235 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.17532235 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.17532235 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.15952428 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.15952431 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.15952431 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.15952431 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.15952431 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.15952431 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.15952431 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.15952431 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.15952431 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.15952431 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.15952431 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.15952431 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.15952431 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.15952428 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.15952431 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.15952431 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.15952431 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.17714384 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.17714384 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.17714384 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.17714384 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.23406197 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.30186927 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.23406197 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.30186927 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.23406197 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.23406197 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.17590569 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.232142 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.299393 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.232142 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.17590569 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.17590569 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.232142 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.299393 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.232142 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.17590569 0 ;
	setAttr ".tk[158]" -type "float3" -5.9604645e-08 4.4703484e-08 0 ;
	setAttr ".tk[159]" -type "float3" -7.2759576e-12 -1.4901161e-08 0 ;
	setAttr ".tk[160]" -type "float3" -5.6843419e-14 -1.4901161e-08 0 ;
	setAttr ".tk[161]" -type "float3" -5.9604645e-08 -1.4901161e-08 0 ;
	setAttr ".tk[162]" -type "float3" -5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".tk[163]" -type "float3" 5.9604645e-08 -1.4901161e-08 0 ;
	setAttr ".tk[164]" -type "float3" -5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".tk[165]" -type "float3" 7.2759576e-12 2.9802322e-08 0 ;
	setAttr ".tk[166]" -type "float3" -5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".tk[167]" -type "float3" 7.2759576e-12 -2.9802322e-08 0 ;
	setAttr ".tk[168]" -type "float3" -1.1920929e-07 0.18009543 0 ;
	setAttr ".tk[169]" -type "float3" 5.9604645e-08 0.18049727 0.25191739 ;
	setAttr ".tk[170]" -type "float3" 0 -0.18203585 0.25191739 ;
	setAttr ".tk[171]" -type "float3" 0 -0.18201876 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.18144041 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.18262003 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.25522804 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.31595075 0.25191739 ;
	setAttr ".tk[176]" -type "float3" 0 -0.25714985 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.31595075 0.25191739 ;
	setAttr ".tk[178]" -type "float3" 0 0.25910151 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.25716195 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E0FA55AC-FA47-8746-604B-AE8384CF21B4";
	setAttr ".ics" -type "componentList" 2 "f[174:175]" "f[184:185]";
	setAttr ".ix" -type "matrix" 0.30360691026837433 0 0 0 0 6.8271405150792824e-17 0.30746707479717073 0
		 0 -0.30360691026837433 6.7414276443050609e-17 0 -0.015527866684346803 3.6179929374525814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.015572058 0.014131752 -6.4307569e-05 ;
	setAttr ".rs" 782662186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73680260412175613 -0.18746831388101048 -0.18695159444489859 ;
	setAttr ".cbx" -type "double3" 0.70565848802318942 0.21573181777636385 0.18682297930810232 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "D5CE880D-3944-E661-E1B0-78917E2A10DB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[180:191]" -type "float3"  -1.019011259 0 0 -1.019011259
		 0 0 -1.027228832 0 0 -1.027228832 0 0 -0.86309832 0 0 -0.86310214 0 0 1.019231796
		 0 0 1.019231796 0 0 1.027230144 0 0 1.027053714 0 0 0.86172152 0 0 0.86050433 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "77B0FE47-A849-00C2-8E2A-2387B919E60E";
	setAttr ".ics" -type "componentList" 1 "f[184:185]";
	setAttr ".ix" -type "matrix" 0.30360691026837433 0 0 0 0 6.8271405150792824e-17 0.30746707479717073 0
		 0 -0.30360691026837433 6.7414276443050609e-17 0 -0.015527866684346803 3.6179929374525814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.015572058 0.021883808 -6.4307569e-05 ;
	setAttr ".rs" 1163773025;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1757569159398606 -0.12487625814620795 -0.18695159444489859 ;
	setAttr ".cbx" -type "double3" 1.144612799841294 0.16864387354529686 0.18682297930810232 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "403BD9AB-DF4A-0356-5DCE-5B99E17CF24F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[192:203]" -type "float3"  -1.43423176 4.3298698e-15
		 0.0050080046 -1.43423176 4.3298698e-15 0.0050080046 -1.44579816 4.3298698e-15 -0.023369547
		 -1.44579816 4.3298698e-15 -0.023369547 -1.21478665 4.3298698e-15 -0.20506603 -1.21479249
		 4.3298698e-15 -0.20506585 1.43454075 4.3298698e-15 0.0036295429 1.43454075 4.3298698e-15
		 0.0050073937 1.44579816 4.3298698e-15 -0.023372572 1.44554734 4.3298698e-15 -0.024726134
		 1.21284831 4.3298698e-15 -0.20501912 1.2111367 4.3298698e-15 -0.20616132;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B7606447-6C4B-8968-AEB1-E5A8AF9ED190";
	setAttr ".ics" -type "componentList" 3 "f[10:11]" "f[198]" "f[204]";
	setAttr ".ix" -type "matrix" 0.30360691026837433 0 0 0 0 6.8271405150792824e-17 0.30746707479717073 0
		 0 -0.30360691026837433 6.7414276443050609e-17 0 -0.015527866684346803 3.6179929374525814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016056897 -0.23538435 -0.00062030507 ;
	setAttr ".rs" 841545082;
	setAttr ".ls" -type "double3" 0.48225635944273804 0.46280638211695896 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62156621862944161 -0.28548121441940477 -0.15833139109061323 ;
	setAttr ".cbx" -type "double3" 0.58945242599575609 -0.18528748268885886 0.15709078099008364 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "C025570A-1A44-8826-B62D-80827CD1DA82";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[204:211]" -type "float3"  -4.87872601 0 0 -4.87872601
		 0 0 -4.099195004 0 0 -4.099215508 0 0 4.8778739 0 4.4703484e-08 4.87872458 0 4.4703484e-08
		 4.092654705 0 -2.2351742e-08 4.086879253 0 -2.2351742e-08;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4553CC1F-8547-5DE9-48BC-34A3147BA95D";
	setAttr ".ics" -type "componentList" 3 "f[10:11]" "f[198]" "f[204]";
	setAttr ".ix" -type "matrix" 0.30360691026837433 0 0 0 0 6.8271405150792824e-17 0.30746707479717073 0
		 0 -0.30360691026837433 6.7414276443050609e-17 0 -0.015527866684346803 3.6179929374525814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016088946 -0.22259499 -0.00057740737 ;
	setAttr ".rs" 1783643426;
	setAttr ".lt" -type "double3" -8.803557693384888e-17 5.6852851419708639e-17 0.090569150436765472 ;
	setAttr ".ls" -type "double3" 1.3740028182334383 0.53348202239961739 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55372990376558395 -0.25981330613684683 -0.073582858460586695 ;
	setAttr ".cbx" -type "double3" 0.52155201374672011 -0.18537666165954159 0.072428043709575382 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "AA18B037-8340-A922-5544-42B1E6606FA6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[212]" -type "float3" 0.27926522 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.27926698 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.27913305 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.27926698 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "AC92278F-8C41-FFCA-F203-ED831C5CC797";
	setAttr ".ics" -type "componentList" 3 "f[10:11]" "f[198]" "f[204]";
	setAttr ".ix" -type "matrix" 0.30360691026837433 0 0 0 0 6.8271405150792824e-17 0.30746707479717073 0
		 0 -0.30360691026837433 6.7414276443050609e-17 0 -0.015527866684346803 3.6179929374525814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016112091 -0.31632093 -2.5597492e-05 ;
	setAttr ".rs" 1516032062;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61192649307443658 -0.35921050751561268 -0.039075012242838464 ;
	setAttr ".cbx" -type "double3" 0.57970231251031978 -0.27343134031906402 0.03902381726070217 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "DDFBFA81-2841-8140-089D-06AC4415A262";
	setAttr ".ics" -type "componentList" 1 "f[184:185]";
	setAttr ".ix" -type "matrix" 0.30360691026837433 0 0 0 0 6.8271405150792824e-17 0.30746707479717073 0
		 0 -0.30360691026837433 6.7414276443050609e-17 0 -0.015527866684346803 3.6179929374525814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.015572745 0.021883953 -6.4307569e-05 ;
	setAttr ".rs" 1876057168;
	setAttr ".lt" -type "double3" 6.0117032683554542e-17 -9.1335562702431206e-18 0.16931678056827398 ;
	setAttr ".ls" -type "double3" 0.69999999349267017 0.69999999349267017 0.69999999349267017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6569719169176667 -0.12487625814620795 -0.18695159444489859 ;
	setAttr ".cbx" -type "double3" 2.6258264254940658 0.16864416308740937 0.18682297930810232 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "59B2B496-7E4F-02AE-4480-369F7921A960";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[232:241]" -type "float3"  0 -1.1379786e-14 36.34952164
		 0 -1.1379786e-14 36.34952164 0 -1.1379786e-14 36.34952164 0 -1.1268764e-14 36.34952164
		 0 -1.1379786e-14 36.34952164 0 -1.1379786e-14 36.34952164 0 -1.1268764e-14 36.34952164
		 0 -1.1379786e-14 36.34952164 0 -1.1379786e-14 36.34952164 0 -1.1379786e-14 36.34952164;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "8DEF26D1-2D4E-2C92-2123-008E24CB0108";
	setAttr ".ics" -type "componentList" 3 "f[10:11]" "f[198]" "f[204]";
	setAttr ".ix" -type "matrix" 0.30360691026837433 0 0 0 0 6.8271405150792824e-17 0.30746707479717073 0
		 0 -0.30360691026837433 6.7414276443050609e-17 0 -0.015527866684346803 3.6179929374525814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016112018 -15.779309 -0.00010212194 ;
	setAttr ".rs" 1906266936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42600708705264628 -15.822198055455214 -0.039075012242835029 ;
	setAttr ".cbx" -type "double3" 0.39378305125958585 -15.736420625511339 0.038870768363415381 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "2E4F0DE4-124F-C9A2-26F7-7483B5E9F82B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[223]" -type "float3" 0 0.047436595 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.047436595 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.10255761 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.10414839 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.10366967 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.10414839 0 ;
	setAttr ".tk[232]" -type "float3" 0.26423103 -6.6335826e-15 14.581431 ;
	setAttr ".tk[233]" -type "float3" 8.5428313e-05 0.047436595 14.581431 ;
	setAttr ".tk[234]" -type "float3" -0.00016757043 -0.047436595 14.581431 ;
	setAttr ".tk[235]" -type "float3" 0.26423824 -5.9674488e-15 14.581431 ;
	setAttr ".tk[236]" -type "float3" -0.26427004 -6.6335826e-15 14.581431 ;
	setAttr ".tk[237]" -type "float3" -0.26447415 -6.6335826e-15 14.581431 ;
	setAttr ".tk[238]" -type "float3" 0.61236835 -0.10255761 14.581431 ;
	setAttr ".tk[239]" -type "float3" 0.61236668 0.10414839 14.581431 ;
	setAttr ".tk[240]" -type "float3" -0.61178881 0.10366967 14.581431 ;
	setAttr ".tk[241]" -type "float3" -0.61236835 -0.10414839 14.581431 ;
	setAttr ".tk[242]" -type "float3" -0.0498676 1.5543122e-15 -0.45147377 ;
	setAttr ".tk[243]" -type "float3" -0.0498676 1.5543122e-15 -0.45147377 ;
	setAttr ".tk[244]" -type "float3" -0.044361651 1.5543122e-15 -0.45147377 ;
	setAttr ".tk[245]" -type "float3" -0.044361725 1.5543122e-15 -0.45147377 ;
	setAttr ".tk[246]" -type "float3" 0.04986155 1.5543122e-15 -0.45147383 ;
	setAttr ".tk[247]" -type "float3" 0.0498676 1.5543122e-15 -0.45147377 ;
	setAttr ".tk[248]" -type "float3" 0.044315435 1.5543122e-15 -0.45147377 ;
	setAttr ".tk[249]" -type "float3" 0.044274569 1.5543122e-15 -0.45147377 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "039613A4-0744-E91C-96B1-51B2DF86D2C6";
	setAttr ".ics" -type "componentList" 3 "f[10:11]" "f[198]" "f[204]";
	setAttr ".ix" -type "matrix" 0.30360691026837433 0 0 0 0 6.8271405150792824e-17 0.30746707479717073 0
		 0 -0.30360691026837433 6.7414276443050609e-17 0 -0.015527866684346803 3.6179929374525814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016112035 -16.069471 -0.00010212194 ;
	setAttr ".rs" 1800890106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42600708705264628 -16.112358630014146 -0.039075012242834967 ;
	setAttr ".cbx" -type "double3" 0.39378301506682173 -16.026582358238723 0.038870768363415444 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A36AC984-BF4F-7EF3-43A8-64BD623FB6F8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[250:259]" -type "float3"  0 -5.8009153e-15 0.95571822
		 0 -6.3837824e-15 0.95571822 0 -6.3837824e-15 0.95571822 0 -6.3837824e-15 0.95571822
		 0 -5.8009153e-15 0.95571822 0 -5.8009153e-15 0.95571822 0 -6.3456185e-15 0.95571822
		 0 -6.3456185e-15 0.95571822 0 -6.3456185e-15 0.95571822 0 -6.3456185e-15 0.95571822;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "0E219BF5-8343-69E3-4C85-F6AE38E8A7FA";
	setAttr ".ics" -type "componentList" 3 "f[10:11]" "f[198]" "f[204]";
	setAttr ".ix" -type "matrix" 0.30360691026837433 0 0 0 0 6.8271405150792824e-17 0.30746707479717073 0
		 0 -0.30360691026837433 6.7414276443050609e-17 0 -0.015527866684346803 3.6179929374525814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016112054 -17.305412 -0.0002846375 ;
	setAttr ".rs" 1511525495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3710430544672238 -17.348300408222748 -0.041946265451719852 ;
	setAttr ".cbx" -type "double3" 0.33881894628863518 -17.262524136447325 0.041376990445409614 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "652018DA-2444-8829-A8ED-FD9F3D642018";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[251]" -type "float3" 0 -0.056822382 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.056822382 0 ;
	setAttr ".tk[260]" -type "float3" 0.078115672 3.1891156e-14 4.0708604 ;
	setAttr ".tk[261]" -type "float3" 2.5239522e-05 -0.056822382 4.0708604 ;
	setAttr ".tk[262]" -type "float3" -4.9554899e-05 0.056822382 4.0708604 ;
	setAttr ".tk[263]" -type "float3" 0.078117743 3.1585845e-14 4.0708604 ;
	setAttr ".tk[264]" -type "float3" -0.078127235 3.1891156e-14 4.0708604 ;
	setAttr ".tk[265]" -type "float3" -0.0781876 3.1891156e-14 4.0708604 ;
	setAttr ".tk[266]" -type "float3" 0.18103687 3.1731562e-14 4.0708604 ;
	setAttr ".tk[267]" -type "float3" 0.18103635 3.1731562e-14 4.0708604 ;
	setAttr ".tk[268]" -type "float3" -0.18086562 3.1731562e-14 4.0708604 ;
	setAttr ".tk[269]" -type "float3" -0.18103687 3.1731562e-14 4.0708604 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "BBF51CAE-0548-60A7-E769-5589F4FBAC45";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "25E1E3DA-4548-9A91-9893-24A3BB8C3B19";
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
connectAttr "polyExtrudeFace17.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "imagePlane1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "imagePlaneShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polyExtrudeFace1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "polyCylinder1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "pCylinderShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "pCylinder1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "polyExtrudeFace2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak11.ip";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Sword.ma
