//Maya ASCII 2020 scene
//Name: Boss_Key.ma
//Last modified: Thu, Feb 11, 2021 11:13:16 AM
//Codeset: UTF-8
requires maya "2020";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "0AF1A38E-D94C-6C0D-45CB-04AA6DB1FB81";
createNode transform -s -n "persp";
	rename -uid "1A76C99F-284C-7E06-A1D5-B0A4A0D6CD84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 31.610879204699319 4.7842426564150617 -2.8285206566751775 ;
	setAttr ".r" -type "double3" -4.5383527298400574 -630.19999999978575 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "07CC1027-3B48-9D45-123A-BD98E9D6D89C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 31.276783854882417;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6157ADA3-074E-15AE-B65D-7CAFF8D9940A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B15E06D1-014F-92EC-8255-499DE353C14A";
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
	rename -uid "EE6F7C0C-2147-74DC-062B-4DBB8277026B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F451D919-AC43-0404-D022-C6BCEFD9F33B";
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
	rename -uid "424FCCA6-0B47-AB81-0427-9595A28287A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D5DF99EF-C44C-98FF-3CE3-6BBAAE9FFEFA";
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
	rename -uid "364C6BF4-DD47-E42F-2D1B-C4BC72CBBB30";
	setAttr ".s" -type "double3" 2.2370853314491885 2.2370853314491885 2.2370853314491885 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "86657693-A241-34C9-0A86-298933EB2789";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37500014901161194 0.37499988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "C7DF7515-9D46-054C-A0A9-738E78E2375B";
	setAttr ".t" -type "double3" 0 7.5475064694379412 5.1673565714078649 ;
	setAttr ".s" -type "double3" 2.0994536964773416 2.4440809992798402 2.4440809992798402 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "69AEA46E-434F-5F3C-F33D-50BFEC8373C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46875312924385071 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.25728774 -0.11899599 -2.1109374 
		-0.25728774 -0.05950401 -2.05145 -0.24989346 -0.05950401 -2.05145 -0.24989346 -0.11899599 
		-2.1109374 -0.25728774 0.05950401 -2.05145 -0.25728774 0.11899599 -2.1109374 -0.24989346 
		0.11899599 -2.1109374 -0.24989346 0.05950401 -2.05145 -0.25728774 0.11899599 -2.2299483 
		-0.25728771 0.05950401 -2.2894356 -0.24989346 0.05950401 -2.2894356 -0.24989346 0.11899599 
		-2.2299483 -0.25728771 -0.05950401 -2.2894356 -0.25728774 -0.11899599 -2.2299483 
		-0.24989346 -0.11899599 -2.2299483 -0.24989346 -0.05950401 -2.2894356 -0.22891003 
		-0.05950401 -2.1109374 -0.23260613 -0.11899599 -2.1109374 -0.23260613 -0.11899599 
		-2.2299483 -0.22891003 -0.05950401 -2.2299483 -0.23260613 -0.05950401 -2.05145 -0.22891003 
		0.05950401 -2.1109374 -0.23260613 0.05950401 -2.05145 -0.23260613 0.11899599 -2.1109374 
		-0.22891003 0.05950401 -2.2299483 -0.23260613 0.11899599 -2.2299483 -0.23260613 0.05950401 
		-2.2894356 -0.23260613 -0.05950401 -2.2894356 -0.95334864 -0.11899599 -2.1109374 
		-0.9570449 -0.05950401 -2.1109374 -0.9570449 -0.05950401 -2.2299483 -0.95334864 -0.11899599 
		-2.2299483 -0.95334864 -0.05950401 -2.05145 -0.95334864 0.05950401 -2.05145 -0.9570449 
		0.05950401 -2.1109374 -0.95334864 0.11899599 -2.1109374 -0.95334864 0.11899599 -2.2299483 
		-0.9570449 0.05950401 -2.2299483 -0.95334864 0.05950401 -2.2894356 -0.95334864 -0.05950401 
		-2.2894356;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CA47B338-D84B-F145-9611-8C8D4FB068F2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "584461B7-E640-BFF6-BFFF-D59AF2C6343B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "836187C8-7446-DC9E-8A42-41A6A7350F77";
createNode displayLayerManager -n "layerManager";
	rename -uid "23EE010D-FF44-8A9C-69FC-AC88AF6CA8E3";
createNode displayLayer -n "defaultLayer";
	rename -uid "F29BC20A-834D-C809-0EFA-64A7FFBEC196";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "775C6E9E-934A-4358-C3AE-86866803C9F7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "28D340F1-8B4F-13EF-95DB-4BAD10225C52";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "016CB6B8-CD43-10CC-C9E4-0F98FB2BF80A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D72CE39F-064A-F447-8DE5-21B9E7F1E0FF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2370853314491885 0 0 0 0 2.2370853314491885 0 0 0 0 2.2370853314491885 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1185427 0 ;
	setAttr ".rs" 245642873;
	setAttr ".lt" -type "double3" 0 0 3.6560614574935544 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1185426657245943 1.1185426657245943 -1.1185426657245943 ;
	setAttr ".cbx" -type "double3" 1.1185426657245943 1.1185426657245943 1.1185426657245943 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3273A18C-4C44-4013-E856-2AB5B80009BD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2370853314491885 0 0 0 0 2.2370853314491885 0 0 0 0 2.2370853314491885 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7746038 0 ;
	setAttr ".rs" 1581364204;
	setAttr ".lt" -type "double3" 0 -8.9363149419567744e-32 0.06725839501961417 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1185426657245943 4.7746037413266524 -1.1185426657245943 ;
	setAttr ".cbx" -type "double3" 1.1185426657245943 4.7746037413266524 1.1185426657245943 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AA5C662F-5A43-8E97-B52E-27886B52ACCA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2370853314491885 0 0 0 0 2.2370853314491885 0 0 0 0 2.2370853314491885 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.07796 0 ;
	setAttr ".rs" 184100173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5207142844605563 7.0779599223656406 -2.5207142844605563 ;
	setAttr ".cbx" -type "double3" 2.5207142844605563 7.0779599223656406 2.5207142844605563 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A715D689-AF4B-B224-BF26-0EB976E8B444";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.6267851 0.99955821 0.6267851
		 0.6267851 0.99955821 0.6267851 0.6267851 0.99955821 -0.6267851 -0.6267851 0.99955821
		 -0.6267851;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D94E2869-7E4C-BF43-9B96-F4BC5998E89F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2370853314491885 0 0 0 0 2.2370853314491885 0 0 0 0 2.2370853314491885 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.07796 0 ;
	setAttr ".rs" 185513527;
	setAttr ".lt" -type "double3" 0 -3.0814879110195774e-32 0.16123967113153004 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5207142844605563 7.0779599223656406 -2.5207142844605563 ;
	setAttr ".cbx" -type "double3" 2.5207142844605563 7.0779599223656406 2.5207142844605563 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3DC8FE23-7542-4689-52BC-1F9FF4018AF2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2370853314491885 0 0 0 0 2.2370853314491885 0 0 0 0 2.2370853314491885 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2391996 0 ;
	setAttr ".rs" 1354765117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5207142844605563 7.23919973530713 -2.5207142844605563 ;
	setAttr ".cbx" -type "double3" 2.5207142844605563 7.23919973530713 2.5207142844605563 ;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "EE372031-B44B-2D47-C067-F68C340EBDED";
	setAttr ".ics" -type "componentList" 1 "f[1]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "194FE337-CE45-4324-8E15-928A4FA14D4F";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".ix" -type "matrix" 2.2370853314491885 0 0 0 0 2.2370853314491885 0 0 0 0 2.2370853314491885 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2391996 0 ;
	setAttr ".rs" 1371178979;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5207148178232623 7.23919973530713 -2.5207148178232623 ;
	setAttr ".cbx" -type "double3" 2.5207148178232623 7.23919973530713 2.5207148178232623 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "84066276-0844-E944-CBB1-7E89EA824380";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".ix" -type "matrix" 2.2370853314491885 0 0 0 0 2.2370853314491885 0 0 0 0 2.2370853314491885 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2391996 0 ;
	setAttr ".rs" 177316595;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 3.3478533463501449e-16 2.507739108311358 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5207142844605563 7.23919973530713 -2.5207142844605563 ;
	setAttr ".cbx" -type "double3" 2.5207142844605563 7.23919973530713 2.5207142844605563 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "FAD17B63-6642-E760-EC8C-A9B15AD4444D";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[26:28]";
	setAttr ".ix" -type "matrix" 2.2370853314491885 0 0 0 0 2.2370853314491885 0 0 0 0 2.2370853314491885 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.7469387 0 ;
	setAttr ".rs" 1062369849;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -3.5227790369161646e-17 0.84134813642035766 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3307630195394302 9.746938905217533 -1.3307630195394302 ;
	setAttr ".cbx" -type "double3" 1.3307630195394302 9.746938905217533 1.3307630195394302 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E94F9060-304E-B920-3233-40878C977DDA";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[24]" -type "float3" -1.7881393e-07 -4.4703484e-08 1.7881393e-07 ;
	setAttr ".tk[25]" -type "float3" 1.7881393e-07 -4.4703484e-08 1.7881393e-07 ;
	setAttr ".tk[26]" -type "float3" 1.7881393e-07 -4.4703484e-08 -1.7881393e-07 ;
	setAttr ".tk[27]" -type "float3" -1.7881393e-07 -4.4703484e-08 -1.7881393e-07 ;
	setAttr ".tk[40]" -type "float3" 0.53192037 0 -0.53192037 ;
	setAttr ".tk[41]" -type "float3" 0.53192037 0 9.371157e-17 ;
	setAttr ".tk[42]" -type "float3" -4.6855785e-17 0 -0.53192037 ;
	setAttr ".tk[43]" -type "float3" -4.6855785e-17 0 7.064634e-17 ;
	setAttr ".tk[44]" -type "float3" -0.53192037 0 -0.53192037 ;
	setAttr ".tk[45]" -type "float3" -0.53192037 0 9.371157e-17 ;
	setAttr ".tk[46]" -type "float3" -0.53192037 0 0.53192037 ;
	setAttr ".tk[47]" -type "float3" -4.6855785e-17 0 0.53192037 ;
	setAttr ".tk[48]" -type "float3" 0.53192037 0 0.53192037 ;
	setAttr ".tk[49]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[50]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[51]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[52]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[53]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[54]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[55]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[56]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[57]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[58]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[59]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[60]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[61]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[62]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[63]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[64]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[65]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[66]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[67]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[68]" -type "float3" 4.7683716e-07 0 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "545FD578-844D-EBE8-9066-E78EBC722F3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 2.2370853314491885 0 0 0 0 2.2370853314491885 0 0 0 0 2.2370853314491885 0
		 0 0 0 1;
	setAttr ".wt" 0.044940970838069916;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "4F3DDE95-E449-F351-9BAE-2D9D7E0AA9CD";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[48]" -type "float3" 2.3841858e-07 1.4901161e-08 -0.5655942 ;
	setAttr ".tk[50]" -type "float3" 2.3841858e-07 1.4901161e-08 -0.5655942 ;
	setAttr ".tk[52]" -type "float3" 2.3841858e-07 1.4901161e-08 -0.5655942 ;
	setAttr ".tk[54]" -type "float3" 2.3841858e-07 1.4901161e-08 0.59442073 ;
	setAttr ".tk[55]" -type "float3" 2.3841858e-07 1.4901161e-08 0.59442061 ;
	setAttr ".tk[56]" -type "float3" 2.3841858e-07 1.4901161e-08 0.59442061 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "23C00F09-4842-2162-8C8A-CA90B53FBE10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[110]" "e[112]" "e[114:115]";
	setAttr ".ix" -type "matrix" 2.2370853314491885 0 0 0 0 2.2370853314491885 0 0 0 0 2.2370853314491885 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "9424468B-D247-D7D9-DEF0-F0B9C2469F4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[4:5]" "e[8:9]" "e[12:13]" "e[15]" "e[17]" "e[24:25]" "e[27]" "e[29]" "e[32:33]" "e[35]" "e[37]" "e[40:41]" "e[43]" "e[45]" "e[52]" "e[57]" "e[61]" "e[65]" "e[68]" "e[73]" "e[77]" "e[81]" "e[84]" "e[91]" "e[96]" "e[101]" "e[104:105]" "e[108]" "e[110]" "e[112:115]";
	setAttr ".ix" -type "matrix" 2.2370853314491885 0 0 0 0 2.2370853314491885 0 0 0 0 2.2370853314491885 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0B586925-8347-DD42-848A-99B145EEFB75";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.2370853314491885 0 0 0 0 2.2370853314491885 0 0 0 0 2.2370853314491885 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.1185427 0 ;
	setAttr ".rs" 273997241;
	setAttr ".lt" -type "double3" 0 -9.8607613152626476e-32 2.1414968117525479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.118540265592417 -1.1185426657245943 -1.118540265592417 ;
	setAttr ".cbx" -type "double3" 1.118540265592417 -1.1185426657245943 1.118540265592417 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7E55D181-7745-EECF-66F4-D693F3CA51D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[88:89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 2.2370853314491885 0 0 0 0 2.2370853314491885 0 0 0 0 2.2370853314491885 0
		 0 0 0 1;
	setAttr ".wt" 0.56794184446334839;
	setAttr ".dr" no;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1C8D1D6E-464F-35BF-5A73-AEA44B3FA529";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[24]" "e[26]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 2.2370853314491885 0 0 0 0 2.2370853314491885 0 0 0 0 2.2370853314491885 0
		 0 0 0 1;
	setAttr ".wt" 0.80077022314071655;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "77C7FD7F-8D4A-9949-3782-0AA288CD0A6A";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 2.2370853314491885 0 0 0 0 2.2370853314491885 0 0 0 0 2.2370853314491885 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.9923892 -1.1185403 ;
	setAttr ".rs" 302949854;
	setAttr ".lt" -type "double3" 0 -1.8752375949756251e-16 1.5312477003828684 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.118540265592417 -2.3347883120321069 -1.118540265592417 ;
	setAttr ".cbx" -type "double3" 1.118540265592417 -1.6499901996408977 -1.118540265592417 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F12028A5-7849-DE53-24D2-85A616E75ECB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -0.23756249 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.23756249 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.23756249 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.23756249 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "53E08D90-8D4B-6255-33E1-D38B78533515";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 2.2370853314491885 0 0 0 0 2.2370853314491885 0 0 0 0 2.2370853314491885 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.9923892 -2.6497881 ;
	setAttr ".rs" 1578229129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.118540265592417 -2.3347883120321069 -2.649788059325398 ;
	setAttr ".cbx" -type "double3" 1.118540265592417 -1.6499901996408977 -2.649788059325398 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "706E1C15-1146-F244-089F-7EBFB9B88776";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 2.2370853314491885 0 0 0 0 2.2370853314491885 0 0 0 0 2.2370853314491885 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.9923892 -2.6497881 ;
	setAttr ".rs" 1162738111;
	setAttr ".lt" -type "double3" 0 -0.38206462887217241 0.82211253357344871 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.118540265592417 -2.3347883120321069 -2.649788059325398 ;
	setAttr ".cbx" -type "double3" 1.118540265592417 -1.6499901996408977 -2.649788059325398 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "7B6F8CEF-A944-CDE5-F3D1-F59F027F8B1D";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 2.2370853314491885 0 0 0 0 2.2370853314491885 0 0 0 0 2.2370853314491885 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.6103246 -3.4719007 ;
	setAttr ".rs" 1656355323;
	setAttr ".lt" -type "double3" 0 -7.9933318670702721e-17 0.65270507975324321 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68663821372709222 -1.8205130571405643 -3.4719008004119978 ;
	setAttr ".cbx" -type "double3" 0.68663821372709222 -1.4001361733089872 -3.4719008004119978 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "143E70F2-7B49-5268-1082-A184253F373C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[65:68]" -type "float3"  0.19306463 -0.059099488 0
		 -0.19306463 -0.059099488 0 -0.19306463 0.059099488 0 0.19306463 0.059099488 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9EE20451-D54D-9105-9EE2-4D869E1F3CF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[24]" "e[26]" "e[31]" "e[105]";
	setAttr ".ix" -type "matrix" 2.2370853314491885 0 0 0 0 2.2370853314491885 0 0 0 0 2.2370853314491885 0
		 0 0 0 1;
	setAttr ".wt" 0.64417177438735962;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "560D4252-EF40-B7B8-9745-B0B6207DB827";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[69:72]" -type "float3"  0.13116071 0.28488982 -2.220446e-16
		 -0.13116071 0.28488982 -2.220446e-16 -0.13116071 0.36518964 -2.220446e-16 0.13116071
		 0.36518964 -2.220446e-16;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "5E972225-AB49-6F2A-DC56-DCB8841F12CB";
	setAttr ".ics" -type "componentList" 1 "f[73]";
	setAttr ".ix" -type "matrix" 2.2370853314491885 0 0 0 0 2.2370853314491885 0 0 0 0 2.2370853314491885 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.35413486 -1.1185403 ;
	setAttr ".rs" 4078537;
	setAttr ".lt" -type "double3" 0 1.0251656540206561e-17 1.2761377179312141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.118540265592417 -0.67284865432479624 -1.118540265592417 ;
	setAttr ".cbx" -type "double3" 1.118540265592417 -0.035421050666182619 -1.118540265592417 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "FC8BC59D-6040-0F1F-55B0-25967E9522FD";
	setAttr ".ics" -type "componentList" 1 "f[73]";
	setAttr ".ix" -type "matrix" 2.2370853314491885 0 0 0 0 2.2370853314491885 0 0 0 0 2.2370853314491885 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.35413486 -2.3946781 ;
	setAttr ".rs" 383410418;
	setAttr ".lt" -type "double3" 0 7.5200570257521562e-18 0.84515997191047898 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.118540265592417 -0.67284865432479624 -2.3946780102066874 ;
	setAttr ".cbx" -type "double3" 1.118540265592417 -0.035421050666182619 -2.3946780102066874 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "1E53BC25-BD4C-21AB-98EA-27B9A606BA50";
	setAttr ".ics" -type "componentList" 1 "f[73]";
	setAttr ".ix" -type "matrix" 2.2370853314491885 0 0 0 0 2.2370853314491885 0 0 0 0 2.2370853314491885 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.16635837 -3.2398381 ;
	setAttr ".rs" 2109004307;
	setAttr ".lt" -type "double3" 0 1.1781052898406732e-16 0.62449434709323848 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83611537888996401 -0.071882091938830453 -3.2398381538658989 ;
	setAttr ".cbx" -type "double3" 0.83611537888996401 0.40459881492043898 -3.2398381538658989 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "9480BF73-754D-6BEF-6865-0C8DFB026D8E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[81:84]" -type "float3"  -0.12624682 0.19669338 0 0.12624682
		 0.19669338 0 -0.12624682 0.26863819 0 0.12624682 0.26863819 0;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "4D819373-FB4C-1D43-9164-D8BCC321BCD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[2]" "e[4]" "e[7]" "e[9:10]";
	setAttr ".of" 0.4432334303855896;
createNode polyTweak -n "polyTweak8";
	rename -uid "5DDDA3ED-CE49-D990-571F-20A17F4ABE4D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[29]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[85]" -type "float3" -0.20150557 0.44441515 0 ;
	setAttr ".tk[86]" -type "float3" 0.20150557 0.44441515 0 ;
	setAttr ".tk[87]" -type "float3" -0.20150557 0.55924827 0 ;
	setAttr ".tk[88]" -type "float3" 0.20150557 0.55924827 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A04A72FE-EE41-4347-CE8E-B2AC1B743FFD";
	setAttr ".dc" -type "componentList" 5 "e[0]" "e[2]" "e[4]" "e[7]" "e[9:10]";
createNode polySplit -n "polySplit1";
	rename -uid "B4FD704E-5840-DB9A-5AE2-488B1C56D72F";
	setAttr -s 3 ".e[0:2]"  0.64827502 0.35118899 0.64934897;
	setAttr -s 3 ".d[0:2]"  -2147483609 -2147483648 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A744760B-6A40-2F54-501A-9E90DB61056E";
	setAttr -s 3 ".e[0:2]"  0.649575 0.35041201 0.64960098;
	setAttr -s 3 ".d[0:2]"  -2147483608 -2147483647 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "4BDBEBCB-5547-EBD1-00CA-5388677BC869";
	setAttr ".ics" -type "componentList" 2 "f[22:23]" "f[97:98]";
	setAttr ".ix" -type "matrix" 2.2370853314491885 0 0 0 0 2.2370853314491885 0 0 0 0 2.2370853314491885 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.6802173 0 ;
	setAttr ".rs" 396164545;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5207124176910853 7.23919973530713 -2.5207142844605563 ;
	setAttr ".cbx" -type "double3" 2.5207124176910853 8.1212344430120265 2.5207142844605563 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "E31D2915-6E46-CF85-B6F4-26872501DA68";
	setAttr ".ics" -type "componentList" 2 "f[22:23]" "f[97:98]";
	setAttr ".ix" -type "matrix" 2.2370853314491885 0 0 0 0 2.2370853314491885 0 0 0 0 2.2370853314491885 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.6802173 0 ;
	setAttr ".rs" 1076081748;
	setAttr ".lt" -type "double3" 2.9488827371859866e-16 1.1102230246251565e-16 0.96699623347710006 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5207124176910853 7.23919973530713 -2.5207142844605563 ;
	setAttr ".cbx" -type "double3" 2.5207124176910853 8.1212349763747316 2.5207142844605563 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "B09A15E9-EB42-A209-9117-8FB6AF118660";
	setAttr ".ics" -type "componentList" 2 "f[22:23]" "f[97:98]";
	setAttr ".ix" -type "matrix" 2.2370853314491885 0 0 0 0 2.2370853314491885 0 0 0 0 2.2370853314491885 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.0947657 -1.3334068e-07 ;
	setAttr ".rs" 1191027258;
	setAttr ".lt" -type "double3" 4.1103480787464761e-16 1.6653345369377348e-15 1.0898708061130979 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5207132177351443 7.6537452313327528 -3.3943458627315866 ;
	setAttr ".cbx" -type "double3" 2.5207132177351443 8.5357863393901212 3.3943455960502336 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "803EAA61-2649-5EEE-F56A-029997892C2E";
	setAttr ".ics" -type "componentList" 2 "f[22:23]" "f[97:98]";
	setAttr ".ix" -type "matrix" 2.2370853314491885 0 0 0 0 2.2370853314491885 0 0 0 0 2.2370853314491885 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.6349525 -2.6668135e-07 ;
	setAttr ".rs" 361823058;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3245488148013003 9.2282564742858746 -4.0382074540484876 ;
	setAttr ".cbx" -type "double3" 2.3245488148013003 10.041649535172565 4.0382069206857816 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "647CC7F0-824E-E188-E862-CEA41C3F9336";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[121]" -type "float3" -9.7788888e-09 -9.5367432e-07 2.6077032e-08 ;
	setAttr ".tk[122]" -type "float3" 0 -1.0728836e-06 7.4505806e-09 ;
	setAttr ".tk[123]" -type "float3" -9.7788888e-09 9.5367432e-07 7.4505806e-09 ;
	setAttr ".tk[124]" -type "float3" -5.9604645e-08 7.1525574e-07 1.1175871e-08 ;
	setAttr ".tk[125]" -type "float3" 0 -9.5367432e-07 3.7252903e-09 ;
	setAttr ".tk[126]" -type "float3" -1.4901161e-07 1.0728836e-06 -2.2351742e-08 ;
	setAttr ".tk[133]" -type "float3" 9.8398889e-09 0.49496788 -0.15233251 ;
	setAttr ".tk[134]" -type "float3" 0.087687962 0.4949674 -0.15233189 ;
	setAttr ".tk[135]" -type "float3" 9.8398889e-09 0.46433061 -0.13779205 ;
	setAttr ".tk[136]" -type "float3" 0.073172808 0.46437716 -0.13781674 ;
	setAttr ".tk[137]" -type "float3" -0.08768785 0.49496788 -0.15233243 ;
	setAttr ".tk[138]" -type "float3" -0.073128313 0.46428356 -0.13777077 ;
	setAttr ".tk[139]" -type "float3" -5.5747282e-09 0.49496812 0.15233251 ;
	setAttr ".tk[140]" -type "float3" -0.087687962 0.49496812 0.15233195 ;
	setAttr ".tk[141]" -type "float3" -5.5747282e-09 0.4643994 0.13782752 ;
	setAttr ".tk[142]" -type "float3" -0.073182546 0.46439755 0.13782541 ;
	setAttr ".tk[143]" -type "float3" 0.087687902 0.49496788 0.15233219 ;
	setAttr ".tk[144]" -type "float3" 0.073183559 0.4644013 0.13782631 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "5B295EF7-5247-6AA3-30F9-E99BE130A1E5";
	setAttr ".ics" -type "componentList" 2 "f[22:23]" "f[97:98]";
	setAttr ".ix" -type "matrix" 2.2370853314491885 0 0 0 0 2.2370853314491885 0 0 0 0 2.2370853314491885 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.6349545 -1.3334068e-07 ;
	setAttr ".rs" 1087316146;
	setAttr ".lt" -type "double3" -1.2571853585561458e-16 -3.7192471324942744e-15 0.78917480349731517 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3245488148013003 9.2282575410112866 -4.0382074540484876 ;
	setAttr ".cbx" -type "double3" 2.3245488148013003 10.041650601897977 4.038207187367135 ;
createNode polyCube -n "polyCube2";
	rename -uid "E81E36D7-884C-88FA-CDA6-4B9B6F174CD3";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "C5C4163F-314B-B83F-A2E1-44A70C533FB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.1306736038028911 0 0 0 0 4.1306736038028911 0 0 0 0 4.1306736038028911 0
		 0 0 -8.0290858745224654 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "C08F15C0-E34C-7DD0-574A-4997A8438CE3";
	setAttr ".ics" -type "componentList" 8 "f[3:4]" "f[7]" "f[10]" "f[16]" "f[19]" "f[21]" "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 2.0994536964773416 0 0 0 0 2.4440809992798402 0 0 0 0 2.4440809992798402 0
		 0 7.5475064694379412 5.1673565714078649 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.78732121 7.5475063 5.1673565 ;
	setAttr ".rs" 1124618169;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.52491579403410404 6.3254661883158905 3.9453154890536259 ;
	setAttr ".cbx" -type "double3" 1.049726660532883 8.7695467505599911 6.3893970710477852 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "B34074D4-3F46-B86F-DA5B-15A7ED140263";
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[2]" "f[5]" "f[8]" "f[17:18]" "f[20]" "f[22]" "f[24]";
	setAttr ".ix" -type "matrix" 2.0994536964773416 0 0 0 0 2.4440809992798402 0 0 0 0 2.4440809992798402 0
		 0 7.5475064694379412 5.1673565714078649 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78732121 7.5475063 5.167356 ;
	setAttr ".rs" 1974331725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0497265979642871 6.3254659697980209 3.9453151976964662 ;
	setAttr ".cbx" -type "double3" -0.52491579403410404 8.7695463863635421 6.3893970710477852 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "C12901BF-3445-ECC2-FEF1-F4BB35E67FFF";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[12]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[19]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[20]" -type "float3" 1.1691005 0 0 ;
	setAttr ".tk[21]" -type "float3" 1.1691005 0 0 ;
	setAttr ".tk[22]" -type "float3" 1.1691005 0 0 ;
	setAttr ".tk[23]" -type "float3" 1.1691005 0 0 ;
	setAttr ".tk[24]" -type "float3" 1.1691005 0 0 ;
	setAttr ".tk[25]" -type "float3" 1.1691005 0 0 ;
	setAttr ".tk[26]" -type "float3" 1.1691005 0 0 ;
	setAttr ".tk[27]" -type "float3" 1.1691005 0 0 ;
	setAttr ".tk[28]" -type "float3" 1.1691005 0 0 ;
	setAttr ".tk[29]" -type "float3" 1.1691005 0 0 ;
	setAttr ".tk[30]" -type "float3" 1.1691005 0 0 ;
	setAttr ".tk[31]" -type "float3" 1.1691005 0 0 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "26565DBC-AE47-F89C-3FB4-4B9F4A261770";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.2370853314491885 0 0 0 0 2.2370853314491885 0 0 0 0 2.2370853314491885 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "9FB54B0B-1B46-63FA-DD6C-95A2DE40FC43";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[145]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[146]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[147]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[148]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[149]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[150]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[151]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[152]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[153]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[154]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[155]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[156]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[157]" -type "float3" -2.481846e-08 0.69194317 -0.37157387 ;
	setAttr ".tk[158]" -type "float3" 0.3964451 0.69194275 -0.37157375 ;
	setAttr ".tk[159]" -type "float3" -2.481846e-08 0.55343217 -0.3058503 ;
	setAttr ".tk[160]" -type "float3" 0.33082104 0.553644 -0.3059493 ;
	setAttr ".tk[161]" -type "float3" -0.3964451 0.69194353 -0.37157384 ;
	setAttr ".tk[162]" -type "float3" -0.3306202 0.55322134 -0.30574918 ;
	setAttr ".tk[163]" -type "float3" -1.0236478e-07 0.69218695 0.37168983 ;
	setAttr ".tk[164]" -type "float3" -0.39867532 0.69218647 0.37168917 ;
	setAttr ".tk[165]" -type "float3" -1.0236478e-07 0.55320489 0.30574137 ;
	setAttr ".tk[166]" -type "float3" -0.33272463 0.5532006 0.3057389 ;
	setAttr ".tk[167]" -type "float3" 0.39867514 0.69218743 0.37168941 ;
	setAttr ".tk[168]" -type "float3" 0.33272919 0.55321068 0.30574378 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4117E361-FA46-7125-3D0E-4B9E35CB1EB5";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1334\n            -height 960\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 960\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 960\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8CF97EAB-E340-C72D-9252-73BEFB82E798";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".dsm";
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
connectAttr "polyBevel5.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace23.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak6.ip";
connectAttr "polySplitRing4.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyDuplicateEdge1.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak8.ip";
connectAttr "polyDuplicateEdge1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyCube2.out" "polyBevel3.ip";
connectAttr "pCubeShape2.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Boss_Key.ma
