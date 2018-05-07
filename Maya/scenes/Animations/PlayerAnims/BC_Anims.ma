//Maya ASCII 2017 scene
//Name: BC_Anims.ma
//Last modified: Mon, May 07, 2018 05:17:44 PM
//Codeset: UTF-8
file -rdi 1 -ns "WhiteboxHumanCharacterV2" -rfn "WhiteboxHumanCharacterV2RN"
		 -op "v=0;" -typ "mayaAscii" "/Users/10668747/Documents/Alma-Oscuro/Maya//scenes/W/WhiteboxHumanCharacterV2.ma";
file -rdi 1 -ns "Sword" -rfn "SwordRN" -op "v=0;" -typ "mayaAscii" "/Users/10668747/Documents/Alma-Oscuro/Maya//scenes/S/Sword.ma";
file -r -ns "WhiteboxHumanCharacterV2" -dr 1 -rfn "WhiteboxHumanCharacterV2RN" -op
		 "v=0;" -typ "mayaAscii" "/Users/10668747/Documents/Alma-Oscuro/Maya//scenes/W/WhiteboxHumanCharacterV2.ma";
file -r -ns "Sword" -dr 1 -rfn "SwordRN" -op "v=0;" -typ "mayaAscii" "/Users/10668747/Documents/Alma-Oscuro/Maya//scenes/S/Sword.ma";
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
	rename -uid "E75CA3BC-C147-35ED-D175-50ACC758C777";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2078554724682498 18.822384391982919 25.485767412507027 ;
	setAttr ".r" -type "double3" -20.138352726746309 1430.999999999666 2.0126254347790972e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "815C92AC-A04F-B2EE-68C4-A19BDFB24FCA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 28.929869408829259;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.1946031865053293 12.322579537714951 0.72167569784617258 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3D6F60B5-444F-17D3-9C33-A98D15035F9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "60EB0315-AC49-C31C-1684-329520D80AD2";
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
	rename -uid "F9435C3C-0D40-2B89-A925-DA9CB9987524";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "645B43FA-D44E-BFBF-C8EC-FEAB3C82023C";
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
	rename -uid "FF80CA80-9245-5D27-10B0-05AEDDEA1146";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5F18A0AC-C341-EB7E-5B9A-CFA456C4D986";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Weapon_CTRL_GRP";
	rename -uid "D73F3579-0C40-F3F7-6B97-C5A22059EEA0";
createNode transform -n "Weapon_CTRL" -p "Weapon_CTRL_GRP";
	rename -uid "4E29B462-4543-5B39-9526-A089DD5B443A";
	addAttr -ci true -sn "R_Hand_Follow" -ln "R_Hand_Follow" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".t" -type "double3" -0.784158887104909 -0.4368531519558852 0.68421186331415651 ;
	setAttr -k on ".R_Hand_Follow";
createNode nurbsCurve -n "Weapon_CTRLShape" -p "Weapon_CTRL";
	rename -uid "0E40DF8B-3845-28F7-4573-77AC2A6ED9D5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -2.2204460492503131e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122416
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122416
		1.1081941875543879 -3.6446300679047921e-32 6.6613381477509392e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode parentConstraint -n "Weapon_CTRL_GRP_parentConstraint1" -p "Weapon_CTRL_GRP";
	rename -uid "8DBBA8DF-9E41-132C-3137-FAB272961F96";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 16.073383348637538 -41.674982604666859 51.18754746387885 ;
	setAttr ".rst" -type "double3" -6.4372601508981129 12.839987055035724 0.057797901414025687 ;
	setAttr ".rsrr" -type "double3" -2.4146726184661054 -0.074094652064132446 0.11368592674500479 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1D82E693-8A45-C743-710A-CB966AB05046";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "930E0215-194E-BE37-9B30-C3BD5456024D";
createNode displayLayer -n "defaultLayer";
	rename -uid "DD2B3EF8-8944-977E-A023-BA926D1AE85D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "48E87433-DE4C-DD3A-36B9-9698778640FB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "050EAE86-B14D-D00C-AE8D-9A8258FE4788";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B9AF1B31-1240-3878-5761-F2B1BFD9F5D6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "95AB53D9-DA49-1083-55B1-4A975F56F656";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0F03424D-7446-DDEF-B388-0D945E3011E7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 757\n                -height 503\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 757\n            -height 503\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 757\\n    -height 503\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 757\\n    -height 503\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EC6DEB17-9447-FFCF-F468-FFA5522BF38A";
	setAttr ".b" -type "string" "playbackOptions -min 200 -max 237 -ast 1 -aet 300 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "6F8B623D-6846-945C-1776-CDBBF30C9B2D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -57.142854872204104 -15.476189861221945 ;
	setAttr ".tgi[0].vh" -type "double2" 57.142854872204104 15.476189861221945 ;
createNode reference -n "WhiteboxHumanCharacterV2RN";
	rename -uid "636702FC-3C41-0424-E3A2-45A1B2ED94CE";
	setAttr -s 60 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"WhiteboxHumanCharacterV2RN"
		"WhiteboxHumanCharacterV2RN" 0
		"WhiteboxHumanCharacterV2RN" 97
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP" "visibility" " 1"
		
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP" "translate" " -type \"double3\" 0 8.48315645834932575 0"
		
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL" 
		"translate" " -type \"double3\" 0 0.0080181020643533829 0"
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL" 
		"translateX" " -av"
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL" 
		"translateY" " -av"
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL" 
		"translateZ" " -av"
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Collar_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Collar_FK_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Shoulder_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Shoulder_FK_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Pelvis_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Pelvis_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Pelvis_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Pelvis_CTRL" 
		"rotate" " -type \"double3\" 0 -5.46042580434169622 -1.49810432172094155"
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Pelvis_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Pelvis_CTRL" 
		"rotateZ" " -av"
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Pelvis_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Pelvis_CTRL" 
		"rotateY" " -av"
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Pelvis_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Pelvis_CTRL" 
		"rotateX" " -av"
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_FK_Switch_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_FK_Switch_CTRL" 
		"visibility" " 1"
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_FK_Switch_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_FK_Switch_CTRL" 
		"L_Arm_FK_IK" " -k 1 0"
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_FK_Switch_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_FK_Switch_CTRL" 
		"R_Arm_FK_IK" " -k 1 0"
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_FK_Switch_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_FK_Switch_CTRL" 
		"L_Leg_FK_IK" " -k 1 1"
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_FK_Switch_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_FK_Switch_CTRL" 
		"R_Leg_FK_IK" " -k 1 1"
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Leg_IK_CTRL_GRP|WhiteboxHumanCharacterV2:L_Leg_IK_CTRL" 
		"translate" " -type \"double3\" 0 0 1.1294276372372507"
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Leg_IK_CTRL_GRP|WhiteboxHumanCharacterV2:L_Leg_IK_CTRL" 
		"translateZ" " -av"
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Leg_IK_CTRL_GRP|WhiteboxHumanCharacterV2:L_Leg_IK_CTRL" 
		"translateY" " -av"
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Leg_IK_CTRL_GRP|WhiteboxHumanCharacterV2:L_Leg_IK_CTRL" 
		"translateX" " -av"
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Leg_IK_CTRL_GRP|WhiteboxHumanCharacterV2:L_Leg_IK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Leg_IK_CTRL_GRP|WhiteboxHumanCharacterV2:L_Leg_IK_CTRL" 
		"Heel" " -av -k 1 0.13294490129450581"
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Leg_IK_CTRL_GRP|WhiteboxHumanCharacterV2:L_Leg_IK_CTRL" 
		"Toe" " -av -k 1 0"
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Leg_IK_CTRL_GRP|WhiteboxHumanCharacterV2:L_Leg_IK_CTRL" 
		"Ball" " -av -k 1 0.18796297797450312"
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Leg_IK_CTRL_GRP|WhiteboxHumanCharacterV2:L_Leg_IK_PoleVector" 
		"translate" " -type \"double3\" 0.69691337500285799 -3.63314604759216531 3.04692648126267374"
		
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Leg_IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Leg_IK_PoleVector" 
		"translate" " -type \"double3\" -0.72107201814651489 -3.63314604759216309 3.04692648126267018"
		
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Leg_IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Leg_IK_CTRL" 
		"translate" " -type \"double3\" 0.069908253245826418 -0.33288405432144563 -1.23401508914713309"
		
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Leg_IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Leg_IK_CTRL" 
		"translateX" " -av"
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Leg_IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Leg_IK_CTRL" 
		"translateZ" " -av"
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Leg_IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Leg_IK_CTRL" 
		"translateY" " -av"
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Leg_IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Leg_IK_CTRL" 
		"rotate" " -type \"double3\" 180 180 180"
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Leg_IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Leg_IK_CTRL" 
		"Heel" " -av -k 1 0.10370370370370371"
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Leg_IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Leg_IK_CTRL" 
		"Toe" " -k 1 0"
		2 "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Leg_IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Leg_IK_CTRL" 
		"Ball" " -av -k 1 0"
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL.translateX" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[1]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL.translateY" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[2]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL.translateZ" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[3]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL.rotateY" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[4]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL.rotateX" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[5]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL.rotateZ" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[6]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL.rotateY" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[7]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL.rotateX" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[8]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL.rotateZ" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[9]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Neck_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Neck_CTRL.rotateY" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[10]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Neck_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Neck_CTRL.rotateX" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[11]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Neck_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Neck_CTRL.rotateZ" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[12]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Neck_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Neck_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Head_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Head_CTRL.rotateY" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[13]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Neck_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Neck_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Head_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Head_CTRL.rotateX" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[14]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Neck_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Neck_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Head_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Head_CTRL.rotateZ" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[15]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Collar_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Collar_FK_CTRL.rotateY" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[16]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Collar_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Collar_FK_CTRL.rotateX" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[17]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Collar_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Collar_FK_CTRL.rotateZ" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[18]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Collar_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Collar_FK_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Shoulder_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Shoulder_FK_CTRL.rotateZ" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[19]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Collar_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Collar_FK_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Shoulder_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Shoulder_FK_CTRL.rotateY" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[20]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Collar_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Collar_FK_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Shoulder_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Shoulder_FK_CTRL.rotateX" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[21]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Collar_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Collar_FK_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Shoulder_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Shoulder_FK_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Elbow_FK_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Elbow_FK_CTRL.rotateX" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[22]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Collar_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Collar_FK_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Shoulder_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Shoulder_FK_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Elbow_FK_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Elbow_FK_CTRL.rotateY" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[23]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Collar_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Collar_FK_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Shoulder_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Shoulder_FK_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Elbow_FK_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Elbow_FK_CTRL.rotateZ" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[24]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Collar_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Collar_FK_CTRL.rotateY" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[25]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Collar_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Collar_FK_CTRL.rotateX" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[26]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Collar_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Collar_FK_CTRL.rotateZ" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[27]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Collar_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Collar_FK_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Shoulder_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Shoulder_FK_CTRL.rotateZ" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[28]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Collar_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Collar_FK_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Shoulder_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Shoulder_FK_CTRL.rotateY" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[29]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Collar_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Collar_FK_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Shoulder_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Shoulder_FK_CTRL.rotateX" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[30]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Collar_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Collar_FK_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Shoulder_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Shoulder_FK_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Elbow_FK_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Elbow_FK_CTRL.rotateY" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[31]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Collar_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Collar_FK_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Shoulder_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Shoulder_FK_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Elbow_FK_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Elbow_FK_CTRL.rotateX" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[32]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:SpineBase_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Chest_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Collar_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Collar_FK_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Shoulder_FK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Shoulder_FK_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Elbow_FK_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Elbow_FK_CTRL.rotateZ" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[33]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Pelvis_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Pelvis_CTRL.rotateZ" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[34]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Pelvis_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Pelvis_CTRL.rotateY" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[35]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:COG_CTRL|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Pelvis_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:Pelvis_CTRL.rotateX" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[36]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Leg_IK_CTRL_GRP|WhiteboxHumanCharacterV2:L_Leg_IK_CTRL.Heel" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[37]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Leg_IK_CTRL_GRP|WhiteboxHumanCharacterV2:L_Leg_IK_CTRL.Toe" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[38]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Leg_IK_CTRL_GRP|WhiteboxHumanCharacterV2:L_Leg_IK_CTRL.Ball" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[39]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Leg_IK_CTRL_GRP|WhiteboxHumanCharacterV2:L_Leg_IK_CTRL.translateZ" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[40]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Leg_IK_CTRL_GRP|WhiteboxHumanCharacterV2:L_Leg_IK_CTRL.translateY" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[41]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Leg_IK_CTRL_GRP|WhiteboxHumanCharacterV2:L_Leg_IK_CTRL.translateX" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[42]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Leg_IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Leg_IK_CTRL.Heel" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[43]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Leg_IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Leg_IK_CTRL.Ball" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[44]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Leg_IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Leg_IK_CTRL.translateX" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[45]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Leg_IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Leg_IK_CTRL.translateZ" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[46]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Leg_IK_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Leg_IK_CTRL.translateY" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[47]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Hand_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Hand_CTRL.rotateZ" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[48]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Hand_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Hand_CTRL.rotateX" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[49]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Hand_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:L_Hand_CTRL.rotateY" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[50]" ""
		5 3 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Hand_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Hand_CTRL.translate" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[51]" ""
		5 3 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Hand_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Hand_CTRL.rotatePivot" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[52]" ""
		5 3 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Hand_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Hand_CTRL.rotatePivotTranslate" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[53]" ""
		5 3 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Hand_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Hand_CTRL.rotate" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[54]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Hand_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Hand_CTRL.rotateY" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[55]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Hand_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Hand_CTRL.rotateX" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[56]" ""
		5 4 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Hand_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Hand_CTRL.rotateZ" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[57]" ""
		5 3 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Hand_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Hand_CTRL.rotateOrder" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[58]" ""
		5 3 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Hand_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Hand_CTRL.scale" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[59]" ""
		5 3 "WhiteboxHumanCharacterV2RN" "|WhiteboxHumanCharacterV2:WhiteboxHumanCharacterGRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Hand_CTRL_GRP|WhiteboxHumanCharacterV2:WhiteboxHumanCharacter1:R_Hand_CTRL.parentMatrix" 
		"WhiteboxHumanCharacterV2RN.placeHolderList[60]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "20426E4D-D643-0908-8636-64A92EB42AD8";
	setAttr -s 2 ".cmp";
	setAttr ".ac" 0;
createNode reference -n "SwordRN";
	rename -uid "B37FF835-FF43-6A86-7563-8FB4C62DB70D";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SwordRN"
		"SwordRN" 0
		"SwordRN" 13
		0 "|Sword:pCylinder1" "|Weapon_CTRL_GRP|Weapon_CTRL" "-s -r "
		2 "|Weapon_CTRL_GRP|Weapon_CTRL|Sword:pCylinder1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Weapon_CTRL_GRP|Weapon_CTRL|Sword:pCylinder1" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Weapon_CTRL_GRP|Weapon_CTRL|Sword:pCylinder1" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Weapon_CTRL_GRP|Weapon_CTRL|Sword:pCylinder1" "rotatePivot" " -type \"double3\" 0 0 -1.63016418736204516"
		
		2 "|Weapon_CTRL_GRP|Weapon_CTRL|Sword:pCylinder1" "scalePivot" " -type \"double3\" 0 0 -1.63016418736204516"
		
		2 "|Weapon_CTRL_GRP|Weapon_CTRL|Sword:pCylinder1|Sword:pCylinderShape1" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Weapon_CTRL_GRP|Weapon_CTRL|Sword:pCylinder1|Sword:pCylinderShape1" "pnts" 
		" -s 74"
		2 "|Weapon_CTRL_GRP|Weapon_CTRL|Sword:pCylinder1|Sword:pCylinderShape1" "pt[0:63]" 
		" -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|Weapon_CTRL_GRP|Weapon_CTRL|Sword:pCylinder1|Sword:pCylinderShape1" "pt[270:279]" 
		" -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		3 "Sword:polyExtrudeFace17.output" "|Weapon_CTRL_GRP|Weapon_CTRL|Sword:pCylinder1|Sword:pCylinderShape1.inMesh" 
		""
		5 4 "SwordRN" "|Weapon_CTRL_GRP|Weapon_CTRL|Sword:pCylinder1|Sword:pCylinderShape1.inMesh" 
		"SwordRN.placeHolderList[1]" ""
		5 3 "SwordRN" "Sword:polyExtrudeFace17.output" "SwordRN.placeHolderList[2]" 
		"Sword:pCylinderShape1.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "367B9C68-E84E-A196-010E-D8B159428A39";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.16572022 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.10763776 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.16572022 0 ;
	setAttr ".tk[270]" -type "float3" 0 2.3841866e-07 1.729197 ;
	setAttr ".tk[271]" -type "float3" 0 2.3841866e-07 1.729197 ;
	setAttr ".tk[272]" -type "float3" 0 2.3841866e-07 1.729197 ;
	setAttr ".tk[273]" -type "float3" 0 2.3841866e-07 1.729197 ;
	setAttr ".tk[274]" -type "float3" 0 2.3841866e-07 1.729197 ;
	setAttr ".tk[275]" -type "float3" 0 2.3841866e-07 1.729197 ;
	setAttr ".tk[276]" -type "float3" 0 2.3841861e-07 0.85520351 ;
	setAttr ".tk[277]" -type "float3" 0 2.3841861e-07 0.85520351 ;
	setAttr ".tk[278]" -type "float3" 0 2.3841861e-07 0.85520351 ;
	setAttr ".tk[279]" -type "float3" 0 2.3841861e-07 0.85520351 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "45E3D90B-3A41-085E-7175-8587120A3240";
	setAttr ".txf" -type "matrix" 0.13697093941313571 0 0 0 0 0.13871243588082513 0 0
		 0 0 0.13697093941313571 0 0 0 -1.6301641873620452 1;
createNode animCurveTL -n "R_Leg_IK_CTRL_translateX";
	rename -uid "710A44E4-0B45-B093-9CC2-5783F1FAB446";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.069908253245826626 200 0.069908253245826626
		 219 0.069908253245826432 228 0.069908253245826418 237 0.069908253245826626;
createNode animCurveTL -n "R_Leg_IK_CTRL_translateY";
	rename -uid "9C87C164-E84B-8AF9-0816-9993B3DFCBA1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.92893075942993242 200 -0.92893075942993242
		 219 -0.92893075942993164 228 -0.12426770753347549 237 -0.92893075942993242;
createNode animCurveTL -n "R_Leg_IK_CTRL_translateZ";
	rename -uid "668A8F26-4840-F502-882E-16888787285A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 3.9413976809504563 200 3.9413976809504563
		 219 -3.4131362304786648 228 0.2641307252358952 237 3.9413976809504563;
createNode animCurveTL -n "L_Leg_IK_CTRL_translateX";
	rename -uid "16D6637F-054F-3109-BCE1-35B521795389";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 219 0;
createNode animCurveTL -n "L_Leg_IK_CTRL_translateY";
	rename -uid "FE5E3F29-7945-1A36-C43D-FE871328EF6E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 200 0 204 0 219 0 237 0;
createNode animCurveTL -n "L_Leg_IK_CTRL_translateZ";
	rename -uid "3A945104-5745-2F6E-CE3F-2A8A31E509EC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -4.2658586534098468 200 -4.2658586534098468
		 204 -3.3909874654358587 210 -0.73493574459279465 219 3.0177778389637346 237 -4.2658586534098468;
createNode animCurveTA -n "R_Collar_FK_CTRL_rotateX";
	rename -uid "42F70792-4A42-4F70-5155-6A89C5D5B6A9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 200 0;
createNode animCurveTA -n "R_Collar_FK_CTRL_rotateY";
	rename -uid "A05CCA28-4C4C-8405-0D4B-A19CF90C567E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 200 0;
createNode animCurveTA -n "R_Collar_FK_CTRL_rotateZ";
	rename -uid "08FB6A26-F642-E039-8520-BDABD6D6E794";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 200 0;
createNode animCurveTA -n "R_Shoulder_FK_CTRL_rotateX";
	rename -uid "956B0C5D-924C-893D-F6A4-4DA55733F582";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 200 0;
createNode animCurveTA -n "R_Shoulder_FK_CTRL_rotateY";
	rename -uid "7C23F3C3-5D4C-05AB-6557-2D84490B74A5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -17.198538645958969 200 -17.198538645958969;
createNode animCurveTA -n "R_Shoulder_FK_CTRL_rotateZ";
	rename -uid "EC79EB08-2A49-2834-6FE4-01AEB48EE24E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 54.125939586112445 200 54.125939586112445;
createNode animCurveTA -n "R_Elbow_FK_CTRL_rotateX";
	rename -uid "05AF3533-1741-A6FF-A521-A09E8B52A301";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 29.112839222831628 200 29.112839222831628;
createNode animCurveTA -n "R_Elbow_FK_CTRL_rotateY";
	rename -uid "39FC6786-6245-588A-7DEE-38BCC6E5031F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 7.2075786613483741 200 7.2075786613483741;
createNode animCurveTA -n "R_Elbow_FK_CTRL_rotateZ";
	rename -uid "D6D35930-EE42-6502-7608-898F385CA734";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 200 0;
createNode animCurveTA -n "Weapon_CTRL_rotateX";
	rename -uid "A1B24792-124E-CF1A-4C7C-D1A9FFD90680";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 200 0;
createNode animCurveTA -n "Weapon_CTRL_rotateY";
	rename -uid "9AF8175F-5F4A-2B9E-C168-1082183A1C0F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -20.45552005063287 200 -20.45552005063287;
createNode animCurveTA -n "Weapon_CTRL_rotateZ";
	rename -uid "0F9414D3-8946-B59F-44A7-B6A193183C4C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 200 0;
createNode animCurveTA -n "R_Hand_CTRL_rotateX";
	rename -uid "29EC3E00-534A-5318-5F80-309D1AA892A3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 200 0;
createNode animCurveTA -n "R_Hand_CTRL_rotateY";
	rename -uid "EBCD1F1B-6B41-5462-4248-DEA76FFAC850";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -23.044176170516653 200 -23.044176170516653;
createNode animCurveTA -n "R_Hand_CTRL_rotateZ";
	rename -uid "EBB0F030-7C45-AB6D-AC47-D68B150EE2F3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 200 0;
createNode animCurveTA -n "SpineBase_CTRL_rotateX";
	rename -uid "74B3E847-AC45-40CB-9E0A-B389B83AB7CF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 200 0;
createNode animCurveTA -n "SpineBase_CTRL_rotateY";
	rename -uid "43A6C495-0B4F-2F98-CE6D-ABBF07695D17";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -5.5800662640648406 200 -5.5800662640648406;
createNode animCurveTA -n "SpineBase_CTRL_rotateZ";
	rename -uid "593318B7-534F-2905-6ABE-77BCFBDB591E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 200 0;
createNode animCurveTA -n "Chest_CTRL_rotateX";
	rename -uid "B6294CD2-B541-D3D8-9C9B-0FA32F9BB2AD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 200 0;
createNode animCurveTA -n "Chest_CTRL_rotateY";
	rename -uid "C5D5EB90-9F40-4E9C-800F-EB9A86F21FF5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -10.803322351365729 200 -10.803322351365729;
createNode animCurveTA -n "Chest_CTRL_rotateZ";
	rename -uid "A7A12D9E-2E44-6641-0669-07B359D4A14D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 200 0;
createNode animCurveTA -n "Neck_CTRL_rotateX";
	rename -uid "4DF56E4C-C342-94ED-EB88-D29EA4D2DA37";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 200 0;
createNode animCurveTA -n "Neck_CTRL_rotateY";
	rename -uid "D30B3B6E-D842-CD4B-4E3A-FBA3A98F8D3D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 4.6851555275810535 200 4.6851555275810535;
createNode animCurveTA -n "Neck_CTRL_rotateZ";
	rename -uid "A8332B5B-764D-8BCE-8EDB-3DA8C145AC53";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 200 0;
createNode animCurveTA -n "Head_CTRL_rotateX";
	rename -uid "844E9112-1449-FF2B-DE41-8195482FC36B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 200 0;
createNode animCurveTA -n "Head_CTRL_rotateY";
	rename -uid "40C8040B-7749-8B7F-6F45-C493A87C20E0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 4.6851555275810535 200 4.6851555275810535;
createNode animCurveTA -n "Head_CTRL_rotateZ";
	rename -uid "1EEAC9C3-6A41-E184-A917-6485C5F8F323";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 200 0;
createNode animCurveTA -n "L_Collar_FK_CTRL_rotateX";
	rename -uid "B2312861-BC46-A437-20B1-3F990CCF6CD5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 200 0;
createNode animCurveTA -n "L_Collar_FK_CTRL_rotateY";
	rename -uid "D55A0388-A840-1AF9-44F5-8A9B0DA15A0F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -7.004335256089596 200 -7.004335256089596;
createNode animCurveTA -n "L_Collar_FK_CTRL_rotateZ";
	rename -uid "7A72909C-2F47-F693-4E65-FE9DB7DE47D4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 200 0;
createNode animCurveTA -n "L_Shoulder_FK_CTRL_rotateX";
	rename -uid "5A2434EB-654C-CAB4-E1BE-9F83963B0158";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.5247937584928968 200 -1.5247937584928968;
createNode animCurveTA -n "L_Shoulder_FK_CTRL_rotateY";
	rename -uid "A484C7DD-7949-95C4-506E-54868E2CAC79";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -21.025517777019132 200 -21.025517777019132;
createNode animCurveTA -n "L_Shoulder_FK_CTRL_rotateZ";
	rename -uid "AC1FCD5B-2247-F319-0043-099FB4DCD395";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -52.483871971002053 200 -52.483871971002053;
createNode animCurveTA -n "L_Elbow_FK_CTRL_rotateX";
	rename -uid "77F59BB8-3F4E-6BFF-0048-A18F91F5CD34";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 22.129987683234869 200 22.129987683234869;
createNode animCurveTA -n "L_Elbow_FK_CTRL_rotateY";
	rename -uid "23A74EB6-114E-E406-0C98-D49AAC3052A9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -21.387889614087612 200 -21.387889614087612;
createNode animCurveTA -n "L_Elbow_FK_CTRL_rotateZ";
	rename -uid "1BBDEF42-9045-DE74-4AF8-AABF1C02F02A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -8.539475463639445e-16 200 -8.539475463639445e-16;
createNode animCurveTA -n "L_Hand_CTRL_rotateX";
	rename -uid "6A15C034-B149-59A2-B645-53B11516EC2B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 23.347278718826704 200 23.347278718826704;
createNode animCurveTA -n "L_Hand_CTRL_rotateY";
	rename -uid "B5054DD1-C243-7C60-D08F-F08FE1F90145";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 200 0;
createNode animCurveTA -n "L_Hand_CTRL_rotateZ";
	rename -uid "5559D03A-5B45-8C3B-9C9A-9D9536676B4E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -13.998834441496886 200 -13.998834441496886;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "C49FFCEC-A04C-DC6D-8D4C-149DD002B49C";
createNode animCurveTU -n "R_Leg_IK_CTRL_Heel";
	rename -uid "B0C3B976-F34D-7AC2-3B6A-CE92E77E4B48";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0.4 204 0.1 219 0 237 0.4;
createNode animCurveTU -n "L_Leg_IK_CTRL_Ball";
	rename -uid "4989FD05-0347-62BE-2181-5E9A1DD95110";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  200 0.5 204 0 205 -0.2 219 0 237 0.5;
createNode animCurveTU -n "L_Leg_IK_CTRL_Heel";
	rename -uid "C1C690AC-A64F-848E-78E7-1E97930E7E63";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  200 0 204 0.045721077028987422 219 0.4 226 0.1
		 237 0;
createNode animCurveTU -n "R_Leg_IK_CTRL_Ball";
	rename -uid "6D1B0E37-5F4D-4E6D-39A1-068A4DE15936";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 219 0.6 223 0 237 0;
createNode animCurveTA -n "Pelvis_CTRL_rotateX";
	rename -uid "C22CA9B3-4C4A-F117-4670-F8B7DEB1DC6D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  200 0 210 0 219 0 229 0 237 0;
createNode animCurveTA -n "Pelvis_CTRL_rotateY";
	rename -uid "3C5CFFB9-214C-7333-8983-2289B98E6623";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  200 12.319466305665369 210 -1.3388038127711144
		 219 -13 229 1.7610216327003332 237 12.319466305665369;
createNode animCurveTA -n "Pelvis_CTRL_rotateZ";
	rename -uid "8FA5A902-A941-B5C5-D047-948B29A66B6F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  200 0 210 2 219 0 229 -2 237 0;
createNode animCurveTU -n "L_Leg_IK_CTRL_Toe";
	rename -uid "81761CD0-D946-B893-4815-2EB310782330";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  200 0.15 204 1 219 0 235 0 237 0.15;
createNode animCurveTL -n "COG_CTRL_translateX";
	rename -uid "95CB7074-8242-9140-1B43-E1B91CA24965";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  200 0 210 0 219 0 229 0 237 0;
createNode animCurveTL -n "COG_CTRL_translateY";
	rename -uid "69378E7D-2048-45AD-F008-B997035B8177";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  200 -0.087675569860699756 210 0.05 219 -0.087675569860699756
		 229 0.06 237 -0.087675569860699756;
createNode animCurveTL -n "COG_CTRL_translateZ";
	rename -uid "799707DE-D340-2EF8-C05F-E4BD0B7D9404";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  200 0 210 0 219 0 229 0 237 0;
select -ne :time1;
	setAttr ".o" 225;
	setAttr ".unw" 225;
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
	setAttr -s 5 ".r";
select -ne :initialShadingGroup;
	setAttr -s 42 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 6 ".sol";
connectAttr "COG_CTRL_translateX.o" "WhiteboxHumanCharacterV2RN.phl[1]";
connectAttr "COG_CTRL_translateY.o" "WhiteboxHumanCharacterV2RN.phl[2]";
connectAttr "COG_CTRL_translateZ.o" "WhiteboxHumanCharacterV2RN.phl[3]";
connectAttr "SpineBase_CTRL_rotateY.o" "WhiteboxHumanCharacterV2RN.phl[4]";
connectAttr "SpineBase_CTRL_rotateX.o" "WhiteboxHumanCharacterV2RN.phl[5]";
connectAttr "SpineBase_CTRL_rotateZ.o" "WhiteboxHumanCharacterV2RN.phl[6]";
connectAttr "Chest_CTRL_rotateY.o" "WhiteboxHumanCharacterV2RN.phl[7]";
connectAttr "Chest_CTRL_rotateX.o" "WhiteboxHumanCharacterV2RN.phl[8]";
connectAttr "Chest_CTRL_rotateZ.o" "WhiteboxHumanCharacterV2RN.phl[9]";
connectAttr "Neck_CTRL_rotateY.o" "WhiteboxHumanCharacterV2RN.phl[10]";
connectAttr "Neck_CTRL_rotateX.o" "WhiteboxHumanCharacterV2RN.phl[11]";
connectAttr "Neck_CTRL_rotateZ.o" "WhiteboxHumanCharacterV2RN.phl[12]";
connectAttr "Head_CTRL_rotateY.o" "WhiteboxHumanCharacterV2RN.phl[13]";
connectAttr "Head_CTRL_rotateX.o" "WhiteboxHumanCharacterV2RN.phl[14]";
connectAttr "Head_CTRL_rotateZ.o" "WhiteboxHumanCharacterV2RN.phl[15]";
connectAttr "R_Collar_FK_CTRL_rotateY.o" "WhiteboxHumanCharacterV2RN.phl[16]";
connectAttr "R_Collar_FK_CTRL_rotateX.o" "WhiteboxHumanCharacterV2RN.phl[17]";
connectAttr "R_Collar_FK_CTRL_rotateZ.o" "WhiteboxHumanCharacterV2RN.phl[18]";
connectAttr "R_Shoulder_FK_CTRL_rotateZ.o" "WhiteboxHumanCharacterV2RN.phl[19]";
connectAttr "R_Shoulder_FK_CTRL_rotateY.o" "WhiteboxHumanCharacterV2RN.phl[20]";
connectAttr "R_Shoulder_FK_CTRL_rotateX.o" "WhiteboxHumanCharacterV2RN.phl[21]";
connectAttr "R_Elbow_FK_CTRL_rotateX.o" "WhiteboxHumanCharacterV2RN.phl[22]";
connectAttr "R_Elbow_FK_CTRL_rotateY.o" "WhiteboxHumanCharacterV2RN.phl[23]";
connectAttr "R_Elbow_FK_CTRL_rotateZ.o" "WhiteboxHumanCharacterV2RN.phl[24]";
connectAttr "L_Collar_FK_CTRL_rotateY.o" "WhiteboxHumanCharacterV2RN.phl[25]";
connectAttr "L_Collar_FK_CTRL_rotateX.o" "WhiteboxHumanCharacterV2RN.phl[26]";
connectAttr "L_Collar_FK_CTRL_rotateZ.o" "WhiteboxHumanCharacterV2RN.phl[27]";
connectAttr "L_Shoulder_FK_CTRL_rotateZ.o" "WhiteboxHumanCharacterV2RN.phl[28]";
connectAttr "L_Shoulder_FK_CTRL_rotateY.o" "WhiteboxHumanCharacterV2RN.phl[29]";
connectAttr "L_Shoulder_FK_CTRL_rotateX.o" "WhiteboxHumanCharacterV2RN.phl[30]";
connectAttr "L_Elbow_FK_CTRL_rotateY.o" "WhiteboxHumanCharacterV2RN.phl[31]";
connectAttr "L_Elbow_FK_CTRL_rotateX.o" "WhiteboxHumanCharacterV2RN.phl[32]";
connectAttr "L_Elbow_FK_CTRL_rotateZ.o" "WhiteboxHumanCharacterV2RN.phl[33]";
connectAttr "Pelvis_CTRL_rotateZ.o" "WhiteboxHumanCharacterV2RN.phl[34]";
connectAttr "Pelvis_CTRL_rotateY.o" "WhiteboxHumanCharacterV2RN.phl[35]";
connectAttr "Pelvis_CTRL_rotateX.o" "WhiteboxHumanCharacterV2RN.phl[36]";
connectAttr "L_Leg_IK_CTRL_Heel.o" "WhiteboxHumanCharacterV2RN.phl[37]";
connectAttr "L_Leg_IK_CTRL_Toe.o" "WhiteboxHumanCharacterV2RN.phl[38]";
connectAttr "L_Leg_IK_CTRL_Ball.o" "WhiteboxHumanCharacterV2RN.phl[39]";
connectAttr "L_Leg_IK_CTRL_translateZ.o" "WhiteboxHumanCharacterV2RN.phl[40]";
connectAttr "L_Leg_IK_CTRL_translateY.o" "WhiteboxHumanCharacterV2RN.phl[41]";
connectAttr "L_Leg_IK_CTRL_translateX.o" "WhiteboxHumanCharacterV2RN.phl[42]";
connectAttr "R_Leg_IK_CTRL_Heel.o" "WhiteboxHumanCharacterV2RN.phl[43]";
connectAttr "R_Leg_IK_CTRL_Ball.o" "WhiteboxHumanCharacterV2RN.phl[44]";
connectAttr "R_Leg_IK_CTRL_translateX.o" "WhiteboxHumanCharacterV2RN.phl[45]";
connectAttr "R_Leg_IK_CTRL_translateZ.o" "WhiteboxHumanCharacterV2RN.phl[46]";
connectAttr "R_Leg_IK_CTRL_translateY.o" "WhiteboxHumanCharacterV2RN.phl[47]";
connectAttr "L_Hand_CTRL_rotateZ.o" "WhiteboxHumanCharacterV2RN.phl[48]";
connectAttr "L_Hand_CTRL_rotateX.o" "WhiteboxHumanCharacterV2RN.phl[49]";
connectAttr "L_Hand_CTRL_rotateY.o" "WhiteboxHumanCharacterV2RN.phl[50]";
connectAttr "WhiteboxHumanCharacterV2RN.phl[51]" "Weapon_CTRL_GRP_parentConstraint1.tg[0].tt"
		;
connectAttr "WhiteboxHumanCharacterV2RN.phl[52]" "Weapon_CTRL_GRP_parentConstraint1.tg[0].trp"
		;
connectAttr "WhiteboxHumanCharacterV2RN.phl[53]" "Weapon_CTRL_GRP_parentConstraint1.tg[0].trt"
		;
connectAttr "WhiteboxHumanCharacterV2RN.phl[54]" "Weapon_CTRL_GRP_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Hand_CTRL_rotateY.o" "WhiteboxHumanCharacterV2RN.phl[55]";
connectAttr "R_Hand_CTRL_rotateX.o" "WhiteboxHumanCharacterV2RN.phl[56]";
connectAttr "R_Hand_CTRL_rotateZ.o" "WhiteboxHumanCharacterV2RN.phl[57]";
connectAttr "WhiteboxHumanCharacterV2RN.phl[58]" "Weapon_CTRL_GRP_parentConstraint1.tg[0].tro"
		;
connectAttr "WhiteboxHumanCharacterV2RN.phl[59]" "Weapon_CTRL_GRP_parentConstraint1.tg[0].ts"
		;
connectAttr "WhiteboxHumanCharacterV2RN.phl[60]" "Weapon_CTRL_GRP_parentConstraint1.tg[0].tpm"
		;
connectAttr "transformGeometry1.og" "SwordRN.phl[1]";
connectAttr "SwordRN.phl[2]" "polyTweak1.ip";
connectAttr "Weapon_CTRL_GRP_parentConstraint1.ctx" "Weapon_CTRL_GRP.tx";
connectAttr "Weapon_CTRL_GRP_parentConstraint1.cty" "Weapon_CTRL_GRP.ty";
connectAttr "Weapon_CTRL_GRP_parentConstraint1.ctz" "Weapon_CTRL_GRP.tz";
connectAttr "Weapon_CTRL_GRP_parentConstraint1.crx" "Weapon_CTRL_GRP.rx";
connectAttr "Weapon_CTRL_GRP_parentConstraint1.cry" "Weapon_CTRL_GRP.ry";
connectAttr "Weapon_CTRL_GRP_parentConstraint1.crz" "Weapon_CTRL_GRP.rz";
connectAttr "Weapon_CTRL_rotateX.o" "Weapon_CTRL.rx";
connectAttr "Weapon_CTRL_rotateY.o" "Weapon_CTRL.ry";
connectAttr "Weapon_CTRL_rotateZ.o" "Weapon_CTRL.rz";
connectAttr "Weapon_CTRL_GRP_parentConstraint1.w0" "Weapon_CTRL_GRP_parentConstraint1.tg[0].tw"
		;
connectAttr "Weapon_CTRL_GRP.ro" "Weapon_CTRL_GRP_parentConstraint1.cro";
connectAttr "Weapon_CTRL_GRP.pim" "Weapon_CTRL_GRP_parentConstraint1.cpim";
connectAttr "Weapon_CTRL_GRP.rp" "Weapon_CTRL_GRP_parentConstraint1.crp";
connectAttr "Weapon_CTRL_GRP.rpt" "Weapon_CTRL_GRP_parentConstraint1.crt";
connectAttr "Weapon_CTRL.R_Hand_Follow" "Weapon_CTRL_GRP_parentConstraint1.w0";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "transformGeometry1.ig";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of BC_Anims.ma
