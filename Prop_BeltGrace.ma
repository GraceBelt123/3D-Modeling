//Maya ASCII 2017 scene
//Name: Prop_BeltGrace.ma
//Last modified: Wed, Feb 01, 2017 11:19:17 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "F:/Assignment DMG-260R/Prop.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C8ED5ED9-FE4C-6A13-AC98-F59B3D5C5200";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.2928532417494392 13.213820189312385 -4.7023851403402466 ;
	setAttr ".r" -type "double3" -53.138352769607216 -4198.6000000029799 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "617D1D16-244C-91AE-48CE-A2A4E477865F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 15.045429390442175;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.41089025844944937 1.1761769045256871 -2.4947892529603166e-008 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "38F7B10A-DE4C-A01B-9E67-0BAD0AB78055";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "53B80DBF-204C-CE2E-1694-52B11A8DEBEE";
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
	rename -uid "652121DC-804C-CB75-DCEB-4683170DF3ED";
	setAttr ".t" -type "double3" -0.41089025844944937 1.706658103364501 1000.1017474514188 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C57DA461-694C-5052-E8FD-03A303153506";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1017474763667;
	setAttr ".ow" 15.690280314092895;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.41089025844944937 1.706658103364501 -2.4947892529603166e-008 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DEBDBC54-9F4C-EC8B-7344-35B9B8514668";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5C1A9D35-A44F-1EA5-0132-3095B0BEC2E2";
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
createNode transform -n "pCylinder2";
	rename -uid "A92910DF-1F4E-49EC-5857-3589FDCE0E3E";
	setAttr ".t" -type "double3" 1.2867198939960396 5.7859729160706461 -1.6407507613350183 ;
	setAttr ".s" -type "double3" 0.13951872724453473 0.53048119883881395 0.13951872724453473 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "FC9C0540-0540-CC52-5126-6EA5F07C236F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63750576972961426 0.91381269693374634 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[944]" -type "float3" 5.4743242 0.021847812 0.6646567 ;
	setAttr ".pt[945]" -type "float3" 5.4774823 0.021823086 0.67166859 ;
	setAttr ".pt[946]" -type "float3" 5.47718 -0.019456683 0.6697014 ;
	setAttr ".pt[947]" -type "float3" 5.474021 -0.01943199 0.66269141 ;
	setAttr ".pt[948]" -type "float3" 5.4826541 0.021801682 0.67736131 ;
	setAttr ".pt[949]" -type "float3" 5.4823503 -0.019478081 0.67539245 ;
	setAttr ".pt[950]" -type "float3" 5.4893312 0.021785675 0.68117696 ;
	setAttr ".pt[951]" -type "float3" 5.4890261 -0.019494064 0.67920691 ;
	setAttr ".pt[952]" -type "float3" 5.4900217 -0.021847811 0.67642075 ;
	setAttr ".pt[953]" -type "float3" 5.4841223 -0.021833669 0.67304999 ;
	setAttr ".pt[954]" -type "float3" 5.4795542 -0.021814764 0.66802126 ;
	setAttr ".pt[955]" -type "float3" 5.4767618 -0.02179295 0.66182691 ;
	setAttr ".pt[956]" -type "float3" -0.16599511 0.021819625 -0.2455312 ;
	setAttr ".pt[957]" -type "float3" -0.17143342 0.021819625 -0.24009258 ;
	setAttr ".pt[958]" -type "float3" -0.17142779 -0.019463461 -0.24008846 ;
	setAttr ".pt[959]" -type "float3" -0.16599101 -0.019463461 -0.24552551 ;
	setAttr ".pt[960]" -type "float3" -0.17492533 0.021819625 -0.23323962 ;
	setAttr ".pt[961]" -type "float3" -0.17491864 -0.019463461 -0.23323745 ;
	setAttr ".pt[962]" -type "float3" -0.17612873 0.021819625 -0.22564295 ;
	setAttr ".pt[963]" -type "float3" -0.17612171 -0.019463461 -0.22564295 ;
	setAttr ".pt[964]" -type "float3" -0.17326225 -0.021825647 -0.22564295 ;
	setAttr ".pt[965]" -type "float3" -0.17219926 -0.021825647 -0.23235384 ;
	setAttr ".pt[966]" -type "float3" -0.1691146 -0.021825647 -0.23840776 ;
	setAttr ".pt[967]" -type "float3" -0.16431032 -0.021825647 -0.24321225 ;
	setAttr ".pt[968]" -type "float3" 0.010361306 0.021819625 -0.40529576 ;
	setAttr ".pt[969]" -type "float3" 0.0035083571 0.021819625 -0.40878728 ;
	setAttr ".pt[970]" -type "float3" 0.003506195 -0.019463461 -0.40878069 ;
	setAttr ".pt[971]" -type "float3" 0.010357188 -0.019463461 -0.40529004 ;
	setAttr ".pt[972]" -type "float3" -0.0040883282 0.021819625 -0.40999067 ;
	setAttr ".pt[973]" -type "float3" -0.0040883282 -0.019463461 -0.40998361 ;
	setAttr ".pt[974]" -type "float3" -0.011685015 0.021819625 -0.40878728 ;
	setAttr ".pt[975]" -type "float3" -0.011682854 -0.019463461 -0.40878069 ;
	setAttr ".pt[976]" -type "float3" -0.010799245 -0.021825647 -0.40606123 ;
	setAttr ".pt[977]" -type "float3" -0.0040883282 -0.021825647 -0.40712425 ;
	setAttr ".pt[978]" -type "float3" 0.002622589 -0.021825647 -0.40606123 ;
	setAttr ".pt[979]" -type "float3" 0.0086764833 -0.021825647 -0.40297678 ;
	setAttr ".pt[980]" -type "float3" -0.7806865 0.021819625 0.86258185 ;
	setAttr ".pt[981]" -type "float3" -0.77948356 0.021819625 0.85498488 ;
	setAttr ".pt[982]" -type "float3" -0.77949047 -0.019463461 0.85498488 ;
	setAttr ".pt[983]" -type "float3" -0.78069329 -0.019463461 0.86257946 ;
	setAttr ".pt[984]" -type "float3" -0.7806865 0.021819625 0.84738839 ;
	setAttr ".pt[985]" -type "float3" -0.78069329 -0.019463461 0.84739029 ;
	setAttr ".pt[986]" -type "float3" -0.78417838 0.021819625 0.8405354 ;
	setAttr ".pt[987]" -type "float3" -0.7841841 -0.019463461 0.84053946 ;
	setAttr ".pt[988]" -type "float3" -0.78341269 -0.021825647 0.84827387 ;
	setAttr ".pt[989]" -type "float3" -0.78234994 -0.021825647 0.85498488 ;
	setAttr ".pt[990]" -type "float3" -0.78341269 -0.021825647 0.86169589 ;
	setAttr ".pt[991]" -type "float3" -0.78649735 -0.021825647 0.84222043 ;
	setAttr ".pt[992]" -type "float3" -4.2083135 0.021819625 -6.2205281 ;
	setAttr ".pt[993]" -type "float3" -4.2007165 0.021819625 -6.2217312 ;
	setAttr ".pt[994]" -type "float3" -4.2007184 -0.019463461 -6.2217374 ;
	setAttr ".pt[995]" -type "float3" -4.2083135 -0.019463461 -6.2205358 ;
	setAttr ".pt[996]" -type "float3" -4.1938634 0.021819625 -6.2252221 ;
	setAttr ".pt[997]" -type "float3" -4.1938672 -0.019463461 -6.2252278 ;
	setAttr ".pt[998]" -type "float3" -4.1884255 0.021819625 -6.2306619 ;
	setAttr ".pt[999]" -type "float3" -4.1884313 -0.019463461 -6.2306657 ;
	setAttr ".pt[1000]" -type "float3" -4.1907449 -0.021825647 -6.2323465 ;
	setAttr ".pt[1001]" -type "float3" -4.1955495 -0.021825647 -6.2275419 ;
	setAttr ".pt[1002]" -type "float3" -4.2016034 -0.021825647 -6.2244573 ;
	setAttr ".pt[1003]" -type "float3" -4.2083135 -0.021825647 -6.2233949 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AFAC15D5-4069-65A1-AAF3-01BDD735C477";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4DB7E8BE-4D67-DC3A-1EEC-D1B060B64FA9";
createNode displayLayer -n "defaultLayer";
	rename -uid "8945A30A-F846-07CB-9EF3-B2B0728503AB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "25500334-4665-60DD-7CB1-29ADEC873050";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "395FEF20-4942-A9B5-7E63-C4AAF1F50C7E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9D74ACBF-43CB-F560-0DFF-D28D32A2CF6B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D2F93736-411B-4114-2C9C-D0BB0C08277D";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "8B9496DE-4848-F6F6-D3C7-B98C885A037E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "13B2147E-874B-108A-FF4B-8D913B9A92EB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 -0.41089024181752104 1.1761769045256871 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41089025 1.7327471 -2.4947893e-008 ;
	setAttr ".rs" 127327369;
	setAttr ".lt" -type "double3" 5.5511151231257827e-017 -6.0699580066848918e-018 0.035163339382939363 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5504090023259125 1.7327470585977118 -0.13951879377224816 ;
	setAttr ".cbx" -type "double3" -0.27137151457298631 1.7327470585977118 0.1395187438764631 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "0DE004F7-F74C-0226-E2D6-B6A424C7A53C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.049179744 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.049179744 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.049179744 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.049179744 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.049179744 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.049179744 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.049179744 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.049179744 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.049179744 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.049179744 -2.3715257e-023 ;
	setAttr ".tk[30]" -type "float3" 0 0.049179744 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.049179744 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.049179744 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.049179744 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.049179744 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.049179744 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.049179744 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.049179744 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.049179744 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.049179744 -2.3715257e-023 ;
	setAttr ".tk[41]" -type "float3" 0 0.049179744 -2.3715257e-023 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "032DE707-1C4A-7425-7369-D194F8E03BE5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 -0.41089024181752104 1.1761769045256871 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41089031 1.7679104 -1.6631928e-008 ;
	setAttr ".rs" 537553230;
	setAttr ".lt" -type "double3" -9.393534504559259e-017 3.6834233562978115e-017 0.18489104926417763 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57206498717339527 1.7679103285618261 -0.16117472872394589 ;
	setAttr ".cbx" -type "double3" -0.24971561288514527 1.7679104550383997 0.1611746954600892 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "0307721C-1445-9EB0-CE31-2C8653C4A649";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.14762208 1.7278722e-008
		 -0.047965288 0.12557486 1.7278722e-008 -0.091235496 2.7755302e-008 -1.7278721e-008
		 1.3657957e-008 0.091235459 1.7278722e-008 -0.1255748 0.047965337 1.7278722e-008 -0.14762202
		 2.7755302e-008 1.7278722e-008 -0.15521897 -0.047965273 1.7278722e-008 -0.14762199
		 -0.091235407 1.7278722e-008 -0.12557462 -0.12557469 1.7278722e-008 -0.091235407 -0.14762196
		 1.7278722e-008 -0.047965266 -0.15521891 1.7278722e-008 1.8503536e-008 -0.14762196
		 1.7278722e-008 0.047965314 -0.12557469 1.7278722e-008 0.091235422 -0.091235407 1.7278722e-008
		 0.12557465 -0.047965273 1.7278722e-008 0.14762197 2.7755302e-008 1.7278722e-008 0.15521897
		 0.047965307 1.7278722e-008 0.14762194 0.091235422 1.7278722e-008 0.12557468 0.12557474
		 1.7278722e-008 0.091235422 0.14762197 1.7278722e-008 0.047965307 0.15521891 1.7278722e-008
		 1.1541489e-007;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "04CFF202-074F-DACF-D0E4-F78AC986DBDA";
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
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1123\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1123\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1123\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1123\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0B210093-214B-BBF7-3D50-CD9F49F44E5B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EC382980-4031-F28C-6332-30AC6475CBDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 -0.41089024181752104 1.1761769045256871 0 1;
	setAttr ".wt" 0.91159331798553467;
	setAttr ".dr" no;
	setAttr ".re" 173;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "9D9DB57A-4089-0CF3-9829-B99BFDD0F948";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 6.68260765 0 0 6.68260765
		 0 0 6.68260765 0 0 6.68260765 0 0 6.68260765 0 0 6.68260765 0 0 6.68260765 0 0 6.68260765
		 0 0 6.68260765 0 0 6.68260765 0 0 6.68260765 -2.3161057e-023 0 6.68260765 0 0 6.68260765
		 0 0 6.68260765 0 0 6.68260765 0 0 6.68260765 0 0 6.68260765 0 0 6.68260765 0 0 6.68260765
		 0 0 6.68260765 0 0 6.68260765 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "19CE28F6-4F48-38DA-7FCB-2CAD07230EB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 0.3948000916529944 -2.1501018122701927 -0.2623273740570653 1;
	setAttr ".wt" 0.15304572880268097;
	setAttr ".re" 213;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "BBB1E623-41BE-EEF3-1CF0-95A73B5142CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 2.1471308892540462 -1.3551277258222001 0.083490723321049454 1;
	setAttr ".wt" 0.19850043952465057;
	setAttr ".re" 221;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "5DFF767C-4FBB-968D-B3D4-488C8D845143";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[61]" -type "float3" -0.16264138 1.9947566 0.052845381 ;
	setAttr ".tk[62]" -type "float3" -0.13835101 1.9947566 0.10051803 ;
	setAttr ".tk[63]" -type "float3" 0 2.0091033 0 ;
	setAttr ".tk[64]" -type "float3" -0.10051791 1.9947566 0.13835105 ;
	setAttr ".tk[65]" -type "float3" -0.052845433 1.9947566 0.16264138 ;
	setAttr ".tk[66]" -type "float3" -4.4117463e-008 1.9947566 0.17101136 ;
	setAttr ".tk[67]" -type "float3" 0.052845336 1.9947566 0.16264138 ;
	setAttr ".tk[68]" -type "float3" 0.10051778 1.9947566 0.1383509 ;
	setAttr ".tk[69]" -type "float3" 0.13835087 1.9947566 0.10051826 ;
	setAttr ".tk[70]" -type "float3" 0.16264129 1.9947566 0.052845731 ;
	setAttr ".tk[71]" -type "float3" 0.17101116 1.9947566 -2.9209614e-008 ;
	setAttr ".tk[72]" -type "float3" 0.16264129 1.9947566 -0.052845441 ;
	setAttr ".tk[73]" -type "float3" 0.13835087 1.9947566 -0.10051791 ;
	setAttr ".tk[74]" -type "float3" 0.10051778 1.9947566 -0.13835092 ;
	setAttr ".tk[75]" -type "float3" 0.052845336 1.9947566 -0.16264138 ;
	setAttr ".tk[76]" -type "float3" -4.4117463e-008 1.9947566 -0.17101136 ;
	setAttr ".tk[77]" -type "float3" -0.052845381 1.9947566 -0.16264139 ;
	setAttr ".tk[78]" -type "float3" -0.10051787 1.9947566 -0.13835102 ;
	setAttr ".tk[79]" -type "float3" -0.1383509 1.9947566 -0.10051791 ;
	setAttr ".tk[80]" -type "float3" -0.16264132 1.9947566 -0.052845411 ;
	setAttr ".tk[81]" -type "float3" -0.17101116 1.9947566 -1.3598097e-007 ;
	setAttr ".tk[102]" -type "float3" -0.13835102 -0.025335338 0.10051803 ;
	setAttr ".tk[103]" -type "float3" -0.16264141 -0.025335338 0.052845381 ;
	setAttr ".tk[104]" -type "float3" -0.17101116 -0.025335338 -1.3598097e-007 ;
	setAttr ".tk[105]" -type "float3" -0.16264132 -0.025335338 -0.052845411 ;
	setAttr ".tk[106]" -type "float3" -0.1383509 -0.025335338 -0.10051791 ;
	setAttr ".tk[107]" -type "float3" -0.10051788 -0.025335338 -0.13835102 ;
	setAttr ".tk[108]" -type "float3" -0.052845381 -0.025335338 -0.16264139 ;
	setAttr ".tk[109]" -type "float3" -4.4117463e-008 -0.025335338 -0.17101136 ;
	setAttr ".tk[110]" -type "float3" 0.052845329 -0.025335338 -0.16264138 ;
	setAttr ".tk[111]" -type "float3" 0.1005178 -0.025335338 -0.13835092 ;
	setAttr ".tk[112]" -type "float3" 0.13835086 -0.025335338 -0.10051791 ;
	setAttr ".tk[113]" -type "float3" 0.16264129 -0.025335338 -0.052845441 ;
	setAttr ".tk[114]" -type "float3" 0.17101116 -0.025335338 -2.9209614e-008 ;
	setAttr ".tk[115]" -type "float3" 0.16264129 -0.025335338 0.052845694 ;
	setAttr ".tk[116]" -type "float3" 0.13835086 -0.025335338 0.10051823 ;
	setAttr ".tk[117]" -type "float3" 0.1005178 -0.025335338 0.1383509 ;
	setAttr ".tk[118]" -type "float3" 0.052845329 -0.025335338 0.16264138 ;
	setAttr ".tk[119]" -type "float3" -4.4117463e-008 -0.025335338 0.17101136 ;
	setAttr ".tk[120]" -type "float3" -0.052845433 -0.025335338 0.16264138 ;
	setAttr ".tk[121]" -type "float3" -0.10051791 -0.025335338 0.13835105 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C4CDF262-40FB-0D3C-94C6-188FC88EE022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 2.1471308892540462 -1.3551277258222001 0.083490723321049454 1;
	setAttr ".wt" 0.030341139063239098;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B2C7845A-4DEB-975D-8EA5-3C97402256BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 2.9666412024231912 -4.3384546264432986 -2.4164380829977476 1;
	setAttr ".wt" 0.64151608943939209;
	setAttr ".dr" no;
	setAttr ".re" 335;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "EB169C94-4882-EF32-8B07-26A9B72E0D6A";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" -0.052976936 0.057072937 0.01721324 ;
	setAttr ".tk[1]" -type "float3" -0.045064874 0.057072937 0.032741539 ;
	setAttr ".tk[2]" -type "float3" -0.032741539 0.057072937 0.045064863 ;
	setAttr ".tk[3]" -type "float3" -0.017213253 0.057072937 0.05297691 ;
	setAttr ".tk[4]" -type "float3" -3.3201684e-009 0.057072937 0.055703215 ;
	setAttr ".tk[5]" -type "float3" 0.017213246 0.057072937 0.052976914 ;
	setAttr ".tk[6]" -type "float3" 0.032741532 0.057072937 0.045064844 ;
	setAttr ".tk[7]" -type "float3" 0.045064829 0.057072937 0.032741524 ;
	setAttr ".tk[8]" -type "float3" 0.05297691 0.057072937 0.017213233 ;
	setAttr ".tk[9]" -type "float3" 0.0557032 0.057072937 -6.6403389e-009 ;
	setAttr ".tk[10]" -type "float3" 0.05297691 0.057072937 -0.017213248 ;
	setAttr ".tk[11]" -type "float3" 0.045064829 0.057072937 -0.032741539 ;
	setAttr ".tk[12]" -type "float3" 0.032741532 0.057072937 -0.045064844 ;
	setAttr ".tk[13]" -type "float3" 0.017213246 0.057072937 -0.052976906 ;
	setAttr ".tk[14]" -type "float3" -3.3201684e-009 0.057072937 -0.055703215 ;
	setAttr ".tk[15]" -type "float3" -0.017213237 0.057072937 -0.052976906 ;
	setAttr ".tk[16]" -type "float3" -0.032741524 0.057072937 -0.045064844 ;
	setAttr ".tk[17]" -type "float3" -0.045064837 0.057072937 -0.032741532 ;
	setAttr ".tk[18]" -type "float3" -0.052976899 0.057072937 -0.017213246 ;
	setAttr ".tk[19]" -type "float3" -0.0557032 0.057072937 -6.6403389e-009 ;
	setAttr ".tk[20]" -type "float3" -0.052976936 -0.057072937 0.01721324 ;
	setAttr ".tk[21]" -type "float3" -0.045064874 -0.057072937 0.032741539 ;
	setAttr ".tk[22]" -type "float3" -0.032741539 -0.057072937 0.045064863 ;
	setAttr ".tk[23]" -type "float3" -0.017213253 -0.057072937 0.05297691 ;
	setAttr ".tk[24]" -type "float3" -3.3201684e-009 -0.057072937 0.055703215 ;
	setAttr ".tk[25]" -type "float3" 0.017213246 -0.057072937 0.052976914 ;
	setAttr ".tk[26]" -type "float3" 0.032741532 -0.057072937 0.045064844 ;
	setAttr ".tk[27]" -type "float3" 0.045064829 -0.057072937 0.032741524 ;
	setAttr ".tk[28]" -type "float3" 0.05297691 -0.057072937 0.017213233 ;
	setAttr ".tk[29]" -type "float3" 0.0557032 -0.057072937 -6.6403389e-009 ;
	setAttr ".tk[30]" -type "float3" 0.05297691 -0.057072937 -0.017213248 ;
	setAttr ".tk[31]" -type "float3" 0.045064829 -0.057072937 -0.032741539 ;
	setAttr ".tk[32]" -type "float3" 0.032741532 -0.057072937 -0.045064844 ;
	setAttr ".tk[33]" -type "float3" 0.017213246 -0.057072937 -0.052976906 ;
	setAttr ".tk[34]" -type "float3" -3.3201684e-009 -0.057072937 -0.055703215 ;
	setAttr ".tk[35]" -type "float3" -0.017213237 -0.057072937 -0.052976906 ;
	setAttr ".tk[36]" -type "float3" -0.032741524 -0.057072937 -0.045064844 ;
	setAttr ".tk[37]" -type "float3" -0.045064837 -0.057072937 -0.032741532 ;
	setAttr ".tk[38]" -type "float3" -0.052976899 -0.057072937 -0.017213246 ;
	setAttr ".tk[39]" -type "float3" -0.0557032 -0.057072937 -6.6403389e-009 ;
	setAttr ".tk[61]" -type "float3" 0.044493556 2.6867251 -0.018915465 ;
	setAttr ".tk[62]" -type "float3" 0.035524257 2.6867251 -0.036518745 ;
	setAttr ".tk[63]" -type "float3" 0 2.6773341 0 ;
	setAttr ".tk[64]" -type "float3" 0.021554263 2.6867251 -0.050488703 ;
	setAttr ".tk[65]" -type "float3" 0.0039510578 2.6867251 -0.05945801 ;
	setAttr ".tk[66]" -type "float3" -0.015562251 2.6867251 -0.062548593 ;
	setAttr ".tk[67]" -type "float3" -0.03507556 2.6867251 -0.05945801 ;
	setAttr ".tk[68]" -type "float3" -0.052678764 2.6867251 -0.050488673 ;
	setAttr ".tk[69]" -type "float3" -0.066648729 2.6867251 -0.036518835 ;
	setAttr ".tk[70]" -type "float3" -0.075618006 2.6867251 -0.018915584 ;
	setAttr ".tk[71]" -type "float3" -0.078708626 2.6867251 0.0005978439 ;
	setAttr ".tk[72]" -type "float3" -0.075618006 2.6867251 0.02011116 ;
	setAttr ".tk[73]" -type "float3" -0.066648729 2.6867251 0.037714377 ;
	setAttr ".tk[74]" -type "float3" -0.052678764 2.6867251 0.051684327 ;
	setAttr ".tk[75]" -type "float3" -0.03507556 2.6867251 0.060653657 ;
	setAttr ".tk[76]" -type "float3" -0.015562251 2.6867251 0.063744254 ;
	setAttr ".tk[77]" -type "float3" 0.0039510503 2.6867251 0.060653634 ;
	setAttr ".tk[78]" -type "float3" 0.021554256 2.6867251 0.051684342 ;
	setAttr ".tk[79]" -type "float3" 0.035524227 2.6867251 0.037714377 ;
	setAttr ".tk[80]" -type "float3" 0.044493511 2.6867251 0.02011116 ;
	setAttr ".tk[81]" -type "float3" 0.047584087 2.6867251 0.0005978737 ;
	setAttr ".tk[102]" -type "float3" -0.079472989 0.025226682 0.057740562 ;
	setAttr ".tk[103]" -type "float3" -0.093426123 0.025226682 0.030355975 ;
	setAttr ".tk[104]" -type "float3" -0.098233938 0.025226682 -7.8111569e-008 ;
	setAttr ".tk[105]" -type "float3" -0.093426049 0.025226682 -0.03035599 ;
	setAttr ".tk[106]" -type "float3" -0.079472929 0.025226682 -0.05774051 ;
	setAttr ".tk[107]" -type "float3" -0.057740483 0.025226682 -0.079472959 ;
	setAttr ".tk[108]" -type "float3" -0.030355975 0.025226682 -0.093426064 ;
	setAttr ".tk[109]" -type "float3" -2.5342388e-008 0.025226682 -0.098234013 ;
	setAttr ".tk[110]" -type "float3" 0.030355943 0.025226682 -0.093426123 ;
	setAttr ".tk[111]" -type "float3" 0.057740428 0.025226682 -0.079472944 ;
	setAttr ".tk[112]" -type "float3" 0.079472892 0.025226682 -0.05774051 ;
	setAttr ".tk[113]" -type "float3" 0.093426004 0.025226682 -0.030355997 ;
	setAttr ".tk[114]" -type "float3" 0.098233938 0.025226682 -1.6778884e-008 ;
	setAttr ".tk[115]" -type "float3" 0.093426004 0.025226682 0.030356154 ;
	setAttr ".tk[116]" -type "float3" 0.079472892 0.025226682 0.057740685 ;
	setAttr ".tk[117]" -type "float3" 0.057740428 0.025226682 0.079472929 ;
	setAttr ".tk[118]" -type "float3" 0.030355943 0.025226682 0.093426123 ;
	setAttr ".tk[119]" -type "float3" -2.5342388e-008 0.025226682 0.098234013 ;
	setAttr ".tk[120]" -type "float3" -0.030355997 0.025226682 0.093426123 ;
	setAttr ".tk[121]" -type "float3" -0.057740502 0.025226682 0.079473004 ;
	setAttr ".tk[122]" -type "float3" -0.093426123 -0.025226679 0.030355975 ;
	setAttr ".tk[123]" -type "float3" -0.098233938 -0.025226679 -7.8111569e-008 ;
	setAttr ".tk[124]" -type "float3" -0.093426049 -0.025226679 -0.03035599 ;
	setAttr ".tk[125]" -type "float3" -0.079472929 -0.025226679 -0.05774051 ;
	setAttr ".tk[126]" -type "float3" -0.057740483 -0.025226679 -0.079472959 ;
	setAttr ".tk[127]" -type "float3" -0.030355975 -0.025226679 -0.093426064 ;
	setAttr ".tk[128]" -type "float3" -2.5342388e-008 -0.025226679 -0.098234013 ;
	setAttr ".tk[129]" -type "float3" 0.030355943 -0.025226679 -0.093426108 ;
	setAttr ".tk[130]" -type "float3" 0.057740428 -0.025226679 -0.079472929 ;
	setAttr ".tk[131]" -type "float3" 0.079472899 -0.025226679 -0.05774051 ;
	setAttr ".tk[132]" -type "float3" 0.093426004 -0.025226679 -0.030355997 ;
	setAttr ".tk[133]" -type "float3" 0.098233938 -0.025226679 -1.6778884e-008 ;
	setAttr ".tk[134]" -type "float3" 0.093426004 -0.025226679 0.030356156 ;
	setAttr ".tk[135]" -type "float3" 0.079472899 -0.025226679 0.057740685 ;
	setAttr ".tk[136]" -type "float3" 0.057740428 -0.025226679 0.079472929 ;
	setAttr ".tk[137]" -type "float3" 0.030355943 -0.025226679 0.093426123 ;
	setAttr ".tk[138]" -type "float3" -2.5342388e-008 -0.025226679 0.098234013 ;
	setAttr ".tk[139]" -type "float3" -0.030355997 -0.025226679 0.093426123 ;
	setAttr ".tk[140]" -type "float3" -0.057740502 -0.025226679 0.079473004 ;
	setAttr ".tk[141]" -type "float3" -0.079472989 -0.025226679 0.057740562 ;
	setAttr ".tk[142]" -type "float3" 0.044493556 0.021406721 -0.018915465 ;
	setAttr ".tk[143]" -type "float3" 0.047584087 0.021406721 0.0005978737 ;
	setAttr ".tk[144]" -type "float3" 0.044493511 0.021406721 0.02011116 ;
	setAttr ".tk[145]" -type "float3" 0.035524234 0.021406721 0.037714377 ;
	setAttr ".tk[146]" -type "float3" 0.021554256 0.021406721 0.051684342 ;
	setAttr ".tk[147]" -type "float3" 0.0039510503 0.021406721 0.060653634 ;
	setAttr ".tk[148]" -type "float3" -0.015562251 0.021406721 0.063744254 ;
	setAttr ".tk[149]" -type "float3" -0.03507556 0.021406721 0.060653649 ;
	setAttr ".tk[150]" -type "float3" -0.052678764 0.021406721 0.051684335 ;
	setAttr ".tk[151]" -type "float3" -0.066648729 0.021406721 0.037714377 ;
	setAttr ".tk[152]" -type "float3" -0.075618006 0.021406721 0.02011116 ;
	setAttr ".tk[153]" -type "float3" -0.078708626 0.021406721 0.0005978439 ;
	setAttr ".tk[154]" -type "float3" -0.075618006 0.021406721 -0.018915584 ;
	setAttr ".tk[155]" -type "float3" -0.066648729 0.021406721 -0.036518835 ;
	setAttr ".tk[156]" -type "float3" -0.052678764 0.021406721 -0.050488673 ;
	setAttr ".tk[157]" -type "float3" -0.03507556 0.021406721 -0.05945798 ;
	setAttr ".tk[158]" -type "float3" -0.015562251 0.021406721 -0.062548593 ;
	setAttr ".tk[159]" -type "float3" 0.0039510578 0.021406721 -0.05945798 ;
	setAttr ".tk[160]" -type "float3" 0.021554263 0.021406721 -0.050488703 ;
	setAttr ".tk[161]" -type "float3" 0.035524257 0.021406721 -0.036518745 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "8FA692BA-4ECB-BB56-3829-D7BC2AE60E01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 2.9666412024231912 -4.3384546264432986 -2.4164380829977476 1;
	setAttr ".wt" 0.34652945399284363;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5B720BF7-4D26-C3C8-1880-2586C970B072";
	setAttr ".ics" -type "componentList" 4 "f[175:178]" "f[180]" "f[197:200]" "f[217:219]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 2.9666412024231912 -4.3384546264432986 -2.4164380829977476 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0163977 1.4820367 -2.5631557 ;
	setAttr ".rs" 38103;
	setAttr ".lt" -type "double3" -4.163336342344337e-016 5.2122478962428384e-016 0.62550253508895137 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9002835338432802 0.0028092449309022882 -2.624066253307991 ;
	setAttr ".cbx" -type "double3" 3.1325120559094168 2.961264263897557 -2.502245220070257 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "968B6272-4CA8-22D7-D33E-E8A83F26FDCB";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[61]" -type "float3" 0.41981325 0.93247008 -0.13640554 ;
	setAttr ".tk[62]" -type "float3" 0.35711443 0.93247008 -0.25945914 ;
	setAttr ".tk[63]" -type "float3" 0.0065589831 0.93455851 -0.00025200209 ;
	setAttr ".tk[64]" -type "float3" 0.25945875 0.93247008 -0.35711449 ;
	setAttr ".tk[65]" -type "float3" 0.13640566 0.93247008 -0.41981328 ;
	setAttr ".tk[66]" -type "float3" 1.0090447e-007 0.93247008 -0.44141763 ;
	setAttr ".tk[67]" -type "float3" -0.13640542 0.93247008 -0.41981328 ;
	setAttr ".tk[68]" -type "float3" -0.25945854 0.93247008 -0.35711414 ;
	setAttr ".tk[69]" -type "float3" -0.35711399 0.93247008 -0.25945979 ;
	setAttr ".tk[70]" -type "float3" -0.41981277 0.93247008 -0.13640642 ;
	setAttr ".tk[71]" -type "float3" -0.44141734 0.93247008 7.162096e-008 ;
	setAttr ".tk[72]" -type "float3" -0.41981277 0.93247008 0.13640568 ;
	setAttr ".tk[73]" -type "float3" -0.35711399 0.93247008 0.2594589 ;
	setAttr ".tk[74]" -type "float3" -0.25945854 0.93247008 0.35711417 ;
	setAttr ".tk[75]" -type "float3" -0.13640542 0.93247008 0.41981328 ;
	setAttr ".tk[76]" -type "float3" 1.0090447e-007 0.93247008 0.44141763 ;
	setAttr ".tk[77]" -type "float3" 0.13640554 0.93247008 0.4198131 ;
	setAttr ".tk[78]" -type "float3" 0.25945866 0.93247008 0.35711429 ;
	setAttr ".tk[79]" -type "float3" 0.35711414 0.93247008 0.2594589 ;
	setAttr ".tk[80]" -type "float3" 0.41981283 0.93247008 0.13640566 ;
	setAttr ".tk[81]" -type "float3" 0.44141734 0.93247008 3.4316724e-007 ;
	setAttr ".tk[182]" -type "float3" 0.25945875 -0.2486141 -0.35711449 ;
	setAttr ".tk[183]" -type "float3" 0.35711443 -0.2486141 -0.25945914 ;
	setAttr ".tk[184]" -type "float3" 0.41981325 -0.2486141 -0.13640554 ;
	setAttr ".tk[185]" -type "float3" 0.44141734 -0.2486141 3.4316724e-007 ;
	setAttr ".tk[186]" -type "float3" 0.4198128 -0.2486141 0.13640566 ;
	setAttr ".tk[187]" -type "float3" 0.35711414 -0.2486141 0.2594589 ;
	setAttr ".tk[188]" -type "float3" 0.25945866 -0.2486141 0.35711429 ;
	setAttr ".tk[189]" -type "float3" 0.13640554 -0.2486141 0.41981292 ;
	setAttr ".tk[190]" -type "float3" 1.0129443e-007 -0.2486141 0.44141763 ;
	setAttr ".tk[191]" -type "float3" -0.13640542 -0.2486141 0.41981325 ;
	setAttr ".tk[192]" -type "float3" -0.25945851 -0.2486141 0.35711417 ;
	setAttr ".tk[193]" -type "float3" -0.35711399 -0.2486141 0.2594589 ;
	setAttr ".tk[194]" -type "float3" -0.41981277 -0.2486141 0.13640566 ;
	setAttr ".tk[195]" -type "float3" -0.44141734 -0.2486141 7.162096e-008 ;
	setAttr ".tk[196]" -type "float3" -0.41981277 -0.2486141 -0.13640642 ;
	setAttr ".tk[197]" -type "float3" -0.35711399 -0.2486141 -0.25945973 ;
	setAttr ".tk[198]" -type "float3" -0.25945851 -0.2486141 -0.35711414 ;
	setAttr ".tk[199]" -type "float3" -0.13640542 -0.2486141 -0.41981322 ;
	setAttr ".tk[200]" -type "float3" 1.0129443e-007 -0.2486141 -0.44141763 ;
	setAttr ".tk[201]" -type "float3" 0.13640566 -0.2486141 -0.41981322 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "D5AAFCF5-4DDB-F3D7-9079-B58B40640E0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[403:404]" "e[406]" "e[410]" "e[414]" "e[418]" "e[420]" "e[424]" "e[427]" "e[434]" "e[436]" "e[439]" "e[441]" "e[444]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 2.9666412024231912 -4.3384546264432986 -2.4164380829977476 1;
	setAttr ".wt" 0.57281255722045898;
	setAttr ".dr" no;
	setAttr ".re" 418;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "88ABDEAB-4BE8-F92E-7361-50BA8B2C35D6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[196:215]" -type "float3"  2.057681561 -0.35891712 0.4825809
		 1.25622869 -0.35891712 0.52266341 2.042350054 0.22905985 0.38578323 1.25622869 0.23564376
		 0.51358551 -0.06678015 -0.35891712 0.31311816 -0.063973337 0.23564376 0.30448595
		 -1.26029038 -0.35891712 -0.29500365 -1.25495267 0.23564233 -0.30234724 -1.88512552
		 -0.35891712 -0.79851931 -1.81582701 0.22905865 -0.86781669 -1.45981538 0.18816455
		 -0.020376924 -2.095056772 0.18676026 -0.66493225 2.14901352 0.18676169 0.71404374
		 1.25622869 0.18816526 0.86211973 -0.17168178 0.18816526 0.63596028 -1.46316683 0.030564364
		 -0.015765522 -2.16434813 0.030564364 -0.59562522 2.16434813 0.030564364 0.8108409
		 1.25622869 0.030564364 0.86781675 -0.17344904 0.030564364 0.64137536;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "2A426397-47D2-464C-532E-3799489034E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[403:404]" "e[406]" "e[410]" "e[414]" "e[418]" "e[420]" "e[424]" "e[427]" "e[434]" "e[436]" "e[439]" "e[441]" "e[444]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 2.9666412024231912 -4.3384546264432986 -2.4164380829977476 1;
	setAttr ".wt" 0.23404863476753235;
	setAttr ".re" 418;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "8DD0E1E8-4EDD-5FE4-227B-1DA11C804E4D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[216:229]" -type "float3"  0 -1.7763568e-015 0.27591339
		 0 -1.7763568e-015 0.27591339 0 -1.7763568e-015 0.27591339 0 -1.7763568e-015 0.27591339
		 0 -1.7763568e-015 0.27591339 0 -1.7763568e-015 0.27591339 0 -1.7763568e-015 0.27591339
		 0 -1.7763568e-015 0.27591339 0 -1.7763568e-015 0.27591339 0 -1.7763568e-015 0.27591339
		 0 -1.7763568e-015 0.27591339 0 -1.7763568e-015 0.27591339 0 -1.7763568e-015 0.27591339
		 0 -1.7763568e-015 0.27591339;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "DF79C93E-481B-DDAC-CC54-CA8D13CAF138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[334]" "e[407]" "e[409]" "e[413]" "e[417]" "e[422]" "e[450]" "e[468]" "e[478]" "e[496]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 2.9666412024231912 -4.3384546264432986 -2.4164380829977476 1;
	setAttr ".wt" 0.11105302721261978;
	setAttr ".re" 450;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "491B5DF9-4F01-AD92-CEBA-C0B8F2FCFC59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[476:477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[506]" "e[544]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 2.9666412024231912 -4.3384546264432986 -2.4164380829977476 1;
	setAttr ".wt" 0.65070956945419312;
	setAttr ".dr" no;
	setAttr ".re" 506;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "ED02384F-45A6-6560-6383-43B7E2718184";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[370:371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[435]" "e[438]" "e[440]" "e[443]" "e[446]" "e[454]" "e[464]" "e[482]" "e[492]" "e[574]" "e[584]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 2.9666412024231912 -4.3384546264432986 -2.4164380829977476 1;
	setAttr ".wt" 0.59532499313354492;
	setAttr ".dr" no;
	setAttr ".re" 438;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "332BAC45-44E2-1FBA-BFE2-74AD6959C4BC";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[196]" -type "float3" 0 0.51949757 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.51949757 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.51949757 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.51949757 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.51949757 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.10190351 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.2184535 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.10190351 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.10190351 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.10190351 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.33918679 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.33918679 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.33918679 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.33918679 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.33918679 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.30104417 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.30104417 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.30104417 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.30104417 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.30104417 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.33918679 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.33918679 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.33918679 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.33918679 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.33918679 0 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "EF7E72F4-415F-E450-A4CF-0E99AF9AD043";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[370:371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[435]" "e[438]" "e[440]" "e[443]" "e[446]" "e[454]" "e[482]" "e[574]" "e[591]" "e[629]" "e[633]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 2.9666412024231912 -4.3384546264432986 -2.4164380829977476 1;
	setAttr ".wt" 0.83034521341323853;
	setAttr ".dr" no;
	setAttr ".re" 438;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "81D089B6-4172-EA50-CF3C-3C818FCA00D1";
	setAttr ".ics" -type "componentList" 3 "f[332]" "f[355:356]" "f[359]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 2.9666412024231912 -4.3384546264432986 -2.4164380829977476 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1445456 2.4190855 -2.9604132 ;
	setAttr ".rs" 39269;
	setAttr ".lt" -type "double3" -4.8572257327350599e-017 5.5250942709861306e-016 -0.039584435227129094 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0173425133547398 2.3559999965807759 -3.1207017877674494 ;
	setAttr ".cbx" -type "double3" 3.2717484395382166 2.4821710028460391 -2.8001248281880842 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "68BDCBC9-4B63-7752-ACFC-6A80C5F45351";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[468]" "e[496]" "e[504:505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[570]" "e[587]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 2.9666412024231912 -4.3384546264432986 -2.4164380829977476 1;
	setAttr ".wt" 0.66445481777191162;
	setAttr ".dr" no;
	setAttr ".re" 504;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "41F99F64-4BE8-70FD-1058-84AB994A7F74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[504:505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[570]" "e[725]" "e[763]" "e[767]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 2.9666412024231912 -4.3384546264432986 -2.4164380829977476 1;
	setAttr ".wt" 0.86583793163299561;
	setAttr ".dr" no;
	setAttr ".re" 504;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "34BFEEF6-42DA-D11D-4143-6A9B9B68EC57";
	setAttr ".ics" -type "componentList" 2 "f[422:423]" "f[426:427]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 2.9666412024231912 -4.3384546264432986 -2.4164380829977476 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.14411 1.03684 -2.9434886 ;
	setAttr ".rs" 37905;
	setAttr ".lt" -type "double3" -6.6266436782314031e-016 1.7363497792355354e-016 -0.026639798713092872 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0279241411817575 0.95205488508825464 -3.1071411113034211 ;
	setAttr ".cbx" -type "double3" 3.2602958599930387 1.1216250628416953 -2.7798359046916459 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "E2C409FA-45DC-FFFF-2671-DE997C7FC509";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[448:449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[546]" "e[555]" "e[590]" "e[636]" "e[645]" "e[690]" "e[702]" "e[705]" "e[713]" "e[717]" "e[770]" "e[779]" "e[825]" "e[833]" "e[836]" "e[840]" "e[856]" "e[859]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 2.9666412024231912 -4.3384546264432986 -2.4164380829977476 1;
	setAttr ".wt" 0.69528096914291382;
	setAttr ".dr" no;
	setAttr ".re" 471;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "7D4DE7BE-407D-B10A-78D2-A6AA4887CEF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[448:449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[546]" "e[636]" "e[690]" "e[713]" "e[717]" "e[770]" "e[825]" "e[836]" "e[840]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[879]" "e[881]" "e[883]" "e[885]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 2.9666412024231912 -4.3384546264432986 -2.4164380829977476 1;
	setAttr ".wt" 0.75704818964004517;
	setAttr ".dr" no;
	setAttr ".re" 471;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EB369390-4EDB-B719-A2D1-CDA285A4D960";
	setAttr ".ics" -type "componentList" 2 "f[472:473]" "f[502:503]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 2.9666412024231912 -4.3384546264432986 -2.4164380829977476 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.154449 0.042855017 -2.9751942 ;
	setAttr ".rs" 55023;
	setAttr ".lt" -type "double3" 9.3920876664040781e-016 0.69776131966898913 1.587743484868682 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0702617168801667 0.021594557464551301 -3.0247026299475932 ;
	setAttr ".cbx" -type "double3" 3.2386361495936047 0.064115475625183826 -2.9256857417833575 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3ACBF43B-4F5F-4A64-02C0-60ADA481B5F0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 2.644057207749877 -1.6326047087336546 -0.88262656681528595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6418855 5.6689825 -0.88254422 ;
	setAttr ".rs" 43473;
	setAttr ".lt" -type "double3" -3.814853025035178e-016 2.5066754227864863e-016 0.64595001117159601 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4341745130235557 5.667114181607201 -1.0902558348328006 ;
	setAttr ".cbx" -type "double3" 2.8495967072335873 5.6708508054996267 -0.67483257617935455 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "03FBDBF4-4E4B-D5F5-8552-93A4B045F574";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[486:495]" -type "float3"  -1.28992212 0.23105484 0.73374015
		 -2.87663794 0.17186156 0.088405803 -1.37869835 0.18885984 1.043683767 -2.96820807
		 0.12966621 0.39692503 -3.60523033 0.13547003 -0.30105817 -3.69287968 0.093275048
		 0.013688311 6.62133789 -0.20746937 1.22535563 3.084055185 0.049283691 1.14046824
		 6.5288229 -0.23105484 1.53852272 2.99837017 0.007088115 1.45090032;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "ED2F6295-45F0-1D67-2A55-05AF8CE02FDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[988:989]" "e[993]" "e[996]" "e[999]" "e[1002]" "e[1005]" "e[1008]" "e[1011]" "e[1014]" "e[1017]" "e[1020]" "e[1023]" "e[1026]" "e[1029]" "e[1032]" "e[1035]" "e[1038]" "e[1041]" "e[1044]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 3.3425549061839002 -4.0797663008977745 -1.4189723652849118 1;
	setAttr ".wt" 0.83873122930526733;
	setAttr ".dr" no;
	setAttr ".re" 989;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "B4300173-42B0-F99A-AB9A-47915FE3BFCA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[495:515]" -type "float3"  0 0.70956343 0 0 0.70956343
		 0 0 0.70956343 0 0 0.70956343 0 0 0.70956343 0 0 0.70956343 0 0 0.70956343 0 0 0.70956343
		 0 0 0.70956343 0 0 0.70956343 0 0 0.70956343 0 0 0.70956343 0 0 0.70956343 0 0 0.70956343
		 0 0 0.70956343 0 0 0.70956343 0 0 0.70956343 0 0 0.70956343 0 0 0.70956343 0 0 0.70956343
		 0 0 0.70956343 0;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "5C81C315-4108-A955-F196-32ABE66AA55D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[988:989]" "e[993]" "e[996]" "e[999]" "e[1002]" "e[1005]" "e[1008]" "e[1011]" "e[1014]" "e[1017]" "e[1020]" "e[1023]" "e[1026]" "e[1029]" "e[1032]" "e[1035]" "e[1038]" "e[1041]" "e[1044]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 3.3425549061839002 -4.0797663008977745 -1.4189723652849118 1;
	setAttr ".wt" 0.81063359975814819;
	setAttr ".dr" no;
	setAttr ".re" 1020;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D619963E-423D-F162-9F7C-349FAC8AC67A";
	setAttr ".dc" -type "componentList" 19 "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098]" "e[1100]" "e[1102]" "e[1104]" "e[1106]" "e[1108]" "e[1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1126:1127]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6C7BF7EE-4959-1B7D-5BB5-C1AC95E64388";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[534:553]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 3.3425549061839002 -4.0797663008977745 -1.4189723652849118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3405559 4.1616974 -1.4188958 ;
	setAttr ".rs" 42324;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1212243886439106 4.0773453768340397 -1.6382263533060666 ;
	setAttr ".cbx" -type "double3" 3.5598876403693316 4.2460494430110076 -1.199565296995188 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "6B65CE11-4926-E08C-3717-128A26617196";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1088:1089]" "e[1093]" "e[1096]" "e[1099]" "e[1102]" "e[1105]" "e[1108]" "e[1111]" "e[1114]" "e[1117]" "e[1120]" "e[1123]" "e[1126]" "e[1129]" "e[1132]" "e[1135]" "e[1138]" "e[1141]" "e[1144]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 3.3425549061839002 -4.0797663008977745 -1.4189723652849118 1;
	setAttr ".wt" 0.47787043452262878;
	setAttr ".re" 1088;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "F19F9AF0-4EC8-F253-3444-818211F2923F";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[495:575]" -type "float3"  -6.519258e-009 5.4715201e-009
		 3.259629e-009 3.7252903e-009 8.0326572e-009 -1.3969839e-009 -1.4551915e-011 -2.3283064e-009
		 -4.5474735e-013 0 6.9849193e-010 9.3132257e-010 0 2.910383e-009 1.8626451e-009 6.3664629e-012
		 5.8207661e-009 1.8626451e-009 0 7.5669959e-009 6.519258e-009 0 -4.6566129e-009 9.3132257e-010
		 -9.3132257e-009 -2.4447218e-009 0 -4.6566129e-009 -1.7462298e-009 3.259629e-009 1.8626451e-009
		 -2.3283064e-010 -6.8212103e-013 -1.8626451e-009 -1.7462298e-009 1.3969839e-009 1.8626451e-009
		 -2.4447218e-009 -4.6566129e-010 -3.259629e-009 -4.6566129e-009 1.8626451e-009 9.3132257e-010
		 7.5669959e-009 1.2107193e-008 6.3664629e-012 5.8207661e-009 -1.8626451e-009 0 2.910383e-009
		 -4.6566129e-009 5.5879354e-009 6.9849193e-010 2.7939677e-009 9.3132257e-010 8.0326572e-009
		 0 -9.3132257e-010 5.4715201e-009 3.259629e-009 -1.8626451e-009 5.4715201e-009 -6.8212103e-013
		 8.3819032e-009 1.9790605e-009 -3.259629e-009 1.8626451e-009 2.3283064e-009 3.259629e-009
		 2.7939677e-009 2.3283064e-009 5.6843419e-014 -1.1175871e-008 2.3283064e-009 -1.3969839e-009
		 -4.6566129e-009 1.9790605e-009 -4.6566129e-010 1.3969839e-009 5.8207661e-009 -1.8626451e-009
		 0 -8.6147338e-009 -1.1175871e-008 -5.4569682e-012 -7.3341653e-009 -8.3819032e-009
		 -4.6566129e-010 -5.3551048e-009 -4.6566129e-009 3.259629e-009 -2.910383e-009 0 0
		 -1.5133992e-009 -3.7252903e-009 -8.3819032e-009 -9.3132257e-009 0 1.2107193e-008
		 -7.6834112e-009 5.6843419e-014 -2.7939677e-009 -9.3132257e-009 1.3969839e-009 9.3132257e-009
		 -1.5133992e-009 2.7939677e-009 3.259629e-009 -2.910383e-009 -9.3132257e-010 -2.7939677e-009
		 -5.3551048e-009 7.4505806e-009 -5.4569682e-012 -7.3341653e-009 1.8626451e-009 3.259629e-009
		 -8.6147338e-009 2.7939677e-009 -0.44755465 -0.088976756 0.14552666 -0.3806203 -0.088977322
		 0.27677852 -0.0066275159 -0.091147959 0.00025494836 -0.27639255 -0.088977918 0.38090169
		 -0.14510582 -0.088978462 0.44768623 0.00036200948 -0.088979073 0.47061658 0.14575791
		 -0.088979334 0.44747818 0.27686304 -0.088979885 0.38055834 0.38086838 -0.088979885
		 0.27644372 0.44762528 -0.088980474 0.14530854 0.47061849 -0.088981047 -1.2276345e-005
		 0.44761667 -0.088980474 -0.14532712 0.38085568 -0.088979885 -0.27645218 0.27685103
		 -0.088979885 -0.38056752 0.14575052 -0.088979334 -0.44748041 0.00036200948 -0.088979073
		 -0.47061658 -0.14509732 -0.088978462 -0.44768742 -0.27637821 -0.088977918 -0.38091069
		 -0.38060623 -0.088977322 -0.27679509 -0.44754639 -0.088976763 -0.14555182 -0.47061849
		 -0.088976763 -1.2276345e-005 -0.37732694 0.0040565217 0.27438742 -0.4436751 0.0040565217
		 0.14426595 -0.46653819 0.0040565217 -1.2561847e-005 -0.44366875 0.0040565217 -0.14429158
		 -0.37731504 0.0040565217 -0.27440608 -0.27399436 0.0040559387 -0.37763217 -0.14384851
		 0.004055406 -0.44384897 0.00036372253 0.0040548248 -0.46659791 0.14451598 0.0040542344
		 -0.44367531 0.27451006 0.0040536607 -0.37734443 0.37764341 0.0040536607 -0.27411821
		 0.44384685 0.0040531168 -0.14410341 0.46665776 0.0040531168 -1.2561847e-005 0.4438546
		 0.0040531168 0.14408322 0.37765339 0.0040536607 0.27410713 0.27452022 0.0040536607
		 0.37733167 0.14452171 0.0040542344 0.44366947 0.00036372253 0.0040548248 0.46659404
		 -0.14385591 0.004055406 0.44384369 -0.2740064 0.0040559387 0.37761974;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "453DDA08-40D8-BEF1-0BFB-2DB9106BE946";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[350:351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[415]" "e[418]" "e[420]" "e[423]" "e[426]" "e[434]" "e[462]" "e[554]" "e[626]" "e[664]" "e[668]" "e[860]" "e[886]" "e[922]" "e[948]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 3.3425549061839002 -4.0797663008977745 -1.4189723652849118 1;
	setAttr ".wt" 0.86876702308654785;
	setAttr ".dr" no;
	setAttr ".re" 367;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "04693041-46D0-285A-9C31-77BAE6FA26F8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[535:555]" -type "float3"  -0.49516752 0.25107089 0.16100857
		 -0.42111284 0.25107029 0.30622354 -0.0073325802 0.24866912 0.00028207095 -0.30579659
		 0.2510699 0.42142382 -0.16054292 0.2510694 0.49531332 0.00040052188 0.25106817 0.52068335
		 0.16126442 0.25106817 0.49508315 0.30631712 0.25106761 0.42104375 0.42138699 0.25106761
		 0.30585316 0.49524593 0.25106704 0.16076724 0.52068549 0.25106591 -1.3582367e-005
		 0.49523655 0.25106704 -0.16078778 0.42137304 0.25106761 -0.30586255 0.30630392 0.25106761
		 -0.42105439 0.16125616 0.25106817 -0.49508575 0.00040052188 0.25106817 -0.52068335
		 -0.16053344 0.2510694 -0.49531499 -0.30578083 0.2510699 -0.42143402 -0.42109695 0.25107029
		 -0.30624196 -0.49515897 0.25107089 -0.16103636 -0.52068549 0.25107089 -1.3582367e-005;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "486CB90D-4F0B-18AB-1552-BEAD5473D547";
	setAttr ".dc" -type "componentList" 31 "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1198]" "e[1200]" "e[1202]" "e[1204]" "e[1206]" "e[1208]" "e[1210]" "e[1212]" "e[1214]" "e[1216]" "e[1218]" "e[1220]" "e[1222]" "e[1224]" "e[1226]" "e[1228]" "e[1230]" "e[1232]" "e[1234]" "e[1236]" "e[1238]" "e[1240]" "e[1242]" "e[1244]" "e[1246]" "e[1248]" "e[1250:1251]";
createNode polySplitRing -n "polySplitRing24";
	rename -uid "D550149D-4E9C-4DDA-B4E7-15AB54A78D6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[144]" "e[596]" "e[651]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 3.3425549061839002 -4.0797663008977745 -1.4189723652849118 1;
	setAttr ".wt" 0.36624166369438171;
	setAttr ".re" 651;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "3E2AEA00-4F3C-8CAF-0869-DB9D5001D4C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[444]" "e[472]" "e[564]" "e[568:569]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[611]" "e[615]" "e[617]" "e[619]" "e[621]" "e[868]" "e[878]" "e[930]" "e[940]" "e[1222]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 3.3425549061839002 -4.0797663008977745 -1.4189723652849118 1;
	setAttr ".wt" 0.48492100834846497;
	setAttr ".re" 581;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "BEA154DD-4B1B-C754-F379-AB84ACF7558D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 3.3425549061839002 -4.0797663008977745 -1.4189723652849118 1;
	setAttr ".wt" 0.66193419694900513;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "1085543D-445D-9A79-832C-D3B18E8EC6A4";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[631:663]" -type "float3"  0 0.061604157 0 0 0.061604157
		 0 0 0.061604157 0 0 0.061604157 0 0 0.061604157 0 0 0.061604157 0 0 0.061604157 0
		 0 0.061604157 0 0 0.061604157 0 0 0.061604157 0 0 0.061604157 0 0 0.061604157 0 0
		 0.061604157 0 0 0.061604157 0 0 0.061604157 0 0 0.061604157 0 0 0.061604157 0 0 0.061604157
		 0 0 0.061604157 0 0 0.061604157 0 0 0.061604157 0 0 0.061604157 0 0 0.061604157 0
		 0 0.061604157 0 0 0.061604157 0 0 0.061604157 0 0 0.061604157 0 0 0.061604157 0 0
		 0.061604157 0 0 0.061604157 0 0 0.061604157 0 0 0.061604157 0 0 0.061604157 0;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "09FD93DA-47CC-C407-DCBF-1285CFA20DE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 3.3425549061839002 -4.0797663008977745 -1.4189723652849118 1;
	setAttr ".wt" 0.77581346035003662;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "A5048106-4F70-9FF9-47A9-BABFDDB00121";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[664:683]" -type "float3"  0 0.50235778 0 0 0.50235778
		 0 0 0.50235778 0 0 0.50235778 0 0 0.50235778 0 0 0.50235778 0 0 0.50235778 0 0 0.50235778
		 0 0 0.50235778 0 0 0.50235778 0 0 0.50235778 0 0 0.50235778 0 0 0.50235778 0 0 0.50235778
		 0 0 0.50235778 0 0 0.50235778 0 0 0.50235778 0 0 0.50235778 0 0 0.50235778 0 0 0.50235778
		 0;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "2832E6D2-4FCA-4EC0-B5D0-4184FD991220";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 1.974253599830714 2.8786373939377401 -2.5066108018388675 1;
	setAttr ".wt" 0.56885027885437012;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "3214029E-46E5-A333-4F7B-26B0FFD6542D";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 0.28778821 -6.1955352 -0.093509458 ;
	setAttr ".tk[1]" -type "float3" 0.24480912 -6.1955352 -0.1778641 ;
	setAttr ".tk[2]" -type "float3" 0.1778639 -6.1955352 -0.24480954 ;
	setAttr ".tk[3]" -type "float3" 0.093509018 -6.1955352 -0.28778896 ;
	setAttr ".tk[4]" -type "float3" -5.6923367e-016 -6.1955352 -0.30260074 ;
	setAttr ".tk[5]" -type "float3" -0.093509614 -6.1955352 -0.28778896 ;
	setAttr ".tk[6]" -type "float3" -0.1778639 -6.1955352 -0.24480954 ;
	setAttr ".tk[7]" -type "float3" -0.24480978 -6.1955352 -0.1778641 ;
	setAttr ".tk[8]" -type "float3" -0.28779185 -6.1955352 -0.093509458 ;
	setAttr ".tk[9]" -type "float3" -0.30260029 -6.1955352 1.528025e-007 ;
	setAttr ".tk[10]" -type "float3" -0.28779185 -6.1955352 0.093509763 ;
	setAttr ".tk[11]" -type "float3" -0.24480978 -6.1955352 0.1778644 ;
	setAttr ".tk[12]" -type "float3" -0.1778639 -6.1955352 0.24480987 ;
	setAttr ".tk[13]" -type "float3" -0.093509614 -6.1955352 0.28778869 ;
	setAttr ".tk[14]" -type "float3" -5.6923367e-016 -6.1955352 0.30260074 ;
	setAttr ".tk[15]" -type "float3" 0.093509018 -6.1955352 0.28778869 ;
	setAttr ".tk[16]" -type "float3" 0.1778639 -6.1955352 0.24480987 ;
	setAttr ".tk[17]" -type "float3" 0.24480607 -6.1955352 0.1778644 ;
	setAttr ".tk[18]" -type "float3" 0.28778821 -6.1955352 0.093509763 ;
	setAttr ".tk[19]" -type "float3" 0.30260029 -6.1955352 1.528025e-007 ;
	setAttr ".tk[40]" -type "float3" -5.6923367e-016 -6.1860037 1.528025e-007 ;
	setAttr ".tk[664]" -type "float3" -0.055755746 -0.00558173 0.040508892 ;
	setAttr ".tk[665]" -type "float3" -0.065544307 -0.00558173 0.021296952 ;
	setAttr ".tk[666]" -type "float3" -0.068917803 -0.00558173 -3.4801069e-008 ;
	setAttr ".tk[667]" -type "float3" -0.065544307 -0.00558173 -0.021297026 ;
	setAttr ".tk[668]" -type "float3" -0.055755042 -0.00558173 -0.040508948 ;
	setAttr ".tk[669]" -type "float3" -0.040508848 -0.00558173 -0.055755943 ;
	setAttr ".tk[670]" -type "float3" -0.021296851 -0.00558173 -0.065544404 ;
	setAttr ".tk[671]" -type "float3" 1.2964404e-016 -0.00558173 -0.068917908 ;
	setAttr ".tk[672]" -type "float3" 0.021296997 -0.00558173 -0.065544404 ;
	setAttr ".tk[673]" -type "float3" 0.040508848 -0.00558173 -0.055755943 ;
	setAttr ".tk[674]" -type "float3" 0.055755906 -0.00558173 -0.040508948 ;
	setAttr ".tk[675]" -type "float3" 0.065545157 -0.00558173 -0.021297026 ;
	setAttr ".tk[676]" -type "float3" 0.068917803 -0.00558173 -3.4801069e-008 ;
	setAttr ".tk[677]" -type "float3" 0.065545157 -0.00558173 0.021296952 ;
	setAttr ".tk[678]" -type "float3" 0.055755906 -0.00558173 0.040508892 ;
	setAttr ".tk[679]" -type "float3" 0.040508848 -0.00558173 0.055755854 ;
	setAttr ".tk[680]" -type "float3" 0.021296997 -0.00558173 0.065544486 ;
	setAttr ".tk[681]" -type "float3" 1.2964404e-016 -0.00558173 0.068917908 ;
	setAttr ".tk[682]" -type "float3" -0.021296851 -0.00558173 0.065544486 ;
	setAttr ".tk[683]" -type "float3" -0.040508848 -0.00558173 0.055755854 ;
	setAttr ".tk[684]" -type "float3" 0.065387584 0.58755988 -0.20124075 ;
	setAttr ".tk[685]" -type "float3" 0.12437396 0.58755988 -0.17118672 ;
	setAttr ".tk[686]" -type "float3" 0.17118645 0.58755988 -0.12437414 ;
	setAttr ".tk[687]" -type "float3" 0.20124023 0.58755988 -0.06538789 ;
	setAttr ".tk[688]" -type "float3" 0.2115978 0.58755988 1.0684944e-007 ;
	setAttr ".tk[689]" -type "float3" 0.20124023 0.58755988 0.065388098 ;
	setAttr ".tk[690]" -type "float3" 0.17118432 0.58755988 0.12437436 ;
	setAttr ".tk[691]" -type "float3" 0.12437396 0.58755988 0.17118694 ;
	setAttr ".tk[692]" -type "float3" 0.065387584 0.58755988 0.20124058 ;
	setAttr ".tk[693]" -type "float3" -3.9804519e-016 0.58755988 0.21159813 ;
	setAttr ".tk[694]" -type "float3" -0.065388002 0.58755988 0.20124058 ;
	setAttr ".tk[695]" -type "float3" -0.12437396 0.58755988 0.17118694 ;
	setAttr ".tk[696]" -type "float3" -0.17118692 0.58755988 0.12437436 ;
	setAttr ".tk[697]" -type "float3" -0.20124276 0.58755988 0.065388098 ;
	setAttr ".tk[698]" -type "float3" -0.2115978 0.58755988 1.0684944e-007 ;
	setAttr ".tk[699]" -type "float3" -0.20124276 0.58755988 -0.06538789 ;
	setAttr ".tk[700]" -type "float3" -0.17118692 0.58755988 -0.12437414 ;
	setAttr ".tk[701]" -type "float3" -0.12437396 0.58755988 -0.17118672 ;
	setAttr ".tk[702]" -type "float3" -0.065388002 0.58755988 -0.20124075 ;
	setAttr ".tk[703]" -type "float3" -3.9804519e-016 0.58755988 -0.21159813 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "9A3C1D3C-4F59-FC5C-E9FD-1198A28A52DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 1.974253599830714 2.8786373939377401 -2.5066108018388675 1;
	setAttr ".wt" 0.9513850212097168;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "0EB11172-4274-9269-FD04-CF8567283714";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 1.974253599830714 2.8786373939377401 -2.5066108018388675 1;
	setAttr ".wt" 0.62401771545410156;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "AC163831-49B6-A705-6798-56A97C343A35";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[724:743]" -type "float3"  0 1.75301945 0 0 1.75301945
		 0 0 1.75301945 0 0 1.75301945 0 0 1.75301945 0 0 1.75301945 0 0 1.75301945 0 0 1.75301945
		 0 0 1.75301945 0 0 1.75301945 0 0 1.75301945 0 0 1.75301945 0 0 1.75301945 0 0 1.75301945
		 0 0 1.75301945 0 0 1.75301945 0 0 1.75301945 0 0 1.75301945 0 0 1.75301945 0 0 1.75301945
		 0;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "6C5BA596-4DE6-295F-9D6D-5E84EC83AD7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 1.974253599830714 2.8786373939377401 -2.5066108018388675 1;
	setAttr ".wt" 0.79242277145385742;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "82595A23-46B1-1A56-AFE7-2AAF4113F200";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[744:763]" -type "float3"  0 1.32664239 0 0 1.32664239
		 0 0 1.32664239 0 0 1.32664239 0 0 1.32664239 0 0 1.32664239 0 0 1.32664239 0 0 1.32664239
		 0 0 1.32664239 0 0 1.32664239 0 0 1.32664239 0 0 1.32664239 0 0 1.32664239 0 0 1.32664239
		 0 0 1.32664239 0 0 1.32664239 0 0 1.32664239 0 0 1.32664239 0 0 1.32664239 0 0 1.32664239
		 0;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "74749FC3-49CA-A3AE-ADC9-3080AF22D720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 1.974253599830714 2.8786373939377401 -2.5066108018388675 1;
	setAttr ".wt" 0.43236777186393738;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "F21181BE-406F-52FC-B8E2-76A66D0F5102";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[724:783]" -type "float3"  -0.070958085 -0.0459213 0.21838483
		 -0.13496968 -0.0459213 0.18577054 -0.1857702 -0.0459213 0.13496983 -0.21838424 -0.0459213
		 0.070958436 -0.22962418 -0.0459213 -1.1595215e-007 -0.21838424 -0.0459213 -0.070958644
		 -0.18576792 -0.0459213 -0.13497007 -0.13496968 -0.0459213 -0.18577076 -0.070958085
		 -0.0459213 -0.21838461 4.3195546e-016 -0.0459213 -0.22962452 0.070958547 -0.0459213
		 -0.21838461 0.13496968 -0.0459213 -0.18577076 0.18577066 -0.0459213 -0.13497007 0.21838708
		 -0.0459213 -0.070958644 0.22962418 -0.0459213 -1.1595215e-007 0.21838708 -0.0459213
		 0.070958436 0.18577066 -0.0459213 0.13496983 0.13496968 -0.0459213 0.18577054 0.070958547
		 -0.0459213 0.21838483 4.3195546e-016 -0.0459213 0.22962452 -0.18749645 0.0459213
		 0.13622402 -0.22041361 0.0459213 0.071617804 -0.23175803 0.0459213 -1.1702961e-007
		 -0.22041361 0.0459213 -0.071618043 -0.18749413 0.0459213 -0.13622427 -0.1362239 0.0459213
		 -0.18749703 -0.071617447 0.0459213 -0.22041395 4.3596934e-016 0.0459213 -0.23175836
		 0.071617931 0.0459213 -0.22041395 0.1362239 0.0459213 -0.18749703 0.18749696 0.0459213
		 -0.13622427 0.22041644 0.0459213 -0.071618043 0.23175803 0.0459213 -1.1702961e-007
		 0.22041644 0.0459213 0.071617804 0.18749696 0.0459213 0.13622402 0.1362239 0.0459213
		 0.1874968 0.071617931 0.0459213 0.22041421 4.3596934e-016 0.0459213 0.23175836 -0.071617447
		 0.0459213 0.22041421 -0.1362239 0.0459213 0.1874968 0 1.45434189 0 0 1.45434189 0
		 0 1.45434189 0 0 1.45434189 0 0 1.45434189 0 0 1.45434189 0 0 1.45434189 0 0 1.45434189
		 0 0 1.45434189 0 0 1.45434189 0 0 1.45434189 0 0 1.45434189 0 0 1.45434189 0 0 1.45434189
		 0 0 1.45434189 0 0 1.45434189 0 0 1.45434189 0 0 1.45434189 0 0 1.45434189 0 0 1.45434189
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "825E137D-4701-D51D-4375-2995C9989BF7";
	setAttr ".ics" -type "componentList" 1 "f[765:768]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 1.974253599830714 2.8786373939377401 -2.5066108018388675 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0176456 0.060356487 -2.64429 ;
	setAttr ".rs" 61523;
	setAttr ".lt" -type "double3" 6.3837823915946501e-016 -1.0245710529988017e-017 0.82470649177578115 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9206173023983466 -0.57623084103157263 -2.6801805416962337 ;
	setAttr ".cbx" -type "double3" 2.1146739771751677 0.69694381711770248 -2.6083994673909858 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "6654BD6A-40BA-0E99-5758-F99A1B071466";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[784:803]" -type "float3"  0 -0.88713974 0 0 -0.88713974
		 0 0 -0.88713974 0 0 -0.88713974 0 0 -0.88713974 0 0 -0.88713974 0 0 -0.88713974 0
		 0 -0.88713974 0 0 -0.88713974 0 0 -0.88713974 0 0 -0.88713974 0 0 -0.88713974 0 0
		 -0.88713974 0 0 -0.88713974 0 0 -0.88713974 0 0 -0.88713974 0 0 -0.88713974 0 0 -0.88713974
		 0 0 -0.88713974 0 0 -0.88713974 0;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "74261376-4DE0-2CBF-AC11-8FA75ACF05AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1568:1569]" "e[1571]" "e[1573]" "e[1576]" "e[1578]" "e[1581]" "e[1583]" "e[1586]" "e[1588]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 1.974253599830714 2.8786373939377401 -2.5066108018388675 1;
	setAttr ".wt" 0.37884595990180969;
	setAttr ".re" 1586;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "D6432E30-44C8-D07D-8EF4-9698EADF7F3D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[804:813]" -type "float3"  3.05241394 0.013529189 0.96393704
		 1.8219136 0.013529189 1.021165609 3.051585674 -0.022305215 0.96139354 1.8219136 -0.022304738
		 1.01849401 -0.23503385 0.013529189 0.69540203 -0.2342093 -0.022304738 0.69285965
		 -2.090586424 0.013529189 -0.25005934 -2.089018822 -0.022305215 -0.25222135 -3.05241394
		 0.013529189 -1.019595504 -3.050247192 -0.022305215 -1.021165609;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "221386B7-47B3-F815-E2B2-6A9AF49CC414";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1591:1592]" "e[1594]" "e[1596]" "e[1598]" "e[1600]" "e[1602]" "e[1604]" "e[1606]" "e[1608]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 1.974253599830714 2.8786373939377401 -2.5066108018388675 1;
	setAttr ".wt" 0.72484487295150757;
	setAttr ".dr" no;
	setAttr ".re" 1591;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "80F891E4-47E6-552F-F548-C4BCECC3DAA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[1531:1532]" "e[1534]" "e[1536]" "e[1538]" "e[1540]" "e[1542]" "e[1544]" "e[1546]" "e[1548]" "e[1550]" "e[1552]" "e[1554]" "e[1556]" "e[1558]" "e[1560]" "e[1562]" "e[1572]" "e[1575]" "e[1580]" "e[1585]" "e[1590]" "e[1593]" "e[1603]" "e[1613]" "e[1623]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 1.974253599830714 2.8786373939377401 -2.5066108018388675 1;
	setAttr ".wt" 0.74297040700912476;
	setAttr ".dr" no;
	setAttr ".re" 1590;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "0E72D579-4D78-04AD-F453-21BBBAC9748B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[1603]" "e[1623]" "e[1631:1632]" "e[1634]" "e[1636]" "e[1638]" "e[1640]" "e[1642]" "e[1644]" "e[1646]" "e[1648]" "e[1650]" "e[1652]" "e[1654]" "e[1656]" "e[1658]" "e[1660]" "e[1662]" "e[1664]" "e[1666]" "e[1668]" "e[1674]" "e[1676]" "e[1678]" "e[1680]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 1.974253599830714 2.8786373939377401 -2.5066108018388675 1;
	setAttr ".wt" 0.57786881923675537;
	setAttr ".dr" no;
	setAttr ".re" 1631;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "140F9D12-41EE-2B3B-B737-258FC61E780A";
	setAttr ".ics" -type "componentList" 2 "f[800]" "f[819]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 1.974253599830714 2.8786373939377401 -2.5066108018388675 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1508322 0.21701898 -3.0764604 ;
	setAttr ".rs" 57852;
	setAttr ".lt" -type "double3" -6.2970462177958098e-016 -9.2313038723562668e-017 
		-0.042221960559410694 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0690711090368143 0.058800952663531358 -3.1816769568002448 ;
	setAttr ".cbx" -type "double3" 2.2325931517051241 0.37523699252511244 -2.9712437119815545 ;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "D3A191FA-4E05-9C9D-CC75-149593F5078E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 1.974253599830714 2.8786373939377401 -2.5066108018388675 1;
	setAttr ".wt" 0.74258393049240112;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "A72E8BFB-4A96-EA9D-402A-C7B7EBC3B837";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 1.974253599830714 2.8786373939377401 -2.5066108018388675 1;
	setAttr ".wt" 0.43821254372596741;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "ADB56716-4078-B9D4-1821-A69254CA8027";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.0852636 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.0852636 0 ;
	setAttr ".tk[2]" -type "float3" 0 -1.0852636 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.0852636 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.0852636 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.0852636 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.0852636 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.0852636 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.0852636 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.0852636 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.0852636 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.0852636 0 ;
	setAttr ".tk[12]" -type "float3" 0 -1.0852636 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.0852636 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.0852636 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.0852636 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1.0852636 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.0852636 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.0852636 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.0852636 0 ;
	setAttr ".tk[40]" -type "float3" 0 -1.0541785 0 ;
	setAttr ".tk[894]" -type "float3" 0 0.20072398 0 ;
	setAttr ".tk[895]" -type "float3" 0 0.20072398 0 ;
	setAttr ".tk[896]" -type "float3" 0 0.20072398 0 ;
	setAttr ".tk[897]" -type "float3" 0 0.20072398 0 ;
	setAttr ".tk[898]" -type "float3" 0 0.20072398 0 ;
	setAttr ".tk[899]" -type "float3" 0 0.20072398 0 ;
	setAttr ".tk[900]" -type "float3" 0 0.20072398 0 ;
	setAttr ".tk[901]" -type "float3" 0 0.20072398 0 ;
	setAttr ".tk[902]" -type "float3" 0 0.20072398 0 ;
	setAttr ".tk[903]" -type "float3" 0 0.20072398 0 ;
	setAttr ".tk[904]" -type "float3" 0 0.20072398 0 ;
	setAttr ".tk[905]" -type "float3" 0 0.20072398 0 ;
	setAttr ".tk[906]" -type "float3" 0 0.20072398 0 ;
	setAttr ".tk[907]" -type "float3" 0 0.20072398 0 ;
	setAttr ".tk[908]" -type "float3" 0 0.20072398 0 ;
	setAttr ".tk[909]" -type "float3" 0 0.20072398 0 ;
	setAttr ".tk[910]" -type "float3" 0 0.20072398 0 ;
	setAttr ".tk[911]" -type "float3" 0 0.20072398 0 ;
	setAttr ".tk[912]" -type "float3" 0 0.20072398 0 ;
	setAttr ".tk[913]" -type "float3" 0 0.20072398 0 ;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "22C589B0-48A2-4B13-51A7-14A893577B72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 1.974253599830714 2.8786373939377401 -2.5066108018388675 1;
	setAttr ".wt" 0.67002564668655396;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "AC87DE74-41B1-9DCB-6AC3-E69DD6D3637D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[914:933]" -type "float3"  0 0.26759681 0 0 0.26759681
		 0 0 0.26759681 0 0 0.26759681 0 0 0.26759681 0 0 0.26759681 0 0 0.26759681 0 0 0.26759681
		 0 0 0.26759681 0 0 0.26759681 0 0 0.26759681 0 0 0.26759681 0 0 0.26759681 0 0 0.26759681
		 0 0 0.26759681 0 0 0.26759681 0 0 0.26759681 0 0 0.26759681 0 0 0.26759681 0 0 0.26759681
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "EE4F8A06-463D-8FBF-E7AA-F591ECA91572";
	setAttr ".ics" -type "componentList" 2 "f[0:2]" "f[906:908]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 1.2867198939960396 5.7859729160706461 -1.6407507613350183 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3931905 1.4186777 -1.7472222 ;
	setAttr ".rs" 32881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3342106897436772 0.83149951902188679 -1.8062022573797298 ;
	setAttr ".cbx" -type "double3" 1.4521703255973366 2.0058557535866188 -1.6882421184102379 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "6AF70A5F-4993-8C1F-A663-01B1975E04E8";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.1158553 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.1158553 0 ;
	setAttr ".tk[2]" -type "float3" 0 -1.1158553 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.1158553 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.1158553 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.1158553 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.1158553 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.1158553 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.1158553 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.1158553 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.1158553 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.1158553 0 ;
	setAttr ".tk[12]" -type "float3" 0 -1.1158553 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.1158553 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.1158553 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.1158553 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1.1158553 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.1158553 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.1158553 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.1158553 0 ;
	setAttr ".tk[40]" -type "float3" 0 -1.1158553 0 ;
	setAttr ".tk[894]" -type "float3" -0.08498989 -0.030871797 0.11697927 ;
	setAttr ".tk[895]" -type "float3" -0.11697894 -0.030871797 0.084990069 ;
	setAttr ".tk[896]" -type "float3" -0.13751581 -0.030871797 0.044682257 ;
	setAttr ".tk[897]" -type "float3" -0.1445936 -0.030871797 -8.3037662e-008 ;
	setAttr ".tk[898]" -type "float3" -0.13751581 -0.030871797 -0.044682313 ;
	setAttr ".tk[899]" -type "float3" -0.11697733 -0.030871797 -0.08499001 ;
	setAttr ".tk[900]" -type "float3" -0.08498989 -0.030871797 -0.11697909 ;
	setAttr ".tk[901]" -type "float3" -0.044682089 -0.030871797 -0.13751596 ;
	setAttr ".tk[902]" -type "float3" 8.3037655e-008 -0.030871797 -0.14459378 ;
	setAttr ".tk[903]" -type "float3" 0.044682365 -0.030871797 -0.13751596 ;
	setAttr ".tk[904]" -type "float3" 0.084990069 -0.030871797 -0.11697909 ;
	setAttr ".tk[905]" -type "float3" 0.11697923 -0.030871797 -0.08499001 ;
	setAttr ".tk[906]" -type "float3" 0.13751769 -0.030871797 -0.044682313 ;
	setAttr ".tk[907]" -type "float3" 0.14459367 -0.030871797 -8.3037662e-008 ;
	setAttr ".tk[908]" -type "float3" 0.13751769 -0.030871797 0.044682257 ;
	setAttr ".tk[909]" -type "float3" 0.11697923 -0.030871797 0.084990069 ;
	setAttr ".tk[910]" -type "float3" 0.084990069 -0.030871797 0.11697927 ;
	setAttr ".tk[911]" -type "float3" 0.044682365 -0.030871797 0.13751635 ;
	setAttr ".tk[912]" -type "float3" 8.3037655e-008 -0.030871797 0.14459372 ;
	setAttr ".tk[913]" -type "float3" -0.044682089 -0.030871797 0.13751635 ;
	setAttr ".tk[914]" -type "float3" -0.044707634 0.030871797 0.13759479 ;
	setAttr ".tk[915]" -type "float3" -0.085038468 0.030871797 0.11704609 ;
	setAttr ".tk[916]" -type "float3" -0.1170457 0.030871797 0.085038505 ;
	setAttr ".tk[917]" -type "float3" -0.13759431 0.030871797 0.044707667 ;
	setAttr ".tk[918]" -type "float3" -0.14467619 0.030871797 -8.3037662e-008 ;
	setAttr ".tk[919]" -type "float3" -0.13759431 0.030871797 -0.044707775 ;
	setAttr ".tk[920]" -type "float3" -0.11704406 0.030871797 -0.085038558 ;
	setAttr ".tk[921]" -type "float3" -0.085038468 0.030871797 -0.11704585 ;
	setAttr ".tk[922]" -type "float3" -0.044707634 0.030871797 -0.13759448 ;
	setAttr ".tk[923]" -type "float3" 8.3037655e-008 0.030871797 -0.14467619 ;
	setAttr ".tk[924]" -type "float3" 0.044707857 0.030871797 -0.13759448 ;
	setAttr ".tk[925]" -type "float3" 0.08503858 0.030871797 -0.11704585 ;
	setAttr ".tk[926]" -type "float3" 0.11704597 0.030871797 -0.085038558 ;
	setAttr ".tk[927]" -type "float3" 0.13759619 0.030871797 -0.044707775 ;
	setAttr ".tk[928]" -type "float3" 0.14467619 0.030871797 -8.3037662e-008 ;
	setAttr ".tk[929]" -type "float3" 0.13759619 0.030871797 0.044707667 ;
	setAttr ".tk[930]" -type "float3" 0.11704597 0.030871797 0.085038505 ;
	setAttr ".tk[931]" -type "float3" 0.08503858 0.030871797 0.11704609 ;
	setAttr ".tk[932]" -type "float3" 0.044707857 0.030871797 0.13759479 ;
	setAttr ".tk[933]" -type "float3" 8.3037655e-008 0.030871797 0.14467619 ;
	setAttr ".tk[934]" -type "float3" 0 0.44457248 0 ;
	setAttr ".tk[935]" -type "float3" 0 0.44457248 0 ;
	setAttr ".tk[936]" -type "float3" 0 0.44457248 0 ;
	setAttr ".tk[937]" -type "float3" 0 0.44457248 0 ;
	setAttr ".tk[938]" -type "float3" 0 0.44457248 0 ;
	setAttr ".tk[939]" -type "float3" 0 0.44457248 0 ;
	setAttr ".tk[940]" -type "float3" 0 0.44457248 0 ;
	setAttr ".tk[941]" -type "float3" 0 0.44457248 0 ;
	setAttr ".tk[942]" -type "float3" 0 0.44457248 0 ;
	setAttr ".tk[943]" -type "float3" 0 0.44457248 0 ;
	setAttr ".tk[944]" -type "float3" 0 0.44457248 0 ;
	setAttr ".tk[945]" -type "float3" 0 0.44457248 0 ;
	setAttr ".tk[946]" -type "float3" 0 0.44457248 0 ;
	setAttr ".tk[947]" -type "float3" 0 0.44457248 0 ;
	setAttr ".tk[948]" -type "float3" 0 0.44457248 0 ;
	setAttr ".tk[949]" -type "float3" 0 0.44457248 0 ;
	setAttr ".tk[950]" -type "float3" 0 0.44457248 0 ;
	setAttr ".tk[951]" -type "float3" 0 0.44457248 0 ;
	setAttr ".tk[952]" -type "float3" 0 0.44457248 0 ;
	setAttr ".tk[953]" -type "float3" 0 0.44457248 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "9DC7CD00-437D-ACCB-7E1D-1BAC4A5392D6";
	setAttr ".ics" -type "componentList" 2 "f[16:18]" "f[910:912]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 1.2867198939960396 5.7859729160706461 -1.6407507613350183 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4188689 1.4186777 -1.5703808 ;
	setAttr ".rs" 39744;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3770518885486049 0.83149951902188679 -1.6407515596675792 ;
	setAttr ".cbx" -type "double3" 1.460685872914508 2.0058557535866188 -1.5000100530504694 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "CE951046-4125-28D4-5F63-8D8F9FEE3F7D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[952:963]" -type "float3"  -0.026865002 -0.0014281592
		 -6.63608027 -0.0099988664 -0.00017532127 -6.64413691 0.0056314962 -0.00034368376
		 -6.54456329 -0.011229903 -0.0015961601 -6.53650951 0.0035423925 0.00091013871 -6.65701294
		 0.019168796 0.00074151822 -6.55743885 0.012431909 0.001721909 -6.67345095 0.028055876
		 0.0015530364 -6.57386875 0.022390507 0.0011237834 -6.57048798 0.014537307 0.00040675775
		 -6.55596924 0.0025750499 -0.00055222795 -6.54459238 -0.012324478 -0.0016589942 -6.5374732;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D98E8338-4F47-2B76-DD6F-51AECE3A5150";
	setAttr ".ics" -type "componentList" 2 "f[12:14]" "f[914:916]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 1.2867198939960396 5.7859729160706461 -1.6407507613350183 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2624724 1.4186777 -1.4832408 ;
	setAttr ".rs" 37608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1844657340331539 0.83149951902188679 -1.5080579188582948 ;
	setAttr ".cbx" -type "double3" 1.3404789433756226 2.0058557535866188 -1.4584237290818576 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "043FE27C-41C5-5D69-BB45-D8B9BC2544CE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 0.059937403 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.059937403 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.059937403 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.059937403 ;
	setAttr ".tk[922]" -type "float3" 0 0 0.059937403 ;
	setAttr ".tk[923]" -type "float3" 0 0 0.059937403 ;
	setAttr ".tk[924]" -type "float3" 0 0 0.059937403 ;
	setAttr ".tk[925]" -type "float3" 0 0 0.059937403 ;
	setAttr ".tk[945]" -type "float3" 0 0 0.059937403 ;
	setAttr ".tk[946]" -type "float3" 0 0 0.059937403 ;
	setAttr ".tk[947]" -type "float3" 0 0 0.059937403 ;
	setAttr ".tk[948]" -type "float3" 0 0 0.059937403 ;
	setAttr ".tk[962]" -type "float3" 7.479259 0 0 ;
	setAttr ".tk[963]" -type "float3" 7.479259 0 0 ;
	setAttr ".tk[964]" -type "float3" 7.479259 0 0 ;
	setAttr ".tk[965]" -type "float3" 7.479259 0 0 ;
	setAttr ".tk[966]" -type "float3" 7.479259 0 0 ;
	setAttr ".tk[967]" -type "float3" 7.479259 0 0 ;
	setAttr ".tk[968]" -type "float3" 7.479259 0 0 ;
	setAttr ".tk[969]" -type "float3" 7.479259 0 0 ;
	setAttr ".tk[970]" -type "float3" 7.479259 0 0 ;
	setAttr ".tk[971]" -type "float3" 7.479259 0 0 ;
	setAttr ".tk[972]" -type "float3" 7.479259 0 0 ;
	setAttr ".tk[973]" -type "float3" 7.479259 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "73821083-4C0D-2EAC-07FB-AD89ADEF995A";
	setAttr ".ics" -type "componentList" 3 "f[8:10]" "f[899:900]" "f[918]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 1.2867198939960396 5.7859729160706461 -1.6407507613350183 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1375717 1.4186777 -1.6165037 ;
	setAttr ".rs" 59111;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1127545138269921 0.83149951902188679 -1.6945102098808817 ;
	setAttr ".cbx" -type "double3" 1.1623889115025334 2.0058557535866188 -1.5384971335938398 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "BA870733-4C0B-C866-45F2-2288E0602A35";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[972]" -type "float3" 0 0 8.0435696 ;
	setAttr ".tk[973]" -type "float3" 0 0 8.0435696 ;
	setAttr ".tk[974]" -type "float3" 0 0 8.0435696 ;
	setAttr ".tk[975]" -type "float3" 0 0 8.0435696 ;
	setAttr ".tk[976]" -type "float3" 0 0 8.0435696 ;
	setAttr ".tk[977]" -type "float3" 0 0 8.0435696 ;
	setAttr ".tk[978]" -type "float3" 0 0 8.0435696 ;
	setAttr ".tk[979]" -type "float3" 0 0 8.0435696 ;
	setAttr ".tk[980]" -type "float3" 0 0 8.0435696 ;
	setAttr ".tk[981]" -type "float3" 0 0 8.0435696 ;
	setAttr ".tk[982]" -type "float3" 0 0 8.0435696 ;
	setAttr ".tk[983]" -type "float3" 0 0 8.0435696 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "16CC554A-490E-F426-EB6E-23BD10A8D657";
	setAttr ".ics" -type "componentList" 2 "f[4:6]" "f[902:904]";
	setAttr ".ix" -type "matrix" 0.13951872724453473 0 0 0 0 0.53048119883881395 0 0
		 0 0 0.13951872724453473 0 1.2867198939960396 5.7859729160706461 -1.6407507613350183 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2163494 1.4186777 -1.7729002 ;
	setAttr ".rs" 33782;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1459785204343567 0.83149951902188679 -1.8147172724751939 ;
	setAttr ".cbx" -type "double3" 1.2867201601068932 2.0058557535866188 -1.731083288109291 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "5AA1ABE4-4242-C663-C0C0-9A8B2FD82DB7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[982]" -type "float3" -6.9383807 0 0 ;
	setAttr ".tk[983]" -type "float3" -6.9383807 0 0 ;
	setAttr ".tk[984]" -type "float3" -6.9383807 0 0 ;
	setAttr ".tk[985]" -type "float3" -6.9383807 0 0 ;
	setAttr ".tk[986]" -type "float3" -6.9383807 0 0 ;
	setAttr ".tk[987]" -type "float3" -6.9383807 0 0 ;
	setAttr ".tk[988]" -type "float3" -6.9383807 0 0 ;
	setAttr ".tk[989]" -type "float3" -6.9383807 0 0 ;
	setAttr ".tk[990]" -type "float3" -6.9383807 0 0 ;
	setAttr ".tk[991]" -type "float3" -6.9383807 0 0 ;
	setAttr ".tk[992]" -type "float3" -6.9383807 0 0 ;
	setAttr ".tk[993]" -type "float3" -6.9383807 0 0 ;
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
connectAttr "polyExtrudeFace15.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing5.mp";
connectAttr "polyTweak7.out" "polySplitRing6.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak7.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing7.mp";
connectAttr "polyTweak8.out" "polySplitRing8.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak8.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing9.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing10.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing11.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak11.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing13.mp";
connectAttr "polyTweak12.out" "polySplitRing14.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak12.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplitRing16.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySplitRing18.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing20.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing20.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak14.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak15.out" "polySplitRing22.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing22.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing23.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak16.ip";
connectAttr "polySplitRing23.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplitRing24.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing25.mp";
connectAttr "polyTweak17.out" "polySplitRing26.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing27.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing28.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak19.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing29.mp";
connectAttr "polyTweak20.out" "polySplitRing30.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing30.mp";
connectAttr "polySplitRing29.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing31.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing32.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing32.mp";
connectAttr "polySplitRing31.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing32.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing33.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing33.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak24.ip";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySplitRing37.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing37.mp";
connectAttr "polyTweak25.out" "polySplitRing38.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing38.mp";
connectAttr "polySplitRing37.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing39.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing39.mp";
connectAttr "polySplitRing38.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing39.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak31.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Prop_BeltGrace.ma
