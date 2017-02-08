//Maya ASCII 2017 scene
//Name: NiceBackGroundModeling_BeltGrace.ma
//Last modified: Tue, Feb 07, 2017 09:31:53 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8E05199F-D348-F4EE-16DF-EEBE2A0B30F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5719287722625239 107.95200677956659 210.38226415055695 ;
	setAttr ".r" -type "double3" -26.138352852624021 5402.1999999966156 -4.9732824146286372e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "955B1BD0-9744-FAAF-5A6E-A2851ADED0E8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 234.31666203909708;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.5030917086847184 4.7260985262187152 0.18353908579361278 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "28A2EE37-1646-4CF0-4552-8EB67B1A830F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DFDE1EB1-4044-3D8D-0B60-2D9B7F542BE1";
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
	rename -uid "B33DE81C-C143-7222-38A2-789133C05295";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9F233509-524E-7C9A-D6DF-B992E35E6D48";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.894851937424555;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "620E99E7-F34E-F676-A581-B09CD951731B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5B6EF622-7C4B-7DDF-90BA-E28FA0A3CADF";
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
createNode transform -n "pCube1";
	rename -uid "E8BC47E0-D140-65FE-7784-6B99005A817E";
	setAttr ".t" -type "double3" -5.1624678652700391 0.39789675404766456 -6.3606213368604845 ;
	setAttr ".s" -type "double3" 0.68124768682935877 0.68124768682935877 0.68124768682935877 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "767B8694-C44B-27F3-050F-56846290EB92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66509711742401123 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".pt";
	setAttr ".pt[3114]" -type "float3" 7.4457335 0 0 ;
	setAttr ".pt[3128]" -type "float3" 7.4457335 0 0 ;
	setAttr ".pt[3216]" -type "float3" 2.7231565 0 0 ;
	setAttr ".pt[3219]" -type "float3" 2.7231565 0 0 ;
	setAttr ".pt[3224]" -type "float3" 2.7231565 0 0 ;
	setAttr ".pt[3227]" -type "float3" 2.7231565 0 0 ;
	setAttr ".pt[3228]" -type "float3" 2.7231565 0 0 ;
	setAttr ".pt[3231]" -type "float3" 2.7231565 0 0 ;
	setAttr ".pt[3232]" -type "float3" 2.7231565 0 0 ;
	setAttr ".pt[3235]" -type "float3" 2.7231565 0 0 ;
	setAttr ".pt[3236]" -type "float3" 2.7231565 0 0 ;
	setAttr ".pt[3239]" -type "float3" 2.7231565 0 0 ;
	setAttr ".pt[3240]" -type "float3" 2.7231565 0 0 ;
	setAttr ".pt[3243]" -type "float3" 2.7231565 0 0 ;
	setAttr ".pt[3294]" -type "float3" 3.1661267 0 0 ;
	setAttr ".pt[3295]" -type "float3" 3.1661267 0 0 ;
	setAttr ".pt[3298]" -type "float3" 3.1661267 0 0 ;
	setAttr ".pt[3299]" -type "float3" 3.1661267 0 0 ;
	setAttr ".pt[3302]" -type "float3" 3.1661267 0 0 ;
	setAttr ".pt[3303]" -type "float3" 3.1661267 0 0 ;
	setAttr ".pt[3306]" -type "float3" 3.1661267 0 0 ;
	setAttr ".pt[3307]" -type "float3" 3.1661267 0 0 ;
	setAttr ".pt[3310]" -type "float3" 3.1661267 0 0 ;
	setAttr ".pt[3311]" -type "float3" 3.1661267 0 0 ;
	setAttr ".pt[3314]" -type "float3" 3.1661267 0 0 ;
	setAttr ".pt[3315]" -type "float3" 3.1661267 0 0 ;
	setAttr ".pt[3318]" -type "float3" -4.1395535 0 0 ;
	setAttr ".pt[3319]" -type "float3" -4.1395535 0 0 ;
	setAttr ".pt[3322]" -type "float3" -4.1395535 0 0 ;
	setAttr ".pt[3323]" -type "float3" -4.1395535 0 0 ;
	setAttr ".pt[3326]" -type "float3" -4.1395535 0 0 ;
	setAttr ".pt[3327]" -type "float3" -4.1395535 0 0 ;
	setAttr ".pt[3330]" -type "float3" -4.1395535 0 0 ;
	setAttr ".pt[3331]" -type "float3" -4.1395535 0 0 ;
	setAttr ".pt[3334]" -type "float3" -4.3295031 0 0 ;
	setAttr ".pt[3335]" -type "float3" -4.3295031 0 0 ;
	setAttr ".pt[3338]" -type "float3" -4.3295031 0 0 ;
	setAttr ".pt[3339]" -type "float3" -4.3295031 0 0 ;
	setAttr ".pt[3342]" -type "float3" -4.3295031 0 0 ;
	setAttr ".pt[3343]" -type "float3" -4.3295031 0 0 ;
	setAttr ".pt[3346]" -type "float3" -4.3295031 0 0 ;
	setAttr ".pt[3347]" -type "float3" -4.3295031 0 0 ;
	setAttr ".pt[3358]" -type "float3" -4.3295031 0 0 ;
	setAttr ".pt[3359]" -type "float3" -4.3295031 0 0 ;
	setAttr ".pt[3374]" -type "float3" 0 -20.77844 0 ;
	setAttr ".pt[3375]" -type "float3" 0 -20.77844 0 ;
	setAttr ".pt[3376]" -type "float3" 0 -20.77844 0 ;
	setAttr ".pt[3377]" -type "float3" 0 -20.77844 0 ;
	setAttr ".pt[3422]" -type "float3" 7.4457335 0 0 ;
	setAttr ".pt[3424]" -type "float3" 7.4457335 0 0 ;
	setAttr ".pt[3436]" -type "float3" -4.3295031 0 0 ;
	setAttr ".pt[3437]" -type "float3" -4.3295031 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BBC189B7-48D5-8756-4AF7-478CFDB645C3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "63B6336F-4D8A-58A8-C867-C09F77805A5B";
createNode displayLayer -n "defaultLayer";
	rename -uid "EF35E34A-B54D-D49B-4007-E6BADE4BF137";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "634E33E9-425E-3F5E-340E-A1B95B31CD19";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1F568AA4-F140-1E64-7B5F-1DB3BEA12E93";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "67A536CF-4651-E924-0054-E7B3A1B5144E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7E9778F9-4FBD-AB55-B110-98A250252DC4";
createNode polyCube -n "polyCube1";
	rename -uid "89C9D5CF-BD4E-AE3A-30F1-2AB399D761A9";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "06E74A34-384A-DD74-3FE9-8D81A6C5C5C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.32077690958976746;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "211B7A05-C34E-83BB-91BB-62AB2CCE8BE4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 19.21228 ;
	setAttr ".tk[1]" -type "float3" 14.917064 0 19.21228 ;
	setAttr ".tk[2]" -type "float3" 0 -0.91106528 19.21228 ;
	setAttr ".tk[3]" -type "float3" 14.917064 -0.91106528 19.21228 ;
	setAttr ".tk[4]" -type "float3" 0 -0.91106528 0 ;
	setAttr ".tk[5]" -type "float3" 14.917064 -0.91106528 0 ;
	setAttr ".tk[7]" -type "float3" 14.917064 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "89CFCAE0-A14F-5FA0-A8A7-5088B3753C91";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7639256 0.11785948 0.18353941 ;
	setAttr ".rs" 268442994;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5030917086847184 0.11785948261377682 -6.7012451802751638 ;
	setAttr ".cbx" -type "double3" -2.0247592994093755 0.11785948261377682 7.0683240015508115 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "096114E2-F148-400C-7DC5-6386A4EC89A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.95712590217590332;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B7153B07-9C49-C52A-1A80-D78209BB97EC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 9.70170784 0 0 9.70170784
		 0 0 9.70170784 -6.6613381e-015 0 9.70170784 -6.6613381e-015;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0CF522A1-B849-08AA-AD51-2D92D626DA1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[24]" "e[27]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.046655744314193726;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0C3C9636-5C4F-BD7D-DDA1-079F6383AFE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[32]" "e[43]" "e[48]" "e[59]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.88785839080810547;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "13C46C2D-0740-1096-64A4-EF8FF52E3329";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 0 0.045863323 0 0 0.045863323
		 0 0 0.045863323 0 0 0.045863323 0 0 0.045863323 0 0 0.045863323 0 0 0.045863323 0
		 0 0.045863323;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "699A3775-0B4F-8A52-1F1B-39A88F194C3D";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0247595 3.1392419 0.18689747 ;
	setAttr ".rs" 400669864;
	setAttr ".lt" -type "double3" 9.3491866555306176e-016 -9.7263238895404198e-016 -1.8947503169884699 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0247596242535866 0.11785948261377682 -6.1108879494593769 ;
	setAttr ".cbx" -type "double3" -2.0247592994093755 6.1606246115958854 6.484682904495104 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3D3CA738-5C49-69C9-25DA-7A9373EE3FDA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0 0.25640061 1.2212453e-015
		 0 0.25640061 1.3322676e-015 0 0.25640061 3.5527137e-015 0 0.25640061 3.5527137e-015
		 0 0.25640061 3.5527137e-015 0 0.25640061 3.5527137e-015 0 0.25640061 1.3322676e-015
		 0 0.25640061 1.2212453e-015;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F2EFF4A3-C84F-5F1F-AF30-1C9F9CE712D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[38]" "e[42]" "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.3381178081035614;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "374B4973-7945-AA5A-16F7-6E9F08AA2E09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[33]" "e[35]" "e[37]" "e[44:45]" "e[47]" "e[55]" "e[57]" "e[64]" "e[72]" "e[80]" "e[83]" "e[90]" "e[98]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.37598016858100891;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A01B0C3A-A34E-4B2D-F09F-DC971FB0E3F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[33]" "e[35]" "e[37]" "e[64]" "e[83]" "e[90]" "e[100:101]" "e[103]" "e[109]" "e[111]" "e[113]" "e[115]" "e[125]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.49737316370010376;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "43F77C1A-9846-C44E-FEAC-348C4D659951";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[52:65]" -type "float3"  0 0 0.6320399 0 0 0.6320399
		 0 0 0.6320399 0 0 0.6320399 0 0 0.6320399 0 0 0.6320399 0 0 0.6320399 0 0 0.6320399
		 0 0 0.6320399 0 0 0.6320399 0 0 0.6320399 0 0 0.6320399 0 0 0.6320399 0 0 0.6320399;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EB433C40-494B-1784-EA95-A9A3FCA091BD";
	setAttr ".ics" -type "componentList" 5 "f[9]" "f[20]" "f[28]" "f[39]" "f[64:65]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7269934 0.11785948 0.18353909 ;
	setAttr ".rs" 1136590006;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9195099637593653 0.11785946231101363 -6.701245829963586 ;
	setAttr ".cbx" -type "double3" 0.46552305949650474 0.11785948261377682 7.0683240015508115 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "723A1B46-A14F-0E79-CD1A-F28CFAFDB97A";
	setAttr ".ics" -type "componentList" 1 "f[51]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9721346 0.11785946 0.11784763 ;
	setAttr ".rs" 239886722;
	setAttr ".lt" -type "double3" 0 -9.5043086462184117e-016 3.7602495284826882 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9195099637593653 0.11785944200825044 -1.9438792956343027 ;
	setAttr ".cbx" -type "double3" -2.0247592994093755 0.11785948261377682 2.1795745509186357 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "1F65A450-0D44-F0E5-4DA4-AE9DF7DF0558";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[80:95]" -type "float3"  0 4.35215569 0 0 4.35215569
		 0 0 4.35215569 0 0 4.35215569 0 0 4.35215569 -5.3290705e-015 0 4.35215569 -5.3290705e-015
		 0 4.35215569 -5.3290705e-015 0 4.35215569 0 0 4.35215569 -3.8302694e-015 0 4.35215569
		 -3.9968029e-015 0 4.35215569 -3.8302694e-015 0 4.35215569 -3.9968029e-015 0 4.35215569
		 -2.6645353e-015 0 4.35215569 -2.6645353e-015 0 4.35215569 -2.6645353e-015 0 4.35215569
		 -3.8302694e-015;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DC40556C-8844-8336-979B-FBA695F90B7F";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[14]" "f[22:23]" "f[55]" "f[59]" "f[66:67]" "f[69]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7639256 3.3922002 0.18353909 ;
	setAttr ".rs" 1525677814;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5030917086847184 0.057272910632985174 -6.701245829963586 ;
	setAttr ".cbx" -type "double3" -2.0247592994093755 6.7271275777665922 7.0683240015508115 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5CC45CCC-EA45-2EF4-9A4C-D8956BCA172F";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1123\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1123\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1123\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1123\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C6986B6C-C84D-4105-82E5-08B362599C75";
	setAttr ".b" -type "string" "playbackOptions -min 10 -max 129 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "D1E620AB-484B-0DBF-880C-519BE00B692C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[191:192]" "e[194]" "e[196]" "e[199:200]" "e[202]" "e[204]" "e[207]" "e[209]" "e[212]" "e[214]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.8528485894203186;
	setAttr ".dr" no;
	setAttr ".re" 202;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "4EC7730A-4D4A-074C-63DD-05BF398C5ED7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[13]" -type "float3" -0.011626739 -0.064258471 0 ;
	setAttr ".tk[14]" -type "float3" -0.011626739 -0.064258471 -2.6645353e-015 ;
	setAttr ".tk[16]" -type "float3" -0.011626739 -0.064258471 -2.553513e-015 ;
	setAttr ".tk[24]" -type "float3" -0.011626739 -0.064258471 0 ;
	setAttr ".tk[57]" -type "float3" -0.011626739 -0.064258471 -3.5527137e-015 ;
	setAttr ".tk[71]" -type "float3" -0.011626739 -0.064258471 -1.7763568e-015 ;
	setAttr ".tk[100]" -type "float3" 0 3.5662422 0 ;
	setAttr ".tk[101]" -type "float3" 0 3.5662422 0 ;
	setAttr ".tk[102]" -type "float3" 0 3.5662422 0 ;
	setAttr ".tk[103]" -type "float3" 0 3.5662422 0 ;
	setAttr ".tk[104]" -type "float3" 0 3.5662422 -3.8302694e-015 ;
	setAttr ".tk[105]" -type "float3" 0 3.5662422 -3.8302694e-015 ;
	setAttr ".tk[106]" -type "float3" 0 3.5662422 -3.9968029e-015 ;
	setAttr ".tk[107]" -type "float3" 0 3.5662422 -3.9968029e-015 ;
	setAttr ".tk[108]" -type "float3" 0 3.5662422 -5.3290705e-015 ;
	setAttr ".tk[109]" -type "float3" 0 3.5662422 -5.3290705e-015 ;
	setAttr ".tk[110]" -type "float3" 0 3.5662422 -2.6645353e-015 ;
	setAttr ".tk[111]" -type "float3" 0 3.5662422 -2.6645353e-015 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2FEA3B0A-E94A-0A8F-648C-178114475AFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[191:192]" "e[194]" "e[196]" "e[199:200]" "e[202]" "e[204]" "e[207]" "e[209]" "e[212]" "e[214]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.68272101879119873;
	setAttr ".dr" no;
	setAttr ".re" 202;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "DA2DE024-104E-79E6-5633-BC8D3EA82AA8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[101]" -type "float3" 3.2918169 0 0 ;
	setAttr ".tk[102]" -type "float3" 3.2918169 0 0 ;
	setAttr ".tk[104]" -type "float3" 3.2918169 0 -3.8302694e-015 ;
	setAttr ".tk[106]" -type "float3" 3.2918169 0 -3.9968029e-015 ;
	setAttr ".tk[108]" -type "float3" 3.2918169 0 -5.3290705e-015 ;
	setAttr ".tk[110]" -type "float3" 3.2918169 0 -2.6645353e-015 ;
	setAttr ".tk[126]" -type "float3" 3.2858288 0 -2.7755576e-015 ;
	setAttr ".tk[127]" -type "float3" 3.2858288 0 -2.4980018e-015 ;
	setAttr ".tk[128]" -type "float3" 3.2858288 0 -8.8817842e-016 ;
	setAttr ".tk[129]" -type "float3" 3.2858288 0 -5.3290705e-015 ;
	setAttr ".tk[130]" -type "float3" 3.2858288 0 3.5527137e-015 ;
	setAttr ".tk[131]" -type "float3" 3.2858288 0 3.5527137e-015 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "6D586EF3-E140-4F2F-F7F9-478C8C31E692";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[191:192]" "e[194]" "e[196]" "e[199:200]" "e[202]" "e[204]" "e[207]" "e[209]" "e[212]" "e[214]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.41847601532936096;
	setAttr ".re" 202;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6E9DB8A6-D946-7A55-5574-659394C631E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[94:95]" "e[97]" "e[103]" "e[105:106]" "e[108]" "e[118]" "e[125]" "e[127]" "e[136]" "e[138]" "e[140]" "e[142]" "e[187]" "e[190]" "e[213]" "e[216]" "e[231]" "e[234]" "e[254]" "e[266]" "e[278]" "e[290]" "e[302]" "e[314]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.63845539093017578;
	setAttr ".dr" no;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D42A85B3-7D44-9A15-D669-10AE3AE7043F";
	setAttr ".ics" -type "componentList" 2 "f[149]" "f[161]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94551897 7.7047119 -3.2819779 ;
	setAttr ".rs" 1044328615;
	setAttr ".lt" -type "double3" -2.3734198769470822 1.3823612184146941e-015 -2.0552628114910356 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3912156346567501 7.285991507470948 -6.1108889036892471 ;
	setAttr ".cbx" -type "double3" -0.49982232958791517 8.1234327369082884 -0.45306688533630002 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "354D100B-264F-1C1B-4CB3-21A38752DDF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[147:148]" "e[150]" "e[152]" "e[155]" "e[157]" "e[160]" "e[162]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.6464192271232605;
	setAttr ".dr" no;
	setAttr ".re" 157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "E197FCDA-5C4B-831D-CA0C-D2B99D1270C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[165:166]" "e[168]" "e[170]" "e[173]" "e[175]" "e[178]" "e[180]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.62133032083511353;
	setAttr ".dr" no;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "6AC1EA3F-A746-BD64-E4DE-FE8B1BF74F03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[12:13]" "e[15]" "e[17]" "e[37]" "e[52]" "e[96]" "e[115]" "e[122]" "e[141]" "e[151]" "e[154]" "e[159]" "e[169]" "e[172]" "e[176]" "e[351]" "e[359]" "e[390]" "e[399]" "e[406]" "e[415]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.21555478870868683;
	setAttr ".re" 159;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B2B02810-3D40-A301-4EC2-F6986EFD01B7";
	setAttr ".ics" -type "componentList" 4 "f[39]" "f[65]" "f[208:209]" "f[222:223]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0517101 3.0827558 0.18353909 ;
	setAttr ".rs" 1222218551;
	setAttr ".lt" -type "double3" 0 3.1131700525417211e-016 1.4020471488567883 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9195099637593653 3.0827559226914576 -6.701245829963586 ;
	setAttr ".cbx" -type "double3" -0.18391035983817261 3.0827559226914576 7.0683240015508115 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "D0EE53C8-5840-DA58-136D-DEAB483D2926";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[210:231]" -type "float3"  -0.16534542 0 -1.7763568e-015
		 -0.16534542 0 0 -0.16534542 0 0 -0.16534542 0 0 -0.16534542 0 0 -0.16534542 0 0 -0.16534542
		 0 0 -0.16534542 0 -1.7763568e-015 -0.16534542 0 -1.7763568e-015 -0.16534542 0 -8.8817842e-016
		 -0.16534542 0 -1.2767565e-015 -0.16534542 0 -1.3322676e-015 -0.16534542 0 -1.3322676e-015
		 -0.16534542 0 -1.3322676e-015 -0.16534542 0 -1.3322676e-015 -0.16534542 0 -1.2767565e-015
		 -0.16534542 0 -8.8817842e-016 -0.16534542 0 -8.8817842e-016 -0.16534542 0 -8.8817842e-016
		 -0.16534542 0 -1.7763568e-015 -0.16534542 0 -1.7763568e-015 -0.16534542 0 -1.7763568e-015;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D7A00FAF-E84A-4720-F520-589D724C8F7B";
	setAttr ".ics" -type "componentList" 2 "f[51]" "f[181]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9721346 3.8781085 0.11784763 ;
	setAttr ".rs" 1051724733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9195099637593653 3.8781083870837589 -1.9438792956343027 ;
	setAttr ".cbx" -type "double3" -2.0247592994093755 3.8781083870837589 2.1795745509186357 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "57B7E5FC-1F46-9708-9CDE-9CBD774B3A55";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[236]" -type "float3" -2.6980946 0 0 ;
	setAttr ".tk[237]" -type "float3" -2.6980946 0 -1.7763568e-015 ;
	setAttr ".tk[239]" -type "float3" -2.6980946 0 0 ;
	setAttr ".tk[245]" -type "float3" -2.6980946 0 -1.2767565e-015 ;
	setAttr ".tk[246]" -type "float3" -2.6980946 0 -1.3322676e-015 ;
	setAttr ".tk[247]" -type "float3" -2.6980946 0 -8.8817842e-016 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "0E2B44D1-4747-D722-1897-BD80DAEB69C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[94:95]" "e[97]" "e[103]" "e[105:106]" "e[108]" "e[118]" "e[185]" "e[188]" "e[211]" "e[214]" "e[264]" "e[288]" "e[311]" "e[318]" "e[320]" "e[322]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[363]" "e[365]" "e[428]" "e[451]" "e[495]" "e[498]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.19072180986404419;
	setAttr ".re" 495;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "373B739C-124A-9B52-5311-759A6200E6A6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[248:253]" -type "float3"  0 2.10973811 0 1.3322676e-015
		 2.10973811 0 0 2.10973811 0 1.3322676e-015 2.10973811 0 0 2.10973811 -3.5527137e-015
		 1.3322676e-015 2.10973811 -3.5527137e-015;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "8007AE97-B84E-F8BD-434A-76B5A2D22CB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[318]" "e[320]" "e[322]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[363]" "e[365]" "e[451]" "e[504:505]" "e[507]" "e[509]" "e[515]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[547]" "e[553]" "e[555]" "e[559]" "e[561]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.79046440124511719;
	setAttr ".dr" no;
	setAttr ".re" 504;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "DB9025CD-8A4F-F438-403F-058C0328E02F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[491:492]" "e[494]" "e[496]" "e[499]" "e[501]" "e[508]" "e[563]" "e[568]" "e[623]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.19476534426212311;
	setAttr ".re" 563;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "0260AC52-5441-03E2-FED4-57A07BCDABC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[181:182]" "e[184]" "e[186]" "e[359]" "e[362]" "e[510]" "e[562]" "e[570]" "e[622]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.53367781639099121;
	setAttr ".dr" no;
	setAttr ".re" 562;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "090048A4-E640-B598-EB3D-10B746615882";
	setAttr ".ics" -type "componentList" 1 "f[331]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0247593 3.0013647 0.83541501 ;
	setAttr ".rs" 957276835;
	setAttr ".lt" -type "double3" -8.0688953702945459e-017 -4.4502530882127982e-017 
		-0.36339074182950037 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0247592994093755 2.124620938136947 -0.0066425817691966316 ;
	setAttr ".cbx" -type "double3" -2.0247592994093755 3.8781083870837589 1.6774725992710984 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "54F2D319-5D45-5A90-140C-96A12E3E44EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[318]" "e[320]" "e[322]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[363]" "e[365]" "e[451]" "e[564:565]" "e[567]" "e[569]" "e[575]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[607]" "e[613]" "e[615]" "e[619]" "e[621]" "e[634]" "e[642]" "e[654]" "e[662]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.4492383599281311;
	setAttr ".re" 634;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "1E228F9C-4847-EB0C-9C1E-278FF415B537";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[125]" "e[127]" "e[136]" "e[138]" "e[140]" "e[142]" "e[229]" "e[232]" "e[252]" "e[276]" "e[299]" "e[317]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360:361]" "e[379:380]" "e[430]" "e[449]" "e[500]" "e[503]" "e[636]" "e[640]" "e[656]" "e[660]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.81383925676345825;
	setAttr ".dr" no;
	setAttr ".re" 358;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "7853561A-2F43-31EA-C3F1-A4B3404F4A94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[318]" "e[320]" "e[322]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[363]" "e[365]" "e[451]" "e[642]" "e[662]" "e[672:673]" "e[675]" "e[677]" "e[683]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[715]" "e[721]" "e[723]" "e[727]" "e[731]" "e[735]" "e[737]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.40906578302383423;
	setAttr ".re" 735;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CFABB51E-CC45-998C-D441-6BB6184D81AF";
	setAttr ".ics" -type "componentList" 2 "f[329]" "f[437]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0247593 3.0013647 -0.98706007 ;
	setAttr ".rs" 1608142887;
	setAttr ".lt" -type "double3" 6.7260040716979392e-016 -5.6298735785998818e-016 -0.97087705690087223 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0247592994093755 2.124620938136947 -1.6663483191050155 ;
	setAttr ".cbx" -type "double3" -2.0247592994093755 3.8781083870837589 -0.30777186600804463 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "925C25A2-144E-4132-25DA-CD950324D1D1";
	setAttr ".ics" -type "componentList" 11 "f[4]" "f[19]" "f[27]" "f[62]" "f[76]" "f[177]" "f[276]" "f[306]" "f[360]" "f[400]" "f[432]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3403716 0.087566197 0.18353909 ;
	setAttr ".rs" 1063236707;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3403711269622844 0.057272910632985174 -6.701245829963586 ;
	setAttr ".cbx" -type "double3" 5.3403717766507066 0.11785948261377682 7.0683240015508115 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "4A258A7E-0348-7B73-BBC6-4CA9D307B9E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[468:469]" "e[471]" "e[473]" "e[476]" "e[478]" "e[480]" "e[483]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.69996815919876099;
	setAttr ".dr" no;
	setAttr ".re" 480;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "959530B0-4F49-BB17-F45C-138A891C7012";
	setAttr ".uopa" yes;
	setAttr -s 191 ".tk";
	setAttr ".tk[12]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[13]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[14]" -type "float3" 0 3.8270977 -2.6645353e-015 ;
	setAttr ".tk[15]" -type "float3" 0 3.8270977 -2.6645353e-015 ;
	setAttr ".tk[16]" -type "float3" 0 3.8270977 -2.553513e-015 ;
	setAttr ".tk[17]" -type "float3" 0 3.8270977 -2.553513e-015 ;
	setAttr ".tk[24]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[25]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[32]" -type "float3" 0 3.8270977 -2.6645353e-015 ;
	setAttr ".tk[33]" -type "float3" 0 3.8270977 -2.553513e-015 ;
	setAttr ".tk[34]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[35]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[36]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[37]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[38]" -type "float3" 0 3.8270977 -2.553513e-015 ;
	setAttr ".tk[39]" -type "float3" 0 3.8270977 -2.6645353e-015 ;
	setAttr ".tk[41]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[55]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[56]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[57]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[58]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[59]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[69]" -type "float3" 0 3.8270977 -8.8817842e-016 ;
	setAttr ".tk[70]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[71]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[72]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[73]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[100]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[101]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[102]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[103]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[104]" -type "float3" 0 3.8270977 -2.553513e-015 ;
	setAttr ".tk[105]" -type "float3" 0 3.8270977 -2.553513e-015 ;
	setAttr ".tk[106]" -type "float3" 0 3.8270977 -2.6645353e-015 ;
	setAttr ".tk[107]" -type "float3" 0 3.8270977 -2.6645353e-015 ;
	setAttr ".tk[108]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[109]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[110]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[111]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[114]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[115]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[121]" -type "float3" 0 3.8270977 -8.8817842e-016 ;
	setAttr ".tk[123]" -type "float3" 0 3.8270977 -1.2767565e-015 ;
	setAttr ".tk[124]" -type "float3" 0 3.8270977 -1.2767565e-015 ;
	setAttr ".tk[125]" -type "float3" 0 3.8270977 -8.8817842e-016 ;
	setAttr ".tk[126]" -type "float3" 0 3.8270977 -2.6645353e-015 ;
	setAttr ".tk[127]" -type "float3" 0 3.8270977 -2.553513e-015 ;
	setAttr ".tk[128]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[129]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[130]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[131]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[132]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[133]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[134]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[135]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[136]" -type "float3" 0 3.8270977 -2.553513e-015 ;
	setAttr ".tk[137]" -type "float3" 0 3.8270977 -2.6645353e-015 ;
	setAttr ".tk[138]" -type "float3" 0 3.8270977 -2.6645353e-015 ;
	setAttr ".tk[139]" -type "float3" 0 3.8270977 -2.553513e-015 ;
	setAttr ".tk[140]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[141]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[142]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[143]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[144]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[145]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[146]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[147]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[148]" -type "float3" 0 3.8270977 -2.553513e-015 ;
	setAttr ".tk[149]" -type "float3" 0 3.8270977 -2.6645353e-015 ;
	setAttr ".tk[150]" -type "float3" 0 3.8270977 -2.6645353e-015 ;
	setAttr ".tk[151]" -type "float3" 0 3.8270977 -2.553513e-015 ;
	setAttr ".tk[152]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[153]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[154]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[155]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[156]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[157]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[158]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[159]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[160]" -type "float3" 0 3.8270977 -2.553513e-015 ;
	setAttr ".tk[161]" -type "float3" 0 3.8270977 -2.6645353e-015 ;
	setAttr ".tk[162]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[163]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[164]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[165]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[166]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[167]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[168]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[169]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[170]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[171]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[172]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[186]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[187]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[188]" -type "float3" 0 3.8270977 -2.553513e-015 ;
	setAttr ".tk[189]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[190]" -type "float3" 0 3.8270977 -2.553513e-015 ;
	setAttr ".tk[191]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[192]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[193]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[258]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[259]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[260]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[261]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[262]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[263]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[264]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[265]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[266]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[267]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[268]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[269]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[270]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[288]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[289]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[290]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[291]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[292]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[293]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[294]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[295]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[296]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[297]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[298]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[299]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[300]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[342]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[343]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[344]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[345]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[346]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[347]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[348]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[349]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[350]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[351]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[352]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[353]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[354]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[380]" -type "float3" 0 3.8270977 -8.8817842e-016 ;
	setAttr ".tk[381]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[382]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[383]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[384]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[385]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[386]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[387]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[388]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[389]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[390]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[391]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[392]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[393]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[394]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[414]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[415]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[416]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[417]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[418]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[419]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[420]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[421]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[422]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[423]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[424]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[425]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[426]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[448]" -type "float3" 8.7817373 -1.6653345e-016 3.5527137e-015 ;
	setAttr ".tk[449]" -type "float3" 8.7817373 -1.6653345e-016 3.5527137e-015 ;
	setAttr ".tk[450]" -type "float3" 8.7817373 0 3.5527137e-015 ;
	setAttr ".tk[451]" -type "float3" 8.7817373 0 3.5527137e-015 ;
	setAttr ".tk[452]" -type "float3" 8.7817373 -1.6653345e-016 1.3322676e-015 ;
	setAttr ".tk[453]" -type "float3" 8.7817373 0 1.3322676e-015 ;
	setAttr ".tk[454]" -type "float3" 8.7817373 -1.6653345e-016 1.2212453e-015 ;
	setAttr ".tk[455]" -type "float3" 8.7817373 0 1.2212453e-015 ;
	setAttr ".tk[456]" -type "float3" 8.7817373 -1.6653345e-016 0 ;
	setAttr ".tk[457]" -type "float3" 8.7817373 0 0 ;
	setAttr ".tk[458]" -type "float3" 8.7817373 -1.6653345e-016 0 ;
	setAttr ".tk[459]" -type "float3" 8.7817373 0 0 ;
	setAttr ".tk[460]" -type "float3" 8.7817373 -1.6653345e-016 1.7763568e-015 ;
	setAttr ".tk[461]" -type "float3" 8.7817373 0 1.7763568e-015 ;
	setAttr ".tk[462]" -type "float3" 8.7817373 -1.6653345e-016 0 ;
	setAttr ".tk[463]" -type "float3" 8.7817373 0 0 ;
	setAttr ".tk[464]" -type "float3" 8.7817373 -1.6653345e-016 1.7763568e-015 ;
	setAttr ".tk[465]" -type "float3" 8.7817373 0 1.7763568e-015 ;
	setAttr ".tk[466]" -type "float3" 8.7817373 -1.6653345e-016 0 ;
	setAttr ".tk[467]" -type "float3" 8.7817373 0 0 ;
	setAttr ".tk[468]" -type "float3" 8.7817373 -1.6653345e-016 0 ;
	setAttr ".tk[469]" -type "float3" 8.7817373 0 0 ;
	setAttr ".tk[470]" -type "float3" 8.7817373 -1.6653345e-016 0 ;
	setAttr ".tk[471]" -type "float3" 8.7817373 0 0 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "20F7F99C-D948-A7A4-00D2-E087EEE7E830";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[468:469]" "e[471]" "e[473]" "e[476]" "e[478]" "e[480]" "e[483]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.39172437787055969;
	setAttr ".re" 480;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "D4C579D1-A842-8B61-8382-00BF0CEBA47B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[32]" "e[34]" "e[36]" "e[59]" "e[84]" "e[118]" "e[120]" "e[126]" "e[128:129]" "e[131]" "e[141]" "e[171]" "e[176]" "e[211:212]" "e[233]" "e[236]" "e[239]" "e[246]" "e[262]" "e[270]" "e[286]" "e[293]" "e[309]" "e[365]" "e[369]" "e[396]" "e[402]" "e[427]" "e[438]" "e[472]" "e[475]" "e[485]" "e[911:912]" "e[944]" "e[950]" "e[960]" "e[966]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.85852813720703125;
	setAttr ".dr" no;
	setAttr ".re" 485;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F888AC71-EC49-AA6A-47E2-9EA1F9AC9524";
	setAttr ".ics" -type "componentList" 1 "f[479]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0792005 3.7656672 -4.3825526 ;
	setAttr ".rs" 1071942798;
	setAttr ".lt" -type "double3" -0.97430133160884003 6.875289778863986e-016 -0.72511627852682936 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4705016606172854 3.4671898806253711 -6.1108889036892471 ;
	setAttr ".cbx" -type "double3" -0.68789933150752525 4.0641447176697412 -2.6542161318720954 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "5DCCF58C-3445-F319-149A-24A9615A1763";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[488:527]" -type "float3"  -8.8817842e-016 0 -0.17735495
		 -8.8817842e-016 0 -0.17735495 -8.8817842e-016 0 -0.17735495 -8.8817842e-016 0 -0.17735495
		 -1.7763568e-015 0 -0.17735495 -1.7763568e-015 0 -0.17735495 -1.7763568e-015 0 -0.17735495
		 -1.7763568e-015 0 -0.17735495 0 0 -0.17735495 0 0 -0.17735495 -1.7763568e-015 0 -0.17735495
		 -1.7763568e-015 0 -0.17735495 -8.8817842e-016 0 -0.17735495 -8.8817842e-016 0 -0.17735495
		 -1.3322676e-015 0 -0.17735495 -1.3322676e-015 0 -0.17735495 -1.3322676e-015 0 -0.17735495
		 -1.3322676e-015 0 -0.17735495 -1.3322676e-015 0 -0.17735495 -1.3322676e-015 0 -0.17735495
		 -1.3322676e-015 0 -0.17735495 -1.3322676e-015 0 -0.17735495 -8.8817842e-016 0 -0.17735495
		 -8.8817842e-016 0 -0.17735495 -8.8817842e-016 0 -0.17735495 -1.3322676e-015 0 -0.17735495
		 -1.3322676e-015 0 -0.17735495 -8.8817842e-016 0 -0.17735495 -8.8817842e-016 0 -0.17735495
		 -8.8817842e-016 0 -0.17735495 -8.8817842e-016 0 -0.17735495 -1.3322676e-015 0 -0.17735495
		 -1.3322676e-015 0 -0.17735495 -1.3322676e-015 0 -0.17735495 -1.3322676e-015 0 -0.17735495
		 -1.3322676e-015 0 -0.17735495 -1.3322676e-015 0 -0.17735495 -1.3322676e-015 0 -0.17735495
		 -1.3322676e-015 0 -0.17735495 -8.8817842e-016 0 -0.17735495;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "BAB8AF5C-1E48-FC90-9248-848D08A39DE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[42:44]" "e[52]" "e[67]" "e[75]" "e[90]" "e[97]" "e[99]" "e[108]" "e[110]" "e[112]" "e[114]" "e[153]" "e[158]" "e[202]" "e[205]" "e[215]" "e[219]" "e[250]" "e[258]" "e[274]" "e[282]" "e[297]" "e[305]" "e[378]" "e[388]" "e[409]" "e[421]" "e[452]" "e[456]" "e[461]" "e[899]" "e[902]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.86788994073867798;
	setAttr ".dr" no;
	setAttr ".re" 153;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "F64EB318-0740-0D7E-9A8C-A08CBCA1EE92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[143:144]" "e[146]" "e[148]" "e[151:152]" "e[155]" "e[157]" "e[415]" "e[448]" "e[1074]" "e[1126]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.43573632836341858;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "5202321A-4545-B8F9-1363-92B567B85321";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[376:377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[413]" "e[449]" "e[1072]" "e[1127]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.45068398118019104;
	setAttr ".re" 376;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "000D7773-3D47-ED69-F1C3-82AA5BB6456D";
	setAttr ".ics" -type "componentList" 2 "f[192]" "f[565]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46552274 1.7299342 4.6165028 ;
	setAttr ".rs" 342685018;
	setAttr ".lt" -type "double3" -5.6692826400065468e-016 -9.6306315334644473e-016 
		-0.27660895924957946 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46552240980808257 0.95297697959311056 2.7483228402759128 ;
	setAttr ".cbx" -type "double3" 0.46552305949650474 2.5068914336254666 6.484682904495104 ;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "E0DA0B64-4DA5-FFD0-2848-5CB06A2B2C2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[392:393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[435]" "e[440]" "e[982]" "e[1042]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.48155200481414795;
	setAttr ".re" 393;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "1692BDF8-49FF-F6FE-F953-1E8CEE81D494";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[160:161]" "e[163]" "e[165]" "e[168:169]" "e[172]" "e[174]" "e[433]" "e[442]" "e[984]" "e[1040]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.36011981964111328;
	setAttr ".re" 163;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "99C8E085-4E66-4861-F931-F99D90FBC6A4";
	setAttr ".ics" -type "componentList" 2 "f[201]" "f[606]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46552306 1.7801735 -4.3825531 ;
	setAttr ".rs" 59170;
	setAttr ".lt" -type "double3" -5.8771246783048119e-017 -3.2414216629608981e-017 
		-0.26468216511223497 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46552305949650474 1.0389494363711795 -6.1108889036892471 ;
	setAttr ".cbx" -type "double3" 0.46552305949650474 2.521397676712783 -2.6542171064047286 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "03ADD907-43E1-5402-2CEA-8C9C84F9AE6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[32]" "e[34]" "e[36]" "e[59]" "e[84]" "e[236]" "e[239]" "e[246]" "e[270]" "e[293]" "e[365]" "e[369]" "e[437]" "e[484]" "e[910]" "e[943]" "e[959]" "e[978]" "e[982]" "e[984]" "e[986]" "e[994]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1026]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1053]" "e[1057]" "e[1189]" "e[1201]" "e[1213]" "e[1225]" "e[1237]" "e[1241]" "e[1245]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.48008352518081665;
	setAttr ".re" 982;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "A4D3DDC7-441F-4312-5537-A988F85ABC62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[32]" "e[34]" "e[36]" "e[59]" "e[84]" "e[236]" "e[239]" "e[246]" "e[270]" "e[293]" "e[365]" "e[369]" "e[437]" "e[484]" "e[910]" "e[943]" "e[959]" "e[1053]" "e[1057]" "e[1189]" "e[1213]" "e[1237]" "e[1241]" "e[1245]" "e[1248]" "e[1259]" "e[1273]" "e[1275]" "e[1277]" "e[1279]" "e[1281]" "e[1283]" "e[1285]" "e[1287]" "e[1289]" "e[1291]" "e[1299]" "e[1311]" "e[1313]" "e[1315]" "e[1317]" "e[1319]" "e[1321]" "e[1323]" "e[1325]" "e[1331]" "e[1339]" "e[1341]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.13365167379379272;
	setAttr ".re" 1248;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "6DEA8AF7-41CF-1BAB-0D9D-708F99CF621D";
	setAttr ".ics" -type "componentList" 1 "f[626:627]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20084096 1.7801737 -4.4828758 ;
	setAttr ".rs" 34320;
	setAttr ".lt" -type "double3" 4.8772032339720344e-017 2.6899331020862134e-017 0.21964970667126632 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20084097088990838 1.0389494769767058 -4.583199041601496 ;
	setAttr ".cbx" -type "double3" 0.20084097088990838 2.5213978391348886 -4.3825530050469883 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "E4B02DC7-4E05-2C11-2925-E483FF4D118F";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[674:721]" -type "float3"  -1.7763568e-015 0 0.97398043
		 -1.7763568e-015 0 0.97398043 -8.8817842e-016 0 0.97398043 -8.8817842e-016 0 0.97398043
		 -8.8817842e-016 0 0.97398043 -1.7763568e-015 0 0.97398043 -1.7763568e-015 0 0.97398043
		 -8.8817842e-016 0 0.97398043 -8.8817842e-016 0 0.97398043 -8.8817842e-016 0 0.97398043
		 -1.3322676e-015 0 0.97398043 -8.8817842e-016 0 0.97398043 -8.8817842e-016 0 0.97398043
		 -8.8817842e-016 0 0.97398043 -1.3322676e-015 0 0.97398043 -1.3322676e-015 0 0.97398043
		 -1.3322676e-015 0 0.97398043 -1.3322676e-015 0 0.97398043 -1.3322676e-015 0 0.97398043
		 -1.3322676e-015 0 0.97398043 -1.3322676e-015 0 0.97398043 -1.3322676e-015 0 0.97398043
		 -1.3322676e-015 0 0.97398043 -1.3322676e-015 0 0.97398043 -8.8817842e-016 0 0.97398043
		 -8.8817842e-016 0 0.97398043 -8.8817842e-016 0 0.97398043 -8.8817842e-016 0 0.97398043
		 -1.3322676e-015 0 0.97398043 -1.3322676e-015 0 0.97398043 -8.8817842e-016 0 0.97398043
		 -8.8817842e-016 0 0.97398043 -8.8817842e-016 0 0.97398043 -9.4368957e-016 0 0.97398043
		 -9.4368957e-016 0 0.97398043 -9.4368957e-016 0 0.97398043 -9.4368957e-016 0 0.97398043
		 -9.4368957e-016 0 0.97398043 -9.4368957e-016 0 0.97398043 -9.4368957e-016 0 0.97398043
		 -9.4368957e-016 0 0.97398043 -8.8817842e-016 0 0.97398043 -8.8817842e-016 0 0.97398043
		 -1.7763568e-015 0 0.97398043 -1.7763568e-015 0 0.97398043 0 0 0.97398043 0 0 0.97398043
		 -1.7763568e-015 0 0.97398043;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "1FCE5A8D-48E1-C277-D077-ABBCAFB9D692";
	setAttr ".ics" -type "componentList" 25 "f[13]" "f[15]" "f[23]" "f[34:36]" "f[56:57]" "f[70:71]" "f[100]" "f[103]" "f[105]" "f[107]" "f[109]" "f[130:134]" "f[142:146]" "f[154:158]" "f[165:170]" "f[263:268]" "f[293:298]" "f[347:352]" "f[387:392]" "f[419:424]" "f[501:506]" "f[545:549]" "f[551]" "f[657:662]" "f[705:710]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5030918 5.9408445 0.18353909 ;
	setAttr ".rs" 62423;
	setAttr ".lt" -type "double3" 8.5732709430508947e-016 0 0.13894201755296898 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5030917086847184 0.11785944200825044 -6.701245829963586 ;
	setAttr ".cbx" -type "double3" -5.5030917086847184 11.763829273373169 7.0683240015508115 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "DF682FFA-4878-0D0A-38C5-9398A13E944C";
	setAttr ".ics" -type "componentList" 12 "f[727]" "f[730:731]" "f[733]" "f[737:750]" "f[752]" "f[754]" "f[756]" "f[758]" "f[760]" "f[763:764]" "f[766]" "f[768]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5725627 5.9408445 0.45833385 ;
	setAttr ".rs" 55445;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-016 3.572519463890222 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6420340746222628 0.11785948261377682 -6.4264511380403002 ;
	setAttr ".cbx" -type "double3" -5.5030917086847184 11.763829273373169 7.3431188152906781 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "D4FC7165-480D-7112-71AF-E1B0238ECD46";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[316]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[351]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[378]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[456]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[494]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[602]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[645]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[661]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[663]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[666]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[668]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[669]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[674]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[687]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[690]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[696]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[698]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[699]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[701]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[704]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[705]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[708]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[709]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[711]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[712]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[713]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[714]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[722]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[725]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[726]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[738]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[745]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[752]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[759]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[766]" -type "float3" 0 0 0.40336972 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "CC0A4D0C-4A6E-41B7-9C0C-A5AA8ABEB098";
	setAttr ".ics" -type "componentList" 53 "f[13]" "f[15]" "f[23]" "f[34:36]" "f[56:57]" "f[66]" "f[70:71]" "f[100]" "f[103]" "f[105]" "f[107]" "f[109]" "f[130:134]" "f[142:146]" "f[154:158]" "f[165:170]" "f[255]" "f[263:268]" "f[293:298]" "f[347:352]" "f[387:392]" "f[419:424]" "f[501:506]" "f[545:549]" "f[551]" "f[657:662]" "f[705:710]" "f[776:777]" "f[781:783]" "f[785]" "f[787]" "f[789]" "f[791]" "f[793]" "f[795]" "f[797]" "f[799]" "f[801]" "f[803]" "f[805]" "f[807]" "f[809]" "f[811]" "f[813]" "f[815]" "f[817]" "f[819]" "f[821]" "f[823]" "f[825]" "f[827]" "f[829]" "f[831]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7807722 7.7271042 0.45833358 ;
	setAttr ".rs" 58568;
	setAttr ".lt" -type "double3" -8.586437002118563e-017 -8.8817841970012523e-016 0.38669874483181399 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6420340746222628 0.11785944200825044 -9.9989713547959376 ;
	setAttr ".cbx" -type "double3" -3.9195099637593653 15.336348962256965 10.915638504174472 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "83D863DA-4DD0-B188-4378-E5B840907D13";
	setAttr ".ics" -type "componentList" 2 "f[850:851]" "f[853:877]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8353834 7.7271047 0.45833325 ;
	setAttr ".rs" 42289;
	setAttr ".lt" -type "double3" 0 1.7763568394002505e-015 2.4713715170682189 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0287331712396206 0.11785948261377682 -9.9989720044843597 ;
	setAttr ".cbx" -type "double3" -5.6420340746222628 15.336350261633807 10.915638504174472 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "6E5E0834-4B7A-7566-90A4-BEB383914D9F";
	setAttr ".ics" -type "componentList" 79 "f[13]" "f[15]" "f[23]" "f[34:36]" "f[56:57]" "f[70:71]" "f[100]" "f[103]" "f[105]" "f[107]" "f[109]" "f[130:134]" "f[142:146]" "f[154:158]" "f[165:170]" "f[263:268]" "f[293:298]" "f[347:352]" "f[387:392]" "f[419:424]" "f[501:506]" "f[545:549]" "f[551]" "f[657:662]" "f[705:710]" "f[777]" "f[781]" "f[783]" "f[785]" "f[787]" "f[789]" "f[791]" "f[793]" "f[795]" "f[797]" "f[799]" "f[801]" "f[803]" "f[805]" "f[807]" "f[809]" "f[811]" "f[813]" "f[815]" "f[817]" "f[819]" "f[821]" "f[823]" "f[825]" "f[827]" "f[829]" "f[831]" "f[899]" "f[903]" "f[905]" "f[907]" "f[909]" "f[911]" "f[913]" "f[915]" "f[917]" "f[919]" "f[921]" "f[923]" "f[925]" "f[927]" "f[929]" "f[931]" "f[933]" "f[935]" "f[937]" "f[939]" "f[941]" "f[943]" "f[945]" "f[947]" "f[949]" "f[951]" "f[953]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0287333 8.9627905 0.45833358 ;
	setAttr ".rs" 43849;
	setAttr ".lt" -type "double3" -0.049550463192625654 8.8817841970012523e-016 0.37387740826124105 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0287331712396206 0.11785944200825044 -12.47034323280149 ;
	setAttr ".cbx" -type "double3" -6.0287331712396206 17.80772213963936 13.387010382180025 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "EFF51940-4BE6-7B7F-2B63-FA9F56CC81A7";
	setAttr ".ics" -type "componentList" 2 "f[974:975]" "f[977:1001]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.215672 8.9627924 0.43355834 ;
	setAttr ".rs" 56721;
	setAttr ".lt" -type "double3" 3.8857805861880479e-015 2.6185875333600925e-016 4.1265623194539476 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4026113165364338 0.11785948261377682 -12.519894968750506 ;
	setAttr ".cbx" -type "double3" -6.0287331712396206 17.807724738393048 13.387011681556869 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "144C36D2-4210-1F9A-B4C9-AB91B9737934";
	setAttr ".ics" -type "componentList" 41 "f[13]" "f[15]" "f[23]" "f[34:36]" "f[56:57]" "f[70:71]" "f[100]" "f[103]" "f[105]" "f[107]" "f[109]" "f[168:170]" "f[266:268]" "f[296:298]" "f[350]" "f[352]" "f[390:392]" "f[422:424]" "f[501:503]" "f[548:549]" "f[551]" "f[660:662]" "f[708:710]" "f[777]" "f[781]" "f[783]" "f[785]" "f[787]" "f[789]" "f[899]" "f[903]" "f[905]" "f[907]" "f[909]" "f[911]" "f[1009]" "f[1013]" "f[1015]" "f[1017]" "f[1019]" "f[1021]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4026117 5.0220852 0.40878248 ;
	setAttr ".rs" 32969;
	setAttr ".lt" -type "double3" -2.7173672996661027e-015 -2.6645352591003757e-015 
		0.23793435820503195 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9447756550406652 0.11785856898943331 -16.610688003794841 ;
	setAttr ".cbx" -type "double3" -5.8604482774090467 9.9263116111859766 17.428252980652189 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "FEF0CD0A-42A9-4782-E845-6FA81EAA5D81";
	setAttr ".ics" -type "componentList" 15 "f[835]" "f[880]" "f[1071:1076]" "f[1078]" "f[1080]" "f[1084]" "f[1087]" "f[1089]" "f[1093:1094]" "f[1096]" "f[1098]" "f[1102:1103]" "f[1106:1107]" "f[1109:1110]" "f[1112:1117]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4113412 5.0220852 0.39315164 ;
	setAttr ".rs" 45455;
	setAttr ".lt" -type "double3" 0 -0.01905768437705202 -4.2316559982884572e-018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1806482851045166 0.11785850808114373 -16.641949711286578 ;
	setAttr ".cbx" -type "double3" -5.6420340746222628 9.9263116111859766 17.428252980652189 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "E6827665-4A8E-681A-0022-5AAA51293515";
	setAttr ".ics" -type "componentList" 12 "f[1071:1076]" "f[1078]" "f[1080]" "f[1084]" "f[1087]" "f[1089]" "f[1093:1094]" "f[1096]" "f[1098]" "f[1102:1103]" "f[1106:1107]" "f[1115:1116]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5205488 9.9263115 0.40268061 ;
	setAttr ".rs" 44622;
	setAttr ".lt" -type "double3" -4.4408920985006262e-015 -9.5862381371550241e-016 
		15.68274214976238 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1806489347929388 9.9167826310999114 -16.632421380888935 ;
	setAttr ".cbx" -type "double3" -5.8604482774090467 9.9358412409604657 17.43778261042668 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "CCD947E0-4290-51D6-3A29-209664718C98";
	setAttr ".ics" -type "componentList" 5 "f[1109:1110]" "f[1112:1114]" "f[1117]" "f[1228]" "f[1230]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5223441 12.858671 0.41601938 ;
	setAttr ".rs" 49511;
	setAttr ".lt" -type "double3" 3.1086244689504383e-015 -5.1624328794544656e-016 9.2353673633556888 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1842397627015551 0.098800791542171029 -16.641952310040267 ;
	setAttr ".cbx" -type "double3" -5.8604482774090467 25.618541422284373 17.473991045563828 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "23315918-4D4B-612D-C9B2-509BEFAA1E79";
	setAttr ".ics" -type "componentList" 15 "f[4]" "f[19]" "f[27]" "f[62]" "f[76]" "f[177]" "f[276]" "f[306]" "f[360]" "f[400]" "f[432]" "f[494]" "f[559]" "f[669]" "f[717]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.32291 0.087566197 0.18353909 ;
	setAttr ".rs" 63844;
	setAttr ".lt" -type "double3" -1.9526531027805415e-015 2.6197730835602419e-017 11.20603221393371 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.322910667093097 0.057272910632985174 -6.701245829963586 ;
	setAttr ".cbx" -type "double3" 11.322910667093097 0.11785948261377682 7.0683240015508115 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "73D986CB-45CC-E3C6-964F-B98DC4DC67C6";
	setAttr ".ics" -type "componentList" 9 "f[6]" "f[8]" "f[42]" "f[46]" "f[212]" "f[219]" "f[450]" "f[1254]" "f[1256]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.252091 0.087566197 0.18353909 ;
	setAttr ".rs" 47382;
	setAttr ".lt" -type "double3" 0 -1.2618107377378812e-017 18.800956302419781 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0247592994093755 0.057272910632985174 -6.701245829963586 ;
	setAttr ".cbx" -type "double3" 22.528941871986039 0.11785948261377682 7.0683240015508115 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "E825AAA4-458A-E748-84BC-BCA5F44E9E54";
	setAttr ".ics" -type "componentList" 1 "f[448]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3316412 0.087566197 7.0683241 ;
	setAttr ".rs" 40034;
	setAttr ".lt" -type "double3" 0 0 18.82354380808875 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3403711269622844 0.057272910632985174 7.0683240015508115 ;
	setAttr ".cbx" -type "double3" 11.322910667093097 0.11785948261377682 7.0683240015508115 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "92DC274A-46D8-A258-209A-5FA7295B6F79";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7639256 0.087566197 7.2057214 ;
	setAttr ".rs" 52474;
	setAttr ".lt" -type "double3" -2.55351295663786e-015 17.325882686908447 7.6542107511714796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5030917086847184 0.057272910632985174 7.0683240015508115 ;
	setAttr ".cbx" -type "double3" -2.0247592994093755 0.11785948261377682 7.3431188152906781 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "B2A1F3E1-45A8-60FA-EDD5-61AF67EE0979";
	setAttr ".ics" -type "componentList" 1 "f[1315]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4421048 0.081499241 16.676178 ;
	setAttr ".rs" 52731;
	setAttr ".lt" -type "double3" 8.8297424927219481e-016 3.7088387916384136e-015 3.6468638491923207 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5030917086847184 0.045139004818748996 7.0683240015508115 ;
	setAttr ".cbx" -type "double3" -5.3811179049540234 0.11785948261377682 26.284031121306867 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "35CBAF6B-4208-762E-954A-DFB6B972D4C4";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7639256 0.087566197 -6.563849 ;
	setAttr ".rs" 39919;
	setAttr ".lt" -type "double3" 0.11109103453893376 17.429278345284757 7.7790124372332947 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5030917086847184 0.057272910632985174 -6.701245829963586 ;
	setAttr ".cbx" -type "double3" -2.0247592994093755 0.11785948261377682 -6.4264516659121425 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "35CBFB01-45F9-8C26-EBC8-CA999D94EDCE";
	setAttr ".ics" -type "componentList" 1 "f[1323]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5095348 0.13065559 -16.107138 ;
	setAttr ".rs" 62177;
	setAttr ".lt" -type "double3" 8.8151057633933938e-016 7.6533831355751758e-016 0.93776638831882753 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5159782785358882 0.057272910632985174 -25.787825426773857 ;
	setAttr ".cbx" -type "double3" -5.5030917086847184 0.20403825607137002 -6.4264516659121425 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "F41B073B-49E6-1373-23F4-78BB39141575";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[2484:2485]" "e[2487]" "e[2489]" "e[2492:2493]" "e[2495]" "e[2497]" "e[2500]" "e[2502]" "e[2505:2506]" "e[2508]" "e[2510]" "e[2513:2514]" "e[2516]" "e[2518]" "e[2521:2522]" "e[2524]" "e[2526]" "e[2529]" "e[2531]" "e[2534]" "e[2536]" "e[2539]" "e[2541]" "e[2544]" "e[2546]" "e[2555]" "e[2557]" "e[2586]" "e[2589]" "e[2612]" "e[2615]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.95072406530380249;
	setAttr ".dr" no;
	setAttr ".re" 2586;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "DDD9B6A3-4FA2-82F8-397B-F8A0182A7EC0";
	setAttr ".ics" -type "componentList" 1 "f[1347:1363]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.220644 0.11785946 0.18353941 ;
	setAttr ".rs" 36002;
	setAttr ".lt" -type "double3" 0 1.9298126094332981e-015 24.691103348738686 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.912345979410755 0.11785944200825044 -25.502204205169114 ;
	setAttr ".cbx" -type "double3" 22.528941871986039 0.11785948261377682 25.869283026444762 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "B68CE672-40A3-0E5E-8597-67B9473671CB";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[1330:1365]" -type "float3"  7.31954002 0 0 7.31954002
		 -9.4368957e-016 0 7.31954002 -9.4368957e-016 0 7.31954002 -9.4368957e-016 0 7.31954002
		 -9.4368957e-016 0 7.31954002 -9.4368957e-016 0 7.31954002 -9.4368957e-016 0 7.31954002
		 -9.4368957e-016 0 7.31954002 -9.4368957e-016 0 7.31954002 -9.4368957e-016 0 7.31954002
		 -9.4368957e-016 0 7.31954002 -9.4368957e-016 0 7.31954002 -9.4368957e-016 0 7.31954002
		 -9.4368957e-016 0 7.31954002 -9.4368957e-016 0 7.31954002 -9.4368957e-016 0 7.31954002
		 -9.4368957e-016 0 7.31954002 -9.4368957e-016 0 7.31954002 -9.4368957e-016 0 7.31954002
		 0 0 7.31954002 0 0 7.31954002 0 0 7.31954002 0 0 7.31954002 0 0 7.31954002 0 0 7.31954002
		 0 0 7.31954002 0 0 7.31954002 0 0 7.31954002 0 0 7.31954002 0 0 7.31954002 0 0 7.31954002
		 0 0 7.31954002 0 0 7.31954002 0 0 7.31954002 0 0 7.31954002 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "042CE85C-40C6-D5A2-9B0C-64BB92BE2731";
	setAttr ".ics" -type "componentList" 14 "f[6]" "f[8]" "f[42]" "f[46]" "f[212]" "f[219]" "f[448]" "f[450]" "f[1254]" "f[1256]" "f[1328]" "f[1346]" "f[1365]" "f[1399]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.252091 12.433118 0.194831 ;
	setAttr ".rs" 49582;
	setAttr ".lt" -type "double3" -1.3877787807814457e-016 -2.3913162535058409e-017 
		58.278234600100831 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0247592994093755 0.057272910632985174 -25.502204205169114 ;
	setAttr ".cbx" -type "double3" 22.528941871986039 24.808962080826234 25.891866195994886 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "FAD642BE-46AA-EBDF-4479-E381C5EBDC04";
	setAttr ".ics" -type "componentList" 2 "f[1406]" "f[1421]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0247593 0.087566197 0.18354201 ;
	setAttr ".rs" 34111;
	setAttr ".lt" -type "double3" 2.7401244415791464e-014 -6.9388939039072284e-017 4.5957658595536799 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0247592994093755 0.057272910632985174 -83.780440693868329 ;
	setAttr ".cbx" -type "double3" -2.0247592994093755 0.11785948261377682 84.147524712651347 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "BC675C64-40B6-D8B3-EECC-8B8C53DC2A2B";
	setAttr ".ics" -type "componentList" 1 "f[1421]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6205254 0.087566197 55.008404 ;
	setAttr ".rs" 33169;
	setAttr ".lt" -type "double3" -7.9538373197978295e-015 1.3877787807814457e-017 3.8208987896070488 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6205252592382466 0.057272910632985174 25.869283026444762 ;
	setAttr ".cbx" -type "double3" -6.6205252592382466 0.11785948261377682 84.147524712651347 ;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "FEC7896B-499E-7F7D-C0A4-9093851A2D91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[0:3]" "e[21]" "e[25]" "e[31]" "e[43]" "e[57]" "e[61]" "e[97]" "e[118]" "e[169]" "e[172]" "e[175]" "e[179]" "e[183]" "e[187]" "e[201]" "e[205]" "e[232]" "e[234]" "e[247]" "e[249]" "e[261]" "e[263]" "e[274]" "e[281]" "e[458]" "e[465]" "e[506]" "e[513]" "e[601]" "e[608]" "e[669]" "e[676]" "e[721]" "e[728]" "e[870]" "e[875]" "e[949]" "e[959]" "e[1163]" "e[1168]" "e[1246]" "e[1251]" "e[2620]" "e[2624]" "e[2636]" "e[2640]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.30370306968688965;
	setAttr ".re" 2640;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BE96587B-45E3-085A-8BA4-0F8218F34BDC";
	setAttr ".dc" -type "componentList" 49 "e[2898]" "e[2900]" "e[2902]" "e[2904]" "e[2906]" "e[2908]" "e[2910]" "e[2912]" "e[2914]" "e[2916]" "e[2918]" "e[2920]" "e[2922]" "e[2924]" "e[2926]" "e[2928]" "e[2930]" "e[2932]" "e[2934]" "e[2936]" "e[2938]" "e[2940]" "e[2942]" "e[2944]" "e[2946]" "e[2948]" "e[2950]" "e[2952]" "e[2954]" "e[2956]" "e[2958]" "e[2960]" "e[2962]" "e[2964]" "e[2966]" "e[2968]" "e[2970]" "e[2972]" "e[2974]" "e[2976]" "e[2978]" "e[2980]" "e[2982]" "e[2984]" "e[2986]" "e[2988]" "e[2990]" "e[2992]" "e[2994:2995]";
createNode polySplitRing -n "polySplitRing34";
	rename -uid "4E78FBAE-4813-08E2-0238-78B37CA4EBCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2872:2873]" "e[2875]" "e[2877]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.75089704990386963;
	setAttr ".dr" no;
	setAttr ".re" 2877;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "6F4BAB9E-43D7-AE13-0E99-89AB238D4BB8";
	setAttr ".ics" -type "componentList" 1 "f[1449]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6563039 0.11785948 -54.641323 ;
	setAttr ".rs" 48299;
	setAttr ".ls" -type "double3" 1 1 1.085376100871259 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6205252592382466 0.11785948261377682 -83.780440693868329 ;
	setAttr ".cbx" -type "double3" -4.6920822811930876 0.11785948261377682 -25.502204205169114 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "0541A9AB-46E6-FE6A-5FB6-F4AEE6BF3A60";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1500:1503]" -type "float3"  -0.54229909 0 0 -0.54229909
		 0 0 -0.54229909 0 0 -0.54229909 0 0;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "64156214-461B-8D64-3EB4-88991F9BCEAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2888:2889]" "e[2891]" "e[2893]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.44686761498451233;
	setAttr ".re" 2893;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "4CB0B813-41ED-E5B1-1972-97BE7118A5C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1504:1507]" -type "float3"  0 37.71488571 0 0 37.71488571
		 0 0 37.71488571 0 0 37.71488571 0;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "E0992D6E-48DE-65D7-3993-DAB0937553A9";
	setAttr ".ics" -type "componentList" 1 "f[1459]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.2926998 0.11785948 55.008404 ;
	setAttr ".rs" 55441;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.441425379687013 0.11785948261377682 25.869283026444762 ;
	setAttr ".cbx" -type "double3" -8.1439734680406026 0.11785948261377682 84.147524712651347 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "7D450B77-4FDF-0DC6-1599-6E9041C4F0D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1508:1511]" -type "float3"  0.56807816 -5.5511151e-017
		 0 0.56807816 -2.7755576e-016 0 0.56807816 -2.7755576e-016 0 0.56807816 -5.5511151e-017
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "AA4ABB27-4D62-B80A-4E8B-749254E6113B";
	setAttr ".ics" -type "componentList" 1 "f[1461]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.2926998 12.857782 25.869284 ;
	setAttr ".rs" 51839;
	setAttr ".lt" -type "double3" 1.7763568394002505e-015 9.2801753164300882e-016 51.093001298008446 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.441425379687013 0.11785948261377682 25.869283026444762 ;
	setAttr ".cbx" -type "double3" -8.1439737928848128 25.597704615212695 25.869283026444762 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "76CFA126-409D-7315-E19C-3FA63EDA9B57";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1512:1515]" -type "float3"  0 37.4017334 0 0 37.4017334
		 0 0 37.4017334 0 0 37.4017334 0;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "76C8DE81-4062-B86F-1C18-3FA88B85C8CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2978:2979]" "e[2981]" "e[2983]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.15750758349895477;
	setAttr ".re" 2981;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "37B45A7C-41A1-5F43-93AB-6A8F6B988104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2986:2987]" "e[2989]" "e[2991]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.091784663498401642;
	setAttr ".re" 2986;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "2789FE65-4F06-945F-C5A4-52B6E5D86773";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1520:1523]" -type "float3"  0 0 25.25432014 0 0 25.25432014
		 0 0 25.25432014 0 0 25.25432014;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "3E917D70-49F2-C6AE-F40C-069039DE082B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2994:2995]" "e[2997]" "e[2999]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.1908995509147644;
	setAttr ".re" 2994;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "15A3D273-4BE4-01DE-068B-87AF56EA9989";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1524:1527]" -type "float3"  0 0 25.55290985 0 0 25.55290985
		 0 0 25.55290985 0 0 25.55290985;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "2673DEDA-471A-1D75-421F-559BBB8E13C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3002:3003]" "e[3005]" "e[3007]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.090409956872463226;
	setAttr ".re" 3002;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "DF4BBEF3-4FFA-4CDE-D1B2-59B14108C871";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1528:1531]" -type "float3"  0 0 24.65284538 0 0 24.65284538
		 0 0 24.65284538 0 0 24.65284538;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "9F04E918-4202-81D4-8FD6-14B64B4514A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3010:3011]" "e[3013]" "e[3015]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.44290390610694885;
	setAttr ".re" 3010;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "E56379CE-4B38-22F2-43A1-5AAFE9EA5B4C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1532:1535]" -type "float3"  0 0 21.46658325 0 0 21.46658325
		 0 0 21.46658325 0 0 21.46658325;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "B4332952-4A36-2DFA-E57A-E481181DBE61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3018:3019]" "e[3021]" "e[3023]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.52010881900787354;
	setAttr ".dr" no;
	setAttr ".re" 3018;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "5BD449BF-4883-2165-E2A6-E4B1B7A2E955";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1536:1539]" -type "float3"  0 0 22.68136978 0 0 22.68136978
		 0 0 22.68136978 0 0 22.68136978;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "F17CFF04-4E69-84C8-FF64-189F41920110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3026:3027]" "e[3029]" "e[3031]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.35646989941596985;
	setAttr ".re" 3026;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "13A0C057-4C68-C29B-0180-09A748B3509F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1540:1543]" -type "float3"  0 0 -1.049865007 0 0 -1.049865007
		 0 0 -1.049865007 0 0 -1.049865007;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "5BD6CB1F-4836-EE03-299C-138ABCA32D1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3034:3035]" "e[3037]" "e[3039]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.23626449704170227;
	setAttr ".re" 3034;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "26BA61EE-4212-D7A3-8BE4-A784AFA6449F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1544:1547]" -type "float3"  0 0 7.68342495 0 0 7.68342495
		 0 0 7.68342495 0 0 7.68342495;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "AFCEEB20-4576-B7AB-7EF1-29BAD23B7CA2";
	setAttr ".ics" -type "componentList" 1 "f[1467]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4395809 12.857782 21.698256 ;
	setAttr ".rs" 51918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4395813752247406 0.11785948261377682 17.527226514865816 ;
	setAttr ".cbx" -type "double3" -8.4395813752247406 25.597704615212695 25.869283026444762 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "1F665C2A-4651-B57D-83ED-4DBA40BA4B56";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1511]" -type "float3" -0.43391985 0 0 ;
	setAttr ".tk[1512]" -type "float3" -0.43391985 0 0 ;
	setAttr ".tk[1522]" -type "float3" -0.43391985 0 0 ;
	setAttr ".tk[1523]" -type "float3" -0.43391985 0 0 ;
	setAttr ".tk[1548]" -type "float3" 0 0 2.8475919 ;
	setAttr ".tk[1549]" -type "float3" 0 0 2.8475919 ;
	setAttr ".tk[1550]" -type "float3" 0 0 2.8475919 ;
	setAttr ".tk[1551]" -type "float3" 0 0 2.8475919 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "265B47AD-464A-D763-9721-DAB233691E34";
	setAttr ".ics" -type "componentList" 1 "f[1470]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2917786 12.857782 15.54342 ;
	setAttr ".rs" 44778;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.439582024913161 0.11785948261377682 13.559613105263479 ;
	setAttr ".cbx" -type "double3" -8.143974442573235 25.597704615212695 17.527226514865816 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "5F59F2D1-4E42-DA78-DEDD-C79C4D099444";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1552:1555]" -type "float3"  -2.0080013275 0.074021004
		 -0.10452697 0.079896919 0.015656628 -0.048555203 -0.079896942 -0.015656624 0.048555195
		 2.0080013275 -0.074021004 0.10452697;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "AE3D0917-417B-5D06-644E-7E96079626C3";
	setAttr ".ics" -type "componentList" 2 "f[1470]" "f[1474]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4108295 12.857782 14.248964 ;
	setAttr ".rs" 34832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.143974442573235 0.11785948261377682 10.962638264001713 ;
	setAttr ".cbx" -type "double3" -6.6776846841872493 25.597704615212695 17.535290447560179 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "B1E9C29C-42C7-7474-FC28-F68EFD9D93A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1556:1559]" -type "float3"  1.34082472 0.0025510744 -0.042429466
		 1.84892333 -0.00093969028 0.011836675 1.64426064 0.00093968998 -0.011836676 2.15235925
		 -0.0025510723 0.042429458;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "AF8C1FE7-4758-B10B-FFCC-2E80B43F7111";
	setAttr ".ics" -type "componentList" 1 "f[1474]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1129179 12.857782 12.261126 ;
	setAttr ".rs" 34796;
	setAttr ".lt" -type "double3" 0.022093021740048225 0.0035980197197888583 1.4475595676018544 ;
	setAttr ".lr" -type "double3" -0.14228367019019378 -359.12558684172262 0.0073708087036406071 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1129177117786515 0.11785948261377682 10.962638264001713 ;
	setAttr ".cbx" -type "double3" -8.1129177117786515 25.597704615212695 13.559613105263479 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "24C77AD1-4CF8-43F9-1BD8-4F9940CB6D22";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1560:1567]" -type "float3"  0.045588143 0 0 0.045588143
		 0 0 0.045588143 0 3.5527137e-015 0.045588143 0 3.5527137e-015 0.045588143 0 3.5527137e-015
		 0.045588143 0 3.5527137e-015 0.045588143 0 3.5527137e-015 0.045588143 0 3.5527137e-015;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "D0E95893-4D7F-43B4-027D-71BC3A178069";
	setAttr ".ics" -type "componentList" 4 "f[1478]" "f[1482]" "f[1486]" "f[1490]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1439743 12.857782 -0.71590871 ;
	setAttr ".rs" 55893;
	setAttr ".lt" -type "double3" 2.1024357312320062e-015 1.9561997458676702e-015 1.4685287757468783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.143974442573235 0.11785948261377682 -12.394455726976648 ;
	setAttr ".cbx" -type "double3" -8.143974442573235 25.597704615212695 10.962638264001713 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "C86CC87C-46A9-5622-57D1-B08722AFA641";
	setAttr ".ics" -type "componentList" 1 "f[1494]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1439743 12.857782 -14.631816 ;
	setAttr ".rs" 43019;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.143974442573235 0.11785948261377682 -16.869175638141499 ;
	setAttr ".cbx" -type "double3" -8.143974442573235 25.597704615212695 -12.394455726976648 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "384FFB76-4C4E-4F67-360D-488B1D83DC47";
	setAttr ".ics" -type "componentList" 1 "f[1494]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6778173 12.857782 -14.631816 ;
	setAttr ".rs" 51806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2603134042593123 0.11209871567830842 -16.82802112504735 ;
	setAttr ".cbx" -type "double3" -6.0953216866797995 25.60346605213935 -12.435610240070792 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "FBA4F17F-448E-C107-45C0-5BA08795EFE3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1582:1585]" -type "float3"  1.29712152 0.009037748 -0.060410604
		 1.49835205 0.0084561985 -0.11526449 2.80597758 -0.0084561966 0.11526453 3.0072069168
		 -0.0090377564 0.060410544;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "6073FA10-4243-D76C-C862-0DA42C58BD47";
	setAttr ".ics" -type "componentList" 1 "f[1498]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1439743 12.857782 -21.04645 ;
	setAttr ".rs" 42912;
	setAttr ".lt" -type "double3" 4.5257757060262543e-016 -1.5267458779488247e-015 2.0382281783222282 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.143974442573235 0.11785948261377682 -25.223724358699435 ;
	setAttr ".cbx" -type "double3" -8.143974442573235 25.597704615212695 -16.869175638141499 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "D37D807A-40A5-BC3A-8025-CC807E1BE4FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1586:1589]" -type "float3"  1.37777054 -0.046950024 -0.16758795
		 0.79679573 -0.050629325 0.3050029 0.57229161 0.05062934 -0.30500296 -0.0086830147
		 0.04695002 0.16758792;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "F8012D7F-4B17-1517-9B05-B3BC945880FF";
	setAttr ".ics" -type "componentList" 1 "f[1498]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1057467 12.857782 -21.04645 ;
	setAttr ".rs" 42675;
	setAttr ".lr" -type "double3" -0.67955767604428685 -15826.090976131687 -0.82865693272605978 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1057465870998584 0.11785948261377682 -25.223724358699435 ;
	setAttr ".cbx" -type "double3" -6.1057465870998584 25.597704615212695 -16.869175638141499 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "005B9841-41D4-0504-F7DE-658111C300EA";
	setAttr ".ics" -type "componentList" 1 "f[1498]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1057472 12.857782 -21.046452 ;
	setAttr ".rs" 55975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2565526828283318 0.060921012636557581 -25.248734764194303 ;
	setAttr ".cbx" -type "double3" -4.9549414659040183 25.65464330852031 -16.844166532023479 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "43D833ED-4C36-F8C9-97B1-31A98A136AC2";
	setAttr ".ics" -type "componentList" 3 "f[1461]" "f[1540]" "f[1544]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6981835 12.829313 -25.100819 ;
	setAttr ".rs" 40115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.441425379687013 0.060921012636557581 -25.248737362947992 ;
	setAttr ".cbx" -type "double3" -4.9549417907482294 25.597704615212695 -24.95290044059508 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "79CA45F1-4648-8472-F6FC-EFBF2D6CDF68";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1598:1601]" -type "float3"  2.37555432 -0.0061340882 0.0072251959
		 1.95204651 -0.0045833085 -0.066400588 0.5337925 0.0045833387 0.066400625 0.11028558
		 0.0061341049 -0.007225181;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "22B1D46A-4986-7181-7AAA-878CB0198C8F";
	setAttr ".ics" -type "componentList" 1 "f[1461]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.2926998 12.857782 -25.481083 ;
	setAttr ".rs" 47180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.441425379687013 0.11785948261377682 -25.481082834568582 ;
	setAttr ".cbx" -type "double3" -8.143974442573235 25.597704615212695 -25.481082834568582 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "28B0D100-48CD-45CB-0D70-B1A88CF4088B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1602:1609]" -type "float3"  0 0 -0.37777501 0 0 -0.37777501
		 0 0 -0.37777501 0 0 -0.37777501 0 0 -0.37777501 0 0 -0.37777501 0 0 -0.37777501 0
		 0 -0.37777501;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "6A15CBC5-47D8-D4F8-F26B-2E988BD8C09B";
	setAttr ".ics" -type "componentList" 1 "f[1454]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6205254 12.964449 -54.641323 ;
	setAttr ".rs" 55468;
	setAttr ".lt" -type "double3" 6.2842398561763547e-015 0 3.6982997254173489 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6205252592382466 0.11785948261377682 -83.780440693868329 ;
	setAttr ".cbx" -type "double3" -6.6205252592382466 25.811038904227548 -25.502204205169114 ;
createNode polyMergeFace -n "polyMergeFace1";
	rename -uid "E81A9527-411E-D884-AC7C-2B999A6AA3E9";
	setAttr ".uopa" yes;
	setAttr ".ff" 1430;
	setAttr ".sf" 77;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "B8688399-4099-8698-8521-DF8848FB3740";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[2790:2791]" "e[2793]" "e[2795]" "e[2798]" "e[2800]" "e[2803]" "e[2805]" "e[2808]" "e[2810]" "e[2813]" "e[2815]" "e[2818]" "e[2820]" "e[2823]" "e[2825]" "e[2876]" "e[2879]" "e[2950]" "e[2953]" "e[2956]" "e[2960]" "e[3176]" "e[3180]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.080281972885131836;
	setAttr ".re" 3180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "8573C1EB-44E2-826A-8209-3996E40A6A70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2828:2829]" "e[2831]" "e[2833]" "e[2836]" "e[2838]" "e[2841:2842]" "e[2884]" "e[2887]" "e[2892]" "e[2895]" "e[2966]" "e[2969]" "e[2972]" "e[2976]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.11415267735719681;
	setAttr ".re" 2976;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "DDC5CE44-4426-B88D-EBDC-128AFC8D04D4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[1618:1641]" -type "float3"  8.8817842e-016 0 33.35500717
		 8.8817842e-016 0 33.35500717 1.3322676e-015 0 33.35500717 1.3322676e-015 0 33.35500717
		 1.3322676e-015 0 33.35500717 8.8817842e-016 0 33.35500717 8.8817842e-016 0 33.35500717
		 1.7763568e-015 0 33.35500717 1.7763568e-015 0 33.35500717 0 0 33.35500717 0 0 33.35500717
		 0 0 33.35500717 0 0 33.35500717 0 0 33.35500717 0 0 33.35500717 0 0 33.35500717 0
		 0 33.35500717 1.7763568e-015 0 33.35500717 1.7763568e-015 0 33.35500717 8.8817842e-016
		 0 33.35500717 8.8817842e-016 0 33.35500717 1.3322676e-015 0 33.35500717 1.3322676e-015
		 0 33.35500717 1.3322676e-015 0 33.35500717;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "7916C928-4D10-B88E-AB59-BA9590A06E8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[2950]" "e[2956]" "e[3182:3183]" "e[3185]" "e[3187]" "e[3189]" "e[3191]" "e[3193]" "e[3195]" "e[3197]" "e[3199]" "e[3201]" "e[3203]" "e[3205]" "e[3207]" "e[3209]" "e[3211]" "e[3213]" "e[3215]" "e[3217]" "e[3219]" "e[3221]" "e[3227]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.27233269810676575;
	setAttr ".re" 3182;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "F633A958-4FE9-BF92-C524-01888A846870";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1642:1657]" -type "float3"  -8.8817842e-016 0 -31.036369324
		 -8.8817842e-016 0 -31.036369324 -8.8817842e-016 0 -31.036369324 -1.3322676e-015 0
		 -31.036369324 -8.8817842e-016 0 -31.036369324 -8.8817842e-016 0 -31.036369324 -1.7763568e-015
		 0 -31.036369324 -1.7763568e-015 0 -31.036369324 -1.7763568e-015 0 -31.036369324 -1.7763568e-015
		 0 -31.036369324 -8.8817842e-016 0 -31.036369324 -8.8817842e-016 0 -31.036369324 -1.3322676e-015
		 0 -31.036369324 -8.8817842e-016 0 -31.036369324 -8.8817842e-016 0 -31.036369324 -8.8817842e-016
		 0 -31.036369324;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "639B1920-4938-F7E3-6AC4-148F5F32F7E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[2950]" "e[2956]" "e[3262:3263]" "e[3265]" "e[3267]" "e[3269]" "e[3271]" "e[3273]" "e[3275]" "e[3277]" "e[3279]" "e[3281]" "e[3283]" "e[3285]" "e[3287]" "e[3289]" "e[3291]" "e[3293]" "e[3295]" "e[3297]" "e[3299]" "e[3301]" "e[3307]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.30670133233070374;
	setAttr ".re" 3262;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "AA18918B-4A62-E0C9-E23F-FDB4CE786C64";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[1658:1681]" -type "float3"  2.6645353e-015 0 18.2287693
		 2.6645353e-015 0 18.2287693 3.9968029e-015 0 18.2287693 3.9968029e-015 0 18.2287693
		 3.9968029e-015 0 18.2287693 2.6645353e-015 0 18.2287693 2.6645353e-015 0 18.2287693
		 5.3290705e-015 0 18.2287693 5.3290705e-015 0 18.2287693 0 0 18.2287693 0 0 18.2287693
		 0 0 18.2287693 0 0 18.2287693 0 0 18.2287693 0 0 18.2287693 0 0 18.2287693 0 0 18.2287693
		 5.3290705e-015 0 18.2287693 5.3290705e-015 0 18.2287693 2.6645353e-015 0 18.2287693
		 2.6645353e-015 0 18.2287693 3.9968029e-015 0 18.2287693 3.9968029e-015 0 18.2287693
		 3.9968029e-015 0 18.2287693;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "76281F3B-4026-71B0-80D5-CEA5D52965EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[2950]" "e[2956]" "e[3310:3311]" "e[3313]" "e[3315]" "e[3317]" "e[3319]" "e[3321]" "e[3323]" "e[3325]" "e[3327]" "e[3329]" "e[3331]" "e[3333]" "e[3335]" "e[3337]" "e[3339]" "e[3341]" "e[3343]" "e[3345]" "e[3347]" "e[3349]" "e[3355]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.5669066309928894;
	setAttr ".dr" no;
	setAttr ".re" 3335;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "79389D6E-4A15-9D1C-984E-549A7F4DAC8A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[1682:1705]" -type "float3"  8.8817842e-016 0 18.89982605
		 8.8817842e-016 0 18.89982605 1.3322676e-015 0 18.89982605 1.3322676e-015 0 18.89982605
		 1.3322676e-015 0 18.89982605 8.8817842e-016 0 18.89982605 8.8817842e-016 0 18.89982605
		 1.7763568e-015 0 18.89982605 1.7763568e-015 0 18.89982605 0 0 18.89982605 0 0 18.89982605
		 0 0 18.89982605 0 0 18.89982605 0 0 18.89982605 0 0 18.89982605 0 0 18.89982605 0
		 0 18.89982605 1.7763568e-015 0 18.89982605 1.7763568e-015 0 18.89982605 8.8817842e-016
		 0 18.89982605 8.8817842e-016 0 18.89982605 1.3322676e-015 0 18.89982605 1.3322676e-015
		 0 18.89982605 1.3322676e-015 0 18.89982605;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "CE2D0E94-49C0-B881-0184-7899520698E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[2950]" "e[2956]" "e[3358:3359]" "e[3361]" "e[3363]" "e[3365]" "e[3367]" "e[3369]" "e[3371]" "e[3377]" "e[3379]" "e[3381]" "e[3383]" "e[3385]" "e[3387]" "e[3389]" "e[3391]" "e[3393]" "e[3395]" "e[3397]" "e[3399]" "e[3401]" "e[3403]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.61154907941818237;
	setAttr ".dr" no;
	setAttr ".re" 2956;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "C73AA4FA-4236-42C5-B1FE-E7B00CDAF3B1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[1706:1729]" -type "float3"  0 0 3.10531974 0 0 3.10531974
		 0 0 3.10531974 0 0 3.10531974 1.7763568e-015 0 3.10531974 1.7763568e-015 0 3.10531974
		 8.8817842e-016 0 3.10531974 8.8817842e-016 0 3.10531974 1.3322676e-015 0 3.10531974
		 1.3322676e-015 0 3.10531974 1.3322676e-015 0 3.10531974 8.8817842e-016 0 3.10531974
		 8.8817842e-016 0 3.10531974 1.3322676e-015 0 3.10531974 1.3322676e-015 0 3.10531974
		 1.3322676e-015 0 3.10531974 8.8817842e-016 0 3.10531974 8.8817842e-016 0 3.10531974
		 1.7763568e-015 0 3.10531974 1.7763568e-015 0 3.10531974 0 0 3.10531974 0 0 3.10531974
		 0 0 3.10531974 0 0 3.10531974;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "AA9A54F5-467C-04B1-D2D9-F0B1D14CDBD3";
	setAttr ".ics" -type "componentList" 11 "f[6]" "f[42]" "f[218]" "f[449]" "f[1255]" "f[1327]" "f[1398]" "f[1437]" "f[1447]" "f[1452]" "f[1564]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1050582 12.934155 -83.780441 ;
	setAttr ".rs" 53350;
	setAttr ".lt" -type "double3" 0 2.2855272666905419e-017 17.151445326041099 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.318825276317472 0.057272910632985174 -83.780440693868329 ;
	setAttr ".cbx" -type "double3" 22.528941871986039 25.811038904227548 -83.780440693868329 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "D415F079-47E2-0C5D-BA59-20B45277C375";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[1730]" -type "float3" 1.3322676e-015 0 3.6581349 ;
	setAttr ".tk[1731]" -type "float3" 1.3322676e-015 0 3.6581349 ;
	setAttr ".tk[1732]" -type "float3" 8.8817842e-016 0 3.6581349 ;
	setAttr ".tk[1733]" -type "float3" 8.8817842e-016 0 3.6581349 ;
	setAttr ".tk[1734]" -type "float3" 1.7763568e-015 0 3.6581349 ;
	setAttr ".tk[1735]" -type "float3" 1.7763568e-015 0 3.6581349 ;
	setAttr ".tk[1736]" -type "float3" 0 0 3.6581349 ;
	setAttr ".tk[1737]" -type "float3" 0 0 3.6581349 ;
	setAttr ".tk[1738]" -type "float3" 0 0 3.6581349 ;
	setAttr ".tk[1739]" -type "float3" 0 0 3.6581349 ;
	setAttr ".tk[1740]" -type "float3" 0 0 3.6581349 ;
	setAttr ".tk[1741]" -type "float3" 0 0 3.6581349 ;
	setAttr ".tk[1742]" -type "float3" 0 0 3.6581349 ;
	setAttr ".tk[1743]" -type "float3" 0 0 3.6581349 ;
	setAttr ".tk[1744]" -type "float3" 1.7763568e-015 0 3.6581349 ;
	setAttr ".tk[1745]" -type "float3" 1.7763568e-015 0 3.6581349 ;
	setAttr ".tk[1746]" -type "float3" 8.8817842e-016 0 3.6581349 ;
	setAttr ".tk[1747]" -type "float3" 8.8817842e-016 0 3.6581349 ;
	setAttr ".tk[1748]" -type "float3" 1.3322676e-015 0 3.6581349 ;
	setAttr ".tk[1749]" -type "float3" 1.3322676e-015 0 3.6581349 ;
	setAttr ".tk[1750]" -type "float3" 1.3322676e-015 0 3.6581349 ;
	setAttr ".tk[1751]" -type "float3" 8.8817842e-016 0 3.6581349 ;
	setAttr ".tk[1752]" -type "float3" 8.8817842e-016 0 3.6581349 ;
	setAttr ".tk[1753]" -type "float3" 1.3322676e-015 0 3.6581349 ;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "852F0628-4DCD-A513-FD09-D7B05086B6DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2847:2848]" "e[2850]" "e[2852]" "e[2855]" "e[2857]" "e[2860]" "e[2862]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.33518105745315552;
	setAttr ".re" 2860;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "3C4C7250-47FC-C916-F140-2BA3400934E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[2956]" "e[3220:3221]" "e[3223]" "e[3225]" "e[3227]" "e[3229]" "e[3231]" "e[3233]" "e[3235]" "e[3237]" "e[3239]" "e[3241]" "e[3243]" "e[3247]" "e[3249]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.25004482269287109;
	setAttr ".re" 3221;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "6E5DAECB-46FD-764E-9A21-3E97D695DC3F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1778:1785]" -type "float3"  0 0 -32.72384262 0 0 -32.72384262
		 0 0 -32.72384262 0 0 -32.72384262 0 0 -32.72384262 0 0 -32.72384262 0 0 -32.72384262
		 0 0 -32.72384262;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "57068A7B-4323-C239-6802-9F9DE0CBE988";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[2956]" "e[3518:3519]" "e[3521]" "e[3523]" "e[3525]" "e[3527]" "e[3529]" "e[3531]" "e[3533]" "e[3535]" "e[3537]" "e[3539]" "e[3543]" "e[3545]" "e[3547]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.33786892890930176;
	setAttr ".re" 3518;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "951542E0-40E4-17F8-B1BB-D1B055E74471";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1786:1801]" -type "float3"  -8.8817842e-016 0 -13.61445045
		 -8.8817842e-016 0 -13.61445045 4.4408921e-016 0 -13.61445045 -8.8817842e-016 0 -13.61445045
		 -8.8817842e-016 0 -13.61445045 1.7763568e-015 0 -13.61445045 1.7763568e-015 0 -13.61445045
		 1.7763568e-015 0 -13.61445045 1.7763568e-015 0 -13.61445045 -8.8817842e-016 0 -13.61445045
		 -8.8817842e-016 0 -13.61445045 4.4408921e-016 0 -13.61445045 -8.8817842e-016 0 -13.61445045
		 -8.8817842e-016 0 -13.61445045 -8.8817842e-016 0 -13.61445045 -8.8817842e-016 0 -13.61445045;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "9BEEBE5A-43EB-80C2-C326-4389A0217C39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[2956]" "e[3550:3551]" "e[3553]" "e[3555]" "e[3557]" "e[3559]" "e[3561]" "e[3563]" "e[3565]" "e[3567]" "e[3569]" "e[3571]" "e[3575]" "e[3577]" "e[3579]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.59885340929031372;
	setAttr ".dr" no;
	setAttr ".re" 3550;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "0979D3BA-4BE5-339F-BCDD-60BA8DA28FC9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1802:1817]" -type "float3"  0 0 -14.27821732 0 0 -14.27821732
		 8.8817842e-016 0 -14.27821732 0 0 -14.27821732 0 0 -14.27821732 1.7763568e-015 0
		 -14.27821732 1.7763568e-015 0 -14.27821732 1.7763568e-015 0 -14.27821732 1.7763568e-015
		 0 -14.27821732 0 0 -14.27821732 0 0 -14.27821732 8.8817842e-016 0 -14.27821732 0
		 0 -14.27821732 0 0 -14.27821732 0 0 -14.27821732 0 0 -14.27821732;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "FE096D97-4C72-1D7B-AE15-18B16DA2D940";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3502:3503]" "e[3505]" "e[3507]" "e[3509]" "e[3511]" "e[3513]" "e[3515]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.21269245445728302;
	setAttr ".re" 3502;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "F9A5D4F1-401E-0CE5-B7AF-CAAEECDE5E3D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1818:1833]" -type "float3"  -8.8817842e-016 0 2.39698172
		 -8.8817842e-016 0 2.39698172 -1.3322676e-015 0 2.39698172 -8.8817842e-016 0 2.39698172
		 -8.8817842e-016 0 2.39698172 -1.7763568e-015 0 2.39698172 -1.7763568e-015 0 2.39698172
		 -1.7763568e-015 0 2.39698172 -1.7763568e-015 0 2.39698172 -8.8817842e-016 0 2.39698172
		 -8.8817842e-016 0 2.39698172 -1.3322676e-015 0 2.39698172 -8.8817842e-016 0 2.39698172
		 -8.8817842e-016 0 2.39698172 -8.8817842e-016 0 2.39698172 -8.8817842e-016 0 2.39698172;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "CB16F117-4777-56BC-6B9A-25AFCDCBF167";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3614:3615]" "e[3617]" "e[3619]" "e[3621]" "e[3623]" "e[3625]" "e[3627]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.65162497758865356;
	setAttr ".dr" no;
	setAttr ".re" 3614;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "4E64CC76-45C4-E728-D8B9-58B73B8054C9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1834:1841]" -type "float3"  0 0 -15.68322563 0 0 -15.68322563
		 0 0 -15.68322563 0 0 -15.68322563 0 0 -15.68322563 0 0 -15.68322563 0 0 -15.68322563
		 0 0 -15.68322563;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "80C3DE7D-4807-8E2D-C5BA-E89DA74E4A96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3630:3631]" "e[3633]" "e[3635]" "e[3637]" "e[3639]" "e[3641]" "e[3643]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.90950745344161987;
	setAttr ".dr" no;
	setAttr ".re" 3630;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "DF6B29F1-4611-D366-098E-18BC80741701";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1842:1849]" -type "float3"  0 0 -16.54103279 0 0 -16.54103279
		 0 0 -16.54103279 0 0 -16.54103279 0 0 -16.54103279 0 0 -16.54103279 0 0 -16.54103279
		 0 0 -16.54103279;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "88719712-44E8-03C0-B016-A48CF682D634";
	setAttr ".ics" -type "componentList" 12 "f[1363]" "f[1396]" "f[1579]" "f[1586]" "f[1590]" "f[1643]" "f[1650]" "f[1654]" "f[1661]" "f[1731]" "f[1749]" "f[1795]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8102856 12.964449 -6.837594 ;
	setAttr ".rs" 63666;
	setAttr ".lt" -type "double3" -4.8675562818001605e-015 0 5.9215246569201199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2917805076526747 0.11785948261377682 -85.988123532020367 ;
	setAttr ".cbx" -type "double3" 21.912351176918133 25.811038904227548 72.312935551956514 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "6FB57FB9-40B0-A5E6-E8B0-9BB7ABC9210B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[1501]" -type "float3" 0 0 -3.2406483 ;
	setAttr ".tk[1504]" -type "float3" 0 0 -3.2406483 ;
	setAttr ".tk[1506]" -type "float3" 0 0 -3.2406483 ;
	setAttr ".tk[1615]" -type "float3" 0 0 -3.2406483 ;
	setAttr ".tk[1617]" -type "float3" 0 0 -3.2406483 ;
	setAttr ".tk[1850]" -type "float3" 0 0 1.5615515 ;
	setAttr ".tk[1851]" -type "float3" 0 0 1.5615515 ;
	setAttr ".tk[1852]" -type "float3" 0 0 1.5615515 ;
	setAttr ".tk[1853]" -type "float3" 0 0 1.5615515 ;
	setAttr ".tk[1854]" -type "float3" 0 0 1.5615515 ;
	setAttr ".tk[1855]" -type "float3" 0 0 1.5615515 ;
	setAttr ".tk[1856]" -type "float3" 0 0 1.5615515 ;
	setAttr ".tk[1857]" -type "float3" 0 0 1.5615515 ;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "57EF1C36-423C-CF9B-572E-8CBFFF42FD77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[2960:2961]" "e[2963]" "e[2965]" "e[2972]" "e[2977]" "e[2981]" "e[2985]" "e[2989]" "e[2993]" "e[2997]" "e[3001]" "e[3008]" "e[3015]" "e[3022]" "e[3026]" "e[3030]" "e[3034]" "e[3038]" "e[3042]" "e[3046]" "e[3050]" "e[3054]" "e[3058]" "e[3062]" "e[3066]" "e[3070]" "e[3074]" "e[3078]" "e[3082]" "e[3087]" "e[3092]" "e[3097]" "e[3101]" "e[3105]" "e[3109]" "e[3113]" "e[3117]" "e[3124]" "e[3128]" "e[3132]" "e[3136]" "e[3142]" "e[3145]" "e[3149]" "e[3154]" "e[3160]" "e[3163]" "e[3224]" "e[3251]" "e[3520]" "e[3548]" "e[3552]" "e[3580]" "e[3584]" "e[3612]" "e[3698]" "e[3701]" "e[3746]" "e[3749]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.46011647582054138;
	setAttr ".re" 3749;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "BCEBD4D6-4171-8076-E2C4-54872B152638";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[1366]" -type "float3" 0 0.021921456 0 ;
	setAttr ".tk[1368]" -type "float3" 0 0.021921456 0 ;
	setAttr ".tk[1398]" -type "float3" 0 0.021921456 0 ;
	setAttr ".tk[1400]" -type "float3" 0 0.021921456 0 ;
	setAttr ".tk[1416]" -type "float3" 0 0.021921456 0 ;
	setAttr ".tk[1504]" -type "float3" 2.6645353e-015 0.021921456 0 ;
	setAttr ".tk[1632]" -type "float3" 0 0.021921456 0 ;
	setAttr ".tk[1640]" -type "float3" 2.6645353e-015 0.021921456 0 ;
	setAttr ".tk[1643]" -type "float3" 1.7763568e-015 0.021921456 0 ;
	setAttr ".tk[1672]" -type "float3" 0 0.021921456 0 ;
	setAttr ".tk[1680]" -type "float3" 2.6645353e-015 0.021921456 0 ;
	setAttr ".tk[1696]" -type "float3" 0 0.021921456 0 ;
	setAttr ".tk[1704]" -type "float3" 2.6645353e-015 0.021921456 0 ;
	setAttr ".tk[1707]" -type "float3" 0 0.021921456 0 ;
	setAttr ".tk[1715]" -type "float3" 2.6645353e-015 0.021921456 0 ;
	setAttr ".tk[1730]" -type "float3" 2.6645353e-015 0.021921456 0 ;
	setAttr ".tk[1738]" -type "float3" 0 0.021921456 0 ;
	setAttr ".tk[1785]" -type "float3" 0 0.021921456 0 ;
	setAttr ".tk[1786]" -type "float3" 1.7763568e-015 0.021921456 0 ;
	setAttr ".tk[1802]" -type "float3" 1.7763568e-015 0.021921456 0 ;
	setAttr ".tk[1818]" -type "float3" 1.7763568e-015 0.021921456 0 ;
	setAttr ".tk[1841]" -type "float3" 0 0.021921456 0 ;
	setAttr ".tk[1849]" -type "float3" 0 0.021921456 0 ;
	setAttr ".tk[1857]" -type "float3" 0 0.021921456 0 ;
	setAttr ".tk[1860]" -type "float3" 0 0.021921456 0 ;
	setAttr ".tk[1861]" -type "float3" 0 0.021921456 0 ;
	setAttr ".tk[1864]" -type "float3" 0 0.021921456 0 ;
	setAttr ".tk[1865]" -type "float3" 0 0.021921456 0 ;
	setAttr ".tk[1866]" -type "float3" 0 0.021921456 0 ;
	setAttr ".tk[1868]" -type "float3" 0 0.021921456 0 ;
	setAttr ".tk[1871]" -type "float3" 3.5527137e-015 0.021921456 0 ;
	setAttr ".tk[1873]" -type "float3" 3.5527137e-015 0.021921456 0 ;
	setAttr ".tk[1876]" -type "float3" 1.7763568e-015 0.021921456 0 ;
	setAttr ".tk[1877]" -type "float3" 1.7763568e-015 0.021921456 0 ;
	setAttr ".tk[1878]" -type "float3" 0 0.021921456 0 ;
	setAttr ".tk[1880]" -type "float3" 0 0.021921456 0 ;
	setAttr ".tk[1883]" -type "float3" 3.5527137e-015 0.021921456 0 ;
	setAttr ".tk[1885]" -type "float3" 3.5527137e-015 0.021921456 0 ;
	setAttr ".tk[1887]" -type "float3" 0 0.021921456 0 ;
	setAttr ".tk[1888]" -type "float3" 0 0.021921456 0 ;
	setAttr ".tk[1890]" -type "float3" 3.5527137e-015 0.021921456 0 ;
	setAttr ".tk[1893]" -type "float3" 3.5527137e-015 0.021921456 0 ;
	setAttr ".tk[1895]" -type "float3" 0 0.021921456 0 ;
	setAttr ".tk[1897]" -type "float3" 0 0.021921456 0 ;
	setAttr ".tk[1900]" -type "float3" 1.7763568e-015 0.021921456 0 ;
	setAttr ".tk[1901]" -type "float3" 1.7763568e-015 0.021921456 0 ;
	setAttr ".tk[1903]" -type "float3" 0 0.021921456 0 ;
	setAttr ".tk[1905]" -type "float3" 0 0.021921456 0 ;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "41DE1D3A-4D81-C4B0-B403-50AF210B8AEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[2945:2946]" "e[2949]" "e[3168]" "e[3171]" "e[3174]" "e[3216]" "e[3254]" "e[3296]" "e[3302]" "e[3344]" "e[3366]" "e[3372]" "e[3398]" "e[3440]" "e[3493]" "e[3496]" "e[3500]" "e[3688]" "e[3692]" "e[3712]" "e[3716]" "e[3728]" "e[3732]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.83968251943588257;
	setAttr ".dr" no;
	setAttr ".re" 3732;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "646BF9D5-4469-D8E8-2FA8-31A266E9F5FB";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[1906:1965]" -type "float3"  0 8.78698349 0 0 8.78698349
		 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349
		 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349
		 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349
		 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349
		 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349
		 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349
		 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349
		 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349
		 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349
		 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349 0 0 8.78698349 0;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "AFD7D75A-405B-F546-60CA-C1965E063ECD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 73 "e[2702:2703]" "e[2705]" "e[2707]" "e[2710]" "e[2712]" "e[2715]" "e[2717]" "e[2720]" "e[2722]" "e[2725]" "e[2727]" "e[2730]" "e[2732]" "e[2735]" "e[2737]" "e[2740]" "e[2742]" "e[2745]" "e[2747]" "e[2750]" "e[2752]" "e[2755]" "e[2757]" "e[2760]" "e[2762]" "e[2765]" "e[2767]" "e[2770]" "e[2772]" "e[2775]" "e[2777]" "e[2780]" "e[2782]" "e[2785]" "e[2787]" "e[2817]" "e[2820]" "e[2861]" "e[2864]" "e[3198]" "e[3202]" "e[3278]" "e[3282]" "e[3326]" "e[3330]" "e[3352]" "e[3395]" "e[3412]" "e[3416]" "e[3478]" "e[3481]" "e[3504]" "e[3516]" "e[3616]" "e[3628]" "e[3632]" "e[3644]" "e[3648]" "e[3660]" "e[3666]" "e[3669]" "e[3674]" "e[3677]" "e[3680]" "e[3684]" "e[3704]" "e[3708]" "e[3720]" "e[3724]" "e[3736]" "e[3740]" "e[3752]" "e[3756]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.78410977125167847;
	setAttr ".dr" no;
	setAttr ".re" 3724;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "DF9B911E-4816-02B4-569B-57A705505E4B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[1966:1989]" -type "float3"  0 8.73315525 0 0 8.73315525
		 0 0 8.73315525 0 0 8.73315525 0 0 8.73315525 0 0 8.73315525 0 0 8.73315525 0 0 8.73315525
		 0 0 8.73315525 0 0 8.73315525 0 0 8.73315525 0 0 8.73315525 0 0 8.73315525 0 0 8.73315525
		 0 0 8.73315525 0 0 8.73315525 0 0 8.73315525 0 0 8.73315525 0 0 8.73315525 0 0 8.73315525
		 0 0 8.73315525 0 0 8.73315525 0 0 8.73315525 0 0 8.73315525 0;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "8E1254A7-4655-EE3E-0F4E-69BD085D9EA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3550:3551]" "e[3553]" "e[3555]" "e[3557]" "e[3559]" "e[3561]" "e[3563]" "e[3565]" "e[3567]" "e[3569]" "e[3571]" "e[3575]" "e[3577]" "e[3579]" "e[3605]" "e[3744]" "e[3748]" "e[3760]" "e[3870]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.93260794878005981;
	setAttr ".dr" no;
	setAttr ".re" 3748;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "B3A0400C-4F9A-D75E-8A54-339AC9E346C6";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk[1990:2063]" -type "float3"  0 9.31719971 0 0 9.31719971
		 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971
		 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971
		 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971
		 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971
		 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971
		 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971
		 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971
		 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971
		 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971
		 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971
		 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971
		 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971 0 0 9.31719971
		 0;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "18E44EFE-48A6-CE16-2BDE-E9B7E0410A85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3550:3551]" "e[3553]" "e[3555]" "e[3557]" "e[3559]" "e[3561]" "e[3563]" "e[3565]" "e[3567]" "e[3569]" "e[3571]" "e[3575]" "e[3577]" "e[3579]" "e[3744]" "e[3748]" "e[3870]" "e[4075]" "e[4101]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.20552392303943634;
	setAttr ".re" 3748;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "E4982967-4506-6517-F054-179610A2E38B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[2064:2083]" -type "float3"  -8.8817842e-016 0 7.99669933
		 -8.8817842e-016 0 7.99669933 -8.8817842e-016 0 7.99669933 -8.8817842e-016 0 7.99669933
		 -4.4408921e-016 0 7.99669933 -8.8817842e-016 0 7.99669933 -8.8817842e-016 0 7.99669933
		 0 0 7.99669933 0 0 7.99669933 0 0 7.99669933 0 0 7.99669933 -8.8817842e-016 0 7.99669933
		 -8.8817842e-016 0 7.99669933 -4.4408921e-016 0 7.99669933 -8.8817842e-016 0 7.99669933
		 -8.8817842e-016 0 7.99669933 -8.8817842e-016 0 7.99669933 -8.8817842e-016 0 7.99669933
		 -8.8817842e-016 0 7.99669933 -8.8817842e-016 0 7.99669933;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "04901A67-4E87-E350-A4D8-FEBEAAE91A4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3220:3221]" "e[3223]" "e[3225]" "e[3227]" "e[3229]" "e[3231]" "e[3233]" "e[3235]" "e[3237]" "e[3239]" "e[3241]" "e[3243]" "e[3247]" "e[3249]" "e[3541]" "e[3696]" "e[3700]" "e[3768]" "e[3866]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.87074679136276245;
	setAttr ".dr" no;
	setAttr ".re" 3700;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "0508E557-4A81-B9A8-08A7-EA994FB3414F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[2084:2103]" -type "float3"  0 0 -6.64441681 0 0 -6.64441681
		 0 0 -6.64441681 0 0 -6.64441681 0 0 -6.64441681 0 0 -6.64441681 0 0 -6.64441681 0
		 0 -6.64441681 0 0 -6.64441681 0 0 -6.64441681 0 0 -6.64441681 0 0 -6.64441681 0 0
		 -6.64441681 0 0 -6.64441681 0 0 -6.64441681 0 0 -6.64441681 0 0 -6.64441681 0 0 -6.64441681
		 0 0 -6.64441681 0 0 -6.64441681;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "664D5F9D-4741-FA26-FDFE-5FBDA7D77EAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3220:3221]" "e[3223]" "e[3225]" "e[3227]" "e[3229]" "e[3231]" "e[3233]" "e[3235]" "e[3237]" "e[3239]" "e[3241]" "e[3243]" "e[3247]" "e[3249]" "e[3696]" "e[3700]" "e[3866]" "e[4155]" "e[4181]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.11438573896884918;
	setAttr ".re" 3700;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "21C40B1A-456D-3E17-58F0-DA989C92B6AF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[2104:2123]" -type "float3"  0 0 8.86227989 0 0 8.86227989
		 0 0 8.86227989 0 0 8.86227989 8.8817842e-016 0 8.86227989 0 0 8.86227989 0 0 8.86227989
		 1.7763568e-015 0 8.86227989 1.7763568e-015 0 8.86227989 1.7763568e-015 0 8.86227989
		 1.7763568e-015 0 8.86227989 0 0 8.86227989 0 0 8.86227989 8.8817842e-016 0 8.86227989
		 0 0 8.86227989 0 0 8.86227989 0 0 8.86227989 0 0 8.86227989 0 0 8.86227989 0 0 8.86227989;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "3F8A5D54-476D-BDAB-73D3-01AFAE20A2FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[3172:3173]" "e[3175]" "e[3177]" "e[3179]" "e[3181]" "e[3183]" "e[3185]" "e[3187]" "e[3189]" "e[3191]" "e[3193]" "e[3195]" "e[3197]" "e[3199]" "e[3201]" "e[3203]" "e[3205]" "e[3207]" "e[3209]" "e[3211]" "e[3217]" "e[3293]" "e[3295]" "e[3682]" "e[3685]" "e[3690]" "e[3693]" "e[3896]" "e[3908]" "e[3944]" "e[4058]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.85578525066375732;
	setAttr ".dr" no;
	setAttr ".re" 3693;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "CE800DA2-4B0B-F07F-8E49-78A74E1A8288";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[2124:2143]" -type "float3"  0 0 -7.282763 0 0 -7.282763
		 0 0 -7.282763 0 0 -7.282763 8.8817842e-016 0 -7.282763 0 0 -7.282763 0 0 -7.282763
		 1.7763568e-015 0 -7.282763 1.7763568e-015 0 -7.282763 1.7763568e-015 0 -7.282763
		 1.7763568e-015 0 -7.282763 0 0 -7.282763 0 0 -7.282763 8.8817842e-016 0 -7.282763
		 0 0 -7.282763 0 0 -7.282763 0 0 -7.282763 0 0 -7.282763 0 0 -7.282763 0 0 -7.282763;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "B19F4130-40FB-AF8A-CD8F-ECB5690D4F8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[3293]" "e[3295]" "e[3690]" "e[3693]" "e[3896]" "e[3944]" "e[4241]" "e[4243]" "e[4245]" "e[4247]" "e[4249]" "e[4251]" "e[4253]" "e[4255]" "e[4257]" "e[4259]" "e[4261]" "e[4265]" "e[4267]" "e[4269]" "e[4271]" "e[4273]" "e[4275]" "e[4277]" "e[4279]" "e[4281]" "e[4283]" "e[4285]" "e[4287]" "e[4289]" "e[4291]" "e[4293]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.14825399219989777;
	setAttr ".re" 3693;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "DBB313B8-45D4-B7A9-7359-F29265C59AF2";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[2144:2175]" -type "float3"  -1.7763568e-015 0 7.56142426
		 -1.7763568e-015 0 7.56142426 -1.7763568e-015 0 7.56142426 -1.3322676e-015 0 7.56142426
		 -8.8817842e-016 0 7.56142426 -8.8817842e-016 0 7.56142426 -1.7763568e-015 0 7.56142426
		 -1.7763568e-015 0 7.56142426 0 0 7.56142426 0 0 7.56142426 0 0 7.56142426 0 0 7.56142426
		 0 0 7.56142426 0 0 7.56142426 0 0 7.56142426 0 0 7.56142426 0 0 7.56142426 0 0 7.56142426
		 0 0 7.56142426 0 0 7.56142426 -1.7763568e-015 0 7.56142426 -1.7763568e-015 0 7.56142426
		 -8.8817842e-016 0 7.56142426 -8.8817842e-016 0 7.56142426 -1.3322676e-015 0 7.56142426
		 -1.3322676e-015 0 7.56142426 -1.3322676e-015 0 7.56142426 -8.8817842e-016 0 7.56142426
		 -8.8817842e-016 0 7.56142426 -8.8817842e-016 0 7.56142426 -1.3322676e-015 0 7.56142426
		 -1.3322676e-015 0 7.56142426;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "BE60F426-4C1B-BA7B-FEFA-A6AC4FA23071";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[3300:3301]" "e[3303]" "e[3305]" "e[3307]" "e[3309]" "e[3311]" "e[3313]" "e[3315]" "e[3317]" "e[3319]" "e[3321]" "e[3323]" "e[3325]" "e[3327]" "e[3329]" "e[3331]" "e[3333]" "e[3335]" "e[3337]" "e[3339]" "e[3345]" "e[3363]" "e[3365]" "e[3706]" "e[3709]" "e[3714]" "e[3717]" "e[3888]" "e[3912]" "e[3940]" "e[4066]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.78441148996353149;
	setAttr ".dr" no;
	setAttr ".re" 3717;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "8478CE9D-4446-8E35-15CF-C8AD2A80A685";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[2176:2207]" -type "float3"  -1.7763568e-015 0 -6.55655766
		 -1.7763568e-015 0 -6.55655766 -1.7763568e-015 0 -6.55655766 -1.3322676e-015 0 -6.55655766
		 -8.8817842e-016 0 -6.55655766 -8.8817842e-016 0 -6.55655766 -1.7763568e-015 0 -6.55655766
		 -1.7763568e-015 0 -6.55655766 0 0 -6.55655766 0 0 -6.55655766 0 0 -6.55655766 0 0
		 -6.55655766 0 0 -6.55655766 0 0 -6.55655766 0 0 -6.55655766 0 0 -6.55655766 0 0 -6.55655766
		 0 0 -6.55655766 0 0 -6.55655766 0 0 -6.55655766 -1.7763568e-015 0 -6.55655766 -1.7763568e-015
		 0 -6.55655766 -8.8817842e-016 0 -6.55655766 -8.8817842e-016 0 -6.55655766 -1.3322676e-015
		 0 -6.55655766 -1.3322676e-015 0 -6.55655766 -1.3322676e-015 0 -6.55655766 -8.8817842e-016
		 0 -6.55655766 -8.8817842e-016 0 -6.55655766 -8.8817842e-016 0 -6.55655766 -1.3322676e-015
		 0 -6.55655766 -1.3322676e-015 0 -6.55655766;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "B4B29E42-4C8E-DCC9-45FE-BABFC28CFBA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[3363]" "e[3365]" "e[3714]" "e[3717]" "e[3888]" "e[3940]" "e[4369]" "e[4371]" "e[4373]" "e[4375]" "e[4377]" "e[4379]" "e[4381]" "e[4383]" "e[4385]" "e[4387]" "e[4389]" "e[4393]" "e[4395]" "e[4397]" "e[4399]" "e[4401]" "e[4403]" "e[4405]" "e[4407]" "e[4409]" "e[4411]" "e[4413]" "e[4415]" "e[4417]" "e[4419]" "e[4421]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.43071922659873962;
	setAttr ".re" 3717;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "F56D3728-4956-3BFD-1573-FD9C068DD434";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[2208:2239]" -type "float3"  -1.7763568e-015 0 7.19748449
		 -1.7763568e-015 0 7.19748449 -1.7763568e-015 0 7.19748449 -1.3322676e-015 0 7.19748449
		 -8.8817842e-016 0 7.19748449 -8.8817842e-016 0 7.19748449 -1.7763568e-015 0 7.19748449
		 -1.7763568e-015 0 7.19748449 0 0 7.19748449 0 0 7.19748449 0 0 7.19748449 0 0 7.19748449
		 0 0 7.19748449 0 0 7.19748449 0 0 7.19748449 0 0 7.19748449 0 0 7.19748449 0 0 7.19748449
		 0 0 7.19748449 0 0 7.19748449 -1.7763568e-015 0 7.19748449 -1.7763568e-015 0 7.19748449
		 -8.8817842e-016 0 7.19748449 -8.8817842e-016 0 7.19748449 -1.3322676e-015 0 7.19748449
		 -1.3322676e-015 0 7.19748449 -1.3322676e-015 0 7.19748449 -8.8817842e-016 0 7.19748449
		 -8.8817842e-016 0 7.19748449 -8.8817842e-016 0 7.19748449 -1.3322676e-015 0 7.19748449
		 -1.3322676e-015 0 7.19748449;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "733035A6-4C68-31F7-B9DB-93837D1BE28E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[2941]" "e[2947]" "e[3399]" "e[3401]" "e[3403]" "e[3405]" "e[3407]" "e[3409]" "e[3411]" "e[3413]" "e[3415]" "e[3417]" "e[3419]" "e[3421]" "e[3423]" "e[3425]" "e[3427]" "e[3429]" "e[3431]" "e[3433]" "e[3435]" "e[3437]" "e[3439]" "e[3441]" "e[3722]" "e[3725]" "e[3730]" "e[3733]" "e[3880]" "e[3916]" "e[3936]" "e[4073]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.38757467269897461;
	setAttr ".re" 3733;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "0C5C1020-4C81-3120-8911-F2AB96467A04";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[2240:2271]" -type "float3"  -3.5527137e-015 0 -6.4927702
		 -3.5527137e-015 0 -6.4927702 -3.5527137e-015 0 -6.4927702 -2.6645353e-015 0 -6.4927702
		 -1.7763568e-015 0 -6.4927702 -1.7763568e-015 0 -6.4927702 -3.5527137e-015 0 -6.4927702
		 -3.5527137e-015 0 -6.4927702 0 0 -6.4927702 0 0 -6.4927702 0 0 -6.4927702 0 0 -6.4927702
		 0 0 -6.4927702 0 0 -6.4927702 0 0 -6.4927702 0 0 -6.4927702 0 0 -6.4927702 0 0 -6.4927702
		 0 0 -6.4927702 0 0 -6.4927702 -3.5527137e-015 0 -6.4927702 -3.5527137e-015 0 -6.4927702
		 -1.7763568e-015 0 -6.4927702 -1.7763568e-015 0 -6.4927702 -2.6645353e-015 0 -6.4927702
		 -2.6645353e-015 0 -6.4927702 -2.6645353e-015 0 -6.4927702 -1.7763568e-015 0 -6.4927702
		 -1.7763568e-015 0 -6.4927702 -1.7763568e-015 0 -6.4927702 -2.6645353e-015 0 -6.4927702
		 -2.6645353e-015 0 -6.4927702;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "B758A04D-4B42-A686-7ACA-1C94723771A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[2941]" "e[2947]" "e[3730]" "e[3733]" "e[3880]" "e[3936]" "e[4497]" "e[4499]" "e[4501]" "e[4503]" "e[4505]" "e[4507]" "e[4509]" "e[4511]" "e[4513]" "e[4515]" "e[4517]" "e[4521]" "e[4523]" "e[4525]" "e[4527]" "e[4529]" "e[4531]" "e[4533]" "e[4535]" "e[4537]" "e[4539]" "e[4541]" "e[4543]" "e[4545]" "e[4547]" "e[4549]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.26661548018455505;
	setAttr ".re" 3733;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "E8C0DF32-49A0-2A5F-018B-86BAE6101268";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[2272:2303]" -type "float3"  -3.5527137e-015 0 5.91054726
		 -3.5527137e-015 0 5.91054726 -3.5527137e-015 0 5.91054726 -2.6645353e-015 0 5.91054726
		 -1.7763568e-015 0 5.91054726 -1.7763568e-015 0 5.91054726 -3.5527137e-015 0 5.91054726
		 -3.5527137e-015 0 5.91054726 0 0 5.91054726 0 0 5.91054726 0 0 5.91054726 0 0 5.91054726
		 0 0 5.91054726 0 0 5.91054726 0 0 5.91054726 0 0 5.91054726 0 0 5.91054726 0 0 5.91054726
		 0 0 5.91054726 0 0 5.91054726 -3.5527137e-015 0 5.91054726 -3.5527137e-015 0 5.91054726
		 -1.7763568e-015 0 5.91054726 -1.7763568e-015 0 5.91054726 -2.6645353e-015 0 5.91054726
		 -2.6645353e-015 0 5.91054726 -2.6645353e-015 0 5.91054726 -1.7763568e-015 0 5.91054726
		 -1.7763568e-015 0 5.91054726 -1.7763568e-015 0 5.91054726 -2.6645353e-015 0 5.91054726
		 -2.6645353e-015 0 5.91054726;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "36B9054A-4023-A681-E314-E69DAF0B69FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[4497]" "e[4499]" "e[4501]" "e[4503]" "e[4505]" "e[4507]" "e[4509]" "e[4511]" "e[4513]" "e[4515]" "e[4517]" "e[4521]" "e[4523]" "e[4525]" "e[4527]" "e[4529]" "e[4531]" "e[4533]" "e[4535]" "e[4537]" "e[4539]" "e[4541]" "e[4543]" "e[4545]" "e[4547]" "e[4549]" "e[4554:4555]" "e[4557]" "e[4559]" "e[4583]" "e[4615]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.2928318977355957;
	setAttr ".re" 4554;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "E3E93490-4A08-8E54-21C6-0FACA8BEB294";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[2304:2335]" -type "float3"  -1.7763568e-015 0 -4.89275503
		 -1.7763568e-015 0 -4.89275503 -1.7763568e-015 0 -4.89275503 -1.3322676e-015 0 -4.89275503
		 -8.8817842e-016 0 -4.89275503 -8.8817842e-016 0 -4.89275503 -1.7763568e-015 0 -4.89275503
		 -1.7763568e-015 0 -4.89275503 0 0 -4.89275503 0 0 -4.89275503 0 0 -4.89275503 0 0
		 -4.89275503 0 0 -4.89275503 0 0 -4.89275503 0 0 -4.89275503 0 0 -4.89275503 0 0 -4.89275503
		 0 0 -4.89275503 0 0 -4.89275503 0 0 -4.89275503 -1.7763568e-015 0 -4.89275503 -1.7763568e-015
		 0 -4.89275503 -8.8817842e-016 0 -4.89275503 -8.8817842e-016 0 -4.89275503 -1.3322676e-015
		 0 -4.89275503 -1.3322676e-015 0 -4.89275503 -1.3322676e-015 0 -4.89275503 -8.8817842e-016
		 0 -4.89275503 -8.8817842e-016 0 -4.89275503 -8.8817842e-016 0 -4.89275503 -1.3322676e-015
		 0 -4.89275503 -1.3322676e-015 0 -4.89275503;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "186A0E83-4804-D7A0-A26B-BB9AC00F18DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[2562:2563]" "e[2565:2566]" "e[2568]" "e[2570]" "e[2572]" "e[2574]" "e[2577]" "e[2579]" "e[2581]" "e[2583]" "e[2652]" "e[2701]" "e[2786]" "e[2788]" "e[3672]" "e[3676]" "e[3948]" "e[4050]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.8647955060005188;
	setAttr ".dr" no;
	setAttr ".re" 3676;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "A724C2CD-42A6-B269-CDF9-8ABC4E3FF091";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[2336:2367]" -type "float3"  -1.7763568e-015 0 7.48410654
		 -1.7763568e-015 0 7.48410654 -1.7763568e-015 0 7.48410654 -1.3322676e-015 0 7.48410654
		 -8.8817842e-016 0 7.48410654 -8.8817842e-016 0 7.48410654 -1.7763568e-015 0 7.48410654
		 -1.7763568e-015 0 7.48410654 0 0 7.48410654 0 0 7.48410654 0 0 7.48410654 0 0 7.48410654
		 0 0 7.48410654 0 0 7.48410654 0 0 7.48410654 0 0 7.48410654 0 0 7.48410654 0 0 7.48410654
		 0 0 7.48410654 0 0 7.48410654 -1.7763568e-015 0 7.48410654 -1.7763568e-015 0 7.48410654
		 -8.8817842e-016 0 7.48410654 -8.8817842e-016 0 7.48410654 -1.3322676e-015 0 7.48410654
		 -1.3322676e-015 0 7.48410654 -1.3322676e-015 0 7.48410654 -8.8817842e-016 0 7.48410654
		 -8.8817842e-016 0 7.48410654 -8.8817842e-016 0 7.48410654 -1.3322676e-015 0 7.48410654
		 -1.3322676e-015 0 7.48410654;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "47ED3A2C-47E8-8210-B977-2BAD8790B5EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[2562:2563]" "e[2565:2566]" "e[2568]" "e[2570]" "e[2572]" "e[2574]" "e[2577]" "e[2579]" "e[2581]" "e[2583]" "e[2701]" "e[2786]" "e[2788]" "e[3672]" "e[3676]" "e[4050]" "e[4709]" "e[4715]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.63603502511978149;
	setAttr ".dr" no;
	setAttr ".re" 3676;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "BD444013-470D-DBF7-0CE6-49ACB78C4E27";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[2368:2387]" -type "float3"  0 0 -10.35863972 0 0 -10.35863972
		 0 0 -10.35863972 0 0 -10.35863972 0 0 -10.35863972 0 0 -10.35863972 0 0 -10.35863972
		 0 0 -10.35863972 0 0 -10.35863972 0 0 -10.35863972 0 0 -10.35863972 0 0 -10.35863972
		 0 0 -10.35863972 0 0 -10.35863972 0 0 -10.35863972 0 0 -10.35863972 0 0 -10.35863972
		 0 0 -10.35863972 0 0 -10.35863972 0 0 -10.35863972;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "5D59E06F-43D3-509E-A0CF-BABACB893646";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2602:2603]" "e[2605]" "e[2607]" "e[2684:2685]" "e[2706]" "e[2709]" "e[3664]" "e[3668]" "e[3980]" "e[4014]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.85863691568374634;
	setAttr ".dr" no;
	setAttr ".re" 3668;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "2D8F0B0D-4823-1ABF-A8B1-329B944C5DFB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[2388:2407]" -type "float3"  0 0 8.29803562 0 0 8.29803562
		 0 0 8.29803562 0 0 8.29803562 0 0 8.29803562 0 0 8.29803562 0 0 8.29803562 0 0 8.29803562
		 0 0 8.29803562 0 0 8.29803562 0 0 8.29803562 0 0 8.29803562 0 0 8.29803562 0 0 8.29803562
		 0 0 8.29803562 0 0 8.29803562 0 0 8.29803562 0 0 8.29803562 0 0 8.29803562 0 0 8.29803562;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "69AFEC31-4BCF-D925-C010-7B9A941BB4E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2685]" "e[2706]" "e[3664]" "e[3668]" "e[4014]" "e[4769]" "e[4771]" "e[4773]" "e[4775]" "e[4777]" "e[4779]" "e[4781]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.24143575131893158;
	setAttr ".re" 3668;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "57B04440-4C9C-4005-F649-FD8B434FF3BB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[2408:2419]" -type "float3"  0 0 -10.75532055 0 0 -10.75532055
		 0 0 -10.75532055 0 0 -10.75532055 0 0 -10.75532055 0 0 -10.75532055 0 0 -10.75532055
		 0 0 -10.75532055 0 0 -10.75532055 0 0 -10.75532055 0 0 -10.75532055 0 0 -10.75532055;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "E49D84DE-4CAC-B531-A1C6-12A7B53005BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[3502:3503]" "e[3505]" "e[3507]" "e[3509]" "e[3511]" "e[3513]" "e[3515]" "e[3738]" "e[3741]" "e[3984]" "e[4006]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.16921648383140564;
	setAttr ".re" 3741;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak67";
	rename -uid "F95EF506-465E-80FA-5C8A-4B927F11C07B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[2420:2431]" -type "float3"  0 0 9.363554 0 0 9.363554
		 0 0 9.363554 0 0 9.363554 0 0 9.363554 0 0 9.363554 0 0 9.363554 0 0 9.363554 0 0
		 9.363554 0 0 9.363554 0 0 9.363554 0 0 9.363554;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "6E310E75-4EAE-78D2-7451-49AB058DB4D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4006]" "e[4810:4811]" "e[4813]" "e[4815]" "e[4817]" "e[4819]" "e[4821]" "e[4823]" "e[4825]" "e[4827]" "e[4829]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.76334142684936523;
	setAttr ".dr" no;
	setAttr ".re" 4810;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "73B69ACA-4E43-CFB9-8ACF-6B92AE3167D6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[2432:2443]" -type "float3"  0 0 -8.12005615 0 0 -8.12005615
		 0 0 -8.12005615 0 0 -8.12005615 0 0 -8.12005615 0 0 -8.12005615 0 0 -8.12005615 0
		 0 -8.12005615 0 0 -8.12005615 0 0 -8.12005615 0 0 -8.12005615 0 0 -8.12005615;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "09CC4628-4EAC-5293-F262-B4A438CC3A8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[3630:3631]" "e[3633]" "e[3635]" "e[3637]" "e[3639]" "e[3641]" "e[3643]" "e[3754]" "e[3757]" "e[3988]" "e[3998]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.18153615295886993;
	setAttr ".re" 3757;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak69";
	rename -uid "E08F14CB-40FA-B04B-BB0B-85BF64213C0F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[2444:2455]" -type "float3"  0 0 6.86877728 0 0 6.86877728
		 0 0 6.86877728 0 0 6.86877728 0 0 6.86877728 0 0 6.86877728 0 0 6.86877728 0 0 6.86877728
		 0 0 6.86877728 0 0 6.86877728 0 0 6.86877728 0 0 6.86877728;
createNode polySplitRing -n "polySplitRing78";
	rename -uid "896CA30B-4E42-BBDC-512F-249800309D5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[3998]" "e[4858:4859]" "e[4861]" "e[4863]" "e[4865]" "e[4867]" "e[4869]" "e[4871]" "e[4873]" "e[4875]" "e[4877]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.86543864011764526;
	setAttr ".dr" no;
	setAttr ".re" 4858;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "A395D1B5-41CE-FC97-4D3D-CDA66CB3CF09";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[2456:2467]" -type "float3"  0 0 -7.37193632 0 0 -7.37193632
		 0 0 -7.37193632 0 0 -7.37193632 0 0 -7.37193632 0 0 -7.37193632 0 0 -7.37193632 0
		 0 -7.37193632 0 0 -7.37193632 0 0 -7.37193632 0 0 -7.37193632 0 0 -7.37193632;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "ADBD90C4-454D-3696-5BC9-71AF9BB17893";
	setAttr ".ics" -type "componentList" 12 "f[2032]" "f[2072]" "f[2124]" "f[2133]" "f[2188]" "f[2197]" "f[2252]" "f[2261]" "f[2336]" "f[2368]" "f[2389]" "f[2413]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8194919 9.5196085 -6.831162 ;
	setAttr ".rs" 53667;
	setAttr ".lt" -type "double3" -1.5439038936193583e-015 9.7743240059624899e-015 -4.2858998459267692 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3518449354855786 0.11785948261377682 -83.865513494603974 ;
	setAttr ".cbx" -type "double3" 15.990828424320082 18.921358261366063 70.203189345296522 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "46EB72A3-401E-CE45-1402-DEA2E090E61B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[2468]" -type "float3" 0 0 5.0355105 ;
	setAttr ".tk[2469]" -type "float3" 0 0 5.0355105 ;
	setAttr ".tk[2470]" -type "float3" 0 0 5.0355105 ;
	setAttr ".tk[2471]" -type "float3" 0 0 5.0355105 ;
	setAttr ".tk[2472]" -type "float3" 0 0 5.0355105 ;
	setAttr ".tk[2473]" -type "float3" 0 0 5.0355105 ;
	setAttr ".tk[2474]" -type "float3" 0 0 5.0355105 ;
	setAttr ".tk[2475]" -type "float3" 0 0 5.0355105 ;
	setAttr ".tk[2476]" -type "float3" 0 0 5.0355105 ;
	setAttr ".tk[2477]" -type "float3" 0 0 5.0355105 ;
	setAttr ".tk[2478]" -type "float3" 0 0 5.0355105 ;
	setAttr ".tk[2479]" -type "float3" 0 0 5.0355105 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "17F49CF5-4CFB-CCE2-0B0E-13B851B04137";
	setAttr ".ics" -type "componentList" 50 "f[4]" "f[19]" "f[27]" "f[62]" "f[76]" "f[176]" "f[275]" "f[305]" "f[359]" "f[399]" "f[431]" "f[445:468]" "f[492:494]" "f[557:559]" "f[667:669]" "f[715:717]" "f[1251:1282]" "f[1290:1294]" "f[1303:1306]" "f[1308:1310]" "f[1327:1398]" "f[1406:1414]" "f[1424:1434]" "f[1573:1581]" "f[1613:1621]" "f[1637:1645]" "f[1653:1656]" "f[1672:1676]" "f[1682:1690]" "f[1707:1715]" "f[1725:1732]" "f[1781:1816]" "f[1825:1828]" "f[1833:1836]" "f[1841:1844]" "f[1849:1852]" "f[1937:2010]" "f[2098:2110]" "f[2130:2142]" "f[2162:2174]" "f[2194:2206]" "f[2226:2238]" "f[2258:2270]" "f[2290:2302]" "f[2315:2319]" "f[2327:2339]" "f[2347:2426]" "f[2439:2442]" "f[2447:2450]" "f[2455:2474]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.497232 12.440585 -8.3808928 ;
	setAttr ".rs" 61193;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46552305949650474 0.057272910632985174 -100.93188759276828 ;
	setAttr ".cbx" -type "double3" 22.528941871986039 24.823897118272097 84.170102684694086 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "D3ED6C1A-434A-07B6-817E-5DB52E757B2C";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[1860]" -type "float3" -4.8554635 0 0 ;
	setAttr ".tk[1861]" -type "float3" -4.8554635 0 0 ;
	setAttr ".tk[1864]" -type "float3" -4.8554635 0 0 ;
	setAttr ".tk[1865]" -type "float3" -4.8554635 0 0 ;
	setAttr ".tk[1866]" -type "float3" -4.8554635 0 0 ;
	setAttr ".tk[1868]" -type "float3" -4.8554635 0 0 ;
	setAttr ".tk[1871]" -type "float3" 4.4969296 0 0 ;
	setAttr ".tk[1873]" -type "float3" 4.4969296 0 0 ;
	setAttr ".tk[1876]" -type "float3" 4.8302317 0 0 ;
	setAttr ".tk[1877]" -type "float3" 4.8302317 0 0 ;
	setAttr ".tk[1878]" -type "float3" -4.8554635 0 0 ;
	setAttr ".tk[1880]" -type "float3" -4.8554635 0 0 ;
	setAttr ".tk[1883]" -type "float3" 4.4969296 0 0 ;
	setAttr ".tk[1885]" -type "float3" 4.4969296 0 0 ;
	setAttr ".tk[1887]" -type "float3" -4.8554635 0 0 ;
	setAttr ".tk[1888]" -type "float3" -4.8554635 0 0 ;
	setAttr ".tk[1890]" -type "float3" 4.4969296 0 0 ;
	setAttr ".tk[1893]" -type "float3" 4.4969296 0 0 ;
	setAttr ".tk[1895]" -type "float3" -4.8554635 0 0 ;
	setAttr ".tk[1897]" -type "float3" -4.8554635 0 0 ;
	setAttr ".tk[1900]" -type "float3" 4.8302317 0 0 ;
	setAttr ".tk[1901]" -type "float3" 4.8302317 0 0 ;
	setAttr ".tk[1903]" -type "float3" -4.8554635 0 0 ;
	setAttr ".tk[1905]" -type "float3" -4.8554635 0 0 ;
	setAttr ".tk[2064]" -type "float3" 4.8302317 0 0 ;
	setAttr ".tk[2084]" -type "float3" 4.8302317 0 0 ;
	setAttr ".tk[2104]" -type "float3" 4.8302317 0 0 ;
	setAttr ".tk[2124]" -type "float3" 4.8302317 0 0 ;
	setAttr ".tk[2144]" -type "float3" 4.4969296 0 0 ;
	setAttr ".tk[2156]" -type "float3" -4.8554635 0 0 ;
	setAttr ".tk[2176]" -type "float3" 4.4969296 0 0 ;
	setAttr ".tk[2188]" -type "float3" -4.8554635 0 0 ;
	setAttr ".tk[2208]" -type "float3" 4.4969296 0 0 ;
	setAttr ".tk[2220]" -type "float3" -4.8554635 0 0 ;
	setAttr ".tk[2240]" -type "float3" 4.4969296 0 0 ;
	setAttr ".tk[2252]" -type "float3" -4.8554635 0 0 ;
	setAttr ".tk[2272]" -type "float3" 4.4969296 0 0 ;
	setAttr ".tk[2284]" -type "float3" -4.8554635 0 0 ;
	setAttr ".tk[2304]" -type "float3" 4.4969296 0 0 ;
	setAttr ".tk[2316]" -type "float3" -4.8554635 0 0 ;
	setAttr ".tk[2336]" -type "float3" 4.4969296 0 0 ;
	setAttr ".tk[2348]" -type "float3" -4.8554635 0 0 ;
	setAttr ".tk[2368]" -type "float3" -4.8554635 0 0 ;
	setAttr ".tk[2388]" -type "float3" -4.8554635 0 0 ;
	setAttr ".tk[2408]" -type "float3" -4.8554635 0 0 ;
	setAttr ".tk[2420]" -type "float3" -4.8554635 0 0 ;
	setAttr ".tk[2432]" -type "float3" -4.8554635 0 0 ;
	setAttr ".tk[2444]" -type "float3" -4.8554635 0 0 ;
	setAttr ".tk[2456]" -type "float3" -4.8554635 0 0 ;
	setAttr ".tk[2468]" -type "float3" -4.8554635 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "5664B67C-4D6A-BDC2-9CB9-998AA34DDA33";
	setAttr ".ics" -type "componentList" 83 "f[4]" "f[19]" "f[27]" "f[62]" "f[76]" "f[176]" "f[275]" "f[305]" "f[359]" "f[399]" "f[431]" "f[445:468]" "f[492:494]" "f[557:559]" "f[667:669]" "f[715:717]" "f[1251:1282]" "f[1290:1294]" "f[1303:1306]" "f[1308:1310]" "f[1327:1398]" "f[1406:1414]" "f[1424:1434]" "f[1573:1581]" "f[1613:1621]" "f[1637:1645]" "f[1653:1656]" "f[1672:1676]" "f[1682:1690]" "f[1707:1715]" "f[1725:1732]" "f[1781:1816]" "f[1825:1828]" "f[1833:1836]" "f[1841:1844]" "f[1849:1852]" "f[1937:2010]" "f[2098:2110]" "f[2130:2142]" "f[2162:2174]" "f[2194:2206]" "f[2226:2238]" "f[2258:2270]" "f[2290:2302]" "f[2315:2319]" "f[2327:2339]" "f[2347:2426]" "f[2439:2442]" "f[2447:2450]" "f[2455:2475]" "f[2481]" "f[2483]" "f[2486:2487]" "f[2495]" "f[2507]" "f[2512]" "f[2514:2515]" "f[2517:2522]" "f[2524]" "f[2526]" "f[2528:2530]" "f[2533]" "f[2535:2536]" "f[2544]" "f[2546]" "f[2548]" "f[2550]" "f[2552]" "f[2554:2555]" "f[2557]" "f[2560:2561]" "f[2563]" "f[2567:2568]" "f[2571:2572]" "f[2575:2576]" "f[2579:2580]" "f[2583:2584]" "f[2587:2589]" "f[2592:2593]" "f[2595]" "f[2597]" "f[2599]" "f[2601]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.497232 12.440585 -8.3808928 ;
	setAttr ".rs" 42811;
	setAttr ".lt" -type "double3" 8.8563862775363533e-016 -1.5278564052217905e-017 -0.011438206063811409 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46552305949650474 0.057272910632985174 -100.93188759276828 ;
	setAttr ".cbx" -type "double3" 22.528941871986039 24.823897118272097 84.170102684694086 ;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "6D7C0302-4877-D3FB-76E0-FCB07AEEE930";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[3377]" "e[3403]" "e[3416]" "e[3419]" "e[3421]" "e[3423]" "e[3425]" "e[3427]" "e[3429]" "e[3431]" "e[3433]" "e[3435]" "e[3437]" "e[3439]" "e[3441]" "e[3445]" "e[3447]" "e[3449]" "e[3451]" "e[3453]" "e[3850]" "e[3854]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.73617672920227051;
	setAttr ".dr" no;
	setAttr ".re" 3850;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak73";
	rename -uid "BBDA7BE2-44A1-596C-8A78-7AB367C88974";
	setAttr ".uopa" yes;
	setAttr -s 684 ".tk";
	setAttr ".tk[250]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[400]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[401]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[402]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[403]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[404]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[405]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[484]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[629]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[630]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[1238]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[1247]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[1249]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[1270]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[1274]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[1474]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[1507]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[1524]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[1532]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[1555]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[1822]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[1843]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[1864]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[1885]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[1906]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[1927]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[1948]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[1961]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[1970]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2071]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2072]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2073]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2074]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2075]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2076]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2077]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2078]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2079]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2080]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2081]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2082]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2083]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2084]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2085]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2086]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2087]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2088]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2089]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2090]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2091]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2092]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2093]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2094]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2095]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2096]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2097]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2098]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2099]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2100]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2101]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2102]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2103]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2104]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2105]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2106]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2107]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2108]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2109]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2110]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2111]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2112]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2113]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2114]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2115]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2116]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2117]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2118]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2119]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2120]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2121]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2122]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2123]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2124]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2125]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2126]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2127]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2128]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2129]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2130]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2131]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2132]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2133]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2134]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2135]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2136]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2137]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2138]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2139]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2140]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2141]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2142]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2143]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2144]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2145]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2146]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2147]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2148]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2149]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2150]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2151]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2152]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2153]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2154]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2155]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2156]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2157]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2158]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2159]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2160]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2161]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2162]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2163]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2164]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2165]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2166]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2167]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2168]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2169]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2170]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2171]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2172]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2173]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2174]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2175]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2176]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2177]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2178]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2179]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2180]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2181]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2182]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2183]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2184]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2185]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2186]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2187]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2188]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2189]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2190]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2191]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2192]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2193]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2194]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2195]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2196]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2197]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2198]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2199]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2200]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2201]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2202]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2203]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2204]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2205]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2206]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2207]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2208]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2209]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2210]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2211]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2212]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2213]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2214]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2215]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2216]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2217]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2218]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2219]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2220]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2221]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2222]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2223]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2224]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2225]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2226]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2227]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2228]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2229]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2230]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2231]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2232]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2233]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2234]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2235]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2236]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2237]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2238]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2239]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2240]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2241]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2242]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2243]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2244]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2245]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2246]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2247]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2248]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2249]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2250]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2251]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2252]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2253]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2254]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2255]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2256]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2257]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2258]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2259]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2260]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2261]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2262]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2263]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2264]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2265]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2266]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2267]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2268]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2269]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2270]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2271]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2272]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2273]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2274]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2275]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2276]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2277]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2278]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2279]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2280]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2281]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2282]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2283]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2284]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2285]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2286]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2287]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2288]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2289]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2290]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2291]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2292]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2293]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2294]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2295]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2296]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2297]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2298]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2299]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2300]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2301]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2302]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2303]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2304]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2305]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2306]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2307]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2308]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2309]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2310]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2311]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2312]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2313]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2314]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2315]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2316]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2317]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2318]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2319]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2320]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2321]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2322]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2323]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2324]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2325]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2326]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2327]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2328]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2329]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2330]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2331]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2332]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2333]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2334]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2335]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2336]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2337]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2338]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2339]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2340]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2341]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2342]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2343]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2344]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2345]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2346]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2347]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2348]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2349]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2350]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2351]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2352]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2353]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2354]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2355]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2356]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2357]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2358]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2359]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2360]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2361]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2362]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2363]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2364]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2365]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2366]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2367]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2368]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2369]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2370]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2371]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2372]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2373]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2374]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2375]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2376]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2377]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2378]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2379]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2380]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2381]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2382]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2383]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2384]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2385]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2386]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2387]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2388]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2389]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2390]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2391]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2392]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2393]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2394]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2395]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2396]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2397]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2398]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2399]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2400]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2401]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2402]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2403]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2404]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2405]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2406]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2407]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2408]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2409]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2410]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2411]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2412]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2413]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2414]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2415]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2416]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2417]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2418]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2419]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2420]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2421]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2422]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2423]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2424]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2425]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2426]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2427]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2428]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2429]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2430]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2431]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2432]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2433]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2434]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2435]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2436]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2437]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2438]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2439]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2440]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2441]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2442]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2443]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2444]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2445]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2446]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2447]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2448]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2449]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2450]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2451]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2452]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2453]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2454]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2455]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2456]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2457]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2458]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2459]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2460]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2461]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2462]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2463]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2464]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2465]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2466]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2467]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2468]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2469]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2470]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2471]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2472]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2473]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2474]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2475]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2476]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2477]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2478]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2479]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2480]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2481]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2482]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2483]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2484]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2485]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2486]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2487]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2488]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2489]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2490]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2491]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2492]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2493]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2494]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2495]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2496]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2497]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2498]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2499]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2500]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2501]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2502]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2503]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2504]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2505]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2506]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2507]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2508]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2509]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2510]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2511]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2512]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2513]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2514]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2515]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2516]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2517]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2518]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2519]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2520]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2521]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2522]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2523]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2524]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2525]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2526]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2527]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2528]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2529]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2530]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2531]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2532]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2533]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2534]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2535]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2536]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2537]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2538]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2539]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2540]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2541]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2542]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2543]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2544]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2545]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2546]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2547]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2548]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2549]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2550]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2551]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2552]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2553]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2554]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2555]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2556]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2557]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2558]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2559]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2560]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2561]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2562]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2563]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2564]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2565]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2566]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2567]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2568]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2569]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2570]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2571]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2572]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2573]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2574]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2575]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2576]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2577]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2578]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2579]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2580]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2581]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2582]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2583]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2584]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2585]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2586]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2587]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2588]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2589]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2590]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2591]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2592]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2593]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2594]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2595]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2596]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2597]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2598]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2599]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2600]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2601]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2602]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2603]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2604]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2605]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2606]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2607]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2608]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2609]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2610]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2611]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2612]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2613]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2614]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2615]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2616]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2617]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2618]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2619]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2620]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2621]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2622]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2623]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2624]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2625]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2626]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2627]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2628]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2629]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2630]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2631]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2632]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2633]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2634]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2635]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2636]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2637]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2638]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2639]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2640]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2641]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2642]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2643]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2644]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2645]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2646]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2647]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2648]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2649]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2650]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2651]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2652]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2653]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2654]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2655]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2656]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2657]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2658]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2659]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2660]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2661]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2662]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2663]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2664]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2665]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2666]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2667]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2668]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2669]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2670]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2671]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2672]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2673]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2674]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2675]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2676]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2677]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2678]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2679]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2680]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2681]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2682]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2683]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2684]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2685]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2686]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2687]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2688]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2689]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2690]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2691]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2692]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2693]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2694]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2695]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2696]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2697]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2698]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2699]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2700]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2701]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2702]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2703]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2704]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2705]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2706]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2707]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2708]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2709]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2710]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2711]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2712]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2713]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2714]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2715]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2716]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2717]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2718]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2719]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2720]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2721]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2722]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2723]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2724]" -type "float3" 30.089861 0 0 ;
	setAttr ".tk[2725]" -type "float3" 30.089861 0 0 ;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "8F59C672-41E9-62A9-E975-C1B743E39595";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[3416]" "e[3419]" "e[3421]" "e[3423]" "e[3425]" "e[3427]" "e[3429]" "e[3431]" "e[3433]" "e[3435]" "e[3437]" "e[3439]" "e[3441]" "e[3445]" "e[3447]" "e[3449]" "e[3451]" "e[3453]" "e[3850]" "e[5489]" "e[5503]" "e[5505]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.32310166954994202;
	setAttr ".re" 3416;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak74";
	rename -uid "C351B606-4900-F039-77D9-8AB9E8A8A839";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[2726:2747]" -type "float3"  0 0 2.14357948 0 0 2.14357948
		 0 0 2.14357948 0 0 2.14357948 0 0 2.14357948 0 0 2.14357948 0 0 2.14357948 0 0 2.14357948
		 0 0 2.14357948 0 0 2.14357948 0 0 2.14357948 0 0 2.14357948 0 0 2.14357948 0 0 2.14357948
		 0 0 2.14357948 0 0 2.14357948 0 0 2.14357948 0 0 2.14357948 0 0 2.14357948 0 0 2.14357948
		 0 0 2.14357948 0 0 2.14357948;
createNode polySplitRing -n "polySplitRing81";
	rename -uid "E2F7266F-4EC4-444F-66ED-27A540292DC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[3457]" "e[3483]" "e[3496]" "e[3499]" "e[3501]" "e[3503]" "e[3505]" "e[3507]" "e[3509]" "e[3511]" "e[3513]" "e[3515]" "e[3517]" "e[3519]" "e[3521]" "e[3525]" "e[3527]" "e[3529]" "e[3531]" "e[3533]" "e[3858]" "e[3862]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.70539474487304688;
	setAttr ".dr" no;
	setAttr ".re" 3496;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak75";
	rename -uid "A2DF70D3-4F19-8BE2-FE67-68B32DBA3AA4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[2748:2769]" -type "float3"  0 0 -0.15899576 -8.8817842e-016
		 0 -0.15899576 -4.4408921e-016 0 -0.15899576 -4.4408921e-016 0 -0.15899576 -8.8817842e-016
		 0 -0.15899576 -8.8817842e-016 0 -0.15899576 -4.4408921e-016 0 -0.15899576 -8.8817842e-016
		 0 -0.15899576 -8.8817842e-016 0 -0.15899576 0 0 -0.15899576 0 0 -0.15899576 0 0 -0.15899576
		 0 0 -0.15899576 -8.8817842e-016 0 -0.15899576 -8.8817842e-016 0 -0.15899576 -4.4408921e-016
		 0 -0.15899576 -8.8817842e-016 0 -0.15899576 -8.8817842e-016 0 -0.15899576 -8.8817842e-016
		 0 -0.15899576 -8.8817842e-016 0 -0.15899576 -8.8817842e-016 0 -0.15899576 -8.8817842e-016
		 0 -0.15899576;
createNode polySplitRing -n "polySplitRing82";
	rename -uid "F751B4CA-415C-D685-FE6C-ADB41C662396";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[3496]" "e[3499]" "e[3501]" "e[3503]" "e[3505]" "e[3507]" "e[3509]" "e[3511]" "e[3513]" "e[3515]" "e[3517]" "e[3519]" "e[3521]" "e[3525]" "e[3527]" "e[3529]" "e[3531]" "e[3533]" "e[3858]" "e[5553]" "e[5555]" "e[5583]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.42801815271377563;
	setAttr ".re" 3496;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "A699505D-45D7-A4E8-E8C1-A697C3763C74";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[2770:2791]" -type "float3"  0 0 3.059822083 -8.8817842e-016
		 0 3.059822083 -4.4408921e-016 0 3.059822083 -4.4408921e-016 0 3.059822083 -8.8817842e-016
		 0 3.059822083 -8.8817842e-016 0 3.059822083 -4.4408921e-016 0 3.059822083 -8.8817842e-016
		 0 3.059822083 -8.8817842e-016 0 3.059822083 0 0 3.059822083 0 0 3.059822083 0 0 3.059822083
		 0 0 3.059822083 -8.8817842e-016 0 3.059822083 -8.8817842e-016 0 3.059822083 -4.4408921e-016
		 0 3.059822083 -8.8817842e-016 0 3.059822083 -8.8817842e-016 0 3.059822083 -8.8817842e-016
		 0 3.059822083 -8.8817842e-016 0 3.059822083 -8.8817842e-016 0 3.059822083 -8.8817842e-016
		 0 3.059822083;
createNode polySplitRing -n "polySplitRing83";
	rename -uid "404021CB-41E9-29FC-128C-49B19C48BE8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[3543]" "e[3545]" "e[3547]" "e[3549]" "e[3551:3553]" "e[3555]" "e[3557]" "e[3559]" "e[3561]" "e[3563]" "e[3565]" "e[3567]" "e[3569]" "e[3571]" "e[3576:3577]" "e[3579]" "e[3581]" "e[3613]" "e[3868]" "e[3871]" "e[4007]" "e[4011]" "e[4974]" "e[4976]" "e[5005:5007]" "e[5009]" "e[5011:5021]" "e[5442]" "e[5445]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.72855353355407715;
	setAttr ".dr" no;
	setAttr ".re" 3576;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "49845D5D-4DF5-0E93-1555-47BCD133F28F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[2792:2813]" -type "float3"  0 0 0.35121232 -8.8817842e-016
		 0 0.35121232 -4.4408921e-016 0 0.35121232 -4.4408921e-016 0 0.35121232 -8.8817842e-016
		 0 0.35121232 -8.8817842e-016 0 0.35121232 -4.4408921e-016 0 0.35121232 -8.8817842e-016
		 0 0.35121232 -8.8817842e-016 0 0.35121232 0 0 0.35121232 0 0 0.35121232 0 0 0.35121232
		 0 0 0.35121232 -8.8817842e-016 0 0.35121232 -8.8817842e-016 0 0.35121232 -4.4408921e-016
		 0 0.35121232 -8.8817842e-016 0 0.35121232 -8.8817842e-016 0 0.35121232 -8.8817842e-016
		 0 0.35121232 -8.8817842e-016 0 0.35121232 -8.8817842e-016 0 0.35121232 -8.8817842e-016
		 0 0.35121232;
createNode polySplitRing -n "polySplitRing84";
	rename -uid "B843592F-4FB9-8D2D-357C-B89822AD148A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[3576:3577]" "e[3579]" "e[3581]" "e[3613]" "e[3868]" "e[3871]" "e[5016]" "e[5651]" "e[5653]" "e[5655]" "e[5657]" "e[5659]" "e[5661]" "e[5663]" "e[5665]" "e[5667]" "e[5669]" "e[5671]" "e[5673]" "e[5675]" "e[5677]" "e[5679]" "e[5681]" "e[5683]" "e[5685]" "e[5687]" "e[5691]" "e[5693]" "e[5695]" "e[5697]" "e[5699]" "e[5701]" "e[5703]" "e[5705]" "e[5707]" "e[5709]" "e[5711]" "e[5713]" "e[5715]" "e[5717]" "e[5719]" "e[5721]" "e[5723]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.23153312504291534;
	setAttr ".re" 3576;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak78";
	rename -uid "006A9C74-418E-8ED3-E982-60963E994B45";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[2814:2857]" -type "float3"  0 0 2.18971658 0 0 2.18971658
		 0 0 2.18971658 0 0 2.18971658 0 0 2.18971658 0 0 2.18971658 0 0 2.18971658 0 0 2.18971658
		 0 0 2.18971658 0 0 2.18971658 0 0 2.18971658 0 0 2.18971658 0 0 2.18971658 0 0 2.18971658
		 0 0 2.18971658 0 0 2.18971658 0 0 2.18971658 0 0 2.18971658 0 0 2.18971658 0 0 2.18971658
		 0 0 2.18971658 0 0 2.18971658 0 0 2.18971658 0 0 2.18971658 0 0 2.18971658 0 0 2.18971658
		 0 0 2.18971658 0 0 2.18971658 0 0 2.18971658 0 0 2.18971658 0 0 2.18971658 0 0 2.18971658
		 0 0 2.18971658 0 0 2.18971658 0 0 2.18971658 0 0 2.18971658 0 0 2.18971658 0 0 2.18971658
		 0 0 2.18971658 0 0 2.18971658 0 0 2.18971658 0 0 2.18971658 0 0 2.18971658 0 0 2.18971658;
createNode polySplitRing -n "polySplitRing85";
	rename -uid "F41D739B-45FA-8E4C-1802-9E8C9A024D15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[3623]" "e[3625]" "e[3627]" "e[3629]" "e[3631:3633]" "e[3635]" "e[3637]" "e[3639]" "e[3641]" "e[3643]" "e[3645]" "e[3647]" "e[3649]" "e[3651]" "e[3656:3657]" "e[3659]" "e[3661]" "e[3693]" "e[3876]" "e[3879]" "e[4013]" "e[4017]" "e[5023]" "e[5025]" "e[5054:5056]" "e[5058]" "e[5060:5070]" "e[5446]" "e[5449]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.68536210060119629;
	setAttr ".dr" no;
	setAttr ".re" 3656;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak79";
	rename -uid "EB29F741-47FD-AD2B-CFBF-26991BAAA87E";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[2858:2901]" -type "float3"  0 0 0.38851094 0 0 0.38851094
		 0 0 0.38851094 0 0 0.38851094 0 0 0.38851094 0 0 0.38851094 0 0 0.38851094 0 0 0.38851094
		 0 0 0.38851094 0 0 0.38851094 0 0 0.38851094 0 0 0.38851094 0 0 0.38851094 0 0 0.38851094
		 0 0 0.38851094 0 0 0.38851094 0 0 0.38851094 0 0 0.38851094 0 0 0.38851094 0 0 0.38851094
		 0 0 0.38851094 0 0 0.38851094 0 0 0.38851094 0 0 0.38851094 0 0 0.38851094 0 0 0.38851094
		 0 0 0.38851094 0 0 0.38851094 0 0 0.38851094 0 0 0.38851094 0 0 0.38851094 0 0 0.38851094
		 0 0 0.38851094 0 0 0.38851094 0 0 0.38851094 0 0 0.38851094 0 0 0.38851094 0 0 0.38851094
		 0 0 0.38851094 0 0 0.38851094 0 0 0.38851094 0 0 0.38851094 0 0 0.38851094 0 0 0.38851094;
createNode polySplitRing -n "polySplitRing86";
	rename -uid "496BE0D5-42C6-1C33-1025-52BD8F5F918D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[3656:3657]" "e[3659]" "e[3661]" "e[3693]" "e[3876]" "e[3879]" "e[5065]" "e[5827]" "e[5829]" "e[5831]" "e[5833]" "e[5835]" "e[5837]" "e[5839]" "e[5841]" "e[5843]" "e[5845]" "e[5847]" "e[5849]" "e[5851]" "e[5853]" "e[5855]" "e[5857]" "e[5859]" "e[5861]" "e[5863]" "e[5867]" "e[5869]" "e[5871]" "e[5873]" "e[5875]" "e[5877]" "e[5879]" "e[5881]" "e[5883]" "e[5885]" "e[5887]" "e[5889]" "e[5891]" "e[5893]" "e[5895]" "e[5897]" "e[5899]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.29846179485321045;
	setAttr ".re" 3656;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak80";
	rename -uid "0452571B-412D-40D8-ABB4-65B3DFEC5840";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[2902:2945]" -type "float3"  0 0 2.14722228 0 0 2.14722228
		 0 0 2.14722228 0 0 2.14722228 0 0 2.14722228 0 0 2.14722228 0 0 2.14722228 0 0 2.14722228
		 0 0 2.14722228 0 0 2.14722228 0 0 2.14722228 0 0 2.14722228 0 0 2.14722228 0 0 2.14722228
		 0 0 2.14722228 0 0 2.14722228 0 0 2.14722228 0 0 2.14722228 0 0 2.14722228 0 0 2.14722228
		 0 0 2.14722228 0 0 2.14722228 0 0 2.14722228 0 0 2.14722228 0 0 2.14722228 0 0 2.14722228
		 0 0 2.14722228 0 0 2.14722228 0 0 2.14722228 0 0 2.14722228 0 0 2.14722228 0 0 2.14722228
		 0 0 2.14722228 0 0 2.14722228 0 0 2.14722228 0 0 2.14722228 0 0 2.14722228 0 0 2.14722228
		 0 0 2.14722228 0 0 2.14722228 0 0 2.14722228 0 0 2.14722228 0 0 2.14722228 0 0 2.14722228;
createNode polySplitRing -n "polySplitRing87";
	rename -uid "C0328437-424E-A25A-46BE-03AF984AC288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[3736:3737]" "e[3739]" "e[3741]" "e[3773]" "e[3783]" "e[3785]" "e[3787]" "e[3789]" "e[3791:3793]" "e[3795]" "e[3797]" "e[3799]" "e[3801]" "e[3803]" "e[3805]" "e[3807]" "e[3809]" "e[3811]" "e[3884]" "e[3887]" "e[4025:4026]" "e[5107:5108]" "e[5110]" "e[5112]" "e[5114:5115]" "e[5117:5118]" "e[5121]" "e[5123]" "e[5125]" "e[5127]" "e[5129]" "e[5131]" "e[5134:5136]" "e[5457:5458]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.54085326194763184;
	setAttr ".dr" no;
	setAttr ".re" 3736;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak81";
	rename -uid "DB18A95D-420D-A8DC-7840-6186ABB4CC55";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[2946:2989]" -type "float3"  0 0 0.16009311 0 0 0.16009311
		 0 0 0.16009311 0 0 0.16009311 0 0 0.16009311 0 0 0.16009311 0 0 0.16009311 0 0 0.16009311
		 0 0 0.16009311 0 0 0.16009311 0 0 0.16009311 0 0 0.16009311 0 0 0.16009311 0 0 0.16009311
		 0 0 0.16009311 0 0 0.16009311 0 0 0.16009311 0 0 0.16009311 0 0 0.16009311 0 0 0.16009311
		 0 0 0.16009311 0 0 0.16009311 0 0 0.16009311 0 0 0.16009311 0 0 0.16009311 0 0 0.16009311
		 0 0 0.16009311 0 0 0.16009311 0 0 0.16009311 0 0 0.16009311 0 0 0.16009311 0 0 0.16009311
		 0 0 0.16009311 0 0 0.16009311 0 0 0.16009311 0 0 0.16009311 0 0 0.16009311 0 0 0.16009311
		 0 0 0.16009311 0 0 0.16009311 0 0 0.16009311 0 0 0.16009311 0 0 0.16009311 0 0 0.16009311;
createNode polySplitRing -n "polySplitRing88";
	rename -uid "061529CF-47F6-70D0-9174-1DA2CE241808";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[3736:3737]" "e[3739]" "e[3741]" "e[3773]" "e[3884]" "e[3887]" "e[5123]" "e[6003]" "e[6005]" "e[6007]" "e[6009]" "e[6011]" "e[6013]" "e[6015]" "e[6017]" "e[6019]" "e[6021]" "e[6023]" "e[6025]" "e[6027]" "e[6029]" "e[6031]" "e[6033]" "e[6035]" "e[6037]" "e[6039]" "e[6043]" "e[6045]" "e[6047]" "e[6049]" "e[6051]" "e[6053]" "e[6055]" "e[6057]" "e[6059]" "e[6061]" "e[6063]" "e[6065]" "e[6067]" "e[6069]" "e[6071]" "e[6073]" "e[6075]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.2499953955411911;
	setAttr ".re" 3736;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak82";
	rename -uid "A77D0AA2-4D73-7641-60D3-9A85360F8B0F";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[2990:3033]" -type "float3"  0 0 1.70696592 0 0 1.70696592
		 0 0 1.70696592 0 0 1.70696592 0 0 1.70696592 0 0 1.70696592 0 0 1.70696592 0 0 1.70696592
		 0 0 1.70696592 0 0 1.70696592 0 0 1.70696592 0 0 1.70696592 0 0 1.70696592 0 0 1.70696592
		 0 0 1.70696592 0 0 1.70696592 0 0 1.70696592 0 0 1.70696592 0 0 1.70696592 0 0 1.70696592
		 0 0 1.70696592 0 0 1.70696592 0 0 1.70696592 0 0 1.70696592 0 0 1.70696592 0 0 1.70696592
		 0 0 1.70696592 0 0 1.70696592 0 0 1.70696592 0 0 1.70696592 0 0 1.70696592 0 0 1.70696592
		 0 0 1.70696592 0 0 1.70696592 0 0 1.70696592 0 0 1.70696592 0 0 1.70696592 0 0 1.70696592
		 0 0 1.70696592 0 0 1.70696592 0 0 1.70696592 0 0 1.70696592 0 0 1.70696592 0 0 1.70696592;
createNode polySplitRing -n "polySplitRing89";
	rename -uid "B871AE94-48C5-3146-7DDE-11A1E18A614E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5224:5226]" "e[5228]" "e[5230:5239]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.57638067007064819;
	setAttr ".dr" no;
	setAttr ".re" 5225;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing90";
	rename -uid "5C40E29C-4DAE-F369-4D43-578E5F3D645D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[5224:5226]" "e[5228]" "e[5230:5231]" "e[5239]" "e[6179]" "e[6181]" "e[6183]" "e[6185]" "e[6187]" "e[6189]" "e[6191]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.25362971425056458;
	setAttr ".re" 5225;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak83";
	rename -uid "5FE8A42D-436E-5D39-E4B8-43A39F6917B0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[3078:3091]" -type "float3"  0 0 -3.030172348 0 0 -3.030172348
		 0 0 -3.030172348 0 0 -3.030172348 0 0 -3.030172348 0 0 -3.030172348 0 0 -3.030172348
		 0 0 -3.030172348 0 0 -3.030172348 0 0 -3.030172348 0 0 -3.030172348 0 0 -3.030172348
		 0 0 -3.030172348 0 0 -3.030172348;
createNode polySplitRing -n "polySplitRing91";
	rename -uid "01F7D27F-4E50-B455-AB61-C19BD7296425";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[5240:5241]" "e[5244:5245]" "e[5248]" "e[5250]" "e[5252]" "e[5254]" "e[5256]" "e[5258]" "e[5260]" "e[5262]" "e[5264:5265]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.46461760997772217;
	setAttr ".re" 5241;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak84";
	rename -uid "4FD5C04C-43D8-3E9E-95E0-6D93A26DD3A8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[3092:3105]" -type "float3"  0 0 -0.50831473 0 0 -0.50831473
		 0 0 -0.50831473 0 0 -0.50831473 0 0 -0.50831473 0 0 -0.50831473 0 0 -0.50831473 0
		 0 -0.50831473 0 0 -0.50831473 0 0 -0.50831473 0 0 -0.50831473 0 0 -0.50831473 0 0
		 -0.50831473 0 0 -0.50831473;
createNode polySplitRing -n "polySplitRing92";
	rename -uid "98D1B8A0-4D3E-A335-A5EB-E38F486FEBB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[5264:5265]" "e[6224:6225]" "e[6227]" "e[6229]" "e[6231]" "e[6233]" "e[6235]" "e[6237]" "e[6239]" "e[6241]" "e[6243]" "e[6245]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.83992117643356323;
	setAttr ".dr" no;
	setAttr ".re" 6224;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak85";
	rename -uid "72353DE8-4146-D4D7-4892-31B2B11C39CF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[3106:3119]" -type "float3"  0 0 -2.90207744 0 0 -2.90207744
		 0 0 -2.90207744 0 0 -2.90207744 0 0 -2.90207744 0 0 -2.90207744 0 0 -2.90207744 0
		 0 -2.90207744 0 0 -2.90207744 0 0 -2.90207744 0 0 -2.90207744 0 0 -2.90207744 0 0
		 -2.90207744 0 0 -2.90207744;
createNode polySplitRing -n "polySplitRing93";
	rename -uid "40E06ADC-4A61-42B6-D277-E4BB90856505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[5280:5281]" "e[5284:5285]" "e[5288]" "e[5290]" "e[5292]" "e[5294]" "e[5296]" "e[5298]" "e[5300]" "e[5302]" "e[5304:5305]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.4762951135635376;
	setAttr ".re" 5281;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak86";
	rename -uid "75CF6827-4569-A2D4-A255-A586AF28343F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[3120:3133]" -type "float3"  0 0 -0.20365348 0 0 -0.20365348
		 0 0 -0.20365348 0 0 -0.20365348 0 0 -0.20365348 0 0 -0.20365348 0 0 -0.20365348 0
		 0 -0.20365348 0 0 -0.20365348 0 0 -0.20365348 0 0 -0.20365348 0 0 -0.20365348 0 0
		 -0.20365348 0 0 -0.20365348;
createNode polySplitRing -n "polySplitRing94";
	rename -uid "7C762BBD-4579-D00F-EB77-458C4E468556";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[5304:5305]" "e[6280:6281]" "e[6283]" "e[6285]" "e[6287]" "e[6289]" "e[6291]" "e[6293]" "e[6295]" "e[6297]" "e[6299]" "e[6301]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.6841355562210083;
	setAttr ".dr" no;
	setAttr ".re" 6280;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak87";
	rename -uid "5CC17A24-4CCA-25AE-B68B-528A6F5368EF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[3134:3147]" -type "float3"  0 0 -1.81753051 0 0 -1.81753051
		 0 0 -1.81753051 0 0 -1.81753051 0 0 -1.81753051 0 0 -1.81753051 0 0 -1.81753051 0
		 0 -1.81753051 0 0 -1.81753051 0 0 -1.81753051 0 0 -1.81753051 0 0 -1.81753051 0 0
		 -1.81753051 0 0 -1.81753051;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "550B08B9-4792-23B4-29BA-F08B225D8FB2";
	setAttr ".ics" -type "componentList" 4 "f[2015]" "f[2055]" "f[2073]" "f[2767]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1490326 0.11785948 53.035885 ;
	setAttr ".rs" 58246;
	setAttr ".lt" -type "double3" 0 1.2299210180346569e-015 -5.5390718385160218 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2733059676835374 0.11785948261377682 35.861327235942653 ;
	setAttr ".cbx" -type "double3" -2.0247592994093755 0.11785948261377682 70.210439868086482 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "2433929E-45A6-BBBA-6C8E-D0A0991C05BD";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[3148]" -type "float3" 0 0 -0.75697255 ;
	setAttr ".tk[3149]" -type "float3" 0 0 -0.75697255 ;
	setAttr ".tk[3150]" -type "float3" 0 0 -0.75697255 ;
	setAttr ".tk[3151]" -type "float3" 0 0 -0.75697255 ;
	setAttr ".tk[3152]" -type "float3" 0 0 -0.75697255 ;
	setAttr ".tk[3153]" -type "float3" 0 0 -0.75697255 ;
	setAttr ".tk[3154]" -type "float3" 0 0 -0.75697255 ;
	setAttr ".tk[3155]" -type "float3" 0 0 -0.75697255 ;
	setAttr ".tk[3156]" -type "float3" 0 0 -0.75697255 ;
	setAttr ".tk[3157]" -type "float3" 0 0 -0.75697255 ;
	setAttr ".tk[3158]" -type "float3" 0 0 -0.75697255 ;
	setAttr ".tk[3159]" -type "float3" 0 0 -0.75697255 ;
	setAttr ".tk[3160]" -type "float3" 0 0 -0.75697255 ;
	setAttr ".tk[3161]" -type "float3" 0 0 -0.75697255 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "8CEBE3D7-4ED0-821E-7CA1-1799EDEE2FBA";
	setAttr ".ics" -type "componentList" 8 "f[2094:2096]" "f[2189]" "f[2253]" "f[2436]" "f[2831]" "f[2876]" "f[2919]" "f[3006]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7313221 0.11785948 -58.6945 ;
	setAttr ".rs" 63858;
	setAttr ".lt" -type "double3" 0 -5.8676735333850174e-015 -5.5743476615155139 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6920843520749331 0.11785948261377682 -83.865518692111351 ;
	setAttr ".cbx" -type "double3" 1.2294403495883852 0.11785948261377682 -33.523483555249875 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "106F6593-494C-9C4B-F7F9-40A9607BAD2A";
	setAttr ".ics" -type "componentList" 1 "f[2436]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.91350931 0.3007144 -42.136089 ;
	setAttr ".rs" 45824;
	setAttr ".ls" -type "double3" 1 1 1.2225946424764278 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0564589912578288 0.30071441081360617 -43.943911520211643 ;
	setAttr ".cbx" -type "double3" 1.2294403495883852 0.30071441081360617 -40.328268112626503 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "D8C204AD-4E65-30F0-84EA-9FA27708CB5A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[3196]" -type "float3" 0 8.4509678 0 ;
	setAttr ".tk[3197]" -type "float3" 0 8.4509678 0 ;
	setAttr ".tk[3198]" -type "float3" 0 8.4509678 0 ;
	setAttr ".tk[3199]" -type "float3" 0 8.4509678 0 ;
	setAttr ".tk[3208]" -type "float3" 0 8.4509678 0 ;
	setAttr ".tk[3209]" -type "float3" 0 8.4509678 0 ;
	setAttr ".tk[3210]" -type "float3" 0 8.4509678 0 ;
	setAttr ".tk[3211]" -type "float3" 0 8.4509678 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "E223B113-4935-5073-7D57-4E9AB0FC9181";
	setAttr ".ics" -type "componentList" 6 "f[2131]" "f[2196]" "f[2259]" "f[2843]" "f[2931]" "f[3019]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 37.11628 0.058776818 -57.872337 ;
	setAttr ".rs" 42944;
	setAttr ".lt" -type "double3" 0 -1.4797191250082165e-015 5.8157309626495266 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 31.82156011260588 0.047338606182619258 -82.209753964743626 ;
	setAttr ".cbx" -type "double3" 42.410998023677223 0.070215028844239524 -33.53492326898516 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "BF8A6952-4606-0A7D-B7A8-9981E7C4F092";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[2387]" -type "float3" 0 -0.086727142 0 ;
	setAttr ".tk[2388]" -type "float3" 0 -0.086727142 0 ;
	setAttr ".tk[2405]" -type "float3" 0 -0.086727142 0 ;
	setAttr ".tk[2422]" -type "float3" 0 -0.086727142 0 ;
	setAttr ".tk[2427]" -type "float3" 0 -0.086727142 0 ;
	setAttr ".tk[2439]" -type "float3" 0 -0.086727142 0 ;
	setAttr ".tk[2440]" -type "float3" 0 -0.086727142 0 ;
	setAttr ".tk[2444]" -type "float3" 0 -0.086727142 0 ;
	setAttr ".tk[2568]" -type "float3" 0 -0.086727142 0 ;
	setAttr ".tk[2585]" -type "float3" 0 -0.086727142 0 ;
	setAttr ".tk[2602]" -type "float3" 0 -0.086727142 0 ;
	setAttr ".tk[2616]" -type "float3" 0 -0.086727142 0 ;
	setAttr ".tk[2830]" -type "float3" 0 -0.086727142 0 ;
	setAttr ".tk[2831]" -type "float3" 0 -0.086727142 0 ;
	setAttr ".tk[2874]" -type "float3" 0 -0.086727142 0 ;
	setAttr ".tk[2875]" -type "float3" 0 -0.086727142 0 ;
	setAttr ".tk[2918]" -type "float3" 0 -0.086727142 0 ;
	setAttr ".tk[2919]" -type "float3" 0 -0.086727142 0 ;
	setAttr ".tk[2963]" -type "float3" 0 -0.086727142 0 ;
	setAttr ".tk[2964]" -type "float3" 0 -0.086727142 0 ;
	setAttr ".tk[3006]" -type "float3" 0 -0.086727142 0 ;
	setAttr ".tk[3007]" -type "float3" 0 -0.086727142 0 ;
	setAttr ".tk[3050]" -type "float3" 0 -0.086727142 0 ;
	setAttr ".tk[3051]" -type "float3" 0 -0.086727142 0 ;
	setAttr ".tk[3208]" -type "float3" 0 7.3286119 0 ;
	setAttr ".tk[3209]" -type "float3" 0 7.3286119 0 ;
	setAttr ".tk[3210]" -type "float3" 0 7.3286119 0 ;
	setAttr ".tk[3211]" -type "float3" 0 7.3286119 0 ;
	setAttr ".tk[3212]" -type "float3" 0 7.8071055 0 ;
	setAttr ".tk[3213]" -type "float3" 0 7.8071055 0 ;
	setAttr ".tk[3214]" -type "float3" 0 7.8071055 0 ;
	setAttr ".tk[3215]" -type "float3" 0 7.8071055 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "1F8CA05F-4682-A042-8439-F996306210F3";
	setAttr ".ics" -type "componentList" 1 "f[2195]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 37.11628 0.084028825 -62.426933 ;
	setAttr ".rs" 43808;
	setAttr ".lt" -type "double3" -5.6619410760719354e-015 -1.2541183369574327e-014 
		5.7299313820688793 ;
	setAttr ".ls" -type "double3" 1 1 1.1608030813647516 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 31.82156011260588 0.047338606182619258 -64.145468845340133 ;
	setAttr ".cbx" -type "double3" 42.410998023677223 0.12071904559786095 -60.708398797436992 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "1A416BF2-403E-9C7B-78A4-B28384DD5AD1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[2387]" -type "float3" 3.1673036 0 0 ;
	setAttr ".tk[2405]" -type "float3" 3.1673036 0 0 ;
	setAttr ".tk[2439]" -type "float3" 3.1673036 0 0 ;
	setAttr ".tk[2444]" -type "float3" 3.1673036 0 0 ;
	setAttr ".tk[2602]" -type "float3" 3.1673036 0 0 ;
	setAttr ".tk[2830]" -type "float3" 3.1673036 0 0 ;
	setAttr ".tk[2874]" -type "float3" 3.1673036 0 0 ;
	setAttr ".tk[2918]" -type "float3" 3.1673036 0 0 ;
	setAttr ".tk[3006]" -type "float3" 3.1673036 0 0 ;
	setAttr ".tk[3050]" -type "float3" 3.1673036 0 0 ;
	setAttr ".tk[3216]" -type "float3" 3.1673036 0 0 ;
	setAttr ".tk[3219]" -type "float3" 3.1673036 0 0 ;
	setAttr ".tk[3224]" -type "float3" 3.1673036 0 0 ;
	setAttr ".tk[3227]" -type "float3" 3.1673036 0 0 ;
	setAttr ".tk[3228]" -type "float3" 3.1673036 0 0 ;
	setAttr ".tk[3231]" -type "float3" 3.1673036 0 0 ;
	setAttr ".tk[3232]" -type "float3" 3.1673036 0 0 ;
	setAttr ".tk[3235]" -type "float3" 3.1673036 0 0 ;
	setAttr ".tk[3236]" -type "float3" 3.1673036 0 0 ;
	setAttr ".tk[3239]" -type "float3" 3.1673036 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "48CE7967-47B1-BCF0-6D8D-9DA441B56D4F";
	setAttr ".ics" -type "componentList" 6 "f[2369]" "f[2387]" "f[2411]" "f[3094]" "f[3141]" "f[3169]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 37.120323 0.1154423 38.291031 ;
	setAttr ".rs" 58758;
	setAttr ".lt" -type "double3" -1.186788608849345e-014 6.0426923881307104e-015 -5.6821578314340107 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 31.829647434083434 0.10642127128296669 9.1351621860655783 ;
	setAttr ".cbx" -type "double3" 42.410998023677223 0.1244633217906585 67.446899208558861 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "AB725E3C-46D6-0559-4FC8-72B278AC7F2F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2426]" -type "float3" 2.9260736 0 0 ;
	setAttr ".tk[2962]" -type "float3" 2.9260736 0 0 ;
	setAttr ".tk[3240]" -type "float3" 2.9260736 0 0 ;
	setAttr ".tk[3243]" -type "float3" 2.9260736 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "33FFE104-424A-8720-6556-F38CFC187AEB";
	setAttr ".ics" -type "componentList" 5 "f[2388]" "f[2412]" "f[3095]" "f[3143]" "f[3170]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 39.453541 0.1154423 38.294338 ;
	setAttr ".rs" 38160;
	setAttr ".lt" -type "double3" -4.2955624131308441e-015 1.6904880273393985e-015 -5.3944995858359936 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 36.496086500461857 0.10642127128296669 9.1351621860655783 ;
	setAttr ".cbx" -type "double3" 42.410998023677223 0.1244633217906585 67.453515635448923 ;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "B87F8F8E-4735-938F-F9B9-ECA076C4C865";
	setAttr ".ics" -type "componentList" 1 "f[3142]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 39.453541 0.1154423 43.940594 ;
	setAttr ".rs" 45561;
	setAttr ".lt" -type "double3" 3.4391369739504307e-015 -6.0841089111196567e-015 -5.2872452892506736 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 36.496086500461857 0.10642127128296669 41.971836554251169 ;
	setAttr ".cbx" -type "double3" 42.410998023677223 0.1244633217906585 45.909353797390914 ;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "F0384679-40A2-AD04-AE92-FE97B047177E";
	setAttr ".ics" -type "componentList" 6 "f[3261]" "f[3286]" "f[3290]" "f[3293]" "f[3302]" "f[3306]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 36.659657 2.9655395 38.292892 ;
	setAttr ".rs" 58011;
	setAttr ".lt" -type "double3" 2.3722343533982798e-016 -6.9548277577808071e-015 -2.7129637064770482 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 36.651427002171694 0.1244633217906585 9.1322554800653695 ;
	setAttr ".cbx" -type "double3" 36.667887508032507 5.8066155624661207 67.453531227971055 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "B3C3A7E4-4F94-D569-8B77-4C8314CDA5CD";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2283]" -type "float3" 0.22802424 0 0 ;
	setAttr ".tk[2483]" -type "float3" 0.22802424 0 0 ;
	setAttr ".tk[2516]" -type "float3" 0.22802424 0 0 ;
	setAttr ".tk[2651]" -type "float3" 0.22802424 0 0 ;
	setAttr ".tk[2675]" -type "float3" 0.22802424 0 0 ;
	setAttr ".tk[2691]" -type "float3" 0.22802424 0 0 ;
	setAttr ".tk[3082]" -type "float3" 0.22802424 0 0 ;
	setAttr ".tk[3096]" -type "float3" 0.22802424 0 0 ;
	setAttr ".tk[3116]" -type "float3" 0.22802424 0 0 ;
	setAttr ".tk[3130]" -type "float3" 0.22802424 0 0 ;
	setAttr ".tk[3144]" -type "float3" 0.22802424 0 0 ;
	setAttr ".tk[3158]" -type "float3" 0.22802424 0 0 ;
	setAttr ".tk[3246]" -type "float3" 0.22802424 0 0 ;
	setAttr ".tk[3247]" -type "float3" 0.22802424 0 0 ;
	setAttr ".tk[3269]" -type "float3" 0.22802424 0 0 ;
	setAttr ".tk[3271]" -type "float3" 0.22802424 0 0 ;
	setAttr ".tk[3273]" -type "float3" 0.22802424 0 0 ;
	setAttr ".tk[3275]" -type "float3" 0.22802424 0 0 ;
	setAttr ".tk[3278]" -type "float3" 0.22802424 0 0 ;
	setAttr ".tk[3279]" -type "float3" 0.22802424 0 0 ;
	setAttr ".tk[3285]" -type "float3" 0.22802424 0 0 ;
	setAttr ".tk[3287]" -type "float3" 0.22802424 0 0 ;
	setAttr ".tk[3289]" -type "float3" 0.22802424 0 0 ;
	setAttr ".tk[3291]" -type "float3" 0.22802424 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "89C04ABD-4789-9E88-762A-5EB5C0ED8CE5";
	setAttr ".ics" -type "componentList" 10 "f[3178]" "f[3182]" "f[3185]" "f[3190]" "f[3201]" "f[3205]" "f[3209]" "f[3221]" "f[3223]" "f[3227]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56120265 2.9050338 -6.8275394 ;
	setAttr ".rs" 39634;
	setAttr ".lt" -type "double3" 1.5005626259314227e-014 0 -3.5793328299084779 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3518455851740008 0.11785948261377682 -83.865518692111351 ;
	setAttr ".cbx" -type "double3" 1.2294403495883852 5.6922080300985067 70.210439868086482 ;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "72896A43-41A1-2389-676B-FFBE62BD724E";
	setAttr ".ics" -type "componentList" 1 "f[3218]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0247593 2.9050331 -42.136093 ;
	setAttr ".rs" 37394;
	setAttr ".lt" -type "double3" 1.6098134901607718e-015 0 -7.2499554344240495 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0247592994093755 0.11785948261377682 -43.943911520211643 ;
	setAttr ".cbx" -type "double3" -2.0247592994093755 5.6922067307216624 -40.328273310133874 ;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "27FC7CC8-46CE-D68B-8CB0-6DA3109291CB";
	setAttr ".ics" -type "componentList" 11 "f[2764]" "f[2789]" "f[2832:2833]" "f[2888]" "f[2962]" "f[2976]" "f[3050]" "f[3065]" "f[3108]" "f[3128]" "f[3156]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.895237 0.087330744 -7.3790913 ;
	setAttr ".rs" 50393;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -1.2367513913192938e-014 
		8.3016689490448616 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6205252592382466 0.050198169166703388 -80.910829303804718 ;
	setAttr ".cbx" -type "double3" 42.410998023677223 0.1244633217906585 66.15264710675126 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "E15E28D9-493E-F42B-7E1E-3DB5BA1266B4";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[3220]" -type "float3" 0 8.5318727 0 ;
	setAttr ".tk[3221]" -type "float3" 0 8.5318727 0 ;
	setAttr ".tk[3222]" -type "float3" 0 8.5318727 0 ;
	setAttr ".tk[3223]" -type "float3" 0 8.5318727 0 ;
	setAttr ".tk[3248]" -type "float3" 0 8.6693201 0 ;
	setAttr ".tk[3249]" -type "float3" 0 8.6693201 0 ;
	setAttr ".tk[3250]" -type "float3" 0 8.6693201 0 ;
	setAttr ".tk[3251]" -type "float3" 0 8.6693201 0 ;
	setAttr ".tk[3252]" -type "float3" 0 8.6693201 0 ;
	setAttr ".tk[3253]" -type "float3" 0 8.6693201 0 ;
	setAttr ".tk[3254]" -type "float3" 0 8.6693201 0 ;
	setAttr ".tk[3255]" -type "float3" 0 8.6693201 0 ;
	setAttr ".tk[3256]" -type "float3" 0 8.0483484 0 ;
	setAttr ".tk[3257]" -type "float3" 0 8.0483484 0 ;
	setAttr ".tk[3258]" -type "float3" 0 8.0483484 0 ;
	setAttr ".tk[3259]" -type "float3" 0 8.0483484 0 ;
	setAttr ".tk[3260]" -type "float3" 0 8.6693201 0 ;
	setAttr ".tk[3261]" -type "float3" 0 8.6693201 0 ;
	setAttr ".tk[3262]" -type "float3" 0 8.6693201 0 ;
	setAttr ".tk[3263]" -type "float3" 0 8.6693201 0 ;
	setAttr ".tk[3264]" -type "float3" 0 8.6693201 0 ;
	setAttr ".tk[3265]" -type "float3" 0 8.6693201 0 ;
	setAttr ".tk[3266]" -type "float3" 0 8.6693201 0 ;
	setAttr ".tk[3267]" -type "float3" 0 8.6693201 0 ;
	setAttr ".tk[3280]" -type "float3" 0 8.0483484 0 ;
	setAttr ".tk[3281]" -type "float3" 0 8.0483484 0 ;
	setAttr ".tk[3282]" -type "float3" 0 8.0483484 0 ;
	setAttr ".tk[3283]" -type "float3" 0 8.0483484 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "1A5276A6-495D-B866-7CC4-4EB6F1D00322";
	setAttr ".ics" -type "componentList" 6 "f[2808]" "f[2875]" "f[2889]" "f[2977]" "f[3127]" "f[3157]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.888939 0.094921991 1.5668976 ;
	setAttr ".rs" 56136;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 9.0140849069178485e-015 8.5958294278812364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6331214183647642 0.065380656690311068 -60.708830190549229 ;
	setAttr ".cbx" -type "double3" 42.410998023677223 0.1244633217906585 63.842625348359441 ;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "EC69C81D-4A1F-A52A-2533-759B1F5829EE";
	setAttr ".ics" -type "componentList" 1 "f[2874]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.91350931 0.11785948 -38.785118 ;
	setAttr ".rs" 47222;
	setAttr ".lt" -type "double3" -3.3306690738754696e-016 8.9059555983560021e-015 8.108858314134272 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0564589912578288 0.11785948261377682 -40.328273310133874 ;
	setAttr ".cbx" -type "double3" 1.2294403495883852 0.11785948261377682 -37.241962245029249 ;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "7A422350-44E4-BC0D-73E9-2982CFA83EFC";
	setAttr ".ics" -type "componentList" 1 "f[3223]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3498926 2.7055867 -76.164322 ;
	setAttr ".rs" 34259;
	setAttr ".lt" -type "double3" -6.9350004934303369e-014 -1.7245767594746235e-015 
		7.6753436197292801 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3498926217773475 0.11785948261377682 -77.956145113005448 ;
	setAttr ".cbx" -type "double3" -2.3498926217773475 5.2933139569552417 -74.372500159582643 ;
createNode polySplitRing -n "polySplitRing95";
	rename -uid "583B5C9A-4329-1202-D512-07A63D3A58D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6333:6334]" "e[6336]" "e[6338]" "e[6649]" "e[6652]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.6548914909362793;
	setAttr ".dr" no;
	setAttr ".re" 6649;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak95";
	rename -uid "F6D29EBB-41C9-AD52-C897-75A5863D3287";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[3364]" -type "float3" 0 12.210546 0 ;
	setAttr ".tk[3365]" -type "float3" 0 12.210546 0 ;
	setAttr ".tk[3366]" -type "float3" 0 12.210546 0 ;
	setAttr ".tk[3367]" -type "float3" 0 12.210546 0 ;
	setAttr ".tk[3368]" -type "float3" 0 24.342627 0 ;
	setAttr ".tk[3369]" -type "float3" 0 24.342627 0 ;
	setAttr ".tk[3370]" -type "float3" 0 24.342627 0 ;
	setAttr ".tk[3371]" -type "float3" 0 24.342627 0 ;
	setAttr ".tk[3372]" -type "float3" 0 24.342627 0 ;
	setAttr ".tk[3373]" -type "float3" 0 24.342627 0 ;
	setAttr ".tk[3374]" -type "float3" 0 36.83427 0 ;
	setAttr ".tk[3375]" -type "float3" 0 36.83427 0 ;
	setAttr ".tk[3376]" -type "float3" 0 36.83427 0 ;
	setAttr ".tk[3377]" -type "float3" 0 36.83427 0 ;
	setAttr ".tk[3382]" -type "float3" 0 12.2434 0 ;
	setAttr ".tk[3383]" -type "float3" 0 12.2434 0 ;
	setAttr ".tk[3384]" -type "float3" 0 12.2434 0 ;
	setAttr ".tk[3385]" -type "float3" 0 12.2434 0 ;
	setAttr ".tk[3398]" -type "float3" 0 12.210546 0 ;
	setAttr ".tk[3399]" -type "float3" 0 12.210546 0 ;
	setAttr ".tk[3400]" -type "float3" 0 12.210546 0 ;
	setAttr ".tk[3401]" -type "float3" 0 12.210546 0 ;
	setAttr ".tk[3402]" -type "float3" 0 12.210546 0 ;
	setAttr ".tk[3403]" -type "float3" 0 12.210546 0 ;
	setAttr ".tk[3404]" -type "float3" 0 12.210546 0 ;
	setAttr ".tk[3405]" -type "float3" 0 12.210546 0 ;
	setAttr ".tk[3410]" -type "float3" 0 36.83427 0 ;
	setAttr ".tk[3411]" -type "float3" 0 36.83427 0 ;
	setAttr ".tk[3412]" -type "float3" 0 36.83427 0 ;
	setAttr ".tk[3413]" -type "float3" 0 36.83427 0 ;
createNode polySplitRing -n "polySplitRing96";
	rename -uid "AF3509C6-4583-A872-F490-11902E1EE167";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6357:6358]" "e[6360]" "e[6362]" "e[6673]" "e[6676]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.48616504669189453;
	setAttr ".re" 6673;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing97";
	rename -uid "84096F65-4130-55AA-449F-608D7E116A0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6341:6342]" "e[6344]" "e[6346]" "e[6657]" "e[6660]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.56761825084686279;
	setAttr ".dr" no;
	setAttr ".re" 6657;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing98";
	rename -uid "8654C411-439B-9E67-8B12-DA993E8CBEC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6349:6350]" "e[6352]" "e[6354]" "e[6665]" "e[6668]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.49313804507255554;
	setAttr ".re" 6665;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing99";
	rename -uid "7060BED2-4718-DB7D-BB81-119F4FC2C434";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6413:6414]" "e[6416]" "e[6418]" "e[6729]" "e[6732]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.5179588794708252;
	setAttr ".dr" no;
	setAttr ".re" 6732;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing100";
	rename -uid "DFCD0648-4DC1-2AA5-E411-ABB71D641F85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6365:6366]" "e[6368]" "e[6370]" "e[6373]" "e[6375]" "e[6378]" "e[6380]" "e[6384]" "e[6386]" "e[6681]" "e[6684]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.5419013500213623;
	setAttr ".dr" no;
	setAttr ".re" 6684;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing101";
	rename -uid "94094BA9-44E0-2CEA-65EA-C9877B22C970";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6421:6422]" "e[6424]" "e[6426]" "e[6705]" "e[6708]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.61850744485855103;
	setAttr ".dr" no;
	setAttr ".re" 6708;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing102";
	rename -uid "BF79C05C-4BF3-6BC5-9C27-CFB0C30AA094";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6389:6390]" "e[6392]" "e[6394]" "e[6689]" "e[6692]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.51029384136199951;
	setAttr ".dr" no;
	setAttr ".re" 6692;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing103";
	rename -uid "9EF2ED58-4EFC-8C6C-748D-538189855132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6429:6430]" "e[6432]" "e[6434]" "e[6713]" "e[6716]" "e[6886]" "e[6889]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.49619188904762268;
	setAttr ".re" 6886;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing104";
	rename -uid "37CCD48B-436B-6D54-4177-E2A9085F1B13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6397:6398]" "e[6400]" "e[6402]" "e[6697]" "e[6700]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.53310698270797729;
	setAttr ".dr" no;
	setAttr ".re" 6700;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing105";
	rename -uid "BBA2B243-4414-9A65-6EA5-1A8446E6DEDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6461:6462]" "e[6464]" "e[6466]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.48071655631065369;
	setAttr ".re" 6466;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing106";
	rename -uid "7E15711D-4839-C492-39E2-6780470A6E7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6485:6486]" "e[6488]" "e[6490]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.53716814517974854;
	setAttr ".dr" no;
	setAttr ".re" 6490;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing107";
	rename -uid "0BC13D73-4B41-F1F0-DEBF-808F4ADABC44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6493:6494]" "e[6496]" "e[6498]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.57380098104476929;
	setAttr ".dr" no;
	setAttr ".re" 6498;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing108";
	rename -uid "A36FA0C5-4FB0-2968-3A1B-248574438E71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7054:7055]" "e[7057]" "e[7059]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 1;
	setAttr ".dr" no;
	setAttr ".re" 7054;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing109";
	rename -uid "DC830755-45F2-A632-24DF-6780D1F3BD1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6477:6478]" "e[6480]" "e[6482]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.57294505834579468;
	setAttr ".dr" no;
	setAttr ".re" 6482;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing110";
	rename -uid "022453EA-4656-6D3C-167C-F686C96BEC10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6445:6446]" "e[6448]" "e[6450]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.56502586603164673;
	setAttr ".dr" no;
	setAttr ".re" 6450;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing111";
	rename -uid "E7DB28E6-4F09-0A96-BCAE-B2928E0F9AF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7078:7079]" "e[7081]" "e[7083]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.78539419174194336;
	setAttr ".dr" no;
	setAttr ".re" 7083;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing112";
	rename -uid "54419B8A-4437-4A6A-1EE9-AAAA26383BCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6469:6470]" "e[6472]" "e[6474]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.39539739489555359;
	setAttr ".re" 6474;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing113";
	rename -uid "911833B4-4664-8D74-1668-578BB464B7FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6565:6566]" "e[6568]" "e[6570]" "e[6625]" "e[6628]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.62558341026306152;
	setAttr ".dr" no;
	setAttr ".re" 6625;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing114";
	rename -uid "F65CEE3F-41B4-413A-92A9-D991F5ED41F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6501:6502]" "e[6504]" "e[6506]" "e[6601]" "e[6604]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.4844970703125;
	setAttr ".re" 6601;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing115";
	rename -uid "AF574310-41E4-2FDB-CB1C-83B20363B6F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6581:6582]" "e[6584]" "e[6586]" "e[6633]" "e[6636]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.54491746425628662;
	setAttr ".dr" no;
	setAttr ".re" 6636;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing116";
	rename -uid "DFC1D047-45C2-D7F0-C836-A8824182EB31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6557:6558]" "e[6560]" "e[6562]" "e[6617]" "e[6620]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.53608411550521851;
	setAttr ".dr" no;
	setAttr ".re" 6620;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing117";
	rename -uid "D04B1CF0-4AD5-D3BC-C9C7-D5B3989DA757";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6589:6590]" "e[6592]" "e[6594]" "e[6641]" "e[6644]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.48052433133125305;
	setAttr ".re" 6644;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing118";
	rename -uid "B0BB307C-4C00-F6DC-C2EA-62BEBA99C879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6549:6550]" "e[6552]" "e[6554]" "e[6609]" "e[6612]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.51205343008041382;
	setAttr ".dr" no;
	setAttr ".re" 6609;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing119";
	rename -uid "BFA698AC-40DE-C0B9-D808-3D87F70DED54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6549:6550]" "e[6552]" "e[6554]" "e[6609]" "e[6612]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.59919363260269165;
	setAttr ".dr" no;
	setAttr ".re" 6612;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8E83C5CD-4131-C70A-90F3-59B7C7E53CD2";
	setAttr ".dc" -type "componentList" 5 "e[7176]" "e[7178]" "e[7180]" "e[7182]" "e[7184:7185]";
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
connectAttr "deleteComponent2.og" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polySplitRing7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak8.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing14.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak12.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing24.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace12.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polySplitRing31.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polySplitRing32.ip";
connectAttr "pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polySplitRing32.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polySplitRing33.ip";
connectAttr "pCubeShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitRing34.ip";
connectAttr "pCubeShape1.wm" "polySplitRing34.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polySplitRing34.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing35.ip";
connectAttr "pCubeShape1.wm" "polySplitRing35.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polySplitRing35.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace39.out" "polySplitRing36.ip";
connectAttr "pCubeShape1.wm" "polySplitRing36.mp";
connectAttr "polyTweak21.out" "polySplitRing37.ip";
connectAttr "pCubeShape1.wm" "polySplitRing37.mp";
connectAttr "polySplitRing36.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing38.ip";
connectAttr "pCubeShape1.wm" "polySplitRing38.mp";
connectAttr "polySplitRing37.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing39.ip";
connectAttr "pCubeShape1.wm" "polySplitRing39.mp";
connectAttr "polySplitRing38.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing40.ip";
connectAttr "pCubeShape1.wm" "polySplitRing40.mp";
connectAttr "polySplitRing39.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing41.ip";
connectAttr "pCubeShape1.wm" "polySplitRing41.mp";
connectAttr "polySplitRing40.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing42.ip";
connectAttr "pCubeShape1.wm" "polySplitRing42.mp";
connectAttr "polySplitRing41.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing43.ip";
connectAttr "pCubeShape1.wm" "polySplitRing43.mp";
connectAttr "polySplitRing42.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polySplitRing43.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace48.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace49.mp";
connectAttr "polyTweak34.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak35.ip";
connectAttr "polyExtrudeFace51.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace52.out" "polyMergeFace1.ip";
connectAttr "polyMergeFace1.out" "polySplitRing44.ip";
connectAttr "pCubeShape1.wm" "polySplitRing44.mp";
connectAttr "polyTweak36.out" "polySplitRing45.ip";
connectAttr "pCubeShape1.wm" "polySplitRing45.mp";
connectAttr "polySplitRing44.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polySplitRing46.ip";
connectAttr "pCubeShape1.wm" "polySplitRing46.mp";
connectAttr "polySplitRing45.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySplitRing47.ip";
connectAttr "pCubeShape1.wm" "polySplitRing47.mp";
connectAttr "polySplitRing46.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polySplitRing48.ip";
connectAttr "pCubeShape1.wm" "polySplitRing48.mp";
connectAttr "polySplitRing47.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySplitRing49.ip";
connectAttr "pCubeShape1.wm" "polySplitRing49.mp";
connectAttr "polySplitRing48.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace53.mp";
connectAttr "polySplitRing49.out" "polyTweak41.ip";
connectAttr "polyExtrudeFace53.out" "polySplitRing50.ip";
connectAttr "pCubeShape1.wm" "polySplitRing50.mp";
connectAttr "polyTweak42.out" "polySplitRing51.ip";
connectAttr "pCubeShape1.wm" "polySplitRing51.mp";
connectAttr "polySplitRing50.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySplitRing52.ip";
connectAttr "pCubeShape1.wm" "polySplitRing52.mp";
connectAttr "polySplitRing51.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polySplitRing53.ip";
connectAttr "pCubeShape1.wm" "polySplitRing53.mp";
connectAttr "polySplitRing52.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polySplitRing54.ip";
connectAttr "pCubeShape1.wm" "polySplitRing54.mp";
connectAttr "polySplitRing53.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polySplitRing55.ip";
connectAttr "pCubeShape1.wm" "polySplitRing55.mp";
connectAttr "polySplitRing54.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySplitRing56.ip";
connectAttr "pCubeShape1.wm" "polySplitRing56.mp";
connectAttr "polySplitRing55.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace54.mp";
connectAttr "polySplitRing56.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polySplitRing57.ip";
connectAttr "pCubeShape1.wm" "polySplitRing57.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polySplitRing58.ip";
connectAttr "pCubeShape1.wm" "polySplitRing58.mp";
connectAttr "polySplitRing57.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polySplitRing59.ip";
connectAttr "pCubeShape1.wm" "polySplitRing59.mp";
connectAttr "polySplitRing58.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polySplitRing60.ip";
connectAttr "pCubeShape1.wm" "polySplitRing60.mp";
connectAttr "polySplitRing59.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polySplitRing61.ip";
connectAttr "pCubeShape1.wm" "polySplitRing61.mp";
connectAttr "polySplitRing60.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polySplitRing62.ip";
connectAttr "pCubeShape1.wm" "polySplitRing62.mp";
connectAttr "polySplitRing61.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polySplitRing63.ip";
connectAttr "pCubeShape1.wm" "polySplitRing63.mp";
connectAttr "polySplitRing62.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polySplitRing64.ip";
connectAttr "pCubeShape1.wm" "polySplitRing64.mp";
connectAttr "polySplitRing63.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polySplitRing65.ip";
connectAttr "pCubeShape1.wm" "polySplitRing65.mp";
connectAttr "polySplitRing64.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polySplitRing66.ip";
connectAttr "pCubeShape1.wm" "polySplitRing66.mp";
connectAttr "polySplitRing65.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polySplitRing67.ip";
connectAttr "pCubeShape1.wm" "polySplitRing67.mp";
connectAttr "polySplitRing66.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polySplitRing68.ip";
connectAttr "pCubeShape1.wm" "polySplitRing68.mp";
connectAttr "polySplitRing67.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polySplitRing69.ip";
connectAttr "pCubeShape1.wm" "polySplitRing69.mp";
connectAttr "polySplitRing68.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polySplitRing70.ip";
connectAttr "pCubeShape1.wm" "polySplitRing70.mp";
connectAttr "polySplitRing69.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polySplitRing71.ip";
connectAttr "pCubeShape1.wm" "polySplitRing71.mp";
connectAttr "polySplitRing70.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polySplitRing72.ip";
connectAttr "pCubeShape1.wm" "polySplitRing72.mp";
connectAttr "polySplitRing71.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polySplitRing73.ip";
connectAttr "pCubeShape1.wm" "polySplitRing73.mp";
connectAttr "polySplitRing72.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polySplitRing74.ip";
connectAttr "pCubeShape1.wm" "polySplitRing74.mp";
connectAttr "polySplitRing73.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polySplitRing75.ip";
connectAttr "pCubeShape1.wm" "polySplitRing75.mp";
connectAttr "polySplitRing74.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polySplitRing76.ip";
connectAttr "pCubeShape1.wm" "polySplitRing76.mp";
connectAttr "polySplitRing75.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polySplitRing77.ip";
connectAttr "pCubeShape1.wm" "polySplitRing77.mp";
connectAttr "polySplitRing76.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polySplitRing78.ip";
connectAttr "pCubeShape1.wm" "polySplitRing78.mp";
connectAttr "polySplitRing77.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace55.mp";
connectAttr "polySplitRing78.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak72.ip";
connectAttr "polyExtrudeFace56.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace57.mp";
connectAttr "polyTweak73.out" "polySplitRing79.ip";
connectAttr "pCubeShape1.wm" "polySplitRing79.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polySplitRing80.ip";
connectAttr "pCubeShape1.wm" "polySplitRing80.mp";
connectAttr "polySplitRing79.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polySplitRing81.ip";
connectAttr "pCubeShape1.wm" "polySplitRing81.mp";
connectAttr "polySplitRing80.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polySplitRing82.ip";
connectAttr "pCubeShape1.wm" "polySplitRing82.mp";
connectAttr "polySplitRing81.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polySplitRing83.ip";
connectAttr "pCubeShape1.wm" "polySplitRing83.mp";
connectAttr "polySplitRing82.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polySplitRing84.ip";
connectAttr "pCubeShape1.wm" "polySplitRing84.mp";
connectAttr "polySplitRing83.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polySplitRing85.ip";
connectAttr "pCubeShape1.wm" "polySplitRing85.mp";
connectAttr "polySplitRing84.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polySplitRing86.ip";
connectAttr "pCubeShape1.wm" "polySplitRing86.mp";
connectAttr "polySplitRing85.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polySplitRing87.ip";
connectAttr "pCubeShape1.wm" "polySplitRing87.mp";
connectAttr "polySplitRing86.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polySplitRing88.ip";
connectAttr "pCubeShape1.wm" "polySplitRing88.mp";
connectAttr "polySplitRing87.out" "polyTweak82.ip";
connectAttr "polySplitRing88.out" "polySplitRing89.ip";
connectAttr "pCubeShape1.wm" "polySplitRing89.mp";
connectAttr "polyTweak83.out" "polySplitRing90.ip";
connectAttr "pCubeShape1.wm" "polySplitRing90.mp";
connectAttr "polySplitRing89.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polySplitRing91.ip";
connectAttr "pCubeShape1.wm" "polySplitRing91.mp";
connectAttr "polySplitRing90.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polySplitRing92.ip";
connectAttr "pCubeShape1.wm" "polySplitRing92.mp";
connectAttr "polySplitRing91.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polySplitRing93.ip";
connectAttr "pCubeShape1.wm" "polySplitRing93.mp";
connectAttr "polySplitRing92.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polySplitRing94.ip";
connectAttr "pCubeShape1.wm" "polySplitRing94.mp";
connectAttr "polySplitRing93.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace58.mp";
connectAttr "polySplitRing94.out" "polyTweak88.ip";
connectAttr "polyExtrudeFace58.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace59.mp";
connectAttr "polyTweak89.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak92.ip";
connectAttr "polyExtrudeFace63.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace64.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace65.mp";
connectAttr "polyTweak93.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak93.ip";
connectAttr "polyExtrudeFace66.out" "polyExtrudeFace67.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace67.out" "polyExtrudeFace68.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace68.mp";
connectAttr "polyTweak94.out" "polyExtrudeFace69.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak94.ip";
connectAttr "polyExtrudeFace69.out" "polyExtrudeFace70.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace70.out" "polyExtrudeFace71.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace71.mp";
connectAttr "polyExtrudeFace71.out" "polyExtrudeFace72.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace72.mp";
connectAttr "polyTweak95.out" "polySplitRing95.ip";
connectAttr "pCubeShape1.wm" "polySplitRing95.mp";
connectAttr "polyExtrudeFace72.out" "polyTweak95.ip";
connectAttr "polySplitRing95.out" "polySplitRing96.ip";
connectAttr "pCubeShape1.wm" "polySplitRing96.mp";
connectAttr "polySplitRing96.out" "polySplitRing97.ip";
connectAttr "pCubeShape1.wm" "polySplitRing97.mp";
connectAttr "polySplitRing97.out" "polySplitRing98.ip";
connectAttr "pCubeShape1.wm" "polySplitRing98.mp";
connectAttr "polySplitRing98.out" "polySplitRing99.ip";
connectAttr "pCubeShape1.wm" "polySplitRing99.mp";
connectAttr "polySplitRing99.out" "polySplitRing100.ip";
connectAttr "pCubeShape1.wm" "polySplitRing100.mp";
connectAttr "polySplitRing100.out" "polySplitRing101.ip";
connectAttr "pCubeShape1.wm" "polySplitRing101.mp";
connectAttr "polySplitRing101.out" "polySplitRing102.ip";
connectAttr "pCubeShape1.wm" "polySplitRing102.mp";
connectAttr "polySplitRing102.out" "polySplitRing103.ip";
connectAttr "pCubeShape1.wm" "polySplitRing103.mp";
connectAttr "polySplitRing103.out" "polySplitRing104.ip";
connectAttr "pCubeShape1.wm" "polySplitRing104.mp";
connectAttr "polySplitRing104.out" "polySplitRing105.ip";
connectAttr "pCubeShape1.wm" "polySplitRing105.mp";
connectAttr "polySplitRing105.out" "polySplitRing106.ip";
connectAttr "pCubeShape1.wm" "polySplitRing106.mp";
connectAttr "polySplitRing106.out" "polySplitRing107.ip";
connectAttr "pCubeShape1.wm" "polySplitRing107.mp";
connectAttr "polySplitRing107.out" "polySplitRing108.ip";
connectAttr "pCubeShape1.wm" "polySplitRing108.mp";
connectAttr "polySplitRing108.out" "polySplitRing109.ip";
connectAttr "pCubeShape1.wm" "polySplitRing109.mp";
connectAttr "polySplitRing109.out" "polySplitRing110.ip";
connectAttr "pCubeShape1.wm" "polySplitRing110.mp";
connectAttr "polySplitRing110.out" "polySplitRing111.ip";
connectAttr "pCubeShape1.wm" "polySplitRing111.mp";
connectAttr "polySplitRing111.out" "polySplitRing112.ip";
connectAttr "pCubeShape1.wm" "polySplitRing112.mp";
connectAttr "polySplitRing112.out" "polySplitRing113.ip";
connectAttr "pCubeShape1.wm" "polySplitRing113.mp";
connectAttr "polySplitRing113.out" "polySplitRing114.ip";
connectAttr "pCubeShape1.wm" "polySplitRing114.mp";
connectAttr "polySplitRing114.out" "polySplitRing115.ip";
connectAttr "pCubeShape1.wm" "polySplitRing115.mp";
connectAttr "polySplitRing115.out" "polySplitRing116.ip";
connectAttr "pCubeShape1.wm" "polySplitRing116.mp";
connectAttr "polySplitRing116.out" "polySplitRing117.ip";
connectAttr "pCubeShape1.wm" "polySplitRing117.mp";
connectAttr "polySplitRing117.out" "polySplitRing118.ip";
connectAttr "pCubeShape1.wm" "polySplitRing118.mp";
connectAttr "polySplitRing118.out" "polySplitRing119.ip";
connectAttr "pCubeShape1.wm" "polySplitRing119.mp";
connectAttr "polySplitRing119.out" "deleteComponent2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of NiceBackGroundModeling_BeltGrace.ma
