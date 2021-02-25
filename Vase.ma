//Maya ASCII 2020 scene
//Name: Vase.ma
//Last modified: Wed, Feb 24, 2021 11:30:15 PM
//Codeset: UTF-8
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "E37A5D61-CB4E-6502-F112-88AF9FFBA92C";
createNode transform -s -n "persp";
	rename -uid "6FD6F4F1-3F41-C0B8-9E92-78977ED4DD1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.177439863503974 6.0948777964781966 4.4898985171617367 ;
	setAttr ".r" -type "double3" -15.338352729650214 432.99999999997391 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E3708D1E-1E4C-46A4-1EE4-0CBAABC123D3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 16.563375016439362;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BC8E5D91-4740-34EC-3128-C8AAD685E901";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A31D9B84-A945-AE66-8326-45A4D068545A";
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
	rename -uid "8093B10F-5C44-0458-569C-1AAAF6982BA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "66AF0066-2748-EFFB-C0C9-848FC80E7779";
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
	rename -uid "4CB9B7A0-D340-C0FC-EB64-59B9CA8F7C2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9B676D71-5540-060D-1F1E-108902740942";
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
	rename -uid "F5F2F5FC-6946-7AA7-DB9C-82A7ECCD2FB6";
	setAttr ".s" -type "double3" 1 -0.031986649504573979 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "857EA40F-4C4C-BB92-179C-D69036B243C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[161]" -type "float3" 0.008219826 3.3508835 -0.0026707668 ;
	setAttr ".pt[162]" -type "float3" 0.0069921804 3.3508835 -0.0050801039 ;
	setAttr ".pt[163]" -type "float3" 0.0050801183 3.3508835 -0.0069921887 ;
	setAttr ".pt[164]" -type "float3" 0.002670778 3.3508835 -0.0082198298 ;
	setAttr ".pt[165]" -type "float3" 7.673589e-10 3.3508835 -0.008642789 ;
	setAttr ".pt[166]" -type "float3" -0.0026707773 3.3508835 -0.0082198093 ;
	setAttr ".pt[167]" -type "float3" -0.0050801276 3.3508835 -0.0069921846 ;
	setAttr ".pt[168]" -type "float3" -0.0069921948 3.3508835 -0.0050801099 ;
	setAttr ".pt[169]" -type "float3" -0.0082198298 3.3508835 -0.0026707628 ;
	setAttr ".pt[170]" -type "float3" -0.0086428057 3.3508835 2.7654083e-09 ;
	setAttr ".pt[171]" -type "float3" -0.0082198298 3.3508835 0.002670778 ;
	setAttr ".pt[172]" -type "float3" -0.0069921948 3.3508835 0.0050801253 ;
	setAttr ".pt[173]" -type "float3" -0.0050801262 3.3508835 0.0069921818 ;
	setAttr ".pt[174]" -type "float3" -0.0026707896 3.3508835 0.0082198493 ;
	setAttr ".pt[175]" -type "float3" 5.0979243e-10 3.3508835 0.008642789 ;
	setAttr ".pt[176]" -type "float3" 0.0026707896 3.3508835 0.0082198 ;
	setAttr ".pt[177]" -type "float3" 0.0050801141 3.3508835 0.0069922111 ;
	setAttr ".pt[178]" -type "float3" 0.0069921948 3.3508835 0.0050801248 ;
	setAttr ".pt[179]" -type "float3" 0.0082197944 3.3508835 0.0026707812 ;
	setAttr ".pt[180]" -type "float3" 0.0086428057 3.3508835 2.1454644e-08 ;
	setAttr ".pt[421]" -type "float3" -1.026383e-09 2.2359629 -0.017400861 ;
	setAttr ".pt[422]" -type "float3" -0.0053771902 2.2359614 -0.016549215 ;
	setAttr ".pt[423]" -type "float3" -0.010227975 2.2359614 -0.014077657 ;
	setAttr ".pt[424]" -type "float3" -0.014077608 2.2359614 -0.010227989 ;
	setAttr ".pt[425]" -type "float3" -0.016549213 2.2359614 -0.0053771716 ;
	setAttr ".pt[426]" -type "float3" -0.017400861 2.2359614 -4.3858961e-08 ;
	setAttr ".pt[427]" -type "float3" -0.01654923 2.2359614 0.0053771511 ;
	setAttr ".pt[428]" -type "float3" -0.014077621 2.2359614 0.010227975 ;
	setAttr ".pt[429]" -type "float3" -0.010227982 2.2359614 0.014077598 ;
	setAttr ".pt[430]" -type "float3" -0.0053771692 2.2359614 0.016549211 ;
	setAttr ".pt[431]" -type "float3" -1.5449607e-09 2.2359614 0.017400861 ;
	setAttr ".pt[432]" -type "float3" 0.0053771641 2.2359614 0.016549218 ;
	setAttr ".pt[433]" -type "float3" 0.010227978 2.2359614 0.014077615 ;
	setAttr ".pt[434]" -type "float3" 0.014077608 2.2359614 0.010227975 ;
	setAttr ".pt[435]" -type "float3" 0.016549215 2.2359614 0.0053771497 ;
	setAttr ".pt[436]" -type "float3" 0.017400861 2.2359614 -6.2312888e-09 ;
	setAttr ".pt[437]" -type "float3" 0.016549215 2.2359614 -0.0053771674 ;
	setAttr ".pt[438]" -type "float3" 0.014077608 2.2359614 -0.010227986 ;
	setAttr ".pt[439]" -type "float3" 0.010227975 2.2359614 -0.014077617 ;
	setAttr ".pt[440]" -type "float3" 0.0053771902 2.2359614 -0.016549237 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6B3D9C19-3048-AFAA-2455-229BF20D25D1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "97014D2A-9C42-825F-7114-008A78110C9F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3E4426C8-3F44-8D21-CF5A-6786ED1B2EF5";
createNode displayLayerManager -n "layerManager";
	rename -uid "9BA6496E-BC4E-AB61-E99F-5B934143F52E";
createNode displayLayer -n "defaultLayer";
	rename -uid "7BA54FCD-E247-0628-DC5B-2C991E765EF8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B39FD141-4948-4C68-3F66-228929104641";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "40F57FBD-5342-EF57-583B-FF9F01DA01C5";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DEEE2C75-634D-0150-4030-ABA801FDC5BF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8E9E37EC-6046-44A4-D9E6-D483979C345A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.031986649504573979 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.03198665 -1.7881393e-07 ;
	setAttr ".rs" 1220645032;
	setAttr ".lt" -type "double3" 0 -7.0350379107122156e-17 -0.06682994113220847 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.031986649504573979 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 0.031986649504573979 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F51FE8F3-074D-D7F1-B991-C2BDDAA34ECF";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.031986649504573979 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.098816596 -1.7881393e-07 ;
	setAttr ".rs" 2090813233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.098816590079217032 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 0.098816605331640078 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "63AC3A97-9947-4CCE-9CD6-02A237472181";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.031986649504573979 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.2217071 -1.7881393e-07 ;
	setAttr ".rs" 1550797715;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -9.2516114872666887e-18 -1.3458077849636774 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.33211350440979 1.221707128421385 -1.3321141004562378 ;
	setAttr ".cbx" -type "double3" 1.3321132659912109 1.221707128421385 1.3321137428283691 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "72403FA6-D548-73E2-7924-C9ABA822ED2C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0.31585893 -35.10497665 -0.10262863
		 0.268686 -35.10497665 -0.19521137 3.9590976e-08 -35.10497665 5.9386327e-08 0.19521165
		 -35.10497665 -0.26868558 0.10262874 -35.10497665 -0.31585848 3.9590976e-08 -35.10497665
		 -0.33211362 -0.10262864 -35.10497665 -0.31585842 -0.19521135 -35.10497665 -0.26868555
		 -0.26868552 -35.10497665 -0.19521117 -0.31585848 -35.10497665 -0.10262859 -0.33211324
		 -35.10497665 5.9386544e-08 -0.31585848 -35.10497665 0.10262877 -0.26868558 -35.10497665
		 0.19521143 -0.19521117 -35.10497665 0.26868564 -0.10262861 -35.10497665 0.31585848
		 2.9693272e-08 -35.10497665 0.33211356 0.10262874 -35.10497665 0.31585848 0.19521135
		 -35.10497665 0.26868555 0.26868552 -35.10497665 0.19521144 0.31585848 -35.10497665
		 0.1026288 0.33211324 -35.10497665 5.9386544e-08;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2729BF70-A946-2FB0-CB69-9CAE3C32436B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.031986649504573979 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 2.5675149 -1.7881393e-07 ;
	setAttr ".rs" 807122197;
	setAttr ".lt" -type "double3" 0 -1.9866555367576488e-17 -0.5894710113505528 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9592100381851196 2.5675148038647273 -1.9592107534408569 ;
	setAttr ".cbx" -type "double3" 1.9592099189758301 2.5675148038647273 1.9592103958129883 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B95C7619-C543-04C0-3D9C-43BB0C204435";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0.59640473 0 -0.19378352 0.50733227
		 0 -0.36859831 7.4755725e-08 0 1.1341602e-07 0.3685984 0 -0.50733203 0.1937836 0 -0.59640455
		 7.4755725e-08 0 -0.62709665 -0.19378349 0 -0.59640455 -0.36859831 0 -0.50733203 -0.50733185
		 0 -0.36859798 -0.59640443 0 -0.19378324 -0.62709653 0 1.1213361e-07 -0.59640443 0
		 0.19378345 -0.50733185 0 0.36859822 -0.36859801 0 0.50733197 -0.19378351 0 0.59640455
		 5.6066789e-08 0 0.62709665 0.19378354 0 0.59640455 0.36859831 0 0.50733197 0.50733185
		 0 0.36859837 0.59640443 0 0.19378391 0.62709659 0 2.4986147e-07;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6764BED5-114C-5BC1-ED7A-FF91EACF31E6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.031986649504573979 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 3.1569858 -1.7881393e-07 ;
	setAttr ".rs" 1240614382;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 1.1153962783505122e-16 -0.95059176846019933 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9592100381851196 3.156985813172267 -1.9592107534408569 ;
	setAttr ".cbx" -type "double3" 1.9592099189758301 3.156985813172267 1.9592103958129883 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F7E82B61-2448-D5CD-AC25-67B3B755F5DF";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.031986649504573979 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 4.1075773 -1.7881393e-07 ;
	setAttr ".rs" 1625368028;
	setAttr ".lt" -type "double3" 0 2.721797484512042e-17 -0.62742113862973614 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4015471935272217 4.1075770952366533 -1.4015477895736694 ;
	setAttr ".cbx" -type "double3" 1.4015470743179321 4.1075775833141908 1.4015474319458008 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "82D1F479-6640-C5EF-13AC-0A80C9708B5A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.53036922 -2.4613519e-06
		 0.17232721 -0.45115921 -2.4613519e-06 0.32778585 -4.9512906e-08 -2.4613519e-06 -7.6910993e-08
		 -0.32778615 -2.4613519e-06 0.45115873 -0.17232734 -2.4613519e-06 0.53036886 -4.9512906e-08
		 -2.4613519e-06 0.55766296 0.17232732 -2.4613519e-06 0.53036898 0.32778585 -2.4613519e-06
		 0.45115867 0.45115867 -2.4613519e-06 0.327786 0.53036886 -2.4613519e-06 0.17232707
		 0.55766284 -2.4613519e-06 -9.9717894e-08 0.53036886 -2.4613519e-06 -0.17232727 0.45115867
		 -2.4613519e-06 -0.32778591 0.327786 -2.4613519e-06 -0.45115855 0.17232721 -2.4613519e-06
		 -0.53036886 -3.2893279e-08 2.4613519e-06 -0.55766296 -0.17232732 -2.4613519e-06 -0.53036898
		 -0.32778615 -2.4613519e-06 -0.45115864 -0.45115858 -2.4613519e-06 -0.32778597 -0.53036886
		 -2.4613519e-06 -0.17232737 -0.55766284 -2.4613519e-06 -1.1342578e-07;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3DD70434-E042-7199-FDF0-10B2698B9031";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.031986649504573979 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 4.7349992 -2.3841858e-07 ;
	setAttr ".rs" 2107658477;
	setAttr ".lt" -type "double3" 0 2.9635477059077882e-18 -0.611653367655979 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60436201095581055 4.734998817519549 -0.6043621301651001 ;
	setAttr ".cbx" -type "double3" 0.604361891746521 4.7349993055970865 0.60436165332794189 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A5E85E64-9149-DE0C-A7D8-F6A53D1BB578";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.7581684 -6.3510674e-06
		 0.24634352 -0.64493668 -6.3510674e-06 0.4685736 -7.0779286e-08 -6.3510674e-06 -1.9683678e-07
		 -0.46857402 -6.3510674e-06 0.64493614 -0.24634387 -6.3510674e-06 0.75816798 -7.0779286e-08
		 -6.3510674e-06 0.79718566 0.24634375 -6.3510674e-06 0.75816816 0.4685739 -6.3510674e-06
		 0.64493656 0.64493632 -6.3510674e-06 0.46857363 0.75816798 -6.3510674e-06 0.24634348
		 0.79718518 -6.3510674e-06 -1.7645043e-07 0.75816798 -6.3510674e-06 -0.24634375 0.64493632
		 -6.3510674e-06 -0.46857402 0.46857339 -6.3510674e-06 -0.6449365 0.24634387 -6.3510674e-06
		 -0.7581681 -4.7021349e-08 6.3510679e-06 -0.79718566 -0.24634393 -6.3510674e-06 -0.7581681
		 -0.4685736 -6.3510674e-06 -0.6449365 -0.64493632 -6.3510674e-06 -0.4685742 -0.75816798
		 -6.3510674e-06 -0.24634393 -0.79718518 -6.3510674e-06 -1.9604569e-07;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EED3499C-2D46-FFA2-2A2E-CF865386B340";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.031986649504573979 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 5.346652 -2.9802322e-07 ;
	setAttr ".rs" 1245797505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60436201095581055 5.3466517307174559 -0.6043621301651001 ;
	setAttr ".cbx" -type "double3" 0.604361891746521 5.3466522187949934 0.60436153411865234 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DBF8DCED-B74B-4E8C-A4D5-66989735D4A3";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.031986649504573979 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 6.1147714 -3.5762787e-07 ;
	setAttr ".rs" 1711983352;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 1.6865008314984357e-17 -0.077376874211107796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2669134140014648 6.1147710766886147 -1.2669134140014648 ;
	setAttr ".cbx" -type "double3" 1.2669132947921753 6.1147720528436906 1.2669126987457275 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "C8479731-9346-5B10-C054-87914ECD43D4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  0.63012499 -24.013753891 -0.20473921
		 0.53601635 -24.013753891 -0.38943827 5.8825552e-08 -24.013753891 3.9073413e-07 0.38943848
		 -24.013753891 -0.53601551 0.20473988 -24.013753891 -0.63012421 5.8825592e-08 -24.013753891
		 -0.66255122 -0.20473979 -24.013753891 -0.63012481 -0.38943836 -24.013753891 -0.53601629
		 -0.53601581 -24.013753891 -0.3894383 -0.63012421 -24.013753891 -0.2047392 -0.6625514
		 -24.013753891 2.1199384e-07 -0.63012421 -24.013753891 0.20473984 -0.53601581 -24.013753891
		 0.38943857 -0.38943824 -24.013753891 0.53601635 -0.20474076 -24.013753891 0.63012528
		 3.9080337e-08 -24.013759613 0.66255122 0.20474076 -24.013753891 0.63012409 0.3894383
		 -24.013753891 0.53601789 0.53601581 -24.013753891 0.38943863 0.63012415 -24.013753891
		 0.20473996 0.6625514 -24.013753891 1.6446976e-06;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "EFC38D36-1844-6C17-2488-EBBF0B6DFE8F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.031986649504573979 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 6.1921487 -3.5762787e-07 ;
	setAttr ".rs" 772352167;
	setAttr ".lt" -type "double3" 1.0602879839299024e-16 -1.0830830947894769e-17 -0.097555452442085078 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2669134140014648 6.1921479610355101 -1.2669134140014648 ;
	setAttr ".cbx" -type "double3" 1.2669132947921753 6.1921494252681235 1.2669126987457275 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "3A7A2437-D843-D194-D0CB-02BC9767E4AE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.20224559 2.39961243 0.065713279
		 -0.17204028 2.39961243 0.12499443 -1.8880705e-08 2.39961243 -1.4295756e-07 -0.12499452
		 2.39961243 0.17204002 -0.065713502 2.39961243 0.20224524 -1.8880712e-08 2.39961243
		 0.21265307 0.065713465 2.39961243 0.20224532 0.1249945 2.39961243 0.17204002 0.17204016
		 2.39961243 0.12499454 0.20224527 2.39961243 0.065713249 0.21265313 2.39961243 -8.8051181e-08
		 0.20224527 2.39961243 -0.065713473 0.17204016 2.39961243 -0.12499455 0.1249946 2.39961243
		 -0.17204028 0.065713748 2.39961243 -0.2022455 -1.2543204e-08 2.39961767 -0.21265307
		 -0.065713748 2.39961243 -0.20224524 -0.12499443 2.39961243 -0.17204076 -0.17204013
		 2.39961243 -0.12499467 -0.20224524 2.39961243 -0.065713532 -0.21265313 2.39961243
		 -5.4789285e-07;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5FCF5DD6-9742-002A-90AC-5AA4ECE448F2";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "6388438D-8D49-7DF9-3B49-A1BFB4816FB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.031986649504573979 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.001074945 -1.7881393e-07 ;
	setAttr ".rs" 1783695475;
	setAttr ".lt" -type "double3" 6.6353172956112871e-17 -5.5652097513680943e-16 -0.033360158408132348 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94872617721557617 0.0010749450193089773 -0.94872641563415527 ;
	setAttr ".cbx" -type "double3" 0.94872593879699707 0.0010749450193089773 0.94872605800628662 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C24360C1-3142-C127-E711-5BA2316C89B4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -0.048764568 -1.033606052
		 0.015844552 -0.041481618 -1.033606052 0.030138141 -0.030138161 -1.033606052 0.041481595
		 -0.015844567 -1.033606052 0.048764534 -6.112344e-09 -1.033606052 0.051274069 0.015844557
		 -1.033606052 0.048764531 0.030138137 -1.033606052 0.041481584 0.041481584 -1.033606052
		 0.030138137 0.048764523 -1.033606052 0.015844546 0.051274065 -1.033606052 -9.1685157e-09
		 0.048764523 -1.033606052 -0.015844565 0.041481581 -1.033606052 -0.030138144 0.030138137
		 -1.033606052 -0.041481595 0.01584455 -1.033606052 -0.048764534 -4.5842574e-09 -1.033606052
		 -0.051274069 -0.015844559 -1.033606052 -0.048764531 -0.030138137 -1.033606052 -0.041481592
		 -0.041481584 -1.033606052 -0.030138141 -0.048764523 -1.033606052 -0.015844563 -0.051274065
		 -1.033606052 -9.1685157e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "0A6E2625-AC4A-13EE-F1BC-C7B2E13A37F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.031986649504573979 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -0.030876482 -1.7881393e-07 ;
	setAttr ".rs" 274966948;
	setAttr ".lt" -type "double3" -7.1991024253037494e-17 4.0766001685454967e-17 0.027750616463232989 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0390161275863647 -0.030876484733889209 -1.0390164852142334 ;
	setAttr ".cbx" -type "double3" 1.0390158891677856 -0.030876479014230563 1.0390161275863647 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "9F744552-6347-600D-20D2-6F9715E46298";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[241:260]" -type "float3"  0.076860741 7.2988788e-09
		 -0.02497353 0.065381661 2.4329581e-09 -0.047502503 0.04750257 -2.4329578e-09 -0.065381579
		 0.024973575 -2.4329578e-09 -0.076860741 9.4406367e-09 2.4329581e-09 -0.080816135
		 -0.024973534 2.4329581e-09 -0.076860689 -0.047502492 2.4329581e-09 -0.065381616 -0.065381579
		 -2.4329578e-09 -0.047502488 -0.076860696 -7.2988788e-09 -0.02497356 -0.080816083
		 -2.4329578e-09 1.4271414e-08 -0.076860696 -7.2988788e-09 0.024973571 -0.065381579
		 -7.2988788e-09 0.04750254 -0.047502492 2.4329581e-09 0.065381579 -0.024973534 2.4329581e-09
		 0.076860741 7.2265296e-09 2.4329581e-09 0.080816135 0.024973541 2.4329581e-09 0.076860689
		 0.047502492 2.4329581e-09 0.065381579 0.065381579 7.2988788e-09 0.04750254 0.076860696
		 2.4329581e-09 0.024973564 0.080816083 2.4329581e-09 1.519928e-08;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "C0E4CE2B-7749-E53F-E9D8-DC85C37973A8";
	setAttr ".ics" -type "componentList" 19 "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558:559]";
createNode polyTweak -n "polyTweak9";
	rename -uid "3F7035B6-A84B-752C-0F4A-44A694B7EA3E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[261:280]" -type "float3"  -0.65918249 -1.0654642e-07
		 0.2141811 -0.56073391 6.0136507e-08 0.40739721 -0.40739745 6.0136507e-08 0.5607335
		 -0.21418124 -1.0654642e-07 0.65918195 -1.6321395e-07 -6.0136507e-08 0.69310546 0.2141811
		 -6.0136507e-08 0.65918183 0.40739709 -6.0136507e-08 0.56073332 0.56073332 6.0136507e-08
		 0.407397 0.65918165 1.0654644e-07 0.21418108 0.6931051 -6.0136507e-08 -1.6485956e-07
		 0.65918177 6.0136507e-08 -0.21418121 0.56073332 6.0136507e-08 -0.4073973 0.407397
		 -6.0136507e-08 -0.56073362 0.21418108 -1.0654642e-07 -0.65918207 -1.4139215e-07 -6.0136507e-08
		 -0.69310546 -0.21418115 -6.0136507e-08 -0.65918195 -0.40739727 -6.0136507e-08 -0.56073356
		 -0.56073356 6.0136507e-08 -0.40739727 -0.65918189 -6.0136507e-08 -0.21418117 -0.6931051
		 -6.0136507e-08 -1.6552556e-07;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C6A0EB8C-6045-85BD-6D33-5D968CD7018D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[240:241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.031986649504573979 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45522484183311462;
	setAttr ".re" 249;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B8486D91-314B-FF1E-8EAC-CC84A958FDD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.031986649504573979 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.74529701471328735;
	setAttr ".dr" no;
	setAttr ".re" 167;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "47E8E899-0543-E288-8F0E-CB8802DFF284";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[281:300]" -type "float3"  -0.037960373 2.6608274e-07
		 -0.11683005 -0.072204947 2.6608274e-07 -0.099381626 -0.099381596 2.6608274e-07 -0.07220488
		 -0.11683004 2.6608274e-07 -0.037960324 -0.12284235 2.6608274e-07 2.625946e-08 -0.11683004
		 2.6608274e-07 0.037960384 -0.099381596 2.6608274e-07 0.07220494 -0.072204903 2.6608274e-07
		 0.099381611 -0.037960365 2.6608274e-07 0.11683006 1.153929e-08 -2.6608271e-07 0.12284237
		 0.037960388 2.6608274e-07 0.11683006 0.07220494 2.6608274e-07 0.099381626 0.099381603
		 2.6608274e-07 0.072204985 0.11683004 2.6608274e-07 0.037960418 0.12284235 2.6608274e-07
		 4.4274934e-08 0.1168301 2.6608274e-07 -0.037960365 0.099381648 2.6608274e-07 -0.072204977
		 0.072204992 2.6608274e-07 -0.099381611 0.037960406 2.6608274e-07 -0.11683004 1.5200275e-08
		 2.6608274e-07 -0.12284237;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6FC32F60-AC48-57D2-E83E-1FB2957956FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.031986649504573979 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47321826219558716;
	setAttr ".re" 169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "D00B3355-CC40-4DD3-0B3A-03B3BCBAF7C8";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[81]" -type "float3" 0 -4.955184 0 ;
	setAttr ".tk[82]" -type "float3" 0 -4.955184 0 ;
	setAttr ".tk[83]" -type "float3" 0 -4.955184 0 ;
	setAttr ".tk[84]" -type "float3" 0 -4.955184 0 ;
	setAttr ".tk[85]" -type "float3" 0 -4.955184 0 ;
	setAttr ".tk[86]" -type "float3" 0 -4.955184 0 ;
	setAttr ".tk[87]" -type "float3" 0 -4.955184 0 ;
	setAttr ".tk[88]" -type "float3" 0 -4.955184 0 ;
	setAttr ".tk[89]" -type "float3" 0 -4.955184 0 ;
	setAttr ".tk[90]" -type "float3" 0 -4.955184 0 ;
	setAttr ".tk[91]" -type "float3" 0 -4.955184 0 ;
	setAttr ".tk[92]" -type "float3" 0 -4.955184 0 ;
	setAttr ".tk[93]" -type "float3" 0 -4.955184 0 ;
	setAttr ".tk[94]" -type "float3" 0 -4.955184 0 ;
	setAttr ".tk[95]" -type "float3" 0 -4.955184 0 ;
	setAttr ".tk[96]" -type "float3" 0 -4.955184 0 ;
	setAttr ".tk[97]" -type "float3" 0 -4.955184 0 ;
	setAttr ".tk[98]" -type "float3" 0 -4.955184 0 ;
	setAttr ".tk[99]" -type "float3" 0 -4.955184 0 ;
	setAttr ".tk[100]" -type "float3" 0 -4.955184 0 ;
	setAttr ".tk[301]" -type "float3" -1.1102234e-16 -4.0694098 4.6566173e-10 ;
	setAttr ".tk[302]" -type "float3" -4.6566118e-10 -4.0694098 -9.3132213e-10 ;
	setAttr ".tk[303]" -type "float3" 2.220446e-16 -4.0694098 9.313228e-10 ;
	setAttr ".tk[304]" -type "float3" -9.3132235e-10 -4.0694098 -9.3132235e-10 ;
	setAttr ".tk[305]" -type "float3" 4.4408921e-16 -4.0694098 1.110223e-16 ;
	setAttr ".tk[306]" -type "float3" 9.3132302e-10 -4.0694098 2.2204453e-16 ;
	setAttr ".tk[307]" -type "float3" 4.4408921e-16 -4.0694098 4.6566118e-10 ;
	setAttr ".tk[308]" -type "float3" -9.3132235e-10 -4.0694098 -2.220446e-16 ;
	setAttr ".tk[309]" -type "float3" -9.3132235e-10 -4.0694098 -9.313228e-10 ;
	setAttr ".tk[310]" -type "float3" 4.656614e-10 -4.0694098 9.3132213e-10 ;
	setAttr ".tk[311]" -type "float3" 5.5511131e-17 -4.0694098 -4.6566173e-10 ;
	setAttr ".tk[312]" -type "float3" -1.110223e-16 -4.0694098 9.3132213e-10 ;
	setAttr ".tk[313]" -type "float3" 9.3132235e-10 -4.0694098 -9.313228e-10 ;
	setAttr ".tk[314]" -type "float3" -9.313228e-10 -4.0694098 -2.220446e-16 ;
	setAttr ".tk[315]" -type "float3" -9.3132302e-10 -4.0694098 3.0267984e-09 ;
	setAttr ".tk[316]" -type "float3" -9.3132302e-10 -4.0694098 -4.4408937e-16 ;
	setAttr ".tk[317]" -type "float3" 1.8626447e-09 -4.0694098 4.656614e-10 ;
	setAttr ".tk[318]" -type "float3" -9.313228e-10 -4.0694098 9.313228e-10 ;
	setAttr ".tk[319]" -type "float3" -9.313228e-10 -4.0694098 9.313228e-10 ;
	setAttr ".tk[320]" -type "float3" -2.0954758e-09 -4.0694098 -9.3132213e-10 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "77B5C262-1946-6E97-8BD1-F5BFAE84E434";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.031986649504573979 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43719696998596191;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "291857FB-DB43-47BF-57C8-D498ADE17864";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[61]" -type "float3" -0.063644394 0 0.020679297 ;
	setAttr ".tk[62]" -type "float3" -0.054139182 0 0.039334379 ;
	setAttr ".tk[63]" -type "float3" -0.039334401 0 0.054139145 ;
	setAttr ".tk[64]" -type "float3" -0.020679317 0 0.06364435 ;
	setAttr ".tk[65]" -type "float3" -7.9774392e-09 0 0.066919647 ;
	setAttr ".tk[66]" -type "float3" 0.020679303 0 0.06364435 ;
	setAttr ".tk[67]" -type "float3" 0.039334375 0 0.05413913 ;
	setAttr ".tk[68]" -type "float3" 0.05413913 0 0.039334361 ;
	setAttr ".tk[69]" -type "float3" 0.063644357 0 0.020679293 ;
	setAttr ".tk[70]" -type "float3" 0.066919632 0 -1.1966164e-08 ;
	setAttr ".tk[71]" -type "float3" 0.063644357 0 -0.020679317 ;
	setAttr ".tk[72]" -type "float3" 0.05413913 0 -0.03933439 ;
	setAttr ".tk[73]" -type "float3" 0.039334361 0 -0.054139148 ;
	setAttr ".tk[74]" -type "float3" 0.020679295 0 -0.063644357 ;
	setAttr ".tk[75]" -type "float3" -5.983082e-09 0 -0.066919647 ;
	setAttr ".tk[76]" -type "float3" -0.020679312 0 -0.063644357 ;
	setAttr ".tk[77]" -type "float3" -0.039334375 0 -0.054139145 ;
	setAttr ".tk[78]" -type "float3" -0.05413913 0 -0.03933439 ;
	setAttr ".tk[79]" -type "float3" -0.063644357 0 -0.020679317 ;
	setAttr ".tk[80]" -type "float3" -0.066919632 0 -1.1966164e-08 ;
	setAttr ".tk[321]" -type "float3" 0.011409687 -1.2611347 0.035115406 ;
	setAttr ".tk[322]" -type "float3" 0.021702517 -1.2611347 0.029870957 ;
	setAttr ".tk[323]" -type "float3" 0.029870957 -1.2611347 0.021702508 ;
	setAttr ".tk[324]" -type "float3" 0.035115413 -1.2611347 0.011409676 ;
	setAttr ".tk[325]" -type "float3" 0.036922522 -1.2611347 -8.0191018e-09 ;
	setAttr ".tk[326]" -type "float3" 0.035115413 -1.2611347 -0.011409694 ;
	setAttr ".tk[327]" -type "float3" 0.029870957 -1.2611347 -0.021702526 ;
	setAttr ".tk[328]" -type "float3" 0.021702508 -1.2611347 -0.029870966 ;
	setAttr ".tk[329]" -type "float3" 0.011409683 -1.2611347 -0.035115413 ;
	setAttr ".tk[330]" -type "float3" -3.3011311e-09 -1.2611347 -0.036922537 ;
	setAttr ".tk[331]" -type "float3" -0.011409692 -1.2611347 -0.035115413 ;
	setAttr ".tk[332]" -type "float3" -0.021702517 -1.2611347 -0.029870965 ;
	setAttr ".tk[333]" -type "float3" -0.029870957 -1.2611347 -0.02170253 ;
	setAttr ".tk[334]" -type "float3" -0.035115413 -1.2611347 -0.011409706 ;
	setAttr ".tk[335]" -type "float3" -0.036922522 -1.2611347 -1.162655e-08 ;
	setAttr ".tk[336]" -type "float3" -0.035115436 -1.2611347 0.011409685 ;
	setAttr ".tk[337]" -type "float3" -0.029870987 -1.2611347 0.021702521 ;
	setAttr ".tk[338]" -type "float3" -0.021702532 -1.2611347 0.029870965 ;
	setAttr ".tk[339]" -type "float3" -0.011409696 -1.2611347 0.035115413 ;
	setAttr ".tk[340]" -type "float3" -4.4015067e-09 -1.2611347 0.036922537 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "81C70849-FE4F-8381-C2E8-198C733CD836";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[280:281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.031986649504573979 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48632273077964783;
	setAttr ".re" 295;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "199D4AC2-6442-9A0B-189B-338B7AE74D29";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[341:360]" -type "float3"  0.026420094 0 0.036364146
		 0.036364146 0 0.026420083 0.042748608 0 0.013889856 0.044948541 0 -8.0374258e-09
		 0.042748608 0 -0.013889873 0.036364138 0 -0.026420102 0.026420083 0 -0.036364153
		 0.013889858 0 -0.042748615 -4.0187129e-09 0 -0.044948556 -0.013889868 0 -0.042748615
		 -0.026420094 0 -0.036364146 -0.036364146 0 -0.026420098 -0.042748608 0 -0.013889872
		 -0.044948541 0 -8.0374258e-09 -0.042748637 0 0.01388986 -0.036364168 0 0.026420098
		 -0.026420109 0 0.036364153 -0.013889873 0 0.042748615 -5.3582827e-09 0 0.044948556
		 0.013889864 0 0.042748608;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "1999AAA1-0548-DCA7-C3B7-DDAFAD5506AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[320:321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.031986649504573979 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51749002933502197;
	setAttr ".dr" no;
	setAttr ".re" 347;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "99C20508-B446-0230-2C18-FEA90C6068CA";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[141]" -type "float3" 6.0535963e-09 5.4095892e-08 -8.3819032e-09 ;
	setAttr ".tk[142]" -type "float3" -9.3132302e-10 5.4095892e-08 -1.1175871e-08 ;
	setAttr ".tk[143]" -type "float3" -3.3306691e-16 5.4095892e-08 -9.3132213e-10 ;
	setAttr ".tk[144]" -type "float3" 1.3969836e-09 5.4095892e-08 6.5192585e-09 ;
	setAttr ".tk[145]" -type "float3" -1.3322676e-15 5.4095892e-08 9.3132313e-10 ;
	setAttr ".tk[146]" -type "float3" 4.6566145e-10 5.4095892e-08 2.3283069e-09 ;
	setAttr ".tk[147]" -type "float3" -1.2107193e-08 5.4095892e-08 1.5832484e-08 ;
	setAttr ".tk[148]" -type "float3" -7.9162419e-09 5.4095892e-08 -1.1175871e-08 ;
	setAttr ".tk[149]" -type "float3" 3.2596295e-09 5.4095892e-08 -4.8894435e-09 ;
	setAttr ".tk[150]" -type "float3" -9.3132249e-09 5.4095892e-08 3.7747583e-15 ;
	setAttr ".tk[151]" -type "float3" 3.2596295e-09 5.4095892e-08 2.0954756e-09 ;
	setAttr ".tk[152]" -type "float3" -7.9162419e-09 5.4095892e-08 1.1175871e-08 ;
	setAttr ".tk[153]" -type "float3" 8.8475645e-09 5.4095892e-08 7.9162419e-09 ;
	setAttr ".tk[154]" -type "float3" -1.3969836e-09 5.4095892e-08 -6.5192585e-09 ;
	setAttr ".tk[155]" -type "float3" 5.5511146e-16 -5.4095665e-08 -9.3132313e-10 ;
	setAttr ".tk[156]" -type "float3" 1.3969836e-09 5.4095892e-08 -6.5192585e-09 ;
	setAttr ".tk[157]" -type "float3" 1.1175871e-08 5.4095892e-08 -1.8626456e-09 ;
	setAttr ".tk[158]" -type "float3" 7.9162419e-09 5.4095892e-08 -1.2107193e-08 ;
	setAttr ".tk[159]" -type "float3" -3.2596295e-09 5.4095892e-08 1.3969836e-09 ;
	setAttr ".tk[160]" -type "float3" 9.3132249e-09 5.4095892e-08 -3.3306693e-15 ;
	setAttr ".tk[361]" -type "float3" 0.04609805 -0.98295403 0.014978137 ;
	setAttr ".tk[362]" -type "float3" 0.048470348 -0.98295403 -1.0728513e-08 ;
	setAttr ".tk[363]" -type "float3" 0.04609805 -0.98295403 -0.014978162 ;
	setAttr ".tk[364]" -type "float3" 0.039213359 -0.98295403 -0.028490167 ;
	setAttr ".tk[365]" -type "float3" 0.028490148 -0.98295403 -0.039213359 ;
	setAttr ".tk[366]" -type "float3" 0.014978169 -0.98295403 -0.046098061 ;
	setAttr ".tk[367]" -type "float3" -2.858985e-09 -0.98295331 -0.048470352 ;
	setAttr ".tk[368]" -type "float3" -0.014978173 -0.98295403 -0.046098061 ;
	setAttr ".tk[369]" -type "float3" -0.028490156 -0.98295403 -0.039213382 ;
	setAttr ".tk[370]" -type "float3" -0.039213359 -0.98295403 -0.028490186 ;
	setAttr ".tk[371]" -type "float3" -0.046098057 -0.98295403 -0.01497818 ;
	setAttr ".tk[372]" -type "float3" -0.048470348 -0.98295403 -1.1919948e-08 ;
	setAttr ".tk[373]" -type "float3" -0.04609808 -0.98295403 0.014978154 ;
	setAttr ".tk[374]" -type "float3" -0.039213371 -0.98295403 0.028490175 ;
	setAttr ".tk[375]" -type "float3" -0.028490186 -0.98295403 0.039213337 ;
	setAttr ".tk[376]" -type "float3" -0.014978174 -0.98295403 0.046098057 ;
	setAttr ".tk[377]" -type "float3" -4.3035122e-09 -0.98295403 0.048470352 ;
	setAttr ".tk[378]" -type "float3" 0.014978163 -0.98295403 0.046098061 ;
	setAttr ".tk[379]" -type "float3" 0.028490175 -0.98295403 0.039213385 ;
	setAttr ".tk[380]" -type "float3" 0.039213359 -0.98295403 0.028490158 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "0DF41598-124F-27F9-2D09-BDA810B4169B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[360:361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.031986649504573979 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4540802538394928;
	setAttr ".re" 387;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "92D8EDB4-1449-DCB6-7D40-BE983ACFE350";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[141]" -type "float3" -0.19961965 -3.1955949e-06 0.06486018 ;
	setAttr ".tk[142]" -type "float3" -0.16980672 -3.1955949e-06 0.1233716 ;
	setAttr ".tk[143]" -type "float3" -0.12337174 -3.1955949e-06 0.16980641 ;
	setAttr ".tk[144]" -type "float3" -0.064860351 -3.1955949e-06 0.19961959 ;
	setAttr ".tk[145]" -type "float3" -1.8635589e-08 -3.1955949e-06 0.20989218 ;
	setAttr ".tk[146]" -type "float3" 0.064860284 -3.1955949e-06 0.19961962 ;
	setAttr ".tk[147]" -type "float3" 0.12337164 -3.1955949e-06 0.16980669 ;
	setAttr ".tk[148]" -type "float3" 0.1698066 -3.1955949e-06 0.12337162 ;
	setAttr ".tk[149]" -type "float3" 0.19961956 -3.1955949e-06 0.064860165 ;
	setAttr ".tk[150]" -type "float3" 0.20989221 -3.1955949e-06 -4.6457913e-08 ;
	setAttr ".tk[151]" -type "float3" 0.19961956 -3.1955949e-06 -0.064860292 ;
	setAttr ".tk[152]" -type "float3" 0.1698066 -3.1955949e-06 -0.12337177 ;
	setAttr ".tk[153]" -type "float3" 0.1233716 -3.1955949e-06 -0.1698066 ;
	setAttr ".tk[154]" -type "float3" 0.064860366 -3.1955949e-06 -0.19961959 ;
	setAttr ".tk[155]" -type "float3" -1.2380346e-08 3.1955954e-06 -0.20989218 ;
	setAttr ".tk[156]" -type "float3" -0.064860366 -3.1955949e-06 -0.19961959 ;
	setAttr ".tk[157]" -type "float3" -0.1233716 -3.1955949e-06 -0.16980669 ;
	setAttr ".tk[158]" -type "float3" -0.1698066 -3.1955949e-06 -0.12337178 ;
	setAttr ".tk[159]" -type "float3" -0.19961952 -3.1955949e-06 -0.064860366 ;
	setAttr ".tk[160]" -type "float3" -0.20989221 -3.1955949e-06 -5.1617185e-08 ;
	setAttr ".tk[161]" -type "float3" 0 -0.71258813 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.71258813 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.71258813 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.71258813 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.71258813 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.71258813 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.71258813 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.71258813 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.71258813 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.71258813 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.71258813 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.71258813 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.71258813 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.71258813 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.71258813 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.71258813 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.71258813 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.71258813 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.71258813 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.71258813 0 ;
	setAttr ".tk[381]" -type "float3" -1.3905559e-08 2.6009591 -0.23574959 ;
	setAttr ".tk[382]" -type "float3" -0.072850883 2.6009591 -0.22421129 ;
	setAttr ".tk[383]" -type "float3" -0.13857017 2.6009591 -0.19072598 ;
	setAttr ".tk[384]" -type "float3" -0.19072559 2.6009591 -0.13857041 ;
	setAttr ".tk[385]" -type "float3" -0.22421126 2.6009591 -0.072850741 ;
	setAttr ".tk[386]" -type "float3" -0.23574963 2.6009591 -3.4203691e-07 ;
	setAttr ".tk[387]" -type "float3" -0.22421156 2.6009591 0.072850496 ;
	setAttr ".tk[388]" -type "float3" -0.19072574 2.6009591 0.13857017 ;
	setAttr ".tk[389]" -type "float3" -0.13857029 2.6009591 0.19072551 ;
	setAttr ".tk[390]" -type "float3" -0.072850719 2.6009591 0.22421131 ;
	setAttr ".tk[391]" -type "float3" -2.093137e-08 2.6009591 0.23574959 ;
	setAttr ".tk[392]" -type "float3" 0.072850645 2.6009591 0.22421134 ;
	setAttr ".tk[393]" -type "float3" 0.13857022 2.6009591 0.19072565 ;
	setAttr ".tk[394]" -type "float3" 0.19072559 2.6009591 0.13857019 ;
	setAttr ".tk[395]" -type "float3" 0.22421131 2.6009591 0.072850481 ;
	setAttr ".tk[396]" -type "float3" 0.23574963 2.6009591 -7.5431807e-08 ;
	setAttr ".tk[397]" -type "float3" 0.22421131 2.6009591 -0.072850697 ;
	setAttr ".tk[398]" -type "float3" 0.19072559 2.6009591 -0.13857034 ;
	setAttr ".tk[399]" -type "float3" 0.13857016 2.6009591 -0.19072565 ;
	setAttr ".tk[400]" -type "float3" 0.072850883 2.6009591 -0.22421154 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "3B21D632-214F-4C67-BCE0-3CB359E20E05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[360:361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.031986649504573979 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54962551593780518;
	setAttr ".re" 387;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "48F8E5C1-A941-C708-416F-CFB4F4B6CDFC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[401:420]" -type "float3"  9.2231343e-09 -2.4518979e-06
		 0.1563651 0.048319735 2.4518977e-06 0.14871214 0.091909155 2.4518977e-06 0.12650262
		 0.1265022 2.4518977e-06 0.091909282 0.14871214 2.4518977e-06 0.048319574 0.15636516
		 2.4518977e-06 3.9330391e-07 0.14871231 2.4518977e-06 -0.048319388 0.12650226 2.4518977e-06
		 -0.091909148 0.091909245 2.4518977e-06 -0.12650208 0.048319537 2.4518977e-06 -0.14871216
		 1.3883104e-08 2.4518977e-06 -0.1563651 -0.048319507 2.4518977e-06 -0.14871223 -0.091909207
		 2.4518977e-06 -0.12650225 -0.1265022 2.4518977e-06 -0.091909155 -0.14871216 2.4518977e-06
		 -0.048319384 -0.1563651 2.4518977e-06 5.517952e-08 -0.14871216 2.4518977e-06 0.04831953
		 -0.1265022 2.4518977e-06 0.09190926 -0.09190914 2.4518977e-06 0.12650229 -0.048319735
		 2.4518977e-06 0.14871238;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BC1F9AB0-B947-A416-3E57-CDB819511E9B";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 960\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 960\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B9983A2E-5749-90D4-2B21-6CA3E09AE377";
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
connectAttr "polySplitRing8.out" "pCylinderShape1.i";
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
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "polyTweak7.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak9.ip";
connectAttr "polyCloseBorder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak10.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Vase.ma
