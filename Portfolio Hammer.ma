//Maya ASCII 2020 scene
//Name: Portfolio Hammer.ma
//Last modified: Wed, Apr 14, 2021 02:55:05 PM
//Codeset: UTF-8
requires maya "2020";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "E94416B6-4045-070A-6C43-BAAA2B5E798E";
createNode transform -s -n "persp";
	rename -uid "8FD47EA1-9342-B0F0-27F5-598FEE7DD19A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.954878521600897 -12.117347567101259 3.8105688299587248 ;
	setAttr ".r" -type "double3" 45.861647273098342 425.80000000021056 -7.7589069628098605e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E274F738-9B43-0568-B67A-3D811CA6A6D6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 18.401343998172059;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9874316D-8247-59C6-FE22-9B9EB7B854AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.071816833395826896 1000.1 -0.42594749568327184 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "53359FF4-4C4A-CD81-7D00-6E87326D6681";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.9925056665542709;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B00A834A-894C-20BF-4885-98B538FE5257";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1510243304907948 0.053343794089612595 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "35FAF113-D149-3A38-C6CB-4D9DC6FE8F19";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.8601200904815003;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2759CBBF-084D-0571-DA31-1ABC2B46D2F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.153153474570995 1.3204749311594186 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C5B16310-FB41-9BF9-434A-DB9D6A5CCFF3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.231511331508608;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "4B7C5A16-C349-5D6A-4890-A9942926D33E";
	setAttr ".s" -type "double3" 1.8566243047234989 1.6020362370226913 2.0309383805317425 ;
createNode transform -n "transform8" -p "pCube1";
	rename -uid "F4826BAA-1C40-4586-199D-F1A220A49E0B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform8";
	rename -uid "02009C67-B241-6DA0-8005-D79F50A2B06C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPyramid1";
	rename -uid "F3D2DB5F-5248-F1A4-C8D3-D9A2A561408F";
	setAttr ".t" -type "double3" -0.79785616043632834 1.0731672118890956 2.5633905118600175 ;
	setAttr ".s" -type "double3" 0.07810982695328289 0.20591043707019413 0.12711991437440973 ;
createNode transform -n "transform7" -p "pPyramid1";
	rename -uid "66CB9593-8344-63FA-8371-4DBF280FBFCE";
	setAttr ".v" no;
createNode mesh -n "pPyramidShape1" -p "transform7";
	rename -uid "76E672C0-5346-1B17-012C-748A99676BDE";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "4D462B26-6C4A-BD72-C759-2A896E1464A9";
	setAttr ".t" -type "double3" 0.15619729445023356 0 0 ;
	setAttr ".rp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pPyramid1" -p "group";
	rename -uid "5EF7C9C0-A04B-D0E8-7F3A-19B99DDA02EC";
	setAttr ".t" -type "double3" -0.68571590136107463 1.0731672118890956 2.5633905118600175 ;
	setAttr ".s" -type "double3" 0.07810982695328289 0.20591043707019413 0.12711991437440973 ;
createNode transform -n "transform6" -p "|group|pasted__pPyramid1";
	rename -uid "AC4AAF90-394B-0449-86FE-5E8482CE1F80";
	setAttr ".v" no;
createNode mesh -n "pasted__pPyramidShape1" -p "transform6";
	rename -uid "95813695-3A46-0697-0D9E-66AE1E1E303E";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "C7C1766F-7A43-63C8-97D3-45AA87D011ED";
	setAttr ".t" -type "double3" 0.15517052449437801 0 0 ;
	setAttr ".rp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "7265163E-9744-3C40-EE9E-DCA019ED2105";
	setAttr ".t" -type "double3" 0.15619729445023356 0 0 ;
	setAttr ".rp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "group2";
	rename -uid "FE17826D-524D-3106-C3BA-47AC6E1BFDA2";
	setAttr ".t" -type "double3" 0.14666803000153544 0 0 ;
	setAttr ".rp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "67CEE55B-C44D-B865-BA98-2AAB9DF6B4CA";
	setAttr ".t" -type "double3" 0.15517052449437801 0 0 ;
	setAttr ".rp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	rename -uid "31A05A34-4846-469D-EF01-7EB27D3448D4";
	setAttr ".t" -type "double3" 0.15619729445023356 0 0 ;
	setAttr ".rp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "group3";
	rename -uid "5C2CFBAD-9D47-9D66-7386-BAB1572FEAFD";
	setAttr ".t" -type "double3" 0.14241678275511402 0 0 ;
	setAttr ".rp" -type "double3" -0.29518221540275724 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.29518221540275724 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "D144EAA7-8B4A-EA51-AEA6-0D8BC9D1D5D7";
	setAttr ".t" -type "double3" 0.14666803000153544 0 0 ;
	setAttr ".rp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group2";
	rename -uid "20360948-954A-E6D7-97BC-D7A96BF0CB28";
	setAttr ".t" -type "double3" 0.15517052449437801 0 0 ;
	setAttr ".rp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__group" -p "pasted__pasted__group1";
	rename -uid "1EC0DCFF-D444-5B5F-A26C-0788A27D3B92";
	setAttr ".t" -type "double3" 0.15619729445023356 0 0 ;
	setAttr ".rp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "group4";
	rename -uid "97F7EB05-0C4A-967B-D2B3-46823E834305";
	setAttr ".t" -type "double3" 0.14666803000153547 0 0 ;
	setAttr ".rp" -type "double3" -0.15276543264764322 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.15276543264764322 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "4A681A61-6142-6792-DD3B-05B58E55D6DD";
	setAttr ".t" -type "double3" 0.14241678275511402 0 0 ;
	setAttr ".rp" -type "double3" -0.29518221540275724 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.29518221540275724 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group3";
	rename -uid "452EFE8F-4144-8250-8B59-FDB5E029B80D";
	setAttr ".t" -type "double3" 0.14666803000153544 0 0 ;
	setAttr ".rp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "pasted__pasted__group2";
	rename -uid "19AA8C49-FE48-3CD7-9B6D-E5B4CF4FCDC7";
	setAttr ".t" -type "double3" 0.15517052449437801 0 0 ;
	setAttr ".rp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__group1";
	rename -uid "83A9EDA7-2147-1950-57B3-AC9174B0127F";
	setAttr ".t" -type "double3" 0.15619729445023356 0 0 ;
	setAttr ".rp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "group5";
	rename -uid "93B2EEF3-AE4E-A98F-6E7A-5D90864D3454";
	setAttr ".t" -type "double3" 0.14666803000153547 0 0 ;
	setAttr ".rp" -type "double3" -0.0060974026461077524 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.0060974026461077524 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "6E4AC103-054E-3BBD-B644-32A0AD6FC1A1";
	setAttr ".t" -type "double3" 0.14666803000153547 0 0 ;
	setAttr ".rp" -type "double3" -0.15276543264764322 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.15276543264764322 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group4";
	rename -uid "7B435A8A-3644-3145-9DC8-EFA36FBD7D8D";
	setAttr ".t" -type "double3" 0.14241678275511402 0 0 ;
	setAttr ".rp" -type "double3" -0.29518221540275724 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.29518221540275724 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "pasted__pasted__group3";
	rename -uid "5C044DEC-604B-BEF9-0234-6788A35238F6";
	setAttr ".t" -type "double3" 0.14666803000153544 0 0 ;
	setAttr ".rp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "pasted__pasted__pasted__group2";
	rename -uid "DEE0D67C-264E-675C-D9A7-DE95A6C25703";
	setAttr ".t" -type "double3" 0.15517052449437801 0 0 ;
	setAttr ".rp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__pasted__group1";
	rename -uid "13F56E61-B143-AF88-C062-29B450EE5F24";
	setAttr ".t" -type "double3" 0.15619729445023356 0 0 ;
	setAttr ".rp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "group6";
	rename -uid "FD61CA8B-DD44-4CE6-7E9A-01A020566FEF";
	setAttr ".t" -type "double3" 0.14454240637832469 0 0 ;
	setAttr ".rp" -type "double3" 0.14057062735542772 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.14057062735542772 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "982D0DB4-224D-574A-EE88-6092354531E8";
	setAttr ".t" -type "double3" 0.14666803000153547 0 0 ;
	setAttr ".rp" -type "double3" -0.0060974026461077524 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.0060974026461077524 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	rename -uid "C059DF2A-F64F-0FC1-7C5D-60A37E79EAF1";
	setAttr ".t" -type "double3" 0.14666803000153547 0 0 ;
	setAttr ".rp" -type "double3" -0.15276543264764322 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.15276543264764322 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group4";
	rename -uid "8DEBFD8B-D04A-D953-DFAC-4999B29302B6";
	setAttr ".t" -type "double3" 0.14241678275511402 0 0 ;
	setAttr ".rp" -type "double3" -0.29518221540275724 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.29518221540275724 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "pasted__pasted__pasted__group3";
	rename -uid "8F90C33E-5D4B-3800-E6EB-0DAD1BB2A11F";
	setAttr ".t" -type "double3" 0.14666803000153544 0 0 ;
	setAttr ".rp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "pasted__pasted__pasted__pasted__group2";
	rename -uid "51395FE5-8744-0110-E751-83AAEE49A66B";
	setAttr ".t" -type "double3" 0.15517052449437801 0 0 ;
	setAttr ".rp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "56123F2A-0046-BEBF-5065-6FAD8223F4CD";
	setAttr ".t" -type "double3" 0.15619729445023356 0 0 ;
	setAttr ".rp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "89A1979F-8846-97DB-5231-9B9F25158897";
	setAttr ".t" -type "double3" -1.2963280088467526 1.0731672118890956 2.5633905118600175 ;
	setAttr ".s" -type "double3" 0.07810982695328289 0.20591043707019413 0.12711991437440973 ;
createNode transform -n "transform5" -p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1";
	rename -uid "FC2F9246-D444-A435-314F-DDB876164283";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1" 
		-p "transform5";
	rename -uid "F872B1BA-C048-D7D6-F76C-DCB576239A05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  2.0861626e-07 0 0 2.0861626e-07 
		0 0 2.0861626e-07 0 0 2.0861626e-07 0 0 2.0861626e-07 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "668A8BF4-B845-D790-3FBF-86B373DEA804";
	setAttr ".t" -type "double3" 0.13816553550869276 0 0 ;
	setAttr ".rp" -type "double3" 0.28511303373375241 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.28511303373375241 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "114597FC-A740-BFE7-0F86-67AF4ABF6144";
	setAttr ".t" -type "double3" 0.14454240637832469 0 0 ;
	setAttr ".rp" -type "double3" 0.14057062735542772 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.14057062735542772 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__group5" -p "|group7|pasted__group6";
	rename -uid "43D123ED-3848-9E76-F0C1-92B4E44E9F61";
	setAttr ".t" -type "double3" 0.14666803000153547 0 0 ;
	setAttr ".rp" -type "double3" -0.0060974026461077524 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.0060974026461077524 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group7|pasted__group6|pasted__pasted__group5";
	rename -uid "3BFD0FCC-2343-6E0B-79A0-7EB336888AA6";
	setAttr ".t" -type "double3" 0.14666803000153547 0 0 ;
	setAttr ".rp" -type "double3" -0.15276543264764322 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.15276543264764322 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "6113857F-AB4E-56DF-DF24-DBAC1BDB3231";
	setAttr ".t" -type "double3" 0.14241678275511402 0 0 ;
	setAttr ".rp" -type "double3" -0.29518221540275724 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.29518221540275724 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "43C2F6D0-784B-19C0-2AE8-7587734A40AB";
	setAttr ".t" -type "double3" 0.14666803000153544 0 0 ;
	setAttr ".rp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "BA75F712-3C4F-1951-CE8D-B8B26406102B";
	setAttr ".t" -type "double3" 0.15517052449437801 0 0 ;
	setAttr ".rp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "E463CE9D-D348-904E-A500-C291037FEF87";
	setAttr ".t" -type "double3" 0.15619729445023356 0 0 ;
	setAttr ".rp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "group8";
	rename -uid "F4C19FEE-D74C-17DB-7405-25B502BF8689";
	setAttr ".t" -type "double3" 0.13178866463906097 0 0 ;
	setAttr ".rp" -type "double3" 0.42327856924244517 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.42327856924244517 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "9A81FE77-994C-F2E3-CC80-009E15D8743C";
	setAttr ".t" -type "double3" 0.13816553550869276 0 0 ;
	setAttr ".rp" -type "double3" 0.28511303373375241 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.28511303373375241 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__group6" -p "pasted__group7";
	rename -uid "3590E349-FC43-73D1-D602-CE9B9FEE4CB1";
	setAttr ".t" -type "double3" 0.14454240637832469 0 0 ;
	setAttr ".rp" -type "double3" 0.14057062735542772 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.14057062735542772 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "pasted__pasted__group6";
	rename -uid "FCF2E63F-444E-398E-A666-4885B8AEC525";
	setAttr ".t" -type "double3" 0.14666803000153547 0 0 ;
	setAttr ".rp" -type "double3" -0.0060974026461077524 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.0060974026461077524 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "pasted__pasted__pasted__group5";
	rename -uid "307A181A-094D-4DC9-70DD-529EBCE9B1C1";
	setAttr ".t" -type "double3" 0.14666803000153547 0 0 ;
	setAttr ".rp" -type "double3" -0.15276543264764322 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.15276543264764322 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "pasted__pasted__pasted__pasted__group4";
	rename -uid "C946BF31-024D-EAFF-1C7B-1CA5BFBC82CF";
	setAttr ".t" -type "double3" 0.14241678275511402 0 0 ;
	setAttr ".rp" -type "double3" -0.29518221540275724 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.29518221540275724 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "845127BE-924C-9952-B832-26B18E05807E";
	setAttr ".t" -type "double3" 0.14666803000153544 0 0 ;
	setAttr ".rp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "C45805C2-694E-154A-9263-63A4AD202F67";
	setAttr ".t" -type "double3" 0.15517052449437801 0 0 ;
	setAttr ".rp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "1E79716E-364A-BBE3-A753-108359D6B047";
	setAttr ".t" -type "double3" 0.15619729445023356 0 0 ;
	setAttr ".rp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "EBB8A5C1-0A44-1DCE-3009-56B64D482B41";
	setAttr ".t" -type "double3" -0.7681075133787062 1.0731672118890956 2.5633905118600175 ;
	setAttr ".s" -type "double3" 0.07810982695328289 0.20591043707019413 0.12711991437440973 ;
createNode transform -n "transform2" -p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1";
	rename -uid "0D079A4B-6A4D-25DC-3730-18BD3F77B558";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1" 
		-p "transform2";
	rename -uid "B1CFD215-EF44-8A2C-134E-DDAF1C2CC1BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9";
	rename -uid "3024A51E-3340-D937-9906-03997271B630";
	setAttr ".t" -type "double3" 0.12966304101585013 0 0 ;
	setAttr ".rp" -type "double3" 0.55506723388150614 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.55506723388150614 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "8FAC2DF3-844C-FA7D-F813-2DA9DA7DFE60";
	setAttr ".t" -type "double3" 0.13178866463906097 0 0 ;
	setAttr ".rp" -type "double3" 0.42327856924244517 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.42327856924244517 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__group7" -p "|group9|pasted__group8";
	rename -uid "3E48C629-4E4E-BC4E-5426-C09F0F7230CA";
	setAttr ".t" -type "double3" 0.13816553550869276 0 0 ;
	setAttr ".rp" -type "double3" 0.28511303373375241 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.28511303373375241 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "|group9|pasted__group8|pasted__pasted__group7";
	rename -uid "4467F22A-5F47-3282-01B6-8A908247FF8C";
	setAttr ".t" -type "double3" 0.14454240637832469 0 0 ;
	setAttr ".rp" -type "double3" 0.14057062735542772 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.14057062735542772 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group6";
	rename -uid "93020AE2-B24A-788A-2BC8-AB9968DD00EC";
	setAttr ".t" -type "double3" 0.14666803000153547 0 0 ;
	setAttr ".rp" -type "double3" -0.0060974026461077524 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.0060974026461077524 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5";
	rename -uid "8EDF4603-E048-C307-E7DF-FA8AE820F669";
	setAttr ".t" -type "double3" 0.14666803000153547 0 0 ;
	setAttr ".rp" -type "double3" -0.15276543264764322 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.15276543264764322 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "DA6D3D24-4D4F-33F7-0369-AFB26E9B07DB";
	setAttr ".t" -type "double3" 0.14241678275511402 0 0 ;
	setAttr ".rp" -type "double3" -0.29518221540275724 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.29518221540275724 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "D28E9058-F342-FC69-81A4-C9A7199AC7EA";
	setAttr ".t" -type "double3" 0.14666803000153544 0 0 ;
	setAttr ".rp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "E82CE226-BB4B-9D39-599C-B1A567C42081";
	setAttr ".t" -type "double3" 0.15517052449437801 0 0 ;
	setAttr ".rp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "8E5C0B91-B041-E5A2-6E94-808DD92683AA";
	setAttr ".t" -type "double3" 0.15619729445023356 0 0 ;
	setAttr ".rp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "group10";
	rename -uid "723CCE30-E042-4800-EE4B-06A1CD5DD457";
	setAttr ".rp" -type "double3" 0.68473027489735627 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.68473027489735627 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__group9" -p "group10";
	rename -uid "EED6DAE4-8E40-DDE0-043F-06B39D56BBC2";
	setAttr ".t" -type "double3" 0.12966304101585013 0 0 ;
	setAttr ".rp" -type "double3" 0.55506723388150614 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.55506723388150614 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__group8" -p "|group10|pasted__group9";
	rename -uid "B8D4507F-1F4A-63D4-A0BB-1AA0D71B3F53";
	setAttr ".t" -type "double3" 0.13178866463906097 0 0 ;
	setAttr ".rp" -type "double3" 0.42327856924244517 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.42327856924244517 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group10|pasted__group9|pasted__pasted__group8";
	rename -uid "C7B7B15E-CD4D-9E9F-AFC3-4BB131B1AD12";
	setAttr ".t" -type "double3" 0.13816553550869276 0 0 ;
	setAttr ".rp" -type "double3" 0.28511303373375241 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.28511303373375241 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__group6" -p "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7";
	rename -uid "1E13ADBA-3147-0928-DF18-5984AFE7918F";
	setAttr ".t" -type "double3" 0.14454240637832469 0 0 ;
	setAttr ".rp" -type "double3" 0.14057062735542772 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.14057062735542772 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group5" -p "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6";
	rename -uid "CED24F47-0646-37A4-9106-3AB19E9162FB";
	setAttr ".t" -type "double3" 0.14666803000153547 0 0 ;
	setAttr ".rp" -type "double3" -0.0060974026461077524 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.0060974026461077524 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "4ECC9077-9C49-55CE-6E43-FEA02CB71AB3";
	setAttr ".t" -type "double3" 0.14666803000153547 0 0 ;
	setAttr ".rp" -type "double3" -0.15276543264764322 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.15276543264764322 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "C30E30BE-544B-9F20-F817-5AAB329CEF54";
	setAttr ".t" -type "double3" 0.14241678275511402 0 0 ;
	setAttr ".rp" -type "double3" -0.29518221540275724 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.29518221540275724 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "3FB5A390-134D-8D0B-C8F4-BAA8A00F8440";
	setAttr ".t" -type "double3" 0.14666803000153544 0 0 ;
	setAttr ".rp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "55DC8D71-BC44-BF08-07CB-21AE2EF4FD56";
	setAttr ".t" -type "double3" 0.15517052449437801 0 0 ;
	setAttr ".rp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "3B7FE805-E347-A08C-86DD-5D939B77B200";
	setAttr ".t" -type "double3" 0.15619729445023356 0 0 ;
	setAttr ".rp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1" 
		-p "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "7F622E36-B443-0B19-5559-849A7C1D4B40";
	setAttr ".t" -type "double3" -0.64056001231873982 1.0731672118890956 2.5633905118600175 ;
	setAttr ".s" -type "double3" 0.07810982695328289 0.20591043707019413 0.12711991437440973 ;
createNode transform -n "transform1" -p "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1";
	rename -uid "6FDC12F1-BB45-3557-0F04-CDB2F3D521ED";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1" 
		-p "transform1";
	rename -uid "E5BD22A3-534E-323A-C6CC-2A8E212B23EF";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group11";
	rename -uid "5885B10B-CC44-347E-DBDB-24B84891FE42";
	setAttr ".t" -type "double3" -0.56754150739724574 0 0 ;
	setAttr ".rp" -type "double3" 0.68473027489735627 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.68473027489735627 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__group9" -p "group11";
	rename -uid "34B83C86-4743-E063-B640-098403C8DF7F";
	setAttr ".t" -type "double3" 0.12966304101585013 0 0 ;
	setAttr ".rp" -type "double3" 0.55506723388150614 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.55506723388150614 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__group8" -p "|group11|pasted__group9";
	rename -uid "D353F26E-564B-B79D-62BC-8BA6F667CE68";
	setAttr ".t" -type "double3" 0.13178866463906097 0 0 ;
	setAttr ".rp" -type "double3" 0.42327856924244517 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.42327856924244517 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group11|pasted__group9|pasted__pasted__group8";
	rename -uid "700B573A-7847-E4EA-1DCC-0EBD8A0FBD26";
	setAttr ".t" -type "double3" 0.13816553550869276 0 0 ;
	setAttr ".rp" -type "double3" 0.28511303373375241 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.28511303373375241 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__group6" -p "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7";
	rename -uid "A5FF00AD-3E43-FA1A-ABC2-BD9D1406D157";
	setAttr ".t" -type "double3" 0.14454240637832469 0 0 ;
	setAttr ".rp" -type "double3" 0.14057062735542772 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.14057062735542772 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group5" -p "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6";
	rename -uid "FD876E35-C744-667B-48DF-5DA0C984DB3B";
	setAttr ".t" -type "double3" 0.14666803000153547 0 0 ;
	setAttr ".rp" -type "double3" -0.0060974026461077524 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.0060974026461077524 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "95EA9B7A-F742-D1C7-D056-83BF37D3EB8F";
	setAttr ".t" -type "double3" 0.14666803000153547 0 0 ;
	setAttr ".rp" -type "double3" -0.15276543264764322 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.15276543264764322 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "438E96A9-4F46-798A-F541-A7BBCEFB6101";
	setAttr ".t" -type "double3" 0.14241678275511402 0 0 ;
	setAttr ".rp" -type "double3" -0.29518221540275724 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.29518221540275724 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "76AD4F2D-E04C-CCA9-3509-F48E5531DF0E";
	setAttr ".t" -type "double3" 0.14666803000153544 0 0 ;
	setAttr ".rp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "E7440352-B54F-6060-ADEF-9D99DC44E878";
	setAttr ".t" -type "double3" 0.15517052449437801 0 0 ;
	setAttr ".rp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "1D15090A-194A-2AB7-8D32-15BE528D3E2B";
	setAttr ".t" -type "double3" 0.15619729445023356 0 0 ;
	setAttr ".rp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1" 
		-p "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "4BE345DB-DB47-52F1-6C65-5FA2B02C477D";
	setAttr ".t" -type "double3" -0.6065339004796465 1.0731672118890956 2.5633905118600175 ;
	setAttr ".s" -type "double3" 0.07810982695328289 0.20591043707019413 0.12711991437440973 ;
createNode transform -n "transform3" -p "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1";
	rename -uid "CDD7C66C-6A42-DEC8-E61A-0EA6CCAA2C67";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1" 
		-p "transform3";
	rename -uid "63F9BB90-3249-EFC0-D10B-C4844BB468FF";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group12";
	rename -uid "5CE5D803-0F44-C7DA-1E53-3EAA3178B54D";
	setAttr ".t" -type "double3" -0.68445080667383185 0 0 ;
	setAttr ".rp" -type "double3" 0.68473027489735627 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.68473027489735627 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__group9" -p "group12";
	rename -uid "4C1E0594-184C-59FB-132F-4FAAFB1A72DE";
	setAttr ".t" -type "double3" 0.12966304101585013 0 0 ;
	setAttr ".rp" -type "double3" 0.55506723388150614 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.55506723388150614 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__group8" -p "|group12|pasted__group9";
	rename -uid "3F56C496-2D4A-A34B-FAF6-CBAF99453630";
	setAttr ".t" -type "double3" 0.13178866463906097 0 0 ;
	setAttr ".rp" -type "double3" 0.42327856924244517 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.42327856924244517 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group12|pasted__group9|pasted__pasted__group8";
	rename -uid "58C5421E-F549-A943-5EB7-E0B2A3F1F128";
	setAttr ".t" -type "double3" 0.13816553550869276 0 0 ;
	setAttr ".rp" -type "double3" 0.28511303373375241 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.28511303373375241 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__group6" -p "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7";
	rename -uid "ED177585-864F-D80F-ADFF-009507964958";
	setAttr ".t" -type "double3" 0.14454240637832469 0 0 ;
	setAttr ".rp" -type "double3" 0.14057062735542772 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.14057062735542772 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group5" -p "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6";
	rename -uid "D02C88A2-314B-A6F6-A3A9-7F825967BF71";
	setAttr ".t" -type "double3" 0.14666803000153547 0 0 ;
	setAttr ".rp" -type "double3" -0.0060974026461077524 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.0060974026461077524 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "AE1623E9-7F49-B97B-5A28-AA848F2F7C27";
	setAttr ".t" -type "double3" 0.14666803000153547 0 0 ;
	setAttr ".rp" -type "double3" -0.15276543264764322 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.15276543264764322 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "D21AECE9-194E-9C5B-BCD8-93822AA25E6F";
	setAttr ".t" -type "double3" 0.14241678275511402 0 0 ;
	setAttr ".rp" -type "double3" -0.29518221540275724 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.29518221540275724 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "2054A08A-DC40-A50A-C3EA-18A17E94C1AA";
	setAttr ".t" -type "double3" 0.14666803000153544 0 0 ;
	setAttr ".rp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "F5C88D65-904A-9F3F-DC06-9CA23A21D8FA";
	setAttr ".t" -type "double3" 0.15517052449437801 0 0 ;
	setAttr ".rp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "478F4601-FF47-C1CC-5BE5-B195DA78F5BC";
	setAttr ".t" -type "double3" 0.15619729445023356 0 0 ;
	setAttr ".rp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1" 
		-p "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "50B2EA64-A84F-C9E5-B55A-8188A0FE2209";
	setAttr ".t" -type "double3" -0.75321806434890448 1.0731672118890956 2.5633905118600175 ;
	setAttr ".s" -type "double3" 0.07810982695328289 0.20591043707019413 0.12711991437440973 ;
createNode transform -n "transform4" -p "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1";
	rename -uid "67A97B44-1E4C-7ECF-7F30-349DF564F42E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1" 
		-p "transform4";
	rename -uid "D5399FD7-7149-C4B3-348D-BC95891F4A9A";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPyramid2";
	rename -uid "E5B1631B-C84C-9BB9-8A91-7D8D201C1AAB";
	setAttr ".rp" -type "double3" -0.00023391675440387338 1.0731672118890956 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.00023391675440387338 1.0731672118890956 2.5633905118600175 ;
createNode transform -n "transform9" -p "pPyramid2";
	rename -uid "FD218DC1-F940-F075-F7E0-3CB0236C131F";
	setAttr ".v" no;
createNode mesh -n "pPyramid2Shape" -p "transform9";
	rename -uid "AD9DCCBD-384D-6E0E-B667-E4BDEFBAEA45";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group13";
	rename -uid "6E538D82-BA4E-4586-6E97-259841475BFF";
	setAttr ".t" -type "double3" 0 -1.1336127258907114 0 ;
	setAttr ".rp" -type "double3" -0.00023391842842102051 1.0731672048568726 2.5633904933929443 ;
	setAttr ".sp" -type "double3" -0.00023391842842102051 1.0731672048568726 2.5633904933929443 ;
createNode transform -n "pasted__pPyramid1" -p "group13";
	rename -uid "14F0FCB4-1C4D-A896-2CBB-FBAE16AA1E98";
	setAttr ".t" -type "double3" -0.79785616043632834 1.0731672118890956 2.5633905118600175 ;
	setAttr ".s" -type "double3" 0.07810982695328289 0.20591043707019413 0.12711991437440973 ;
createNode transform -n "pasted__transform7" -p "|group13|pasted__pPyramid1";
	rename -uid "AC00DBD6-8B44-9AE5-35CC-73AEAB68F29A";
	setAttr ".v" no;
createNode mesh -n "pasted__pPyramidShape1" -p "pasted__transform7";
	rename -uid "D32140F5-064B-327E-76D4-BE85C936779C";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group" -p "group13";
	rename -uid "248705A9-344F-4181-2374-729A97002556";
	setAttr ".t" -type "double3" 0.15619729445023356 0 0 ;
	setAttr ".rp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pPyramid1" -p "|group13|pasted__group";
	rename -uid "1EB55F2C-9948-58DF-7F9C-D38524491AE7";
	setAttr ".t" -type "double3" -0.68571590136107463 1.0731672118890956 2.5633905118600175 ;
	setAttr ".s" -type "double3" 0.07810982695328289 0.20591043707019413 0.12711991437440973 ;
createNode transform -n "pasted__transform6" -p "pasted__pasted__pPyramid1";
	rename -uid "1BE07A11-554E-A7BC-A4D8-61BFFD5ED216";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPyramidShape1" -p "pasted__transform6";
	rename -uid "747ED534-9546-A61B-C78E-339ECA2B3E3C";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group6" -p "group13";
	rename -uid "5B5FBCC7-844D-82B7-9971-078A5F9BB703";
	setAttr ".t" -type "double3" 0.14454240637832469 0 0 ;
	setAttr ".rp" -type "double3" 0.14057062735542772 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.14057062735542772 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__group5" -p "|group13|pasted__group6";
	rename -uid "7619E95E-124F-0351-D298-B6B1DC69724E";
	setAttr ".t" -type "double3" 0.14666803000153547 0 0 ;
	setAttr ".rp" -type "double3" -0.0060974026461077524 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.0060974026461077524 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group13|pasted__group6|pasted__pasted__group5";
	rename -uid "679A2019-9942-94D3-06EE-8192CBD58296";
	setAttr ".t" -type "double3" 0.14666803000153547 0 0 ;
	setAttr ".rp" -type "double3" -0.15276543264764322 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.15276543264764322 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group13|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "332A025C-0A4C-BC49-51C9-379E5EB744C9";
	setAttr ".t" -type "double3" 0.14241678275511402 0 0 ;
	setAttr ".rp" -type "double3" -0.29518221540275724 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.29518221540275724 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group13|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "16F88FCD-804D-CCF8-EFEF-29AAD088D3CE";
	setAttr ".t" -type "double3" 0.14666803000153544 0 0 ;
	setAttr ".rp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group13|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "638E07A9-BD48-8E8B-6476-F19201316D2E";
	setAttr ".t" -type "double3" 0.15517052449437801 0 0 ;
	setAttr ".rp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group13|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "69333086-C647-94B3-AB27-69A4DF654FDE";
	setAttr ".t" -type "double3" 0.15619729445023356 0 0 ;
	setAttr ".rp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1" 
		-p "|group13|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "12E6A1B8-794D-F2E1-283E-57881D1A4B1A";
	setAttr ".t" -type "double3" -1.2963280088467526 1.0731672118890956 2.5633905118600175 ;
	setAttr ".s" -type "double3" 0.07810982695328289 0.20591043707019413 0.12711991437440973 ;
createNode transform -n "pasted__transform5" -p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1";
	rename -uid "22ECBE98-3A4A-7BD1-7E5F-6ABB5FEE646F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1" 
		-p "pasted__transform5";
	rename -uid "8921C460-A744-43D6-D736-A99B6BA8A16C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  2.0861626e-07 0 0 2.0861626e-07 
		0 0 2.0861626e-07 0 0 2.0861626e-07 0 0 2.0861626e-07 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group8" -p "group13";
	rename -uid "BF1DFED6-A840-49FC-C2DE-55B76EF44566";
	setAttr ".t" -type "double3" 0.13178866463906097 0 0 ;
	setAttr ".rp" -type "double3" 0.42327856924244517 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.42327856924244517 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__group7" -p "|group13|pasted__group8";
	rename -uid "9B153B8E-E544-1208-50EC-45958C111973";
	setAttr ".t" -type "double3" 0.13816553550869276 0 0 ;
	setAttr ".rp" -type "double3" 0.28511303373375241 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.28511303373375241 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "|group13|pasted__group8|pasted__pasted__group7";
	rename -uid "CD941693-934D-49C4-7EF1-7EB61DE270BD";
	setAttr ".t" -type "double3" 0.14454240637832469 0 0 ;
	setAttr ".rp" -type "double3" 0.14057062735542772 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.14057062735542772 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "|group13|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group6";
	rename -uid "C39571A8-EE45-8F01-5BF1-E9B6A90DD41C";
	setAttr ".t" -type "double3" 0.14666803000153547 0 0 ;
	setAttr ".rp" -type "double3" -0.0060974026461077524 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.0060974026461077524 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group13|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5";
	rename -uid "219A970A-1544-B3B2-D8A3-AA950234BF02";
	setAttr ".t" -type "double3" 0.14666803000153547 0 0 ;
	setAttr ".rp" -type "double3" -0.15276543264764322 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.15276543264764322 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group13|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "1F71D070-2B44-5749-687E-2EA87071B40D";
	setAttr ".t" -type "double3" 0.14241678275511402 0 0 ;
	setAttr ".rp" -type "double3" -0.29518221540275724 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.29518221540275724 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group13|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "B1D15BFB-2841-931E-C853-18BDBEAE422C";
	setAttr ".t" -type "double3" 0.14666803000153544 0 0 ;
	setAttr ".rp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group13|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "BE4C4B76-8747-DEEA-61E2-C6ADDF80FFD9";
	setAttr ".t" -type "double3" 0.15517052449437801 0 0 ;
	setAttr ".rp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group13|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "25CF6B14-3D47-3FE9-5B37-A8B124EFCB19";
	setAttr ".t" -type "double3" 0.15619729445023356 0 0 ;
	setAttr ".rp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1" 
		-p "|group13|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "D976CB82-8941-F66B-0AFD-339F3FBDFA1A";
	setAttr ".t" -type "double3" -0.7681075133787062 1.0731672118890956 2.5633905118600175 ;
	setAttr ".s" -type "double3" 0.07810982695328289 0.20591043707019413 0.12711991437440973 ;
createNode transform -n "pasted__transform2" -p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1";
	rename -uid "72236F36-2C4E-E9B6-D20C-BE9327B0681D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1" 
		-p "pasted__transform2";
	rename -uid "EAC8635A-144C-1353-B259-95B0863DF1AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group10" -p "group13";
	rename -uid "36343207-C045-9A78-133C-2BA80BBAF6BA";
	setAttr ".rp" -type "double3" 0.68473027489735627 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.68473027489735627 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group10";
	rename -uid "B4C5B15E-1D48-8F44-CFDD-A2A9792DAFFC";
	setAttr ".t" -type "double3" 0.12966304101585013 0 0 ;
	setAttr ".rp" -type "double3" 0.55506723388150614 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.55506723388150614 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group13|pasted__group10|pasted__pasted__group9";
	rename -uid "019FF59F-934E-0547-BCA9-6ABDA2955FBF";
	setAttr ".t" -type "double3" 0.13178866463906097 0 0 ;
	setAttr ".rp" -type "double3" 0.42327856924244517 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.42327856924244517 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8";
	rename -uid "8749450F-2B47-03FE-D360-C6B638ABF847";
	setAttr ".t" -type "double3" 0.13816553550869276 0 0 ;
	setAttr ".rp" -type "double3" 0.28511303373375241 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.28511303373375241 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group6" -p "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7";
	rename -uid "0775D944-1846-0002-B134-2B9A2D334E54";
	setAttr ".t" -type "double3" 0.14454240637832469 0 0 ;
	setAttr ".rp" -type "double3" 0.14057062735542772 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.14057062735542772 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "D5983177-6649-EEE3-0CA6-EDA70636228A";
	setAttr ".t" -type "double3" 0.14666803000153547 0 0 ;
	setAttr ".rp" -type "double3" -0.0060974026461077524 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.0060974026461077524 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "49884086-B143-1A72-BC08-F199D538E5EE";
	setAttr ".t" -type "double3" 0.14666803000153547 0 0 ;
	setAttr ".rp" -type "double3" -0.15276543264764322 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.15276543264764322 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "D708D91A-A342-93B8-CAF2-05AEF74486D3";
	setAttr ".t" -type "double3" 0.14241678275511402 0 0 ;
	setAttr ".rp" -type "double3" -0.29518221540275724 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.29518221540275724 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "5E5BDB82-2C49-2444-E5B5-33A3C84C9318";
	setAttr ".t" -type "double3" 0.14666803000153544 0 0 ;
	setAttr ".rp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "E0E8E2C1-734C-6D84-86D3-C19F5B7F4625";
	setAttr ".t" -type "double3" 0.15517052449437801 0 0 ;
	setAttr ".rp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "946A70CF-CA4B-285F-FED3-63A09D35801E";
	setAttr ".t" -type "double3" 0.15619729445023356 0 0 ;
	setAttr ".rp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1" 
		-p "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "55908C6F-2E42-0C2F-CBD0-C5978DE622B6";
	setAttr ".t" -type "double3" -0.64056001231873982 1.0731672118890956 2.5633905118600175 ;
	setAttr ".s" -type "double3" 0.07810982695328289 0.20591043707019413 0.12711991437440973 ;
createNode transform -n "pasted__transform1" -p "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1";
	rename -uid "7FB66416-DF45-3A34-1BA7-738A7EDC6480";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1" 
		-p "pasted__transform1";
	rename -uid "5146D837-4D4D-B1DF-3905-84B937B2A921";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group11" -p "group13";
	rename -uid "E1AC9AA2-734D-76BA-DE99-5389DE177C4A";
	setAttr ".t" -type "double3" -0.56754150739724574 0 0 ;
	setAttr ".rp" -type "double3" 0.68473027489735627 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.68473027489735627 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group11";
	rename -uid "B12F5D37-804C-BA84-6FA3-BE9851A34F32";
	setAttr ".t" -type "double3" 0.12966304101585013 0 0 ;
	setAttr ".rp" -type "double3" 0.55506723388150614 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.55506723388150614 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group13|pasted__group11|pasted__pasted__group9";
	rename -uid "C1AAE8ED-744A-9058-4A43-9B83A7D6E877";
	setAttr ".t" -type "double3" 0.13178866463906097 0 0 ;
	setAttr ".rp" -type "double3" 0.42327856924244517 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.42327856924244517 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group8";
	rename -uid "3989E89C-7A4F-0769-B53E-9CB2FBEB57FC";
	setAttr ".t" -type "double3" 0.13816553550869276 0 0 ;
	setAttr ".rp" -type "double3" 0.28511303373375241 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.28511303373375241 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group6" -p "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7";
	rename -uid "54B83348-1B42-47BB-8C09-2594FEF9FB7C";
	setAttr ".t" -type "double3" 0.14454240637832469 0 0 ;
	setAttr ".rp" -type "double3" 0.14057062735542772 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.14057062735542772 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "38FDB00D-8E43-9BE7-6012-BEA712430875";
	setAttr ".t" -type "double3" 0.14666803000153547 0 0 ;
	setAttr ".rp" -type "double3" -0.0060974026461077524 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.0060974026461077524 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "C27B459E-6F40-1B20-C196-43B1C04F1CAE";
	setAttr ".t" -type "double3" 0.14666803000153547 0 0 ;
	setAttr ".rp" -type "double3" -0.15276543264764322 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.15276543264764322 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "7F2E03FB-154E-4F2F-8DF8-4B814117AB88";
	setAttr ".t" -type "double3" 0.14241678275511402 0 0 ;
	setAttr ".rp" -type "double3" -0.29518221540275724 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.29518221540275724 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "D022CE87-F545-BBD9-51FE-3290169E7992";
	setAttr ".t" -type "double3" 0.14666803000153544 0 0 ;
	setAttr ".rp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "AB76602C-E04C-F2D7-7A3C-9D8F48EDAB5B";
	setAttr ".t" -type "double3" 0.15517052449437801 0 0 ;
	setAttr ".rp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "91ADEFA3-1746-A69E-0E05-98866E4FBE84";
	setAttr ".t" -type "double3" 0.15619729445023356 0 0 ;
	setAttr ".rp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1" 
		-p "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "461F9596-DA41-BC27-1FE1-CAB7FD1B7DF2";
	setAttr ".t" -type "double3" -0.6065339004796465 1.0731672118890956 2.5633905118600175 ;
	setAttr ".s" -type "double3" 0.07810982695328289 0.20591043707019413 0.12711991437440973 ;
createNode transform -n "pasted__transform3" -p "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1";
	rename -uid "E5441F8D-A642-6E52-CFDF-0389CD734758";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1" 
		-p "pasted__transform3";
	rename -uid "AA8553E3-F145-5EBC-2ED0-3286295B1F90";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group12" -p "group13";
	rename -uid "33F1A803-0549-E3B7-EAD4-19BE2CD65365";
	setAttr ".t" -type "double3" -0.68445080667383185 0 0 ;
	setAttr ".rp" -type "double3" 0.68473027489735627 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.68473027489735627 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group12";
	rename -uid "322D4123-084B-A0A3-6F8C-828FF36A5482";
	setAttr ".t" -type "double3" 0.12966304101585013 0 0 ;
	setAttr ".rp" -type "double3" 0.55506723388150614 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.55506723388150614 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group13|pasted__group12|pasted__pasted__group9";
	rename -uid "22D8F5B6-264D-5F1D-35D4-B2BB73B92290";
	setAttr ".t" -type "double3" 0.13178866463906097 0 0 ;
	setAttr ".rp" -type "double3" 0.42327856924244517 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.42327856924244517 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8";
	rename -uid "EC734D2C-9B42-59C4-5B21-E2A305E5230B";
	setAttr ".t" -type "double3" 0.13816553550869276 0 0 ;
	setAttr ".rp" -type "double3" 0.28511303373375241 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.28511303373375241 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group6" -p "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7";
	rename -uid "8335453D-6D49-343D-5D31-CD8DF2890826";
	setAttr ".t" -type "double3" 0.14454240637832469 0 0 ;
	setAttr ".rp" -type "double3" 0.14057062735542772 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" 0.14057062735542772 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "3580AC74-624E-168A-ECE6-679F6E7D00E9";
	setAttr ".t" -type "double3" 0.14666803000153547 0 0 ;
	setAttr ".rp" -type "double3" -0.0060974026461077524 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.0060974026461077524 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "6B0699CE-A448-942F-A244-6C9DAF804876";
	setAttr ".t" -type "double3" 0.14666803000153547 0 0 ;
	setAttr ".rp" -type "double3" -0.15276543264764322 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.15276543264764322 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "59510361-CB4E-247B-2A52-C38913F6F6B7";
	setAttr ".t" -type "double3" 0.14241678275511402 0 0 ;
	setAttr ".rp" -type "double3" -0.29518221540275724 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.29518221540275724 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "14AD87AF-2048-1C5F-CB04-1AA7701AED57";
	setAttr ".t" -type "double3" 0.14666803000153544 0 0 ;
	setAttr ".rp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.44185024540429269 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "BE45F0FB-0540-498B-8B21-658F2A23D144";
	setAttr ".t" -type "double3" 0.15517052449437801 0 0 ;
	setAttr ".rp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.5970207698986707 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "C81037C3-DD46-945F-9CB1-6CA27DC61261";
	setAttr ".t" -type "double3" 0.15619729445023356 0 0 ;
	setAttr ".rp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.75321806434890426 1.3755809683186586 2.5633905118600175 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1" 
		-p "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "0F983D24-8C46-D948-F126-CBB9715D2A16";
	setAttr ".t" -type "double3" -0.75321806434890448 1.0731672118890956 2.5633905118600175 ;
	setAttr ".s" -type "double3" 0.07810982695328289 0.20591043707019413 0.12711991437440973 ;
createNode transform -n "pasted__transform4" -p "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1";
	rename -uid "0F5478C2-854A-D5F3-0BC4-7DAB26A1C3D2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1" 
		-p "pasted__transform4";
	rename -uid "17C00FC7-1444-F08C-4B1E-0A85AABA4787";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pPyramid2" -p "group13";
	rename -uid "72D6AEA9-9F4F-61DD-9C54-8390E04B8E08";
	setAttr ".t" -type "double3" 0 -2.1323765830705468 0 ;
	setAttr ".r" -type "double3" 0 0 -180 ;
	setAttr ".rp" -type "double3" -0.00023391675440387338 1.0731672118890956 2.5633905118600175 ;
	setAttr ".sp" -type "double3" -0.00023391675440387338 1.0731672118890956 2.5633905118600175 ;
createNode transform -n "transform10" -p "|group13|pasted__pPyramid2";
	rename -uid "E6F1E970-3C44-6F6C-C33B-1B9C0A3B32F6";
	setAttr ".v" no;
createNode mesh -n "pasted__pPyramid2Shape" -p "transform10";
	rename -uid "56D85E9B-4A44-50D1-8972-429046ABDC13";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pPyramid2";
	rename -uid "735E88D6-C447-6D34-ED8B-FC8C97A019AC";
	setAttr ".rp" -type "double3" 0 0.0069788905480052676 0.98500042252963305 ;
	setAttr ".sp" -type "double3" 0 0.0069788905480052676 0.98500042252963305 ;
createNode transform -n "transform11" -p "|pasted__pPyramid2";
	rename -uid "288E9E18-DF4B-03EB-5EEB-639D945212B5";
	setAttr ".v" no;
createNode mesh -n "pasted__pPyramid2Shape" -p "transform11";
	rename -uid "9A4178A1-E34F-8294-57A3-89BC6EFF8F8E";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group14";
	rename -uid "053D9A4C-0F47-E46E-B23A-6C9A80A58296";
	setAttr ".t" -type "double3" -1.3012942163920247 -0.97927184895635255 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0.029626039104444279 1.0562600435255403 -1.086945591866062e-08 ;
	setAttr ".sp" -type "double3" 0.029626039104444279 1.0562600435255403 -1.086945591866062e-08 ;
createNode transform -n "group15";
	rename -uid "FF1D4A6F-E948-0F91-1D25-E0B9988D13C2";
	setAttr ".t" -type "double3" 2.4509807720794732 0 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" -1.2716681772875804 0.076988194569187707 -1.086945591866062e-08 ;
	setAttr ".sp" -type "double3" -1.2716681772875804 0.076988194569187707 -1.086945591866062e-08 ;
createNode transform -n "pasted__group14" -p "group15";
	rename -uid "E17CAA94-EC46-DFAD-2C87-AFAA9738F1DD";
	setAttr ".t" -type "double3" -1.3012942163920247 -0.97927184895635255 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0.029626039104444279 1.0562600435255403 -1.086945591866062e-08 ;
	setAttr ".sp" -type "double3" 0.029626039104444279 1.0562600435255403 -1.086945591866062e-08 ;
createNode transform -n "pCylinder1";
	rename -uid "8FAD71A5-8D45-4819-3A53-E58B5EE53E4C";
	setAttr ".t" -type "double3" 0 -1.7796403232209939 -0.005434017932234525 ;
createNode transform -n "transform12" -p "pCylinder1";
	rename -uid "442E45E8-4F45-B8D1-F23A-26871804B041";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform12";
	rename -uid "C26654AC-C344-629D-5DF7-26BA52DDD645";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.15624995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 331 ".pt";
	setAttr ".pt[571]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[572]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[573]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[574]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[575]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[576]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[577]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[578]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[579]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[580]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[581]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[582]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[583]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[584]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[585]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[586]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[587]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[588]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[589]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[590]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[591]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[592]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[593]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[594]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[595]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[596]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[597]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[598]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[599]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[600]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1231]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1232]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1233]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1234]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1235]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1236]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1237]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1238]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1239]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1240]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1241]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1242]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1243]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1244]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1245]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1246]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1247]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1248]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1249]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1250]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1251]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1252]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1253]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1254]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1255]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1256]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1257]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1258]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1259]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1260]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1263]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1264]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1266]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1268]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1270]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1272]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1274]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1276]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1278]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1280]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1282]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1284]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1286]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1288]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1290]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1292]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1294]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1296]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1298]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1300]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1302]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1304]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1306]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1308]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1310]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1312]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1314]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1316]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1318]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1320]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1321]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1322]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1323]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1324]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1325]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1326]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1327]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1328]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1329]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1330]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1331]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1332]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1333]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1334]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1335]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1336]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1337]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1338]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1339]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1340]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1341]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1342]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1343]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1344]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1345]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1346]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1347]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1348]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1349]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1350]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1351]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1352]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1353]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1354]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1355]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1356]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1357]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1358]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1359]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1360]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1361]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1362]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1363]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1364]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1365]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1366]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1367]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1368]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1369]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1370]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1371]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1372]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1373]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1374]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1375]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1376]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1377]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1378]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1379]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1380]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1381]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1382]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1383]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1384]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1385]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1386]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1387]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1388]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1389]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1390]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1391]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1392]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1393]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1394]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1395]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1396]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1397]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1398]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1399]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1400]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1401]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1402]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1403]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1404]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1405]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1406]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1407]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1408]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1409]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1410]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1411]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1412]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1413]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1414]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1415]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1416]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1417]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1418]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1419]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1420]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1421]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1422]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1423]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1424]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1425]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1426]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1427]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1428]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1429]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1430]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1431]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1432]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1433]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1434]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1435]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1436]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1437]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1438]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1439]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1440]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1441]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1442]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1443]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1444]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1445]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1446]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1447]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1448]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1449]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1450]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1451]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1452]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1453]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1454]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1455]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1456]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1457]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1458]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1459]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1460]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1461]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1462]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1463]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1464]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1465]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1466]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1467]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1468]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1469]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1470]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1471]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1472]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1473]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1474]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1475]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1476]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1477]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1478]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1479]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1480]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1481]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1482]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1483]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1484]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1485]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1486]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1487]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1488]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1489]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1490]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1491]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1492]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1493]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1494]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1495]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1496]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1497]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1498]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1499]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1500]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1501]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1502]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1503]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1504]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1505]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1506]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1507]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1508]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1509]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1510]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1511]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1512]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1513]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1514]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1515]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1516]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1517]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1518]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1519]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1520]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1521]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1522]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1523]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1524]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1525]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1526]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1527]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1528]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1529]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1530]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1531]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1532]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1533]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1534]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1535]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1536]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1537]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1538]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1539]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1540]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1541]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1542]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1543]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1544]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1545]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1546]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1547]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1548]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1549]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1550]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1551]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1552]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1553]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1554]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1555]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1556]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1557]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1558]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1559]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1560]" -type "float3" 0 0.58500522 0 ;
	setAttr ".pt[1561]" -type "float3" 0 0.58500522 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "D024F176-124D-308A-8142-05842BBB67FD";
	setAttr ".t" -type "double3" 0 -7.9429820956198443 0 ;
createNode transform -n "transform13" -p "pSphere1";
	rename -uid "E6D0D318-CE4B-FB73-823D-0483EFCE4B44";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform13";
	rename -uid "6E06467D-0B48-2801-AF6B-03A396CD724A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.02500000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -0.90029955 9.3132257e-10 0 -0.90029955 
		-1.8626451e-09 0 -0.90029955 3.7252903e-09 0 -0.90029955 5.5879354e-09 0 -0.90029955 
		3.7252903e-09 0 -0.90029955 5.5879354e-09 0 -0.90029955 1.8626451e-09 0 -0.90029955 
		-1.8626451e-09 0 -0.90029955 4.6566129e-10 0 -0.90029955 1.3322676e-15 0 -0.90029955 
		-1.3969839e-09 0 -0.90029955 0 0 -0.90029955 -3.7252903e-09 0 -0.90029955 -5.5879354e-09 
		0 -0.90029955 -3.7252903e-09 0 -0.90029955 -5.5879354e-09 0 -0.90029955 -1.8626451e-09 
		0 -0.90029955 9.3132257e-10 0 -0.90029955 -4.6566129e-10 0 -0.90029955 1.3322676e-15 
		0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 
		-0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 
		0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 
		0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 
		-0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 
		0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 
		0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 
		-0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 
		0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 
		0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 
		-0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 
		0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 
		0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 
		-0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 
		0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 
		0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 
		-0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 
		0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 
		0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 
		-0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 
		0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 
		0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 
		-0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 
		0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 
		0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 
		-0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 
		0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 
		0 -0.90133584 0 0 -0.90133584 0;
	setAttr ".pt[166:200]" 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 
		0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 
		0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 
		-0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 
		0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 
		0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 
		-0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90133584 0 0 -0.90237212 1.3322676e-15;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "146FA826-C145-D220-2332-1F9323C70E48";
	setAttr ".rp" -type "double3" 0 -3.9746933669551243 0 ;
	setAttr ".sp" -type "double3" 0 -3.9746933669551243 0 ;
createNode transform -n "transform39" -p "pSphere2";
	rename -uid "C1AEB4F4-2547-D330-60E8-EB8D28414CF7";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform39";
	rename -uid "2CA0072E-C246-06CD-D8B6-FEAABA1604A7";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group16";
	rename -uid "363D8C22-8443-EF6B-DCC2-658A8BD405DB";
	setAttr ".t" -type "double3" 0.26839865819083619 0 0 ;
	setAttr ".rp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pPyramid4" -p "group16";
	rename -uid "7176AC89-E244-D818-ABDD-4793FB4AFB8A";
	setAttr ".t" -type "double3" -2.9111035085211947 0.42759227595184957 2.5644569192826556 ;
	setAttr ".s" -type "double3" 0.074298170737991054 0.20569514875608788 0.11621194527713904 ;
createNode transform -n "transform14" -p "|group16|pasted__pPyramid4";
	rename -uid "99BEC513-634B-6293-E12E-249B98D9776F";
	setAttr ".v" no;
createNode mesh -n "pasted__pPyramidShape4" -p "transform14";
	rename -uid "86B31743-8546-1871-E406-3087D7D778B1";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group17";
	rename -uid "F5C57E12-1D48-2EE6-63B4-A09F0A992425";
	setAttr ".t" -type "double3" 0.27404915625801146 0 0 ;
	setAttr ".rp" -type "double3" -0.53114681831449673 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.53114681831449673 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__group16" -p "group17";
	rename -uid "D0EC29E5-3E47-1572-E246-DBA736AC65BF";
	setAttr ".t" -type "double3" 0.26839865819083619 0 0 ;
	setAttr ".rp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pPyramid4" -p "|group17|pasted__group16";
	rename -uid "72E5AC43-8A40-906F-6107-39813534C112";
	setAttr ".t" -type "double3" -2.9111035085211947 0.42759227595184957 2.5644569192826556 ;
	setAttr ".s" -type "double3" 0.074298170737991054 0.20569514875608788 0.11621194527713904 ;
createNode transform -n "transform15" -p "|group17|pasted__group16|pasted__pasted__pPyramid4";
	rename -uid "D80E606A-2040-D5E9-950A-42AEAF998EED";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPyramidShape4" -p "transform15";
	rename -uid "61D3F085-A54E-D099-9B66-D996636BC634";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group18";
	rename -uid "55AEFFBC-D44E-6AC3-C232-A5B5A15A72C7";
	setAttr ".t" -type "double3" 0.2570976620564851 0 0 ;
	setAttr ".rp" -type "double3" -0.25709766205648527 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.25709766205648527 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__group17" -p "group18";
	rename -uid "BA4C5BC2-704A-2796-06E4-DEA23D5901D2";
	setAttr ".t" -type "double3" 0.27404915625801146 0 0 ;
	setAttr ".rp" -type "double3" -0.53114681831449673 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.53114681831449673 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__group16" -p "|group18|pasted__group17";
	rename -uid "28CB7248-434F-F420-EF24-9FA3880D99D9";
	setAttr ".t" -type "double3" 0.26839865819083619 0 0 ;
	setAttr ".rp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__pPyramid4" -p "|group18|pasted__group17|pasted__pasted__group16";
	rename -uid "5C568ABB-AE42-B94B-1E91-60958561DF36";
	setAttr ".t" -type "double3" -2.9111035085211947 0.42759227595184957 2.5644569192826556 ;
	setAttr ".s" -type "double3" 0.074298170737991054 0.20569514875608788 0.11621194527713904 ;
createNode transform -n "transform16" -p "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__pPyramid4";
	rename -uid "CCCBC154-CD45-4448-94E8-E5A7D289FCB9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pPyramidShape4" -p "transform16";
	rename -uid "DEAFBFE1-554A-47C4-837F-30A6DE2B7D6F";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group19";
	rename -uid "A5696919-814A-6C40-C2D6-9B83D9C7A778";
	setAttr ".t" -type "double3" 0.26557340915724847 0 0 ;
	setAttr ".rp" -type "double3" -1.6653345369377348e-16 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -1.6653345369377348e-16 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__group18" -p "group19";
	rename -uid "44274731-A744-28B6-9958-8AB296C36BAC";
	setAttr ".t" -type "double3" 0.2570976620564851 0 0 ;
	setAttr ".rp" -type "double3" -0.25709766205648527 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.25709766205648527 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__group17" -p "|group19|pasted__group18";
	rename -uid "CB38D3E3-6E45-DE57-8CB6-74B43D1B8DBE";
	setAttr ".t" -type "double3" 0.27404915625801146 0 0 ;
	setAttr ".rp" -type "double3" -0.53114681831449673 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.53114681831449673 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__group16" -p "|group19|pasted__group18|pasted__pasted__group17";
	rename -uid "E844F0D8-5142-F425-224E-20B76EE20A4D";
	setAttr ".t" -type "double3" 0.26839865819083619 0 0 ;
	setAttr ".rp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__pasted__pPyramid4" -p "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16";
	rename -uid "0C082158-7746-F296-EC20-21B790BB7AAC";
	setAttr ".t" -type "double3" -2.9111035085211947 0.42759227595184957 2.5644569192826556 ;
	setAttr ".s" -type "double3" 0.074298170737991054 0.20569514875608788 0.11621194527713904 ;
createNode transform -n "transform17" -p "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "89AEEDAE-164F-4EA0-8CF6-0385D372088D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pPyramidShape4" -p "transform17";
	rename -uid "5F53946E-774A-B39E-6385-31AD5C7D89E7";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group20";
	rename -uid "C2F084FD-9B4F-7E8F-431B-C6A81BC4608A";
	setAttr ".t" -type "double3" 0.27969965432518734 0 0 ;
	setAttr ".rp" -type "double3" 0.26557340915724831 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" 0.26557340915724831 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__group19" -p "group20";
	rename -uid "41C0B178-4343-FFC2-388A-FD8933A57D91";
	setAttr ".t" -type "double3" 0.26557340915724847 0 0 ;
	setAttr ".rp" -type "double3" -1.6653345369377348e-16 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -1.6653345369377348e-16 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__group18" -p "|group20|pasted__group19";
	rename -uid "3A186376-CF49-84E4-9660-BCBC46A5A8A2";
	setAttr ".t" -type "double3" 0.2570976620564851 0 0 ;
	setAttr ".rp" -type "double3" -0.25709766205648527 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.25709766205648527 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__group17" -p "|group20|pasted__group19|pasted__pasted__group18";
	rename -uid "1A5D5060-BB42-8ACF-5C78-F49D364A2D2E";
	setAttr ".t" -type "double3" 0.27404915625801146 0 0 ;
	setAttr ".rp" -type "double3" -0.53114681831449673 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.53114681831449673 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__pasted__group16" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17";
	rename -uid "9497E8E2-D245-F1ED-C2FA-7D9B5533EE99";
	setAttr ".t" -type "double3" 0.26839865819083619 0 0 ;
	setAttr ".rp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pPyramid4" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16";
	rename -uid "2B76A7E3-6D4D-2CC2-2266-458D5FCACE66";
	setAttr ".t" -type "double3" -2.9167540065883699 0.42759227595184957 2.5644569192826556 ;
	setAttr ".s" -type "double3" 0.074298170737991054 0.20569514875608788 0.11621194527713904 ;
createNode transform -n "transform18" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "789769DD-3740-BFC6-95EB-2E887B88E4AC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pPyramidShape4" -p "transform18";
	rename -uid "51EFC09B-7E4C-A3E7-DC12-64AC8FE6D932";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group21";
	rename -uid "C5728E85-3145-1CCC-724B-E8A1E1866EDA";
	setAttr ".t" -type "double3" 0.25427241302289749 0 0 ;
	setAttr ".rp" -type "double3" 0.54527306348243565 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" 0.54527306348243565 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__group20" -p "group21";
	rename -uid "5CD6F1BA-A540-18A3-0E90-A18A7E1A621A";
	setAttr ".t" -type "double3" 0.27969965432518734 0 0 ;
	setAttr ".rp" -type "double3" 0.26557340915724831 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" 0.26557340915724831 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__group19" -p "|group21|pasted__group20";
	rename -uid "6ED9D519-D849-A936-5EE7-068B30CD0687";
	setAttr ".t" -type "double3" 0.26557340915724847 0 0 ;
	setAttr ".rp" -type "double3" -1.6653345369377348e-16 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -1.6653345369377348e-16 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__group18" -p "|group21|pasted__group20|pasted__pasted__group19";
	rename -uid "D6EE3FF8-CB44-BBA2-4F35-F7945515C406";
	setAttr ".t" -type "double3" 0.2570976620564851 0 0 ;
	setAttr ".rp" -type "double3" -0.25709766205648527 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.25709766205648527 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__pasted__group17" -p "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18";
	rename -uid "3BA180FE-A64A-7242-F382-92A98B473A52";
	setAttr ".t" -type "double3" 0.27404915625801146 0 0 ;
	setAttr ".rp" -type "double3" -0.53114681831449673 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.53114681831449673 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group16" -p "|group21|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17";
	rename -uid "22120140-7944-C00E-A9ED-EDA13004BFB2";
	setAttr ".t" -type "double3" 0.26839865819083619 0 0 ;
	setAttr ".rp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "group22";
	rename -uid "801B1645-2E45-7F9E-908B-E9B5D7AB0E4E";
	setAttr ".rp" -type "double3" -1.8807898931732772 0.027997352098239614 2.5644569396972656 ;
	setAttr ".sp" -type "double3" -1.8807898931732772 0.027997352098239614 2.5644569396972656 ;
createNode transform -n "pasted__group16" -p "group22";
	rename -uid "606B0B89-6B4B-D564-CD5B-9D8FBAB5C2AB";
	setAttr ".t" -type "double3" 0.26839865819083619 0 0 ;
	setAttr ".rp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pPyramid4" -p "|group22|pasted__group16";
	rename -uid "8CC95CFD-8649-D3FE-7C3F-B5A3FC33B99D";
	setAttr ".t" -type "double3" -2.9111035085211947 0.42759227595184957 2.5644569192826556 ;
	setAttr ".s" -type "double3" 0.074298170737991054 0.20569514875608788 0.11621194527713904 ;
createNode transform -n "pasted__transform14" -p "|group22|pasted__group16|pasted__pasted__pPyramid4";
	rename -uid "058136DE-9141-FED3-7766-5F930E3E6F35";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPyramidShape4" -p "pasted__transform14";
	rename -uid "92E91AE2-DA4B-57A3-E6C8-1FBAD6DC05BA";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group17" -p "group22";
	rename -uid "9E7CFD70-8A42-C878-4A54-9BB2F52BAECF";
	setAttr ".t" -type "double3" 0.27404915625801146 0 0 ;
	setAttr ".rp" -type "double3" -0.53114681831449673 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.53114681831449673 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__group16" -p "|group22|pasted__group17";
	rename -uid "B0456FF4-DD4D-577D-41FD-138D0A235BF8";
	setAttr ".t" -type "double3" 0.26839865819083619 0 0 ;
	setAttr ".rp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__pPyramid4" -p "|group22|pasted__group17|pasted__pasted__group16";
	rename -uid "9D44A71D-004E-8B10-5F2D-1E93C047F7F2";
	setAttr ".t" -type "double3" -2.9111035085211947 0.42759227595184957 2.5644569192826556 ;
	setAttr ".s" -type "double3" 0.074298170737991054 0.20569514875608788 0.11621194527713904 ;
createNode transform -n "pasted__transform15" -p "|group22|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__pPyramid4";
	rename -uid "CA6E6903-B14B-008C-3958-EA88E56836F5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pPyramidShape4" -p "pasted__transform15";
	rename -uid "61B8F584-3347-4308-2D07-F3AFCDB91F64";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group18" -p "group22";
	rename -uid "71163CDF-EE4E-3E65-182D-98AF1A075015";
	setAttr ".t" -type "double3" 0.2570976620564851 0 0 ;
	setAttr ".rp" -type "double3" -0.25709766205648527 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.25709766205648527 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__group17" -p "|group22|pasted__group18";
	rename -uid "1DC2DCFE-DA4F-B746-123F-6B921C2C264F";
	setAttr ".t" -type "double3" 0.27404915625801146 0 0 ;
	setAttr ".rp" -type "double3" -0.53114681831449673 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.53114681831449673 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__group16" -p "|group22|pasted__group18|pasted__pasted__group17";
	rename -uid "797383E1-2F4E-0205-3883-65A0BB77EDAD";
	setAttr ".t" -type "double3" 0.26839865819083619 0 0 ;
	setAttr ".rp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__pasted__pPyramid4" -p "|group22|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16";
	rename -uid "7B9B59F2-304F-DE97-D760-8E9657FF4C60";
	setAttr ".t" -type "double3" -2.9111035085211947 0.42759227595184957 2.5644569192826556 ;
	setAttr ".s" -type "double3" 0.074298170737991054 0.20569514875608788 0.11621194527713904 ;
createNode transform -n "pasted__transform16" -p "|group22|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "851BCFE4-CF44-0046-EE5D-18B014EC9631";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pPyramidShape4" -p "pasted__transform16";
	rename -uid "6129C425-F249-7055-1106-40B7D4382370";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group19" -p "group22";
	rename -uid "8C9043F2-4746-3C52-2208-948A0214E2FE";
	setAttr ".t" -type "double3" 0.26557340915724847 0 0 ;
	setAttr ".rp" -type "double3" -1.6653345369377348e-16 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -1.6653345369377348e-16 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__group18" -p "|group22|pasted__group19";
	rename -uid "A78C7954-514B-D27E-C241-AD861655BF1B";
	setAttr ".t" -type "double3" 0.2570976620564851 0 0 ;
	setAttr ".rp" -type "double3" -0.25709766205648527 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.25709766205648527 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__group17" -p "|group22|pasted__group19|pasted__pasted__group18";
	rename -uid "8AA99B49-414C-FAEF-0026-29B6384F8034";
	setAttr ".t" -type "double3" 0.27404915625801146 0 0 ;
	setAttr ".rp" -type "double3" -0.53114681831449673 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.53114681831449673 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__pasted__group16" -p "|group22|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17";
	rename -uid "47B1D503-AF4A-7A21-F48B-90BE3C4EBAC1";
	setAttr ".t" -type "double3" 0.26839865819083619 0 0 ;
	setAttr ".rp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pPyramid4" -p "|group22|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16";
	rename -uid "FCB60122-F349-EBA9-5CA8-879EDB049A46";
	setAttr ".t" -type "double3" -2.9111035085211947 0.42759227595184957 2.5644569192826556 ;
	setAttr ".s" -type "double3" 0.074298170737991054 0.20569514875608788 0.11621194527713904 ;
createNode transform -n "pasted__transform17" -p "|group22|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "B636FC3C-404E-F49A-5097-E3AB5A527557";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pPyramidShape4" -p "pasted__transform17";
	rename -uid "B7B62B2E-FC41-4C17-C577-8D91489A3A41";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group20" -p "group22";
	rename -uid "55E6C896-0F49-F362-3587-D3ADDE9B53F8";
	setAttr ".t" -type "double3" 0.27969965432518734 0 0 ;
	setAttr ".rp" -type "double3" 0.26557340915724831 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" 0.26557340915724831 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__group19" -p "|group22|pasted__group20";
	rename -uid "8E69A03D-1146-747B-372A-A0B900AA5859";
	setAttr ".t" -type "double3" 0.26557340915724847 0 0 ;
	setAttr ".rp" -type "double3" -1.6653345369377348e-16 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -1.6653345369377348e-16 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__group18" -p "|group22|pasted__group20|pasted__pasted__group19";
	rename -uid "4C2D9309-A243-E273-26BD-669566056F44";
	setAttr ".t" -type "double3" 0.2570976620564851 0 0 ;
	setAttr ".rp" -type "double3" -0.25709766205648527 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.25709766205648527 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__pasted__group17" -p "|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18";
	rename -uid "1A8E7EA0-FA4C-9ADB-A5EA-CA9FBBBF8CA6";
	setAttr ".t" -type "double3" 0.27404915625801146 0 0 ;
	setAttr ".rp" -type "double3" -0.53114681831449673 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.53114681831449673 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group16" -p "|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17";
	rename -uid "334A2687-DF44-4DC3-24BC-AA9D1A59586E";
	setAttr ".t" -type "double3" 0.26839865819083619 0 0 ;
	setAttr ".rp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4" 
		-p "|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16";
	rename -uid "B470F508-DF40-A795-A5F5-48AA29A8305E";
	setAttr ".t" -type "double3" -2.9167540065883699 0.42759227595184957 2.5644569192826556 ;
	setAttr ".s" -type "double3" 0.074298170737991054 0.20569514875608788 0.11621194527713904 ;
createNode transform -n "pasted__transform18" -p "|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "0653B7B9-034A-8FA3-C3FC-FBBF3FF0547E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4" 
		-p "pasted__transform18";
	rename -uid "3C651805-A047-B5CB-29EA-BB86F470A390";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group23";
	rename -uid "AB5A8023-404D-F21B-D636-B784AC2098B8";
	setAttr ".rp" -type "double3" -1.8807898931732772 0.027997352098239614 2.5644569396972656 ;
	setAttr ".sp" -type "double3" -1.8807898931732772 0.027997352098239614 2.5644569396972656 ;
createNode transform -n "pasted__group22" -p "group23";
	rename -uid "8CB8AB5C-764B-6583-DF20-67978EAAF51E";
	setAttr ".rp" -type "double3" -1.8807898931732772 0.027997352098239614 2.5644569396972656 ;
	setAttr ".sp" -type "double3" -1.8807898931732772 0.027997352098239614 2.5644569396972656 ;
createNode transform -n "pasted__pasted__group16" -p "pasted__group22";
	rename -uid "DF571748-4F48-54FC-5C20-9D9767664320";
	setAttr ".t" -type "double3" 0.26839865819083619 0 0 ;
	setAttr ".rp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__pPyramid4" -p "|group23|pasted__group22|pasted__pasted__group16";
	rename -uid "ECF8FF0E-8046-7C5A-4EC1-8C8866F996E6";
	setAttr ".t" -type "double3" -2.9111035085211947 0.42759227595184957 2.5644569192826556 ;
	setAttr ".s" -type "double3" 0.074298170737991054 0.20569514875608788 0.11621194527713904 ;
createNode transform -n "pasted__pasted__transform14" -p "|group23|pasted__group22|pasted__pasted__group16|pasted__pasted__pasted__pPyramid4";
	rename -uid "93B9DD4D-604F-7C63-F1DC-83A0B6414313";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pPyramidShape4" -p "pasted__pasted__transform14";
	rename -uid "561505F0-3C44-9DCC-D057-4EA2B42E283F";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group17" -p "pasted__group22";
	rename -uid "F649AD08-BC48-3D98-1DA9-7AA5565A816B";
	setAttr ".t" -type "double3" 0.27404915625801146 0 0 ;
	setAttr ".rp" -type "double3" -0.53114681831449673 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.53114681831449673 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__group16" -p "|group23|pasted__group22|pasted__pasted__group17";
	rename -uid "78D0D710-6A4D-0F65-DCD6-71A44C610717";
	setAttr ".t" -type "double3" 0.26839865819083619 0 0 ;
	setAttr ".rp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__pasted__pPyramid4" -p "|group23|pasted__group22|pasted__pasted__group17|pasted__pasted__pasted__group16";
	rename -uid "B138E4B7-A54F-D9B8-880C-E2BF10E0E9E7";
	setAttr ".t" -type "double3" -2.9111035085211947 0.42759227595184957 2.5644569192826556 ;
	setAttr ".s" -type "double3" 0.074298170737991054 0.20569514875608788 0.11621194527713904 ;
createNode transform -n "pasted__pasted__transform15" -p "|group23|pasted__group22|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "0DB1735B-CE40-1969-944B-32AD9AEF632B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pPyramidShape4" -p "pasted__pasted__transform15";
	rename -uid "ED39735E-514C-2650-ACC4-248179FD798E";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group18" -p "pasted__group22";
	rename -uid "0ABB014B-4B45-8103-7F27-97BFF6AC2BDC";
	setAttr ".t" -type "double3" 0.2570976620564851 0 0 ;
	setAttr ".rp" -type "double3" -0.25709766205648527 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.25709766205648527 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__group17" -p "|group23|pasted__group22|pasted__pasted__group18";
	rename -uid "568213DB-7843-B00F-2F59-64A889E2F981";
	setAttr ".t" -type "double3" 0.27404915625801146 0 0 ;
	setAttr ".rp" -type "double3" -0.53114681831449673 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.53114681831449673 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__pasted__group16" -p "|group23|pasted__group22|pasted__pasted__group18|pasted__pasted__pasted__group17";
	rename -uid "E7C65FEC-7341-D683-6BFC-3BBD9ADB0163";
	setAttr ".t" -type "double3" 0.26839865819083619 0 0 ;
	setAttr ".rp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pPyramid4" -p "|group23|pasted__group22|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16";
	rename -uid "CC108AC7-3F4E-5B7C-0618-DC88A18344A2";
	setAttr ".t" -type "double3" -2.9111035085211947 0.42759227595184957 2.5644569192826556 ;
	setAttr ".s" -type "double3" 0.074298170737991054 0.20569514875608788 0.11621194527713904 ;
createNode transform -n "pasted__pasted__transform16" -p "|group23|pasted__group22|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "35888BF7-584D-E717-0ED3-4FB224C935EE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pPyramidShape4" -p "pasted__pasted__transform16";
	rename -uid "56A02F8F-B14A-473D-3EC6-9EAA87F719CB";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group19" -p "pasted__group22";
	rename -uid "F17A2BDA-0946-C2B1-C693-8E91A8920C4A";
	setAttr ".t" -type "double3" 0.26557340915724847 0 0 ;
	setAttr ".rp" -type "double3" -1.6653345369377348e-16 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -1.6653345369377348e-16 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__group18" -p "|group23|pasted__group22|pasted__pasted__group19";
	rename -uid "A7D97D54-014C-EC94-D8B7-14B4F386A070";
	setAttr ".t" -type "double3" 0.2570976620564851 0 0 ;
	setAttr ".rp" -type "double3" -0.25709766205648527 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.25709766205648527 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__pasted__group17" -p "|group23|pasted__group22|pasted__pasted__group19|pasted__pasted__pasted__group18";
	rename -uid "B2998DF6-784E-57EE-AF4B-BF97AEADA734";
	setAttr ".t" -type "double3" 0.27404915625801146 0 0 ;
	setAttr ".rp" -type "double3" -0.53114681831449673 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.53114681831449673 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group16" -p "|group23|pasted__group22|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17";
	rename -uid "2F9FF9DA-004D-423C-9FEA-B38126E80A2B";
	setAttr ".t" -type "double3" 0.26839865819083619 0 0 ;
	setAttr ".rp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4" 
		-p "|group23|pasted__group22|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16";
	rename -uid "0637FEE7-7744-1351-5352-4BADA29B5931";
	setAttr ".t" -type "double3" -2.9111035085211947 0.42759227595184957 2.5644569192826556 ;
	setAttr ".s" -type "double3" 0.074298170737991054 0.20569514875608788 0.11621194527713904 ;
createNode transform -n "pasted__pasted__transform17" -p "|group23|pasted__group22|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "03B651D6-404B-F4A2-ADD2-BCA464B5F07F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4" 
		-p "pasted__pasted__transform17";
	rename -uid "3778BF88-5441-309A-BEA2-96BB6D1351E3";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group20" -p "pasted__group22";
	rename -uid "542CDEF9-C240-1AEC-1EA3-4192F362A84A";
	setAttr ".t" -type "double3" 0.27969965432518734 0 0 ;
	setAttr ".rp" -type "double3" 0.26557340915724831 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" 0.26557340915724831 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__group19" -p "pasted__pasted__group20";
	rename -uid "6A303E53-8742-A2E6-F0C4-2E95C960435B";
	setAttr ".t" -type "double3" 0.26557340915724847 0 0 ;
	setAttr ".rp" -type "double3" -1.6653345369377348e-16 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -1.6653345369377348e-16 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__pasted__group18" -p "pasted__pasted__pasted__group19";
	rename -uid "FE206287-6A40-77FE-C295-64B4D6220227";
	setAttr ".t" -type "double3" 0.2570976620564851 0 0 ;
	setAttr ".rp" -type "double3" -0.25709766205648527 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.25709766205648527 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group17" -p "pasted__pasted__pasted__pasted__group18";
	rename -uid "6DA12963-CB47-C7A8-DA26-2DB06B91BF5B";
	setAttr ".t" -type "double3" 0.27404915625801146 0 0 ;
	setAttr ".rp" -type "double3" -0.53114681831449673 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.53114681831449673 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group16" 
		-p "pasted__pasted__pasted__pasted__pasted__group17";
	rename -uid "97DD2D7E-DA44-7A0F-F5D1-A8BF334F8DEC";
	setAttr ".t" -type "double3" 0.26839865819083619 0 0 ;
	setAttr ".rp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
	setAttr ".sp" -type "double3" -0.79954547650533292 1.3466605294909271 2.5644569192826556 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group16";
	rename -uid "0B7CE88F-5145-557D-A2E2-959FD28C379C";
	setAttr ".t" -type "double3" -2.9167540065883699 0.42759227595184957 2.5644569192826556 ;
	setAttr ".s" -type "double3" 0.074298170737991054 0.20569514875608788 0.11621194527713904 ;
createNode transform -n "pasted__pasted__transform18" -p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "9AA54F2E-5841-6602-16BD-3497546B04C3";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4" 
		-p "pasted__pasted__transform18";
	rename -uid "7645DF36-C24B-8FE2-8C15-7DA622590CF5";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPyramid4";
	rename -uid "A499F553-5E4F-B6D1-931F-94A92EB2F353";
	setAttr ".t" -type "double3" 2.5895364626158033 1.3372222803787268 2.5632838510161555 ;
	setAttr ".s" -type "double3" 0.075851945350213085 0.2114358974523656 0.12216018820954928 ;
createNode transform -n "transform21" -p "pPyramid4";
	rename -uid "8447060F-4045-EFCF-0B32-EBB00F455191";
	setAttr ".v" no;
createNode mesh -n "pPyramidShape3" -p "transform21";
	rename -uid "0D8DE1EC-A647-7476-228A-988FEF9194E8";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group24";
	rename -uid "20A772FD-714E-F6DD-48AE-B6B06A7D32AA";
	setAttr ".t" -type "double3" 0.26764793642949658 0 0 ;
	setAttr ".rp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
	setAttr ".sp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
createNode transform -n "pasted__pPyramid4" -p "group24";
	rename -uid "D84D3213-6145-A1B5-EA2C-05A287CCF6BB";
	setAttr ".t" -type "double3" 2.5895364626158033 1.3372222803787268 2.5632838510161555 ;
	setAttr ".s" -type "double3" 0.075851945350213085 0.2114358974523656 0.12216018820954928 ;
createNode transform -n "transform22" -p "|group24|pasted__pPyramid4";
	rename -uid "CF66DCE6-0341-F678-5F28-A7A74683F596";
	setAttr ".v" no;
createNode mesh -n "pasted__pPyramidShape4" -p "transform22";
	rename -uid "9820A951-014B-EA82-B62C-7E97EBBF32B6";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group25";
	rename -uid "EDFAEAFA-974F-B5F7-4E0F-A2BFD8A065E5";
	setAttr ".t" -type "double3" 0.27703909209368921 0 0 ;
	setAttr ".rp" -type "double3" 0.26821881914781137 1.3372222803787268 2.5632838510161555 ;
	setAttr ".sp" -type "double3" 0.26821881914781137 1.3372222803787268 2.5632838510161555 ;
createNode transform -n "pasted__group24" -p "group25";
	rename -uid "E8D56489-2947-8C7E-BB25-C2A52FC11F36";
	setAttr ".t" -type "double3" 0.26764793642949658 0 0 ;
	setAttr ".rp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
	setAttr ".sp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
createNode transform -n "pasted__pasted__pPyramid4" -p "|group25|pasted__group24";
	rename -uid "E44236E2-2742-321D-73D2-2A9842B351A2";
	setAttr ".t" -type "double3" 2.5895364626158033 1.3372222803787268 2.5632838510161555 ;
	setAttr ".s" -type "double3" 0.075851945350213085 0.2114358974523656 0.12216018820954928 ;
createNode transform -n "transform20" -p "|group25|pasted__group24|pasted__pasted__pPyramid4";
	rename -uid "81014C25-6E46-D7D0-6B7A-AFB277CA07A8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPyramidShape4" -p "transform20";
	rename -uid "1583A301-2D4F-C493-1AA9-C58AA83BEF03";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group26";
	rename -uid "987930F8-B348-CE26-89AE-EA9095DDB666";
	setAttr ".t" -type "double3" -0.25356120293320739 0 0 ;
	setAttr ".rp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
	setAttr ".sp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
createNode transform -n "pasted__pPyramid4" -p "group26";
	rename -uid "C19E4A52-8A46-70CC-D227-42BEDD855092";
	setAttr ".t" -type "double3" 2.5895364626158033 1.3372222803787268 2.5632838510161555 ;
	setAttr ".s" -type "double3" 0.075851945350213085 0.2114358974523656 0.12216018820954928 ;
createNode transform -n "transform19" -p "|group26|pasted__pPyramid4";
	rename -uid "EED805DD-1441-B600-DB1F-D2BF00BA1765";
	setAttr ".v" no;
createNode mesh -n "pasted__pPyramidShape4" -p "transform19";
	rename -uid "3EA38431-0743-0989-7CF1-22BBC1F3D80F";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group27";
	rename -uid "F25279DF-DB46-E51C-4B16-FEBB83634884";
	setAttr ".t" -type "double3" 2.3119264878037988 0 0 ;
	setAttr ".rp" -type "double3" -0.25299032021489254 1.3372222803787268 2.5632838510161555 ;
	setAttr ".sp" -type "double3" -0.25299032021489254 1.3372222803787268 2.5632838510161555 ;
createNode transform -n "pasted__group26" -p "group27";
	rename -uid "709E0605-EE40-FE87-2CAD-FFBEA85940BA";
	setAttr ".t" -type "double3" -0.25356120293320739 0 0 ;
	setAttr ".rp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
	setAttr ".sp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
createNode transform -n "pasted__pasted__pPyramid4" -p "|group27|pasted__group26";
	rename -uid "F1462BD9-6B4F-3A2A-2860-9097567FD321";
	setAttr ".t" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
	setAttr ".s" -type "double3" 0.075851945350213085 0.2114358974523656 0.12216018820954928 ;
createNode transform -n "transform23" -p "|group27|pasted__group26|pasted__pasted__pPyramid4";
	rename -uid "1B3D956A-8143-CCC6-BB08-64921E8DB710";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPyramidShape4" -p "transform23";
	rename -uid "F790C875-CB44-F3AF-B90B-5EB0933144B1";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group28";
	rename -uid "8FEE47B2-B84E-0324-A9E8-A3A770463C42";
	setAttr ".t" -type "double3" -4.741421335294894 0 0 ;
	setAttr ".rp" -type "double3" 2.5965798293639479 1.3372222803787268 2.5632838510161555 ;
	setAttr ".sp" -type "double3" 2.5965798293639479 1.3372222803787268 2.5632838510161555 ;
createNode transform -n "pasted__pPyramid4" -p "group28";
	rename -uid "F14F4CAB-2441-FA54-2D02-3A82FC2845C0";
	setAttr ".t" -type "double3" 2.5895364626158033 1.3372222803787268 2.5632838510161555 ;
	setAttr ".s" -type "double3" 0.075851945350213085 0.2114358974523656 0.12216018820954928 ;
createNode transform -n "transform24" -p "|group28|pasted__pPyramid4";
	rename -uid "FA75F1B6-3040-0C8D-F5A7-3D87AD907404";
	setAttr ".v" no;
createNode mesh -n "pasted__pPyramidShape4" -p "transform24";
	rename -uid "9F86CFDA-1342-879B-5485-87A1C1E9A304";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group24" -p "group28";
	rename -uid "04B35014-124F-E409-B1BB-99993DC452D4";
	setAttr ".t" -type "double3" 0.26764793642949658 0 0 ;
	setAttr ".rp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
	setAttr ".sp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
createNode transform -n "pasted__pasted__pPyramid4" -p "|group28|pasted__group24";
	rename -uid "0D5E5538-A14F-63DC-F5E6-83A0419B9C3D";
	setAttr ".t" -type "double3" 2.5895364626158033 1.3372222803787268 2.5632838510161555 ;
	setAttr ".s" -type "double3" 0.075851945350213085 0.2114358974523656 0.12216018820954928 ;
createNode transform -n "transform25" -p "|group28|pasted__group24|pasted__pasted__pPyramid4";
	rename -uid "B89B8FC8-3041-87F7-AEF3-ED8966A573B4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPyramidShape4" -p "transform25";
	rename -uid "4266006B-0940-D621-6788-CA8B04A5CB7F";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group25" -p "group28";
	rename -uid "DBAFBC92-D84A-D472-3F33-7C8476C9703D";
	setAttr ".t" -type "double3" 0.27703909209368921 0 0 ;
	setAttr ".rp" -type "double3" 0.26821881914781137 1.3372222803787268 2.5632838510161555 ;
	setAttr ".sp" -type "double3" 0.26821881914781137 1.3372222803787268 2.5632838510161555 ;
createNode transform -n "pasted__pasted__group24" -p "pasted__group25";
	rename -uid "4CAE9F3D-9148-457D-1E42-1481EC1EC652";
	setAttr ".t" -type "double3" 0.26764793642949658 0 0 ;
	setAttr ".rp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
	setAttr ".sp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
createNode transform -n "pasted__pasted__pasted__pPyramid4" -p "|group28|pasted__group25|pasted__pasted__group24";
	rename -uid "93E2CB05-2549-9386-77E4-FE9DF1449462";
	setAttr ".t" -type "double3" 2.5895364626158033 1.3372222803787268 2.5632838510161555 ;
	setAttr ".s" -type "double3" 0.075851945350213085 0.2114358974523656 0.12216018820954928 ;
createNode transform -n "transform26" -p "|group28|pasted__group25|pasted__pasted__group24|pasted__pasted__pasted__pPyramid4";
	rename -uid "FC8E9564-A74C-7284-AB94-D185C28511E2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pPyramidShape4" -p "transform26";
	rename -uid "747ACBB0-B749-9EF1-3CC5-079595A91FF5";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group26" -p "group28";
	rename -uid "209CF94C-E640-A7DA-CAAD-ADBE387C20AB";
	setAttr ".t" -type "double3" -0.25356120293320739 0 0 ;
	setAttr ".rp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
	setAttr ".sp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
createNode transform -n "pasted__pasted__pPyramid4" -p "|group28|pasted__group26";
	rename -uid "FCFC4B6A-974F-736D-4082-2594B3353169";
	setAttr ".t" -type "double3" 2.5895364626158033 1.3372222803787268 2.5632838510161555 ;
	setAttr ".s" -type "double3" 0.075851945350213085 0.2114358974523656 0.12216018820954928 ;
createNode transform -n "transform27" -p "|group28|pasted__group26|pasted__pasted__pPyramid4";
	rename -uid "86E8F182-6949-7475-9141-DEA3813D9BA6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPyramidShape4" -p "transform27";
	rename -uid "975DBC89-C84B-A6E9-BA62-8C9F5A28F0DE";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group27" -p "group28";
	rename -uid "3D9A8808-064C-B5FF-495A-1CB3CFD1603E";
	setAttr ".t" -type "double3" 2.3119264878037988 0 0 ;
	setAttr ".rp" -type "double3" -0.25299032021489254 1.3372222803787268 2.5632838510161555 ;
	setAttr ".sp" -type "double3" -0.25299032021489254 1.3372222803787268 2.5632838510161555 ;
createNode transform -n "pasted__pasted__group26" -p "pasted__group27";
	rename -uid "9A4B7B9B-EC4A-BB99-535B-F38CB6C1E0E0";
	setAttr ".t" -type "double3" -0.25356120293320739 0 0 ;
	setAttr ".rp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
	setAttr ".sp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
createNode transform -n "pasted__pasted__pasted__pPyramid4" -p "|group28|pasted__group27|pasted__pasted__group26";
	rename -uid "47408FFE-6742-7EF7-A33A-FD99F5321665";
	setAttr ".t" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
	setAttr ".s" -type "double3" 0.075851945350213085 0.2114358974523656 0.12216018820954928 ;
createNode transform -n "transform28" -p "|group28|pasted__group27|pasted__pasted__group26|pasted__pasted__pasted__pPyramid4";
	rename -uid "23C34343-4945-AFBA-590D-28A25ADC5A6E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pPyramidShape4" -p "transform28";
	rename -uid "523A21BE-6348-1CE6-7A6F-D1B9AA203B5D";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group29";
	rename -uid "5DD93D98-8344-FF44-1A6C-E6959644F38C";
	setAttr ".t" -type "double3" 0 0 -5.1283078492775545 ;
	setAttr ".rp" -type "double3" -2.144841505930946 1.3372222803787268 2.5632838510161555 ;
	setAttr ".sp" -type "double3" -2.144841505930946 1.3372222803787268 2.5632838510161555 ;
createNode transform -n "pasted__group28" -p "group29";
	rename -uid "9BAA1471-F644-F8B7-ABC9-0197CAADB367";
	setAttr ".t" -type "double3" -4.741421335294894 0 0 ;
	setAttr ".rp" -type "double3" 2.5965798293639479 1.3372222803787268 2.5632838510161555 ;
	setAttr ".sp" -type "double3" 2.5965798293639479 1.3372222803787268 2.5632838510161555 ;
createNode transform -n "pasted__pasted__pPyramid4" -p "pasted__group28";
	rename -uid "3B3F70E9-1F40-6E68-93D7-8CB263DF2A32";
	setAttr ".t" -type "double3" 2.5895364626158033 1.3372222803787268 2.5632838510161555 ;
	setAttr ".s" -type "double3" 0.075851945350213085 0.2114358974523656 0.12216018820954928 ;
createNode transform -n "transform29" -p "|group29|pasted__group28|pasted__pasted__pPyramid4";
	rename -uid "E9941DBC-7144-68F0-DAC9-42B877FE0E2B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPyramidShape4" -p "transform29";
	rename -uid "C3A04453-CF4E-06F7-CB67-A9A567DF5864";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group24" -p "pasted__group28";
	rename -uid "BCCC7C66-514B-9C80-002C-DA91D9160815";
	setAttr ".t" -type "double3" 0.26764793642949658 0 0 ;
	setAttr ".rp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
	setAttr ".sp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
createNode transform -n "pasted__pasted__pasted__pPyramid4" -p "|group29|pasted__group28|pasted__pasted__group24";
	rename -uid "C57A2CEE-124E-4481-D583-D4B622529DF1";
	setAttr ".t" -type "double3" 2.5895364626158033 1.3372222803787268 2.5632838510161555 ;
	setAttr ".s" -type "double3" 0.075851945350213085 0.2114358974523656 0.12216018820954928 ;
createNode transform -n "transform30" -p "|group29|pasted__group28|pasted__pasted__group24|pasted__pasted__pasted__pPyramid4";
	rename -uid "E0E42727-F449-EED6-4988-6FAAE9AF0AB0";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pPyramidShape4" -p "transform30";
	rename -uid "8568E496-264C-E6D4-1707-35A364551BE8";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group25" -p "pasted__group28";
	rename -uid "85D1CA5F-5B43-CEEF-AF6F-EF9B8EF3A27E";
	setAttr ".t" -type "double3" 0.27703909209368921 0 0 ;
	setAttr ".rp" -type "double3" 0.26821881914781137 1.3372222803787268 2.5632838510161555 ;
	setAttr ".sp" -type "double3" 0.26821881914781137 1.3372222803787268 2.5632838510161555 ;
createNode transform -n "pasted__pasted__pasted__group24" -p "pasted__pasted__group25";
	rename -uid "DC8AF75B-3E40-FFC7-2C8A-999C10999632";
	setAttr ".t" -type "double3" 0.26764793642949658 0 0 ;
	setAttr ".rp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
	setAttr ".sp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
createNode transform -n "pasted__pasted__pasted__pasted__pPyramid4" -p "|group29|pasted__group28|pasted__pasted__group25|pasted__pasted__pasted__group24";
	rename -uid "D56C227F-7B43-4EA7-53C4-A392E1F657E9";
	setAttr ".t" -type "double3" 2.5895364626158033 1.3372222803787268 2.5632838510161555 ;
	setAttr ".s" -type "double3" 0.075851945350213085 0.2114358974523656 0.12216018820954928 ;
createNode transform -n "transform31" -p "|group29|pasted__group28|pasted__pasted__group25|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "DE5DE5A0-334A-19D4-DA7D-1786F973073F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pPyramidShape4" -p "transform31";
	rename -uid "7F1DB44A-9A49-3F8A-3C90-E691C68F929A";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group26" -p "pasted__group28";
	rename -uid "DF768922-BD43-D8B0-7E9A-9DA45B280316";
	setAttr ".t" -type "double3" -0.25356120293320739 0 0 ;
	setAttr ".rp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
	setAttr ".sp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
createNode transform -n "pasted__pasted__pasted__pPyramid4" -p "|group29|pasted__group28|pasted__pasted__group26";
	rename -uid "F2F74ACA-4A4A-F1EA-4B59-F88A98974F43";
	setAttr ".t" -type "double3" 2.5895364626158033 1.3372222803787268 2.5632838510161555 ;
	setAttr ".s" -type "double3" 0.075851945350213085 0.2114358974523656 0.12216018820954928 ;
createNode transform -n "transform32" -p "|group29|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__pPyramid4";
	rename -uid "F8EBFFBB-4549-4AAF-DB2B-D6AC1CFF5C29";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pPyramidShape4" -p "transform32";
	rename -uid "39576E2E-BD4D-673A-0753-219301C859FD";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group27" -p "pasted__group28";
	rename -uid "89EC140F-954D-FC4C-7369-918D897F6CC1";
	setAttr ".t" -type "double3" 2.3119264878037988 0 0 ;
	setAttr ".rp" -type "double3" -0.25299032021489254 1.3372222803787268 2.5632838510161555 ;
	setAttr ".sp" -type "double3" -0.25299032021489254 1.3372222803787268 2.5632838510161555 ;
createNode transform -n "pasted__pasted__pasted__group26" -p "pasted__pasted__group27";
	rename -uid "C57CD2A9-924A-4120-37DD-69A8003E6F62";
	setAttr ".t" -type "double3" -0.25356120293320739 0 0 ;
	setAttr ".rp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
	setAttr ".sp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
createNode transform -n "pasted__pasted__pasted__pasted__pPyramid4" -p "|group29|pasted__group28|pasted__pasted__group27|pasted__pasted__pasted__group26";
	rename -uid "BB1DCBEC-5049-CD78-A396-3AA0CB76AFD8";
	setAttr ".t" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
	setAttr ".s" -type "double3" 0.075851945350213085 0.2114358974523656 0.12216018820954928 ;
createNode transform -n "transform33" -p "|group29|pasted__group28|pasted__pasted__group27|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "08B3D330-6144-78B0-D25B-ACB41DFD337F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pPyramidShape4" -p "transform33";
	rename -uid "ABA04DF9-DD44-0690-F47A-788B1DB7CE1D";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group30";
	rename -uid "EA251B4E-B943-A92F-386A-49BBA12DB190";
	setAttr ".t" -type "double3" 4.1580874453601808 0 0 ;
	setAttr ".rp" -type "double3" -2.144841505930946 1.3372222803787268 -2.5650239982613989 ;
	setAttr ".sp" -type "double3" -2.144841505930946 1.3372222803787268 -2.5650239982613989 ;
createNode transform -n "pasted__group29" -p "group30";
	rename -uid "FDADDEF9-4B4E-C1E5-1172-43A5F7EF6772";
	setAttr ".t" -type "double3" 0 0 -5.1283078492775545 ;
	setAttr ".rp" -type "double3" -2.144841505930946 1.3372222803787268 2.5632838510161555 ;
	setAttr ".sp" -type "double3" -2.144841505930946 1.3372222803787268 2.5632838510161555 ;
createNode transform -n "pasted__pasted__group28" -p "pasted__group29";
	rename -uid "6DD8BACB-6C40-53A4-A635-C6819CD67903";
	setAttr ".t" -type "double3" -4.741421335294894 0 0 ;
	setAttr ".rp" -type "double3" 2.5965798293639479 1.3372222803787268 2.5632838510161555 ;
	setAttr ".sp" -type "double3" 2.5965798293639479 1.3372222803787268 2.5632838510161555 ;
createNode transform -n "pasted__pasted__pasted__pPyramid4" -p "pasted__pasted__group28";
	rename -uid "DF3712B0-1048-1E26-7AF4-758D14473DCA";
	setAttr ".t" -type "double3" 2.5895364626158033 1.3372222803787268 2.5632838510161555 ;
	setAttr ".s" -type "double3" 0.075851945350213085 0.2114358974523656 0.12216018820954928 ;
createNode transform -n "transform34" -p "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__pPyramid4";
	rename -uid "B12F63A2-1949-772C-6100-CB8E683F4C1C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pPyramidShape4" -p "transform34";
	rename -uid "F6ACAE5A-8346-E187-187D-D487E00480AA";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__group24" -p "pasted__pasted__group28";
	rename -uid "5C6D719B-C14A-57A3-35D0-31B238E463E2";
	setAttr ".t" -type "double3" 0.26764793642949658 0 0 ;
	setAttr ".rp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
	setAttr ".sp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
createNode transform -n "pasted__pasted__pasted__pasted__pPyramid4" -p "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group24";
	rename -uid "D12D73EA-E644-F81A-F22F-4484348ADBC7";
	setAttr ".t" -type "double3" 2.5895364626158033 1.3372222803787268 2.5632838510161555 ;
	setAttr ".s" -type "double3" 0.075851945350213085 0.2114358974523656 0.12216018820954928 ;
createNode transform -n "transform35" -p "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "2DF27310-5F4E-199C-C5AC-2CAB6407C0FC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pPyramidShape4" -p "transform35";
	rename -uid "457DFBBD-3944-98BD-A633-FB996E738EE0";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__group25" -p "pasted__pasted__group28";
	rename -uid "5EDF8E59-3848-1A3E-5FC5-84A137D55B43";
	setAttr ".t" -type "double3" 0.27703909209368921 0 0 ;
	setAttr ".rp" -type "double3" 0.26821881914781137 1.3372222803787268 2.5632838510161555 ;
	setAttr ".sp" -type "double3" 0.26821881914781137 1.3372222803787268 2.5632838510161555 ;
createNode transform -n "pasted__pasted__pasted__pasted__group24" -p "pasted__pasted__pasted__group25";
	rename -uid "DDBD1B20-A346-8CE1-E269-9DAD68A35765";
	setAttr ".t" -type "double3" 0.26764793642949658 0 0 ;
	setAttr ".rp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
	setAttr ".sp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pPyramid4" -p "pasted__pasted__pasted__pasted__group24";
	rename -uid "AD2B765F-8942-DDAC-0D3A-E3BE64294FC0";
	setAttr ".t" -type "double3" 2.5895364626158033 1.3372222803787268 2.5632838510161555 ;
	setAttr ".s" -type "double3" 0.075851945350213085 0.2114358974523656 0.12216018820954928 ;
createNode transform -n "transform36" -p "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "6FF57AD4-B14B-EE19-B985-DCAAC22EAC7D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pPyramidShape4" -p "transform36";
	rename -uid "632F2730-B44E-ABDD-BADC-87BA056CBD09";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__group26" -p "pasted__pasted__group28";
	rename -uid "B0CCF541-904D-1AE3-DB24-7989338AE463";
	setAttr ".t" -type "double3" -0.25356120293320739 0 0 ;
	setAttr ".rp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
	setAttr ".sp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
createNode transform -n "pasted__pasted__pasted__pasted__pPyramid4" -p "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group26";
	rename -uid "B54321EF-CE45-2BA3-0C7F-D9866599EA8E";
	setAttr ".t" -type "double3" 2.5895364626158033 1.3372222803787268 2.5632838510161555 ;
	setAttr ".s" -type "double3" 0.075851945350213085 0.2114358974523656 0.12216018820954928 ;
createNode transform -n "transform37" -p "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "C8B4117A-6D47-02CF-5CDB-7BA47B4F1271";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pPyramidShape4" -p "transform37";
	rename -uid "C0369912-7B4E-AB6C-32FC-E790725D8B97";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__group27" -p "pasted__pasted__group28";
	rename -uid "6724E13F-0841-5EB1-E587-63BFBFF70C2C";
	setAttr ".t" -type "double3" 2.3119264878037988 0 0 ;
	setAttr ".rp" -type "double3" -0.25299032021489254 1.3372222803787268 2.5632838510161555 ;
	setAttr ".sp" -type "double3" -0.25299032021489254 1.3372222803787268 2.5632838510161555 ;
createNode transform -n "pasted__pasted__pasted__pasted__group26" -p "pasted__pasted__pasted__group27";
	rename -uid "8367A6CF-DC4F-69E3-51B5-4C9EDB6E4D2F";
	setAttr ".t" -type "double3" -0.25356120293320739 0 0 ;
	setAttr ".rp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
	setAttr ".sp" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pPyramid4" -p "pasted__pasted__pasted__pasted__group26";
	rename -uid "940E1924-A24D-9767-E11E-44824C6023D5";
	setAttr ".t" -type "double3" 0.00057088271831481907 1.3372222803787268 2.5632838510161555 ;
	setAttr ".s" -type "double3" 0.075851945350213085 0.2114358974523656 0.12216018820954928 ;
createNode transform -n "transform38" -p "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "8FD93939-5D45-9391-2C3A-28848EEDE120";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pPyramidShape4" -p "transform38";
	rename -uid "E10F17F0-1F46-1430-0ED1-DABE3F59DA48";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group27_pasted__group26_pasted__pasted__pPyramid4";
	rename -uid "BC3FC855-6744-F8CE-9955-0DB98AC2522C";
	setAttr ".t" -type "double3" -1.3957844822577559 -1.3214357097638907 0 ;
	setAttr ".r" -type "double3" 0 0 270 ;
	setAttr ".rp" -type "double3" 2.5965798293639475 1.3372222803787268 2.5632838510161555 ;
	setAttr ".sp" -type "double3" 2.5965798293639475 1.3372222803787268 2.5632838510161555 ;
createNode transform -n "transform44" -p "group27_pasted__group26_pasted__pasted__pPyramid4";
	rename -uid "D4829399-F944-8D95-0CFE-A18A240145F0";
	setAttr ".v" no;
createNode mesh -n "group27_pasted__group26_pasted__pasted__pPyramid4Shape" -p "transform44";
	rename -uid "C75470A0-5B4F-91D6-1B52-B8B06CE1B41A";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group27_pasted__pasted__group26_pasted__pasted__pasted__pPyramid4";
	rename -uid "E8015D5D-D945-2E45-E799-0D97661C248A";
	setAttr ".t" -type "double3" 0.95211190298417381 -1.3173345086700885 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -2.1448415059309465 1.3372222803787268 2.5632838510161555 ;
	setAttr ".sp" -type "double3" -2.1448415059309465 1.3372222803787268 2.5632838510161555 ;
createNode transform -n "transform43" -p "pasted__group27_pasted__pasted__group26_pasted__pasted__pasted__pPyramid4";
	rename -uid "340C86FF-E440-EAD1-962D-DF85BA326E9A";
	setAttr ".v" no;
createNode mesh -n "pasted__group27_pasted__pasted__group26_pasted__pasted__pasted__pPyramid4Shape" 
		-p "transform43";
	rename -uid "26C0D064-0C41-1C80-6ED7-B8B64CCFD408";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group27_pasted__pasted__pasted__group26_pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "1796A54F-B445-D0C8-D6BC-1D84B41B9F13";
	setAttr ".t" -type "double3" 0.95130154386825749 -1.3136743742350034 0.0018852876874286828 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -2.1448415059309465 1.3372222803787268 -2.5650239982613989 ;
	setAttr ".sp" -type "double3" -2.1448415059309465 1.3372222803787268 -2.5650239982613989 ;
createNode transform -n "transform40" -p "pasted__pasted__group27_pasted__pasted__pasted__group26_pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "F1197AA2-2040-B395-B264-C88343EBD870";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__group27_pasted__pasted__pasted__group26_pasted__pasted__pasted__pasted__pPyramid4Shape" 
		-p "transform40";
	rename -uid "20F997F3-4044-EECB-1F41-54BBFA656641";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pasted__group26_pasted__pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "14DECE47-AF42-9FED-50C4-D09D0B9EB81B";
	setAttr ".t" -type "double3" -0.82008931585681033 -1.317954011154636 0 ;
	setAttr ".r" -type "double3" 0 0 270 ;
	setAttr ".rp" -type "double3" 2.0132459394292344 1.3372222803787268 -2.5650239982613989 ;
	setAttr ".sp" -type "double3" 2.0132459394292344 1.3372222803787268 -2.5650239982613989 ;
createNode transform -n "transform41" -p "pasted__pasted__pasted__pasted__group26_pasted__pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "DE5166EC-D444-C626-CA5D-9FADCD5DE0C7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__group26_pasted__pasted__pasted__pasted__pasted__pPyramid4Shape" 
		-p "transform41";
	rename -uid "DAC0A128-274D-F4B1-D2E0-5DA4ADAB0A3F";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pasted__group26_pasted__pasted__pasted__pasted__pasted__pPyramid5";
	rename -uid "217B6DFF-944C-1639-9BEC-238A54A80F34";
	setAttr ".rp" -type "double3" -0.0001916692451324753 -3.9746932983398438 0 ;
	setAttr ".sp" -type "double3" -0.0001916692451324753 -3.9746932983398438 0 ;
createNode transform -n "transform42" -p "pasted__pasted__pasted__pasted__group26_pasted__pasted__pasted__pasted__pasted__pPyramid5";
	rename -uid "E4C38D73-7E44-1DA9-A1E9-D488073FC671";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__group26_pasted__pasted__pasted__pasted__pasted__pPyramid5Shape" 
		-p "transform42";
	rename -uid "70774912-AB47-E9EA-22BF-82903CA2AF18";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group27_pasted__group26_pasted__pasted__pPyramid5";
	rename -uid "867E7324-464B-24BD-09CD-439575C9F0FE";
	setAttr ".rp" -type "double3" 0.0036277136882869598 -3.9746932983398438 0 ;
	setAttr ".sp" -type "double3" 0.0036277136882869598 -3.9746932983398438 0 ;
createNode transform -n "transform45" -p "group27_pasted__group26_pasted__pasted__pPyramid5";
	rename -uid "8E004538-E743-77C1-7D61-EC9007387FDE";
	setAttr ".v" no;
createNode mesh -n "group27_pasted__group26_pasted__pasted__pPyramid5Shape" -p "transform45";
	rename -uid "23DF77AB-7E4A-C4A6-203C-F0ABF8B0E27A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.02500000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[100]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[101]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[102]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[103]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[104]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[105]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[106]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[107]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[108]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[109]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[110]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[111]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[112]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[113]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[114]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[115]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[116]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[117]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[118]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[119]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[300]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group31";
	rename -uid "F45F1C7C-914F-16C9-F854-56AA8FE9FAD6";
	setAttr ".t" -type "double3" -1.8169105612913408 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 1.211340437029804 0 ;
	setAttr ".sp" -type "double3" 0 1.211340437029804 0 ;
createNode transform -n "group32";
	rename -uid "D42809AD-BA43-0271-B777-428852BCADB6";
	setAttr ".t" -type "double3" 3.7906130902777457 0 0 ;
	setAttr ".r" -type "double3" 90 0 180 ;
	setAttr ".rp" -type "double3" -1.8169105612913399 -0.08263591639203044 -0.016565232731890811 ;
	setAttr ".sp" -type "double3" -1.8169105612913399 -0.08263591639203044 -0.016565232731890811 ;
createNode transform -n "pasted__group31" -p "group32";
	rename -uid "B305104F-2640-F511-5D9B-2DA53611F9AD";
	setAttr ".t" -type "double3" -1.8169105612913408 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 1.211340437029804 0 ;
	setAttr ".sp" -type "double3" 0 1.211340437029804 0 ;
createNode transform -n "pasted__pasted__pPyramid5" -p "pasted__group31";
	rename -uid "6131FDCB-4448-B4B4-EA37-8E95738B2E45";
	setAttr ".t" -type "double3" -1.2595520231257669 0.36806213310591129 0.12113208845237995 ;
	setAttr ".s" -type "double3" 0.29758758946107744 0.7132483276579985 0.46987512732489684 ;
createNode transform -n "transform47" -p "pasted__pasted__pPyramid5";
	rename -uid "BE4BE9DA-A94D-637C-DEA2-6C9EBEC9ADF7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPyramidShape5" -p "transform47";
	rename -uid "B0EB390E-C143-C5E9-315B-9FA57B2FA6A5";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group33";
	rename -uid "79AE9969-A64F-7014-F54F-1082AC8E5152";
	setAttr ".t" -type "double3" -2.5645387753631113 0 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" 1.207406082164759 0.055061404792240393 0.01785909756417664 ;
	setAttr ".sp" -type "double3" 1.207406082164759 0.055061404792240393 0.01785909756417664 ;
createNode transform -n "pasted__group32" -p "group33";
	rename -uid "8BF0947A-104A-B917-079C-CD89643D3AED";
	setAttr ".t" -type "double3" 3.7906130902777457 0 0 ;
	setAttr ".r" -type "double3" 90 0 180 ;
	setAttr ".rp" -type "double3" -1.8169105612913399 -0.08263591639203044 -0.016565232731890811 ;
	setAttr ".sp" -type "double3" -1.8169105612913399 -0.08263591639203044 -0.016565232731890811 ;
createNode transform -n "pasted__pasted__group31" -p "pasted__group32";
	rename -uid "F4DA8465-8248-9865-6433-31B9EEBBC479";
	setAttr ".t" -type "double3" -1.8169105612913408 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 1.211340437029804 0 ;
	setAttr ".sp" -type "double3" 0 1.211340437029804 0 ;
createNode transform -n "pasted__pasted__pasted__pPyramid5" -p "pasted__pasted__group31";
	rename -uid "9F6ED7CE-124A-9253-C55C-B990A92FD602";
	setAttr ".t" -type "double3" -1.2595520231257669 0.26175840023620101 0.12113208845237994 ;
	setAttr ".s" -type "double3" 0.29758758946107744 0.7132483276579985 0.46987512732489684 ;
createNode transform -n "transform46" -p "pasted__pasted__pasted__pPyramid5";
	rename -uid "0C069170-CA47-1F75-33D0-408CE2CF3D9C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pPyramidShape5" -p "transform46";
	rename -uid "ABBF7127-734E-D75B-89B3-0B9FE334BB2D";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group34";
	rename -uid "741E286A-D641-E886-0865-DB92C01F0448";
	setAttr ".t" -type "double3" 1.1749878851265243 1.0317829611306253 0 ;
	setAttr ".r" -type "double3" 0 0 270 ;
	setAttr ".rp" -type "double3" -1.1630042600035346 0.055061404792240337 0.01785909756417664 ;
	setAttr ".sp" -type "double3" -1.1630042600035346 0.055061404792240337 0.01785909756417664 ;
createNode transform -n "pasted__group33" -p "group34";
	rename -uid "D4B352E1-2844-BC9C-D203-C1B47D834179";
	setAttr ".t" -type "double3" -2.5645387753631113 0 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" 1.207406082164759 0.055061404792240393 0.01785909756417664 ;
	setAttr ".sp" -type "double3" 1.207406082164759 0.055061404792240393 0.01785909756417664 ;
createNode transform -n "pasted__pasted__group32" -p "pasted__group33";
	rename -uid "CB1AAC66-6B43-C220-9F18-639C1102E05C";
	setAttr ".t" -type "double3" 3.7906130902777457 0 0 ;
	setAttr ".r" -type "double3" 90 0 180 ;
	setAttr ".rp" -type "double3" -1.8169105612913399 -0.08263591639203044 -0.016565232731890811 ;
	setAttr ".sp" -type "double3" -1.8169105612913399 -0.08263591639203044 -0.016565232731890811 ;
createNode transform -n "pasted__pasted__pasted__group31" -p "pasted__pasted__group32";
	rename -uid "142BD28A-D54C-B690-4790-0EBF1048CAF9";
	setAttr ".t" -type "double3" -1.8169105612913408 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 1.211340437029804 0 ;
	setAttr ".sp" -type "double3" 0 1.211340437029804 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pPyramid5" -p "pasted__pasted__pasted__group31";
	rename -uid "C05CD13B-344C-A94D-D9E1-65A44357D53E";
	setAttr ".t" -type "double3" -1.2595520231257669 0.21190874123423709 0.12113208845237997 ;
	setAttr ".s" -type "double3" 0.29758758946107744 0.7132483276579985 0.46987512732489684 ;
createNode transform -n "transform48" -p "|group34|pasted__group33|pasted__pasted__group32|pasted__pasted__pasted__group31|pasted__pasted__pasted__pasted__pPyramid5";
	rename -uid "7A524AB8-7C4A-A4DA-A41E-37A318384B7D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pPyramidShape5" -p "transform48";
	rename -uid "8706CE32-4447-07B4-2330-CCA2AC733331";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pasted__pPyramid5";
	rename -uid "A2BC9E9E-1149-96AE-CDC0-0596E7E4AEEE";
	setAttr ".s" -type "double3" 1.3165793647323512 1.3165793647323512 1.3165793647323512 ;
	setAttr ".rp" -type "double3" -0.021711439081941508 -3.8976725848968461 0 ;
	setAttr ".sp" -type "double3" -0.021711439081941508 -3.8976725848968461 0 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pPyramid5Shape" -p "|pasted__pasted__pasted__pasted__pPyramid5";
	rename -uid "263A17CC-2849-E3B3-F6AC-A6BFBB4CF861";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3255946934223175 0.80836036801338196 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "92297FDA-E244-2FC3-7A27-7BA153296A57";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "30265320-7F4E-E006-9622-D68401520F89";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E2723CBD-1740-A4B7-2DA8-D4ACB9269F7D";
createNode displayLayerManager -n "layerManager";
	rename -uid "6091071C-BA42-ADBE-36D1-DF97A2C7074C";
createNode displayLayer -n "defaultLayer";
	rename -uid "27B17537-2F48-5D49-A14A-D5A656704B63";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E1D7DB47-5F45-F7A8-8FA2-E1A4531E476E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B2997723-0649-C878-F581-F39E874724E1";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "980AF359-AB4D-EB92-C73A-41878D551CF5";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E8C09FFA-4546-71C2-3EFE-5F96FC552A80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.8566243047234989 0 0 0 0 1.6020362370226913 0 0 0 0 2.0309383805317425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7CC73EEC-4F45-2824-23C3-7FA5EFF3C77F";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.8566243047234989 0 0 0 0 1.6020362370226913 0 0 0 0 2.0309383805317425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.0154692 ;
	setAttr ".rs" 705617788;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92831215236174947 -0.80101811851134563 1.0154691902658712 ;
	setAttr ".cbx" -type "double3" 0.92831215236174947 0.80101811851134563 1.0154691902658712 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EE55AE56-E544-E887-DB27-3F94E979D933";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.8566243047234989 0 0 0 0 1.6020362370226913 0 0 0 0 2.0309383805317425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.0154692 ;
	setAttr ".rs" 332094895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.070000000298023224;
	setAttr ".cbn" -type "double3" -0.8283121378572782 -0.70101809252452685 1.0154691902658712 ;
	setAttr ".cbx" -type "double3" 0.8283121378572782 0.70101809252452685 1.0154691902658712 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E0AE9F9A-9E4A-2268-A4CA-83AE1F5DC880";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.8566243047234989 0 0 0 0 1.6020362370226913 0 0 0 0 2.0309383805317425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.0854692 ;
	setAttr ".rs" 903686597;
	setAttr ".off" -0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.8283121378572782 -0.70101809252452685 1.0854692645362105 ;
	setAttr ".cbx" -type "double3" 0.8283121378572782 0.70101809252452685 1.0854692645362105 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "254B3C1E-194E-6051-5DC1-0DB4D7DBEE87";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.8566243047234989 0 0 0 0 1.6020362370226913 0 0 0 0 2.0309383805317425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.3854693 ;
	setAttr ".rs" 1829013734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.5;
	setAttr ".cbn" -type "double3" -1.0283121668662207 -0.9010180967537641 1.385469271557594 ;
	setAttr ".cbx" -type "double3" 1.0283121668662207 0.9010180967537641 1.385469271557594 ;
createNode polySplit -n "polySplit1";
	rename -uid "FA9944F7-7F48-F9BC-4213-FA8C4C91B4F0";
	setAttr -s 9 ".e[0:8]"  0.142857 0.142857 0.142857 0.142857 0.142857
		 0.142857 0.142857 0.142857 0.142857;
	setAttr -s 9 ".d[0:8]"  -2147483576 -2147483573 -2147483571 -2147483569 -2147483567 -2147483565 
		-2147483563 -2147483575 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "4E143C71-7048-7482-B7C7-E2AFBB5DAF0F";
	setAttr -s 9 ".e[0:8]"  0.166667 0.166667 0.166667 0.166667 0.166667
		 0.166667 0.166667 0.166667 0.166667;
	setAttr -s 9 ".d[0:8]"  -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 
		-2147483554 -2147483553 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "9B6A96AF-994B-2852-F4D5-7F98C756BC05";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483544 -2147483543 -2147483542 -2147483541 -2147483540 -2147483539 
		-2147483538 -2147483537 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C5F9BB2A-1143-91F3-BD9A-A1AE35121C42";
	setAttr -s 9 ".e[0:8]"  0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25;
	setAttr -s 9 ".d[0:8]"  -2147483528 -2147483527 -2147483526 -2147483525 -2147483524 -2147483523 
		-2147483522 -2147483521 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "68F90CB0-6144-84C4-B7C3-A4B3B23E729E";
	setAttr -s 9 ".e[0:8]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299;
	setAttr -s 9 ".d[0:8]"  -2147483512 -2147483511 -2147483510 -2147483509 -2147483508 -2147483507 
		-2147483506 -2147483505 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "E6CE10E0-4048-9F8E-4F7E-47A600A34DAE";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3FB5E772-D140-8998-9133-F2A1E113D133";
	setAttr ".ics" -type "componentList" 3 "f[50:57]" "f[66:73]" "f[82:89]";
	setAttr ".ix" -type "matrix" 1.8566243047234989 0 0 0 0 1.6020362370226913 0 0 0 0 2.0309383805317425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.1354692 ;
	setAttr ".rs" 2057976301;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -1.0283121668662207 -0.9010180967537641 1.5997547833385353 ;
	setAttr ".cbx" -type "double3" 1.0283121668662207 0.9010180967537641 2.6711837948835706 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6479C8BD-B045-663E-295A-90BEA7284366";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.8566243047234989 0 0 0 0 1.6020362370226913 0 0 0 0 2.0309383805317425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.8854697 ;
	setAttr ".rs" 1607694744;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0283121668662207 -0.9010180967537641 2.8854697908779547 ;
	setAttr ".cbx" -type "double3" 1.0283121668662207 0.9010180967537641 2.8854697908779547 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CC343181-7A45-B42D-9431-7889B33E8A67";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.8566243047234989 0 0 0 0 1.6020362370226913 0 0 0 0 2.0309383805317425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.8854702 ;
	setAttr ".rs" 1458995935;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.8283121378572782 -0.70101809252452685 2.8854700329846761 ;
	setAttr ".cbx" -type "double3" 0.8283121378572782 0.70101809252452685 2.8854700329846761 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BD206FBC-B84A-CB98-4EAA-F5B99DC69F88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[162]" "e[166]" "e[169]" "e[172]" "e[174]" "e[177]" "e[179]" "e[182]" "e[184]" "e[187]" "e[189]" "e[192]" "e[194]" "e[197:199]" "e[202]" "e[206]" "e[209]" "e[212]" "e[214]" "e[217]" "e[219]" "e[222]" "e[224]" "e[227]" "e[229]" "e[232]" "e[234]" "e[237:239]" "e[242]" "e[246]" "e[249]" "e[252]" "e[254]" "e[257]" "e[259]" "e[262]" "e[264]" "e[267]" "e[269]" "e[272]" "e[274]" "e[277:279]";
	setAttr ".ix" -type "matrix" 1.8566243047234989 0 0 0 0 1.6020362370226913 0 0 0 0 2.0309383805317425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "A3AC846C-4846-E7E4-05F5-31824CFC058D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86:87]";
	setAttr ".ix" -type "matrix" 1.8566243047234989 0 0 0 0 1.6020362370226913 0 0 0 0 2.0309383805317425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "C2273148-1A49-6C4E-35B9-39B8F003C8F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166:167]";
	setAttr ".ix" -type "matrix" 1.8566243047234989 0 0 0 0 1.6020362370226913 0 0 0 0 2.0309383805317425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "F0599809-4F42-1E95-F33C-A4A29A57DCCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[5]" "e[8:10]" "e[13:14]";
	setAttr ".ix" -type "matrix" 1.8566243047234989 0 0 0 0 1.6020362370226913 0 0 0 0 2.0309383805317425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "234E8DF2-CC48-84B5-B80C-04BBFF44F117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1.8566243047234989 0 0 0 0 1.6020362370226913 0 0 0 0 2.0309383805317425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPyramid -n "polyPyramid1";
	rename -uid "A6AAF5EA-8646-0EA4-65C9-6789AE134BC1";
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__polyPyramid1";
	rename -uid "E5A06894-744F-721D-EA3F-979E1315CA02";
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid1";
	rename -uid "520862BD-8241-6D11-7D29-6FADD769DF31";
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid1";
	rename -uid "20C47F07-A54C-0AB7-873C-B6A174B231B7";
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid1";
	rename -uid "45B4EACA-9540-4BA3-77FA-6DA921235BCD";
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid2";
	rename -uid "E6A59027-CA42-D377-F637-16B6622C22CD";
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid3";
	rename -uid "1E732729-4549-688C-B7C4-5B9AAC8F1DC1";
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "13352789-4048-5B88-3447-6FB666371C07";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId1";
	rename -uid "6D6F2C1C-4843-8FBB-8EF8-979AFCD2BE78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AA5E0DE7-C94E-6907-B350-6F9030CCB250";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId2";
	rename -uid "0076BE11-AB49-BC05-FCAE-CE85666E4DB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "89C639EF-6548-D372-B713-769A26A7A31E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EA3A7C31-2245-863C-7FFB-B3BD637E5178";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId4";
	rename -uid "C6A22E69-EE4D-20CD-0203-FDB4205F6E81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "3D746371-D240-9484-9A7A-FDAEB2AFB4E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "840A7A0C-9547-B503-1AEB-29AB9D3CE33B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId6";
	rename -uid "4D06B24B-7642-5859-DF69-239631AB522B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "3E196445-4A40-B413-DA80-98809909FA8C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "585514F0-2948-027B-D50C-96B5EF0A6543";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId8";
	rename -uid "F703BA4E-2743-EFCD-C1CE-5AADC282C566";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "2114D649-D14E-C14A-C4DC-D8A49B32DEFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D803B730-9541-950F-E54E-0AACE30FE884";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId10";
	rename -uid "16B8CA5E-804E-036D-ACA9-C5955C0C90A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "5B7A04F8-FD44-1D4A-A9EA-0D80E65CF29F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "43CD6072-1C41-ECC0-E503-DD894FF6815B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId12";
	rename -uid "9BE9F709-E941-704D-A0D6-8BA25DBABAB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "C160EE34-4947-0DA6-45F7-DCA98FD2217D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "05D0EF56-EB44-0F20-C3AE-C8B31CDC6D12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId14";
	rename -uid "75696245-B94D-9CE5-F2C4-1CA7B89F27C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "2627EBFD-D542-AE45-C854-B1886C595BD7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "5D685833-9B4C-00FE-5678-E38B7291896F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:34]";
createNode groupParts -n "pasted__groupParts8";
	rename -uid "219923BA-4645-890B-86C7-1CBE166FFA14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:34]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "3B054683-B54B-2DAA-31CD-4EBCA6CF0376";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "pasted__groupId1";
	rename -uid "0BEEF715-094E-508F-53DD-F797FAB6B6D1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "72E6B55D-2F4F-E5EA-5414-F4B342385E83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyPyramid -n "pasted__polyPyramid2";
	rename -uid "7AA302CD-D24A-E37E-C47A-CAB254AB3428";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId2";
	rename -uid "55ADE028-FA42-04BA-5AB5-318585C9BCDB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "2CC4C181-904C-BFEC-79DE-94AB6CFCED28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyPyramid -n "pasted__pasted__polyPyramid1";
	rename -uid "4BB5DD40-2E46-3F2A-B613-B8906A6F0B28";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId3";
	rename -uid "6B8369E8-D64D-F05E-8FB4-76B831F2CE94";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "B2B22C50-074D-66F4-3E47-58AD39710B44";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "A496058B-3B4B-6286-E6C5-82911D86838A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyPyramid -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid1";
	rename -uid "D1F4BBB5-DC48-F8CF-AC5C-8EACD00F0B06";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId5";
	rename -uid "7F47E233-CC4A-0700-29B6-22BDF4A5102D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId6";
	rename -uid "A0E47032-B24B-CA12-77EA-39BA96845E9E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "D951F762-9B4B-833C-1319-65A91B1271B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyPyramid -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid3";
	rename -uid "B3D2485E-C14E-0EA8-AF2F-50A8491A9233";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId7";
	rename -uid "0A1B4E26-2642-0334-9C70-4D9002BB12EF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId8";
	rename -uid "CDF49EE0-BF4E-A935-A158-B98BB61D8A49";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "AE8722E3-5441-D786-917E-F7A1DC2C5FF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyPyramid -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid2";
	rename -uid "C98EBFF0-3346-B2DF-910B-7BBF3C4920BF";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId9";
	rename -uid "F7DA42DC-7A4A-C3EC-707A-FBB965C1288B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId10";
	rename -uid "25899EBA-0745-4BBE-1E09-25A585CF038A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "CFC2F50D-E641-A777-1DE1-E3A73C36AB10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyPyramid -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid1";
	rename -uid "DD91AF36-A947-5850-2493-B0804B2B42E1";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId11";
	rename -uid "5213AC03-BA4E-D217-CA5C-BFA079AB25ED";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId12";
	rename -uid "D485B242-294B-ACD6-0C01-9EB22CE8CABF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "23C56981-8E4A-2E26-65BF-D3B20CB81095";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyPyramid -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid1";
	rename -uid "0E4CA07D-CB46-5C14-D4CD-66B123B637CA";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId13";
	rename -uid "79D9EE69-7C40-F7C5-438A-58B243CCD7E0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId14";
	rename -uid "A6ACE8AE-F24D-DC07-9D03-49A2F8D4B4B7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId15";
	rename -uid "3C3DEBE2-AB41-51C4-4F98-D59C849EFE51";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "CE86DF87-B445-EA32-07BE-AE92BD0D090D";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId16";
	rename -uid "90F2C98F-FA4F-D88C-9B85-5CA6FA2DAB3D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "51A80867-E348-6E68-E5AF-26BA471A282E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:409]";
createNode groupId -n "groupId17";
	rename -uid "2FA87710-C941-1F13-BF11-719FAC478FAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "484E1376-734E-E60B-35DC-899357194511";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "AF649E44-BC48-C80E-A12A-D1BC3F4FA57F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode polyMirror -n "polyMirror1";
	rename -uid "611AFEC8-7042-C18C-486A-96B54BE1F556";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.0261678695678711;
	setAttr ".sp" -type "double3" 0 0.0069788905480052676 0.98500042252963305 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 479;
	setAttr ".lnf" 957;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5F4A8AF6-C341-D512-48B5-D282C91992ED";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 978\n            -height 475\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 978\n            -height 475\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 978\n            -height 475\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 978\n            -height 475\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 978\\n    -height 475\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 978\\n    -height 475\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 978\\n    -height 475\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 978\\n    -height 475\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 978\\n    -height 475\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 978\\n    -height 475\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 978\\n    -height 475\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 978\\n    -height 475\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BD671C5C-2C4C-1734-A810-B6BA74EF1B2B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "408C928E-C949-5BDA-493E-C6A30C979E37";
	setAttr ".r" 0.3;
	setAttr ".sa" 30;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3373A40C-4B42-2C66-7DB4-C08942E29270";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.2606813171492615 1;
	setAttr ".wt" 0.96757388114929199;
	setAttr ".dr" no;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "524D03BE-0E4F-3DD9-9500-3CB8169AD963";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.2606813171492615 1;
	setAttr ".wt" 0.89526331424713135;
	setAttr ".dr" no;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3AE3D5BE-1B4C-FD54-6D9D-51AE9C4F2D4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.2606813171492615 1;
	setAttr ".wt" 0.73337268829345703;
	setAttr ".dr" no;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C489E125-FD4E-FBC6-C0CD-088F781D7D33";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[92:121]" -type "float3"  0 0.13318172 0 0 0.13318172
		 0 0 0.13318172 0 0 0.13318172 0 0 0.13318172 0 0 0.13318172 0 0 0.13318172 0 0 0.13318172
		 0 0 0.13318172 0 0 0.13318172 0 0 0.13318172 0 0 0.13318172 0 0 0.13318172 0 0 0.13318172
		 0 0 0.13318172 0 0 0.13318172 0 0 0.13318172 0 0 0.13318172 0 0 0.13318172 0 0 0.13318172
		 0 0 0.13318172 0 0 0.13318172 0 0 0.13318172 0 0 0.13318172 0 0 0.13318172 0 0 0.13318172
		 0 0 0.13318172 0 0 0.13318172 0 0 0.13318172 0 0 0.13318172 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "AB5A5880-1049-A05C-0AB0-07803FCE845F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.2606813171492615 1;
	setAttr ".wt" 0.9353407621383667;
	setAttr ".dr" no;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "29866AE6-874C-7421-90AE-3C9832DCBE84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.2606813171492615 1;
	setAttr ".wt" 0.93726038932800293;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "7E631687-9840-F99E-12B1-68803F7945D0";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[152:181]" -type "float3"  0 0.0092872735 0 0 0.0092872735
		 0 0 0.0092872735 0 0 0.0092872735 0 0 0.0092872735 0 0 0.0092872735 0 0 0.0092872735
		 0 0 0.0092872735 0 0 0.0092872735 0 0 0.0092872735 0 0 0.0092872735 0 0 0.0092872735
		 0 0 0.0092872735 0 0 0.0092872735 0 0 0.0092872735 0 0 0.0092872735 0 0 0.0092872735
		 0 0 0.0092872735 0 0 0.0092872735 0 0 0.0092872735 0 0 0.0092872735 0 0 0.0092872735
		 0 0 0.0092872735 0 0 0.0092872735 0 0 0.0092872735 0 0 0.0092872735 0 0 0.0092872735
		 0 0 0.0092872735 0 0 0.0092872735 0 0 0.0092872735 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E68D87D2-5A4B-97DD-CBD3-488E3B0D4D01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.2606813171492615 1;
	setAttr ".wt" 0.63203293085098267;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "DF21A6EA-BC44-E050-06E5-76B5C9195D91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.2606813171492615 1;
	setAttr ".wt" 0.90770697593688965;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "DE4DFB61-884E-EC3F-EAEB-819908D8739E";
	setAttr ".ics" -type "componentList" 1 "f[90:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.2606813171492615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-08 0.96757388 5.2606812 ;
	setAttr ".rs" 738298823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.15000000596046448;
	setAttr ".cbn" -type "double3" -0.30000016093254089 0.93514776229858398 4.9623244860755005 ;
	setAttr ".cbx" -type "double3" 0.30000001192092896 1 5.5590379694090881 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1AB99777-184D-3E73-04E9-DCA07C49368C";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[122]" -type "float3" 0 -0.036660917 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.036660917 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.036660917 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.036660917 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.036660917 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.036660917 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.036660917 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.036660917 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.036660917 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.036660917 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.036660917 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.036660917 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.036660917 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.036660917 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.036660917 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.036660917 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.036660917 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.036660917 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.036660917 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.036660917 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.036660917 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.036660917 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.036660917 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.036660917 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.036660917 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.036660917 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.036660917 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.036660917 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.036660917 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.036660917 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.037573516 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.037573516 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.037573516 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.037573516 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.037573516 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.037573516 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.037573516 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.037573516 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.037573516 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.037573516 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.037573516 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.037573516 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.037573516 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.037573516 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.037573516 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.037573516 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.037573516 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.037573516 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.037573516 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.037573516 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.037573516 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.037573516 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.037573516 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.037573516 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.037573516 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.037573516 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.037573516 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.037573516 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.037573516 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.037573516 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.029885186 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.029885186 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.029885186 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.029885186 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.029885186 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.029885186 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.029885186 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.029885186 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.029885186 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.029885186 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.029885186 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.029885186 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.029885186 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.029885186 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.029885186 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.029885186 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.029885186 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.029885186 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.029885186 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.029885186 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.029885186 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.029885186 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.029885186 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.029885186 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.029885186 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.029885186 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.029885186 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.029885186 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.029885186 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.029885186 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "73447DA0-C546-1C41-08D7-A5A2DDB6FB60";
	setAttr ".ics" -type "componentList" 1 "f[120:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.2606813171492615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-08 0.90039814 5.2606812 ;
	setAttr ".rs" 1250563941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.0099999997764825821;
	setAttr ".cbn" -type "double3" -0.30000016093254089 0.86564850807189941 4.9623243072615661 ;
	setAttr ".cbx" -type "double3" 0.30000001192092896 0.93514776229858398 5.5590378501997986 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F263F744-4B42-8B75-D2B9-41B82EE5CED3";
	setAttr ".ics" -type "componentList" 1 "f[180:209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.2606813171492615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-08 0.31029499 5.2606812 ;
	setAttr ".rs" 1933664120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.30000016093254089 0.28903517127037048 4.9623243072615661 ;
	setAttr ".cbx" -type "double3" 0.30000001192092896 0.33155477046966553 5.5590378501997986 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "180BB596-314E-6267-8671-EF96C6DF1E5F";
	setAttr ".ics" -type "componentList" 1 "f[210:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.2606813171492615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-08 0.26738515 5.2606812 ;
	setAttr ".rs" 1742809796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.0099999997764825821;
	setAttr ".cbn" -type "double3" -0.30000016093254089 0.24573510885238647 4.9623243072615661 ;
	setAttr ".cbx" -type "double3" 0.30000001192092896 0.28903517127037048 5.5590378501997986 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "3B632AA8-B449-58FA-C84C-8188EDA4F7A6";
	setAttr ".ics" -type "componentList" 1 "f[270:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.2606813171492615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 -0.25669688 5.2606812 ;
	setAttr ".rs" 1736576142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.059999998658895493;
	setAttr ".cbn" -type "double3" -0.30000019073486328 -0.27699166536331177 4.9623243072615661 ;
	setAttr ".cbx" -type "double3" 0.30000001192092896 -0.23640209436416626 5.5590378501997986 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A0D696AF-194D-F46A-09E8-458F1734F364";
	setAttr ".ics" -type "componentList" 1 "f[30:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.2606813171492615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-08 -1 5.2606812 ;
	setAttr ".rs" 1465696141;
	setAttr ".lt" -type "double3" 0 -1.0016842413763145e-17 0.045111847762052681 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30000016093254089 -1 4.9623243072615661 ;
	setAttr ".cbx" -type "double3" 0.30000001192092896 -1 5.5590378501997986 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "ADB59AA9-F14A-F5E8-98A6-11B61772349A";
	setAttr ".ics" -type "componentList" 1 "f[30:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.2606813171492615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-08 -1.0451119 5.2606812 ;
	setAttr ".rs" 1737518144;
	setAttr ".off" 0.029999999329447746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30000016093254089 -1.0451118946075439 4.9623243072615661 ;
	setAttr ".cbx" -type "double3" 0.30000001192092896 -1.0451118946075439 5.5590378501997986 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "298A9996-F749-FE58-2D56-43A637DDDA7E";
	setAttr ".ics" -type "componentList" 1 "f[30:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.2606813171492615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 -1.0451119 5.2606812 ;
	setAttr ".rs" 505056868;
	setAttr ".lt" -type "double3" 5.5511151231257827e-16 -2.1779982478016018e-16 4.9808832097212887 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26983490586280823 -1.0451118946075439 4.9923245170699158 ;
	setAttr ".cbx" -type "double3" 0.26983478665351868 -1.0451118946075439 5.529037640391449 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "35E523A9-914D-53A5-CE0A-35A10F48B824";
	setAttr ".ics" -type "componentList" 1 "f[600:629]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.9712511753430184 5.2606813171492615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-08 -2.9938071 5.2606812 ;
	setAttr ".rs" 1716031659;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.059999998658895493;
	setAttr ".cbn" -type "double3" -0.30000016093254089 -3.0163630699505624 4.9623243072615661 ;
	setAttr ".cbx" -type "double3" 0.30000001192092896 -2.9712511753430184 5.5590378501997986 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4B40FB6C-354E-3A49-252F-6EBF203229E0";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[631:661]" -type "float3"  0 -1.057744145 0 0 -1.057744145
		 0 0 -1.057744145 0 0 -1.057744145 0 0 -1.057744145 0 0 -1.057744145 0 0 -1.057744145
		 0 0 -1.057744145 0 0 -1.057744145 0 0 -1.057744145 0 0 -1.057744145 0 0 -1.057744145
		 0 0 -1.057744145 0 0 -1.057744145 0 0 -1.057744145 0 0 -1.057744145 0 0 -1.057744145
		 0 0 -1.057744145 0 0 -1.057744145 0 0 -1.057744145 0 0 -1.057744145 0 0 -1.057744145
		 0 0 -1.057744145 0 0 -1.057744145 0 0 -1.057744145 0 0 -1.057744145 0 0 -1.057744145
		 0 0 -1.057744145 0 0 -1.057744145 0 0 -1.057744145 0 0 -1.057744145 0;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "4BE2DB9B-6D48-09EB-29BA-26B601FB8AD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 118 "e[992]" "e[996]" "e[999]" "e[1001]" "e[1004]" "e[1006]" "e[1009]" "e[1011]" "e[1014]" "e[1016]" "e[1019]" "e[1021]" "e[1024]" "e[1026]" "e[1029]" "e[1031]" "e[1034]" "e[1036]" "e[1039]" "e[1041]" "e[1044]" "e[1046]" "e[1049]" "e[1051]" "e[1054]" "e[1056]" "e[1059]" "e[1061]" "e[1064]" "e[1066]" "e[1069]" "e[1071]" "e[1074]" "e[1076]" "e[1079]" "e[1081]" "e[1084]" "e[1086]" "e[1089]" "e[1091]" "e[1094]" "e[1096]" "e[1099]" "e[1101]" "e[1104]" "e[1106]" "e[1109]" "e[1111]" "e[1114]" "e[1116]" "e[1119]" "e[1121]" "e[1124]" "e[1126]" "e[1129]" "e[1131]" "e[1134]" "e[1136]" "e[1138:1139]" "e[1322]" "e[1326]" "e[1329]" "e[1331]" "e[1334]" "e[1336]" "e[1339]" "e[1341]" "e[1344]" "e[1346]" "e[1349]" "e[1351]" "e[1354]" "e[1356]" "e[1359]" "e[1361]" "e[1364]" "e[1366]" "e[1369]" "e[1371]" "e[1374]" "e[1376]" "e[1379]" "e[1381]" "e[1384]" "e[1386]" "e[1389]" "e[1391]" "e[1394]" "e[1396]" "e[1399]" "e[1401]" "e[1404]" "e[1406]" "e[1409]" "e[1411]" "e[1414]" "e[1416]" "e[1419]" "e[1421]" "e[1424]" "e[1426]" "e[1429]" "e[1431]" "e[1434]" "e[1436]" "e[1439]" "e[1441]" "e[1444]" "e[1446]" "e[1449]" "e[1451]" "e[1454]" "e[1456]" "e[1459]" "e[1461]" "e[1464]" "e[1466]" "e[1468:1469]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.9712511753430184 5.2606813171492615 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit7";
	rename -uid "2BADCF6D-A14B-CD58-9C9A-A2B75E9055B0";
	setAttr -s 31 ".e[0:30]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299;
	setAttr -s 31 ".d[0:30]"  -2147482568 -2147482482 -2147482485 -2147482488 -2147482491 -2147482494 
		-2147482497 -2147482500 -2147482503 -2147482506 -2147482509 -2147482512 -2147482515 -2147482518 -2147482521 -2147482524 -2147482527 -2147482530 
		-2147482533 -2147482536 -2147482539 -2147482542 -2147482545 -2147482548 -2147482551 -2147482554 -2147482557 -2147482560 -2147482563 -2147482567 
		-2147482568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "4B4CC8EA-CA4A-E287-B2ED-58834B7957FC";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147481218 -2147481217 -2147481216 -2147481215 -2147481214 -2147481213 
		-2147481212 -2147481211 -2147481210 -2147481209 -2147481208 -2147481207 -2147481206 -2147481205 -2147481204 -2147481203 -2147481202 -2147481201 
		-2147481200 -2147481199 -2147481198 -2147481197 -2147481196 -2147481195 -2147481194 -2147481193 -2147481192 -2147481191 -2147481190 -2147481189 
		-2147481218;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "74087160-3A42-EEDE-71D3-6F87F8174EC1";
	setAttr ".ics" -type "componentList" 1 "f[1260:1289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.9712511753430184 5.2606813171492615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 -5.4799175 5.2606812 ;
	setAttr ".rs" 897151351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.029999999329447746;
	setAttr ".cbn" -type "double3" -0.26983490586280823 -7.0421139454235853 4.9923245170699158 ;
	setAttr ".cbx" -type "double3" 0.26983478665351868 -3.9177210783352669 5.5290374615775146 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "6B709394-EA46-9DBC-0029-1995D99ABE39";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[1202:1261]" -type "float3"  0 1.11151588 0 0 1.11151588
		 0 0 1.11151588 0 0 1.11151588 0 0 1.11151588 0 0 1.11151588 0 0 1.11151588 0 0 1.11151588
		 0 0 1.11151588 0 0 1.11151588 0 0 1.11151588 0 0 1.11151588 0 0 1.11151588 0 0 1.11151588
		 0 0 1.11151588 0 0 1.11151588 0 0 1.11151588 0 0 1.11151588 0 0 1.11151588 0 0 1.11151588
		 0 0 1.11151588 0 0 1.11151588 0 0 1.11151588 0 0 1.11151588 0 0 1.11151588 0 0 1.11151588
		 0 0 1.11151588 0 0 1.11151588 0 0 1.11151588 0 0 1.11151588 0 0 -4.6566129e-09 0
		 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 -4.6566129e-09
		 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 -4.6566129e-09
		 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 -4.6566129e-09
		 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 -4.6566129e-09
		 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 -4.6566129e-09
		 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0;
createNode polySplit -n "polySplit9";
	rename -uid "F3FCD03E-B147-268A-DBD7-CBA846A36A0C";
	setAttr -s 31 ".e[0:30]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299;
	setAttr -s 31 ".d[0:30]"  -2147481188 -2147481159 -2147481160 -2147481161 -2147481162 -2147481163 
		-2147481164 -2147481165 -2147481166 -2147481167 -2147481168 -2147481169 -2147481170 -2147481171 -2147481172 -2147481173 -2147481174 -2147481175 
		-2147481176 -2147481177 -2147481178 -2147481179 -2147481180 -2147481181 -2147481182 -2147481183 -2147481184 -2147481185 -2147481186 -2147481187 
		-2147481188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "CAADE28F-6649-DAC7-DD26-9085C7AA1121";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147480978 -2147480977 -2147480976 -2147480975 -2147480974 -2147480973 
		-2147480972 -2147480971 -2147480970 -2147480969 -2147480968 -2147480967 -2147480966 -2147480965 -2147480964 -2147480963 -2147480962 -2147480961 
		-2147480960 -2147480959 -2147480958 -2147480957 -2147480956 -2147480955 -2147480954 -2147480953 -2147480952 -2147480951 -2147480950 -2147480949 
		-2147480978;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "0471ADFF-8644-8242-56A4-E99DFD0B6D08";
	setAttr ".ics" -type "componentList" 1 "f[1380:1409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.7796403232209939 -0.005434017932234525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 -8.8443661 -0.0054344949 ;
	setAttr ".rs" 657200938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.059999998658895493;
	setAttr ".cbn" -type "double3" -0.26983490586280823 -8.8633800807588354 -0.27379081801158023 ;
	setAttr ".cbx" -type "double3" 0.26983478665351868 -8.825351840554978 0.26292182847279477 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "737C17E6-BE41-98C6-1ED3-A483A066323E";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[1352:1381]" -type "float3"  0 -0.63293087 0 0 -0.63293087
		 0 0 -0.63293087 0 0 -0.63293087 0 0 -0.63293087 0 0 -0.63293087 0 0 -0.63293087 0
		 0 -0.63293087 0 0 -0.63293087 0 0 -0.63293087 0 0 -0.63293087 0 0 -0.63293087 0 0
		 -0.63293087 0 0 -0.63293087 0 0 -0.63293087 0 0 -0.63293087 0 0 -0.63293087 0 0 -0.63293087
		 0 0 -0.63293087 0 0 -0.63293087 0 0 -0.63293087 0 0 -0.63293087 0 0 -0.63293087 0
		 0 -0.63293087 0 0 -0.63293087 0 0 -0.63293087 0 0 -0.63293087 0 0 -0.63293087 0 0
		 -0.63293087 0 0 -0.63293087 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "13B1AC42-F542-4710-813B-8C89F619C6FA";
	setAttr ".ics" -type "componentList" 1 "f[30:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.7796403232209939 -0.005434017932234525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 -8.8633804 -0.0054344949 ;
	setAttr ".rs" 226225674;
	setAttr ".lt" -type "double3" 0 3.6443235459390452e-18 0.57733742583649139 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26983490586280823 -8.8633805575959936 -0.27379081801158023 ;
	setAttr ".cbx" -type "double3" 0.26983478665351868 -8.8633805575959936 0.26292182847279477 ;
createNode polySplit -n "polySplit11";
	rename -uid "EA4738FC-694A-A51D-2106-AD877B59F196";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147480768 -2147480682 -2147480685 -2147480688 -2147480691 -2147480694 
		-2147480697 -2147480700 -2147480703 -2147480706 -2147480709 -2147480712 -2147480715 -2147480718 -2147480721 -2147480724 -2147480727 -2147480730 
		-2147480733 -2147480736 -2147480739 -2147480742 -2147480745 -2147480748 -2147480751 -2147480754 -2147480757 -2147480760 -2147480763 -2147480767 
		-2147480768;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "E383E05B-EF48-4DF9-B3BB-DA8C2D5195D1";
	setAttr ".ics" -type "componentList" 1 "f[1470:1499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.7796403232209939 -0.005434017932234525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 -9.4169827 -0.0054344949 ;
	setAttr ".rs" 464437960;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.26983490586280823 -9.4407178226106421 -0.27379081801158023 ;
	setAttr ".cbx" -type "double3" 0.26983478665351868 -9.3932482066743628 0.26292182847279477 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "00E4B18C-F442-FA0E-2478-BB98D45FF2FE";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[1472:1501]" -type "float3"  0 -0.24119884 0 0 -0.24119884
		 0 0 -0.24119884 0 0 -0.24119884 0 0 -0.24119884 0 0 -0.24119884 0 0 -0.24119884 0
		 0 -0.24119884 0 0 -0.24119884 0 0 -0.24119884 0 0 -0.24119884 0 0 -0.24119884 0 0
		 -0.24119884 0 0 -0.24119884 0 0 -0.24119884 0 0 -0.24119884 0 0 -0.24119884 0 0 -0.24119884
		 0 0 -0.24119884 0 0 -0.24119884 0 0 -0.24119884 0 0 -0.24119884 0 0 -0.24119884 0
		 0 -0.24119884 0 0 -0.24119884 0 0 -0.24119884 0 0 -0.24119884 0 0 -0.24119884 0 0
		 -0.24119884 0 0 -0.24119884 0;
createNode polySphere -n "polySphere1";
	rename -uid "8F3A7705-0045-C675-5A8B-A8AB3FA1B572";
	setAttr ".r" 0.25;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "54263887-3743-6CA5-3B7C-7CA82819187C";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyUnite -n "polyUnite3";
	rename -uid "99247B56-D345-7B2E-2114-82BBCF35F612";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId19";
	rename -uid "5E9CA655-5B42-7EF4-E6BC-2DA36A814D25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "84D30D25-F345-A982-1166-0DB59402338C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId20";
	rename -uid "9D168109-EB4F-7616-500C-C8BE42E97020";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "4BACACEB-9141-04E8-0CB7-D08B538C153D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "93DEB9BC-F24B-0E42-552B-C8AD8EE27A76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1589]";
createNode groupId -n "groupId22";
	rename -uid "C1F25A4E-3645-C2A7-0C08-ED817CDFEF58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "F82A620E-304A-3129-B2A0-069B90849ABB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "E20542F7-E747-0671-8474-F8AF474A5BCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2747]";
createNode polyPyramid -n "pasted__polyPyramid4";
	rename -uid "82A985CD-8844-C3E4-A08E-E68E27A30487";
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__pasted__polyPyramid4";
	rename -uid "FDBF0E4B-0141-A46D-50D1-B1BC9999C267";
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__pasted__pasted__polyPyramid4";
	rename -uid "0B2B5D01-DE45-904E-6014-62AD3E4B2AF7";
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__pasted__pasted__pasted__polyPyramid4";
	rename -uid "80C58515-094C-B6C9-2247-BC801DD3860D";
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__pasted__pasted__pasted__pasted__polyPyramid4";
	rename -uid "4B6A66F2-AA46-B943-E132-369C34931037";
	setAttr ".cuv" 3;
createNode groupId -n "groupId24";
	rename -uid "8DB43BC0-B143-9C76-FF19-758810A89BE0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "F835A8F6-7F41-51D5-46B8-B3A64937B070";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId25";
	rename -uid "96BB0F92-764F-5B74-98B3-1EB5D97DAC16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "A0488E1E-134E-D081-E389-B28DB4EFEB76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "30292BF8-3C4E-23C0-7444-BFBE9A62187E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId27";
	rename -uid "1E2343CF-0C43-F508-60E9-C895CB611F6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "A71F6A5B-A347-7ECB-E45B-238D2D5C2FAD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "904B8B41-1845-DF76-08ED-1B819292EBCC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId29";
	rename -uid "1C8A5824-BD4B-8586-D884-B9AB7023521C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "9116AEE0-BB4A-84CB-216F-899FB6AE5839";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "59D33537-BC44-BFC6-66CF-E1B127114E46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId31";
	rename -uid "398E3BD6-9142-52DB-048A-F7B72C139F9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "8204911D-264A-E39A-36F4-31BFE842D6E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "4E3D431F-2D4C-0599-B139-F5AA3792ED22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId33";
	rename -uid "97ACEBB0-7F44-83E4-F95E-D7A5CAD11027";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts14";
	rename -uid "9C9AD71C-9B4C-9321-0E9B-F0A26FC9E7F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyPyramid -n "pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid4";
	rename -uid "842C032B-7F4B-2E75-CFE0-91B70B541C89";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId24";
	rename -uid "E501176D-8448-EA32-9924-4893AF4E9F68";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId25";
	rename -uid "2DB467BE-404A-5F7F-5491-C8BEBFF0279B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts15";
	rename -uid "5D82A910-9E45-4607-D81A-FF9021D2E261";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyPyramid -n "pasted__pasted__pasted__pasted__pasted__polyPyramid5";
	rename -uid "03C1F191-D84D-155C-6457-83B6B7F4F05D";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId26";
	rename -uid "834D12DF-1449-DB01-B8CE-8AB9DD87681A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId27";
	rename -uid "BEF8228E-5649-3510-C231-28843D81C094";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts16";
	rename -uid "F6B24335-0742-BBF0-D200-F09ADDDD2F70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyPyramid -n "pasted__pasted__pasted__pasted__polyPyramid5";
	rename -uid "A6121D66-5E43-9021-8B8F-3FAB4FEBB5B7";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId28";
	rename -uid "251397C6-E744-7A2C-C057-478A8B2AE2C8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId29";
	rename -uid "8BFA73C7-6F48-DE69-08B8-46A48C8C01F2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts17";
	rename -uid "24547914-A140-29A6-68A6-94A668EB6B57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyPyramid -n "pasted__pasted__pasted__polyPyramid5";
	rename -uid "3F6B278D-7D4D-D448-02FB-B2BD5EAEEB47";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId30";
	rename -uid "D13EAB90-CF40-5B41-13D9-A2A8B41038D2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId31";
	rename -uid "B40A5C19-FE45-8494-6625-D5AF9CC3EFD1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts18";
	rename -uid "79471FD7-D749-13D0-B763-78AACAF2E5A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyPyramid -n "pasted__pasted__polyPyramid5";
	rename -uid "6DE4627F-B241-486A-1E32-A8BA909D14DF";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId32";
	rename -uid "C03216C7-EB49-6693-6718-F5A7A49C54F6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId33";
	rename -uid "15589CA0-B445-2B3C-59F5-F79035E2FFCC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts14";
	rename -uid "BF01F434-AF48-4347-16CA-03BF68815668";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyPyramid -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid4";
	rename -uid "5B2F4368-8E47-4070-AD17-CA94A15EBB51";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId24";
	rename -uid "EDC5E67A-6B4A-9B53-7FA6-1F97AD70797B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId25";
	rename -uid "C7F8766B-EB4B-17F3-D1F1-4A940A257660";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts15";
	rename -uid "1B64EB9B-9D44-A47E-36D3-7C81D8A613ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyPyramid -n "pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid5";
	rename -uid "905AA0FA-9C41-C98D-6076-64933DC11EC8";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId26";
	rename -uid "A9235A71-3F42-84A8-D172-82AB4E44C6ED";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId27";
	rename -uid "3B76F96D-2D4D-48EC-271B-FC8E418E2025";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts16";
	rename -uid "17DB1FCC-254F-5771-6510-60B85BE0AF3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyPyramid -n "pasted__pasted__pasted__pasted__pasted__polyPyramid6";
	rename -uid "B59D3755-2D4D-2339-E4D1-3EB17BD68221";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId28";
	rename -uid "C0F6AF0D-584D-924C-280A-8A927075E083";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId29";
	rename -uid "7C3A3D7A-5543-AA8A-B2AA-B996A8B1D576";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts17";
	rename -uid "8C49109A-9646-D91F-3283-C0A60C7268C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyPyramid -n "pasted__pasted__pasted__pasted__polyPyramid6";
	rename -uid "00299108-1D44-AC51-6897-9BAACF8BF96C";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId30";
	rename -uid "1B37F9FF-1641-F943-9B26-60A77398EB8A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId31";
	rename -uid "5521F2F3-8740-1512-1AF4-CC8D458F5867";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts18";
	rename -uid "1A09FBF1-CF41-301A-4C8A-30B2F392ECDA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyPyramid -n "pasted__pasted__pasted__polyPyramid6";
	rename -uid "B7FC85B6-B64C-DA41-C4CD-5F8FEEFBBAFA";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId32";
	rename -uid "9B515CEB-854B-F495-150B-88820B260DA9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId33";
	rename -uid "99F211B2-D549-65FB-8220-7FB910977A19";
	setAttr ".ihi" 0;
createNode polyPyramid -n "polyPyramid3";
	rename -uid "2CFEBA97-AB46-59E5-7E2A-CF8D5AA11DF0";
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__polyPyramid5";
	rename -uid "399FAE1E-4F40-C832-FA57-E8BA636BE0B2";
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__pasted__polyPyramid6";
	rename -uid "F35403F2-4D4E-5388-9839-1F863B6E2855";
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__polyPyramid6";
	rename -uid "B0A78DC4-304D-9529-23DF-CC929D32B30E";
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__pasted__polyPyramid7";
	rename -uid "86F964B3-9745-FF59-D2DD-DD96725D2E9A";
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__pasted__pasted__polyPyramid8";
	rename -uid "BDEBA9DE-F440-D663-94E2-9DBE89CE3D14";
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__pasted__polyPyramid9";
	rename -uid "8CA9E7D7-7D45-5421-1798-3A84F4EE8365";
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__polyPyramid7";
	rename -uid "2365767D-B749-A9E0-88E0-43ACEA866D2E";
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__pasted__polyPyramid8";
	rename -uid "31BC1F66-824B-9E4B-86A0-C3922E95BA2A";
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__pasted__pasted__polyPyramid7";
	rename -uid "B41FC271-D74C-245F-46B9-5BA588CD612D";
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__pasted__polyPyramid10";
	rename -uid "AAF2604F-2B4D-3BB4-A1E9-6D9E851D2A84";
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__pasted__pasted__polyPyramid9";
	rename -uid "56762DEF-524E-6E69-ADEE-A79E6FB5B9C1";
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__pasted__pasted__pasted__polyPyramid7";
	rename -uid "C2962901-5D48-9CE3-23ED-65B151672E20";
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__pasted__pasted__polyPyramid10";
	rename -uid "45F6E392-674F-36A8-4468-BAA2243A4955";
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__pasted__pasted__pasted__polyPyramid8";
	rename -uid "AB9B5F48-C146-D62F-2F9A-3DA294B1C479";
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__pasted__pasted__polyPyramid11";
	rename -uid "CA2AC554-B54D-68B2-3C12-7C80D88EC786";
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__pasted__pasted__pasted__polyPyramid9";
	rename -uid "6074AAC9-3044-09CC-D517-DD9AA4D9CFC7";
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__pasted__pasted__pasted__pasted__polyPyramid7";
	rename -uid "53F432B8-5845-ECA5-3D63-40A8348CB0FC";
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__pasted__pasted__pasted__polyPyramid10";
	rename -uid "B0030122-574A-AF4B-9E0F-E8AC93FAFB78";
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__pasted__pasted__pasted__pasted__polyPyramid8";
	rename -uid "126FA188-FC49-68DC-8D26-DE81AC1446B8";
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite4";
	rename -uid "5CBAA3E4-954B-168F-F9EA-07B9AA39E5E0";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId34";
	rename -uid "240EC61E-1046-7202-D938-8DBECE48720A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "15A395CF-3C41-7F11-385B-B9928DD82B12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId35";
	rename -uid "5F8A5B2E-2B4C-CB04-F751-0E97CDFC8B37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "492C5D62-FF46-3D25-5F08-4CB469C65C70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "9E8FD3E1-0C45-4468-AD6C-25BB6BB22430";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId37";
	rename -uid "CBF15E51-B349-967A-99A5-80A40E89A7B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "5F332C9E-D44A-3F73-99FE-8CB61993B642";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "4091559D-DF4F-3C3F-0391-DA8E627B7741";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId39";
	rename -uid "092970F7-DF40-8CD5-2CD5-43B59EF5F267";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "689B4A8E-374C-A16C-5211-20BBC02B15CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "0E2AD436-D144-3AAA-D729-6199646D61F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId41";
	rename -uid "6EA3C8D2-604B-1BF4-3D6E-79864A12761A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "9E8CAC05-004A-74C5-6ED2-42A261550313";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "C4304386-014C-7CE5-1C3C-CC986AD9C607";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId43";
	rename -uid "B4DB7467-7340-20FA-8DA6-9C9983753601";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "A6DDB8EE-CB40-6EF1-32B2-899D4DAA9C02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "15730DAC-FE4B-567D-72B2-91A6F86F193F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode polyUnite -n "polyUnite5";
	rename -uid "3917CDC5-0A47-9AD3-3628-44A45E43088F";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId45";
	rename -uid "51BE0029-FF41-403C-F742-A8B2F0002519";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "D4C6A9B6-1041-FDD0-9BF9-42BB1F852432";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId46";
	rename -uid "0715F5C1-9A46-E66C-BCD0-6DBD5DEE47A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "EAF3F158-E943-F85A-C2FD-D18C9158725F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "E294A2BF-0142-1215-834F-F3AFE50966C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId48";
	rename -uid "657D4CFF-B944-409C-EC29-8195F04E9B9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "9E49DC08-1145-2643-D73A-309F5B79789E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "BD3D27F0-5C4C-440C-21E4-5EB31D0A5708";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId50";
	rename -uid "0ABD3DE6-8541-04AC-9B2D-BDA40084A096";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "96F193C3-3D40-7181-E7A4-B997FDDDF423";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "2944F51C-2243-7B08-7F23-59A1FA4B0273";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId52";
	rename -uid "03104A34-7449-694A-A379-80BFEE56424E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "D1A4E491-C940-B7CA-CA1E-92831A2A8F65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "1138147F-0D49-772E-F4AD-4FBC5D0A977C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId54";
	rename -uid "431ECE0A-304A-0FF4-5BC2-389929109FD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "354E33DF-EE4D-1E20-DBCB-2EAF18935EA3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "E9B93A35-DF43-4035-2952-4394DC1549B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode polyUnite -n "polyUnite6";
	rename -uid "1DD6CC95-0547-1B08-9451-9AB80A78E8EE";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId56";
	rename -uid "E044594C-FE4B-7382-9B50-CC9A55C0D493";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "8A1CD1A3-B346-F409-E30C-849DF33C204B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId57";
	rename -uid "C94ED295-D248-62D6-7566-8B929D40F6E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "AEF51F32-C844-40F9-6D4D-CB819B5ADF5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "5EE2943F-1E4B-B4C7-CD1F-A6B92C6E989F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId59";
	rename -uid "9924B715-BC48-49CF-0DC0-BD9D5E4AEDCE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "F6B538A5-0445-624B-D851-01ABF1A150CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "965B379A-E846-D20A-8AD7-BBA57616FBC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId61";
	rename -uid "72A2A45B-2645-02F9-9026-E696B1A107AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "41F98C78-DA4C-4B3C-C8AD-86A40FF13CE3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "D66751AA-434F-0863-5C0A-FFAB52A8E502";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId63";
	rename -uid "89304F6F-274F-849E-9F0B-7EB85114773B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "B12CF703-434D-5984-03C7-1B95A6A87129";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "27AD3D33-9940-A9E9-2F1F-199116B5E324";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId65";
	rename -uid "8E962BE2-DF44-0A3B-D9BE-D2B7AD43CA7B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "2323BEFB-BA45-F3BB-1539-6A9768E7FDB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "6AD89244-1A4C-C6FB-D602-739EC3188F05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode polyUnite -n "polyUnite7";
	rename -uid "33619BD3-3E4F-36ED-B1E7-2D87E80ACAFE";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId67";
	rename -uid "E98C996C-A948-0D8D-D60D-7AA827D6690F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "6ECB77BE-4E44-6BC6-44AE-1881EDA541D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId68";
	rename -uid "AEC0F64D-B14D-CC78-8BAF-F1A921982AA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "D96FB280-0E4A-ED77-4917-A2A70502902A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "24132C3B-734E-5C5D-0C6E-A8B92EC4F9E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId70";
	rename -uid "7D4A30AE-DD46-5FE3-BA87-1487DBC64A41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "1A8ED81E-9545-B9CA-13DE-A09333ABE283";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "8A2F990E-174C-105B-7A83-60A998E6D571";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId72";
	rename -uid "C8251774-7845-4469-7527-309489DD048D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "850BBEC5-6643-885B-9613-7ABC1CD1C344";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "1D8DFB4C-8E4C-1C78-3CD5-03AD9D1FADB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId74";
	rename -uid "B213679E-F64A-F8F2-1E6E-04A127C2756D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "BCFD7453-5C46-FA0A-BB1B-62A7228C9A89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "C05C5C4C-5743-8023-7B02-2385A3B74A8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId76";
	rename -uid "702F3959-104F-6812-E45D-8695FDC0E6EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "66480628-B344-E9EB-0D5C-9A8915264314";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "B47834B7-794B-831E-3A13-85AE3A08B2B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode polyUnite -n "polyUnite8";
	rename -uid "7C013BB2-5D40-FA72-4B0A-00B2646F897E";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId78";
	rename -uid "2F217780-274E-8901-F19E-06ADBAAAD566";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "288B54FC-D44E-FCC3-5384-28A63B4493BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2797]";
createNode polyUnite -n "polyUnite9";
	rename -uid "70479F6C-B247-6406-545D-809A7E5ED2ED";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId79";
	rename -uid "2D1831D5-6745-1710-1F26-93A2A4CB3619";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "CCAC1B78-7A41-FBA1-2C28-E1B5E9BA5115";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2847]";
createNode polyPyramid -n "pasted__pasted__polyPyramid11";
	rename -uid "8255D119-8542-B63F-7524-C891F41D4A12";
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__pasted__pasted__polyPyramid12";
	rename -uid "9BD363CD-7C4C-2637-F243-02ACE4103481";
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__pasted__pasted__pasted__polyPyramid12";
	rename -uid "695D18D4-8E4A-E3D5-D53F-FEB73D4060DD";
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite10";
	rename -uid "B59FA476-EB44-CAE6-0A52-96BCF0D78EC9";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId80";
	rename -uid "ABEBAF00-3843-E9E0-B86B-138CB2B5C984";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "115BAFEB-084B-9D99-BE19-6699085E1CDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId81";
	rename -uid "A3B504EA-2544-7D07-5FCB-2CA907D5ABED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "AC036F3F-DA4E-E980-77A2-EF841EF8EDD9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "D87A52EC-E34A-1DE3-B419-E89F3AED45DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId83";
	rename -uid "89BE826B-9C4C-F6E3-6AB4-E692E1CA0BAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "48D5AE1D-8147-73EB-D613-2BA9006BCCFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "B568BFC5-DA42-341F-C81A-8988E082A2B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId85";
	rename -uid "B193AB7D-D049-3A41-A7EE-F284460A20C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "D3FD3BA0-4F47-A929-11BA-16B00E8D3DBF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "10AB2F28-7146-61B6-32C9-CB9AA9B86BEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2862]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A0463668-424C-B461-7235-FC930644F947";
	setAttr ".uopa" yes;
	setAttr -s 3253 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.4750393 0.29304376 -0.25 0.068004563
		 -0.47503924 -0.1570347 -0.70007849 0.068004549 0.59315515 -0.49998522 0.48980093
		 -0.49998522 0.38644677 -0.49998522 0.28309262 -0.49998522 0.1797384 -0.49998522 0.38644677
		 -0.9134019 0.46097434 0.16865826 0.23593515 -0.056380972 0.4609744 -0.2814202 0.68601364
		 -0.056380957 0.66001326 -0.46056387 0.55665904 -0.46056387 0.45330489 -0.89215553
		 0.45330489 -0.44238895 0.34995073 -0.46056387 0.24659652 -0.46056387 0.4424026 0.20369342
		 0.21736342 -0.021345809 0.44240266 -0.24638504 0.6674419 -0.021345809 0.59315515
		 -0.41342372 0.48980093 -0.41342372 0.38644677 -0.8268404 0.38644677 -0.41342372 0.28309262
		 -0.41342372 0.1797384 -0.41342372 0.36815226 0.18515791 0.12457782 -0.05841659 0.36815232
		 -0.30199111 0.61172682 -0.058416575 0.24029285 -0.1831691 0.12124306 -0.1831691 0.0021932721
		 -0.65936828 0.0021932721 -0.1831691 -0.11685652 -0.1831691 -0.2359063 -0.1831691
		 0.36443794 0.17332664 0.1208635 -0.070247859 0.364438 -0.31382236 0.6080125 -0.070247844
		 0.31829399 -0.1831691 0.1992442 -0.1831691 0.080194414 -0.65936828 0.080194414 -0.1831691
		 -0.038855374 -0.1831691 -0.15790516 -0.1831691 0.43501037 0.16866568 0.19143593 -0.074908823
		 0.43501043 -0.31848332 0.67858493 -0.074908808 -0.14228415 -0.18316907 -0.26133394
		 -0.18316907 -0.38038373 -0.65936828 -0.38038373 -0.18316907 -0.49943352 -0.18316907
		 -0.6184833 -0.18316907 0.4387247 0.11132909 0.19515026 -0.13224539 0.43872476 -0.37581989
		 0.68229926 -0.13224539 -0.19799924 -0.18296823 -0.31704903 -0.18296823 -0.43609881
		 -0.65916741 -0.43609881 -0.18296823 -0.5551486 -0.18296823 -0.67419839 -0.18296823
		 0.34958059 0.19055121 0.10600615 -0.053023279 0.34958065 -0.29659778 0.59315515 -0.053023264
		 -0.12742679 -0.16531113 -0.24647658 -0.16531113 -0.36552638 -0.64151031 -0.36552638
		 -0.16531113 -0.48457617 -0.16531113 -0.60362595 -0.16531113 0.35329491 0.17871994
		 0.10972047 -0.064854562 0.35329497 -0.30842906 0.59686947 -0.064854547 -0.21657094
		 -0.16551751 -0.33562073 -0.16551751 -0.45467052 -0.64171666 -0.45467052 -0.16551751
		 -0.57372034 -0.16551751 -0.69277012 -0.16551751 0.23815036 0.20590277 -0.0054240823
		 -0.03767173 0.23815042 -0.28124624 0.48172492 -0.037671715 0.34429437 -0.1831691
		 0.22524458 -0.1831691 0.10619479 -0.65936828 0.10619479 -0.1831691 -0.012854993 -0.1831691
		 -0.13190478 -0.1831691 0.40158135 0.15298669 0.15800691 -0.090587795 0.40158141 -0.33416229
		 0.64515591 -0.09058778 0.3777234 -0.49660966 0.25867361 -0.49660966 0.13962382 -0.97280884
		 0.13962382 -0.49660966 0.020574033 -0.49660966 -0.098475754 -0.49660966 0.35329491
		 0.1242652 0.10972047 -0.11930929 0.35329497 -0.36288378 0.59686947 -0.11930928 0.31829399
		 -0.20694676 0.1992442 -0.20694676 0.080194414 -0.68314594 0.080194414 -0.20694676
		 -0.038855374 -0.20694676 -0.15790516 -0.20694676 0.37558097 0.16793333 0.13200653
		 -0.07564117 0.37558103 -0.31921566 0.61915553 -0.075641155 0.37029475 -0.20694676
		 0.25124496 -0.20694676 0.13219517 -0.68314594 0.13219517 -0.20694676 0.013145387
		 -0.20694676 -0.1059044 -0.20694676 0.34958059 0.13920933 0.10600615 -0.10436516 0.34958065
		 -0.34793967 0.59315515 -0.10436514 0.29229361 -0.20694676 0.17324382 -0.20694676
		 0.054194033 -0.68314594 0.054194033 -0.20694676 -0.064855754 -0.20694676 -0.18390554
		 -0.20694676 0.35329491 0.15104063 0.10972047 -0.092533857 0.35329497 -0.33610833
		 0.59686947 -0.092533842 0.26629323 -0.20694676 0.14724344 -0.20694676 0.028193653
		 -0.68314594 0.028193653 -0.20694676 -0.090856135 -0.20694676 -0.20990592 -0.20694676
		 0.36072361 0.16149536 0.11714917 -0.082079142 0.36072361 -0.32565364 0.60429811 -0.082079127
		 0.29229361 -0.1831691 0.17324382 -0.1831691 0.054194033 -0.65936828 0.054194033 -0.1831691
		 -0.064855754 -0.1831691 -0.18390554 -0.1831691 0.34958059 0.16688867 0.10600615 -0.076685831
		 0.34958065 -0.32026035 0.59315515 -0.076685816 0.26629323 -0.1831691 0.14724344 -0.1831691
		 0.028193653 -0.65936828 0.028193653 -0.1831691 -0.090856135 -0.1831691 -0.20990592
		 -0.1831691 0.37186658 0.15610205 0.12829214 -0.087472454 0.37186664 -0.33104694 0.61544114
		 -0.087472439 0.34429437 -0.20694676 0.22524458 -0.20694676 0.10619479 -0.68314594
		 0.10619479 -0.20694676 -0.012854993 -0.20694676 -0.13190478 -0.20694676 0.4164387
		 0.069916174 0.17286426 -0.17365833 0.41643876 -0.41723281 0.66001326 -0.17365831
		 -0.17199886 -0.18296823 -0.29104865 -0.18296823 -0.41009843 -0.65916741 -0.41009843
		 -0.18296823 -0.52914822 -0.18296823 -0.64819801 -0.18296823 0.43129605 0.094104521
		 0.18772161 -0.14946997 0.43129611 -0.39304447 0.67487061 -0.14946997 -0.15714151
		 -0.16091207 -0.27619129 -0.16091207 -0.39524108 -0.63711119 -0.39524108 -0.16091207
		 -0.51429087 -0.16091207 -0.63334066 -0.16091207 0.36072361 0.13381602 0.11714917
		 -0.10975848 0.36072367 -0.35333297 0.60429811 -0.10975847 0.24029285 -0.20694676
		 0.12124306 -0.20694676 0.0021932721 -0.68314594 0.0021932721 -0.20694676 -0.11685652
		 -0.20694676 -0.2359063 -0.20694676 0.36443794 0.14564732 0.1208635 -0.097927183 0.364438
		 -0.34150165 0.6080125 -0.097927168 -0.13114113 -0.20694676 -0.25019091 -0.20694676
		 -0.3692407 -0.68314588 -0.3692407 -0.20694676 -0.48829049 -0.20694676 -0.60734028
		 -0.20694676 0.42758173 0.10593579 0.18400729 -0.13763872 0.42758179 -0.38121319 0.67115623
		 -0.13763869 -0.11628377 -0.18908879 -0.23533356 -0.18908879 -0.35438335 -0.66528797
		 -0.35438335 -0.18908879 -0.47343314 -0.18908879 -0.59248292 -0.18908879 0.91001326
		 0.080263346 0.8642804 0.080263346 0.8642804 0.034530498 0.91001326 0.034530498 0.81854755
		 0.080263346 0.81854755 0.034530498 0.77281463 0.080263346 0.77281463 0.034530498
		 0.72708184 0.080263346 0.72708184 0.034530498 0.68134898 0.080263346 0.68134898 0.034530498
		 0.63561612 0.080263346 0.63561612 0.034530498 0.58988327 0.080263346 0.58988327 0.034530498
		 0.54415041 0.080263346 0.54415041 0.034530498 0.49841756 0.080263346 0.49841756 0.034530498;
	setAttr ".uvtk[250:499]" 0.4526847 0.080263346 0.4526847 0.034530498 0.40695184
		 0.080263346 0.40695184 0.034530498 0.36121899 0.080263346 0.36121899 0.034530498
		 0.31548613 0.080263346 0.31548613 0.034530498 0.26975328 0.080263346 0.26975328 0.034530498
		 0.22402042 0.080263346 0.22402042 0.034530498 0.17828757 0.080263346 0.17828757 0.034530498
		 0.13255471 0.080263346 0.13255471 0.034530498 0.086821854 0.080263346 0.086821854
		 0.034530498 0.041088998 0.080263346 0.041088998 0.034530498 -0.0046437979 0.080263346
		 -0.0046437979 0.034530498 0.8642804 -0.01120235 0.91001326 -0.01120235 0.81854755
		 -0.01120235 0.77281463 -0.01120235 0.72708184 -0.01120235 0.68134898 -0.01120235
		 0.63561612 -0.01120235 0.58988327 -0.01120235 0.54415041 -0.01120235 0.49841756 -0.01120235
		 0.4526847 -0.01120235 0.40695184 -0.01120235 0.36121899 -0.01120235 0.31548613 -0.01120235
		 0.26975328 -0.01120235 0.22402042 -0.01120235 0.17828757 -0.01120235 0.13255471 -0.01120235
		 0.086821854 -0.01120235 0.041088998 -0.01120235 -0.0046437979 -0.01120235 0.8642804
		 -0.056935206 0.91001326 -0.056935206 0.81854755 -0.056935206 0.77281463 -0.056935206
		 0.72708184 -0.056935206 0.68134898 -0.056935206 0.63561612 -0.056935206 0.58988327
		 -0.056935206 0.54415041 -0.056935206 0.49841756 -0.056935206 0.4526847 -0.056935206
		 0.40695184 -0.056935206 0.36121899 -0.056935206 0.31548613 -0.056935206 0.26975328
		 -0.056935206 0.22402042 -0.056935206 0.17828757 -0.056935206 0.13255471 -0.056935206
		 0.086821854 -0.056935206 0.041088998 -0.056935206 -0.0046437979 -0.056935206 0.8642804
		 -0.10266805 0.91001326 -0.10266805 0.81854755 -0.10266805 0.77281463 -0.10266805
		 0.72708184 -0.10266805 0.68134898 -0.10266805 0.63561612 -0.10266805 0.58988327 -0.10266805
		 0.54415041 -0.10266805 0.49841756 -0.10266805 0.4526847 -0.10266805 0.40695184 -0.10266805
		 0.36121899 -0.10266805 0.31548613 -0.10266805 0.26975328 -0.10266805 0.22402042 -0.10266805
		 0.17828757 -0.10266805 0.13255471 -0.10266805 0.086821854 -0.10266805 0.041088998
		 -0.10266805 -0.0046437979 -0.10266805 0.8642804 -0.1484009 0.91001326 -0.1484009
		 0.81854755 -0.1484009 0.77281463 -0.1484009 0.72708184 -0.1484009 0.68134898 -0.1484009
		 0.63561612 -0.1484009 0.58988327 -0.1484009 0.54415041 -0.1484009 0.49841756 -0.1484009
		 0.4526847 -0.1484009 0.40695184 -0.1484009 0.36121899 -0.1484009 0.31548613 -0.1484009
		 0.26975328 -0.1484009 0.22402042 -0.1484009 0.17828757 -0.1484009 0.13255471 -0.1484009
		 0.086821854 -0.1484009 0.041088998 -0.1484009 -0.0046437979 -0.1484009 0.8642804
		 -0.19413376 0.91001326 -0.19413376 0.81854755 -0.19413376 0.77281463 -0.19413376
		 0.72708184 -0.19413376 0.68134898 -0.19413376 0.63561612 -0.19413376 0.58988327 -0.19413376
		 0.54415041 -0.19413376 0.49841756 -0.19413376 0.4526847 -0.19413376 0.40695184 -0.19413376
		 0.36121899 -0.19413376 0.31548613 -0.19413376 0.26975328 -0.19413376 0.22402042 -0.19413376
		 0.17828757 -0.19413376 0.13255471 -0.19413376 0.086821854 -0.19413376 0.041088998
		 -0.19413376 -0.0046437979 -0.19413376 0.8642804 -0.23986661 0.91001326 -0.23986661
		 0.81854755 -0.23986661 0.77281463 -0.23986661 0.72708184 -0.23986661 0.68134898 -0.23986661
		 0.63561612 -0.23986661 0.58988327 -0.23986661 0.54415041 -0.23986661 0.49841756 -0.23986661
		 0.4526847 -0.23986661 0.40695184 -0.23986661 0.36121899 -0.23986661 0.31548613 -0.23986661
		 0.26975328 -0.23986661 0.22402042 -0.23986661 0.17828757 -0.23986661 0.13255471 -0.23986661
		 0.086821854 -0.23986661 0.041088998 -0.23986661 -0.0046437979 -0.23986661 0.8642804
		 -0.28559947 0.91001326 -0.28559947 0.81854755 -0.28559947 0.77281463 -0.28559947
		 0.72708184 -0.28559947 0.68134898 -0.28559947 0.63561612 -0.28559947 0.58988327 -0.28559947
		 0.54415041 -0.28559947 0.49841756 -0.28559947 0.4526847 -0.28559947 0.40695184 -0.28559947
		 0.36121899 -0.28559947 0.31548613 -0.28559947 0.26975328 -0.28559947 0.22402042 -0.28559947
		 0.17828757 -0.28559947 0.13255471 -0.28559947 0.086821854 -0.28559947 0.041088998
		 -0.28559947 -0.0046437979 -0.28559947 0.8642804 -0.33133233 0.91001326 -0.33133233
		 0.81854755 -0.33133233 0.77281463 -0.33133233 0.72708184 -0.33133233 0.68134898 -0.33133233
		 0.63561612 -0.33133233 0.58988327 -0.33133233 0.54415041 -0.33133233 0.49841756 -0.33133233
		 0.4526847 -0.33133233 0.40695184 -0.33133233 0.36121899 -0.33133233 0.31548613 -0.33133233
		 0.26975328 -0.33133233 0.22402042 -0.33133233 0.17828757 -0.33133233 0.13255471 -0.33133233
		 0.086821854 -0.33133233 0.041088998 -0.33133233 -0.0046437979 -0.33133233 0.88714683
		 0.12599619 0.84141397 0.12599619 0.79568112 0.12599619 0.74994826 0.12599619 0.70421541
		 0.12599619 0.65848255 0.12599619 0.6127497 0.12599619 0.5670169 0.12599619 0.52128404
		 0.12599619 0.47555119 0.12599619 0.42981839 0.12599619 0.38408548 0.12599619 0.33835262
		 0.12599619 0.29261976 0.12599619 0.24688697 0.12599619 0.20115411 0.12599619 0.15542126
		 0.12599619 0.1096884 0.12599619 0.063955545 0.12599619 0.018222749 0.12599619 0.27872378
		 0.28446972 0.27630204 0.28446972 0.27630204 0.2495634 0.27872378 0.2495634 0.2738803
		 0.28446972 0.2738803 0.2495634 0.27145857 0.28446972 0.27145857 0.2495634 0.26903683
		 0.28446972 0.26903683 0.2495634 0.26661509 0.28446972 0.26661509 0.2495634 0.2641933
		 0.28446972 0.2641933 0.2495634 0.26177156 0.28446972 0.26177156 0.2495634 0.25934982
		 0.28446972 0.25934982 0.2495634 0.25692809 0.28446972 0.25692809 0.2495634 0.25450635
		 0.28446972 0.25450635 0.2495634 0.25208461 0.28446972 0.25208461 0.2495634 0.24966282
		 0.28446972 0.24966282 0.2495634 0.24724108 0.28446972 0.24724108 0.2495634 0.24481934
		 0.28446972 0.24481934 0.2495634 0.24239761 0.28446972 0.24239761 0.2495634 0.23997587
		 0.28446972 0.23997587 0.2495634 0.23755413 0.28446972 0.23755413 0.2495634 0.23513234
		 0.28446972 0.23513234 0.2495634 0.2327106 0.28446972 0.2327106 0.2495634;
	setAttr ".uvtk[500:749]" 0.23028886 0.28446972 0.23028886 0.2495634 0.22786713
		 0.28446972 0.22786713 0.2495634 0.22544539 0.28446972 0.22544539 0.2495634 0.22302365
		 0.28446972 0.22302365 0.2495634 0.22060192 0.28446972 0.22060192 0.2495634 0.21818012
		 0.28446972 0.21818012 0.2495634 0.21575838 0.28446972 0.21575838 0.2495634 0.21333665
		 0.28446972 0.21333665 0.2495634 0.21091491 0.28446972 0.21091491 0.2495634 0.20849317
		 0.28446972 0.20849317 0.2495634 0.20607144 0.28446972 0.20607144 0.2495634 0.34068435
		 0.23563731 0.34297514 0.24268761 0.30829024 0.2486417 0.33697784 0.22921735 0.33201748
		 0.22370833 0.32602012 0.21935102 0.3192479 0.21633583 0.31199682 0.21479456 0.30458367
		 0.21479456 0.29733258 0.21633583 0.29056033 0.21935102 0.28456303 0.22370833 0.27960268
		 0.22921735 0.27589613 0.23563731 0.27360532 0.24268758 0.27283049 0.25006011 0.27360532
		 0.25743261 0.2758961 0.26448289 0.27960268 0.27090281 0.28456303 0.27641183 0.29056033
		 0.2807692 0.29733258 0.28378433 0.3045837 0.28532565 0.31199682 0.28532565 0.3192479
		 0.28378433 0.32602012 0.28076917 0.33201748 0.27641183 0.33697778 0.27090281 0.34068435
		 0.26448289 0.34297514 0.25743261 0.34375 0.25006011 0.27977008 -0.67397511 0.28803456
		 -0.6994108 0.40490437 -0.64225984 0.30140692 -0.72257233 0.31930256 -0.74244744 0.3409394
		 -0.75816756 0.36537182 -0.76904559 0.39153206 -0.77460611 0.4182767 -0.77460611 0.44443685
		 -0.76904559 0.4688693 -0.75816756 0.49050614 -0.74244744 0.50840187 -0.72257233 0.52177417
		 -0.6994108 0.53003871 -0.67397511 0.53283423 -0.64737701 0.53003871 -0.62077892 0.52177411
		 -0.59534323 0.50840187 -0.5721817 0.49050614 -0.55230653 0.4688693 -0.5365864 0.44443685
		 -0.52570838 0.41827667 -0.52014786 0.391532 -0.52014786 0.36537176 -0.52570838 0.34093934
		 -0.53658646 0.31930244 -0.55230653 0.3014068 -0.5721817 0.2880345 -0.59534323 0.27976996
		 -0.62077892 0.2769745 -0.64737701 0.24966282 0.17876053 0.24724108 0.17876053 0.24724108
		 0.17521787 0.24966282 0.17521787 0.25208461 0.17876053 0.25208461 0.17521787 0.25450635
		 0.17876053 0.25450635 0.17521787 0.25692809 0.17876053 0.25692809 0.17521787 0.25934982
		 0.17876053 0.25934982 0.17521787 0.26177156 0.17876053 0.26177156 0.17521787 0.2641933
		 0.17876053 0.2641933 0.17521787 0.26661509 0.17876053 0.26661509 0.17521787 0.26903683
		 0.17876053 0.26903683 0.17521787 0.27145857 0.17876053 0.27145857 0.17521787 0.2738803
		 0.17876053 0.2738803 0.17521787 0.27630204 0.17876053 0.27630204 0.17521787 0.27872378
		 0.17876053 0.27872378 0.17521787 0.20849317 0.17876053 0.20607144 0.17876053 0.20607144
		 0.17521787 0.20849317 0.17521787 0.21091491 0.17876053 0.21091491 0.17521787 0.21333665
		 0.17876053 0.21333665 0.17521787 0.21575838 0.17876053 0.21575838 0.17521787 0.21818012
		 0.17876053 0.21818012 0.17521787 0.22060192 0.17876053 0.22060192 0.17521787 0.22302365
		 0.17876053 0.22302365 0.17521787 0.22544539 0.17876053 0.22544539 0.17521787 0.22786713
		 0.17876053 0.22786713 0.17521787 0.23028886 0.17876053 0.23028886 0.17521787 0.2327106
		 0.17876053 0.2327106 0.17521787 0.23513234 0.17876053 0.23513234 0.17521787 0.23755413
		 0.17876053 0.23755413 0.17521787 0.23997587 0.17876053 0.23997587 0.17521787 0.24239761
		 0.17876053 0.24239761 0.17521787 0.24481934 0.17876053 0.24481934 0.17521787 0.24966282
		 0.18983215 0.24724108 0.18983215 0.24724108 0.17876053 0.24966282 0.17876053 0.25208461
		 0.18983215 0.25208461 0.17876053 0.25450635 0.18983215 0.25450635 0.17876053 0.25692809
		 0.18983215 0.25692809 0.17876053 0.25934982 0.18983215 0.25934982 0.17876053 0.26177156
		 0.18983215 0.26177156 0.17876053 0.2641933 0.18983215 0.2641933 0.17876053 0.26661509
		 0.18983215 0.26661509 0.17876053 0.26903683 0.18983215 0.26903683 0.17876053 0.27145857
		 0.18983215 0.27145857 0.17876053 0.2738803 0.18983215 0.2738803 0.17876053 0.27630204
		 0.18983215 0.27630204 0.17876053 0.27872378 0.18983215 0.27872378 0.17876053 0.20849317
		 0.18983215 0.20607144 0.18983215 0.20607144 0.17876053 0.20849317 0.17876053 0.21091491
		 0.18983215 0.21091491 0.17876053 0.21333665 0.18983215 0.21333665 0.17876053 0.21575838
		 0.18983215 0.21575838 0.17876053 0.21818012 0.18983215 0.21818012 0.17876053 0.22060192
		 0.18983215 0.22060192 0.17876053 0.22302365 0.18983215 0.22302365 0.17876053 0.22544539
		 0.18983215 0.22544539 0.17876053 0.22786713 0.18983215 0.22786713 0.17876053 0.23028886
		 0.18983215 0.23028886 0.17876053 0.2327106 0.18983215 0.2327106 0.17876053 0.23513234
		 0.18983215 0.23513234 0.17876053 0.23755413 0.18983215 0.23755413 0.17876053 0.23997587
		 0.18983215 0.23997587 0.17876053 0.24239761 0.18983215 0.24239761 0.17876053 0.24481934
		 0.18983215 0.24481934 0.17876053 0.25450635 0.21506512 0.25208461 0.21506512 0.25208461
		 0.18983215 0.25450635 0.18983215 0.25692809 0.21506512 0.25692809 0.18983215 0.25934982
		 0.21506512 0.25934982 0.18983215 0.26177156 0.21506512 0.26177156 0.18983215 0.2641933
		 0.21506512 0.2641933 0.18983215 0.26661509 0.21506512 0.26661509 0.18983215 0.26903683
		 0.21506512 0.26903683 0.18983215 0.27145857 0.21506512 0.27145857 0.18983215 0.2738803
		 0.21506512 0.2738803 0.18983215 0.27630204 0.21506512 0.27630204 0.18983215 0.27872378
		 0.21506512 0.27872378 0.18983215 0.20849317 0.21506512 0.20607144 0.21506512 0.20607144
		 0.18983215 0.20849317 0.18983215 0.21091491 0.21506512 0.21091491 0.18983215 0.21333665
		 0.21506512 0.21333665 0.18983215 0.21575838 0.21506512 0.21575838 0.18983215 0.21818012
		 0.21506512 0.21818012 0.18983215 0.22060192 0.21506512 0.22060192 0.18983215 0.22302365
		 0.21506512 0.22302365 0.18983215 0.22544539 0.21506512 0.22544539 0.18983215;
	setAttr ".uvtk[750:999]" 0.22786713 0.21506512 0.22786713 0.18983215 0.23028886
		 0.21506512 0.23028886 0.18983215 0.2327106 0.21506512 0.2327106 0.18983215 0.23513234
		 0.21506512 0.23513234 0.18983215 0.23755413 0.21506512 0.23755413 0.18983215 0.23997587
		 0.21506512 0.23997587 0.18983215 0.24239761 0.21506512 0.24239761 0.18983215 0.24481934
		 0.21506512 0.24481934 0.18983215 0.24724108 0.21506512 0.24724108 0.18983215 0.24966282
		 0.21506512 0.24966282 0.18983215 0.25450635 0.21955276 0.25208461 0.21955276 0.25208461
		 0.21506512 0.25450635 0.21506512 0.25692809 0.21955276 0.25692809 0.21506512 0.25934982
		 0.21955276 0.25934982 0.21506512 0.26177156 0.21955276 0.26177156 0.21506512 0.2641933
		 0.21955276 0.2641933 0.21506512 0.26661509 0.21955276 0.26661509 0.21506512 0.26903683
		 0.21955276 0.26903683 0.21506512 0.27145857 0.21955276 0.27145857 0.21506512 0.2738803
		 0.21955276 0.2738803 0.21506512 0.27630204 0.21955276 0.27630204 0.21506512 0.27872378
		 0.21955276 0.27872378 0.21506512 0.20849317 0.21955276 0.20607144 0.21955276 0.20607144
		 0.21506512 0.20849317 0.21506512 0.21091491 0.21955276 0.21091491 0.21506512 0.21333665
		 0.21955276 0.21333665 0.21506512 0.21575838 0.21955276 0.21575838 0.21506512 0.21818012
		 0.21955276 0.21818012 0.21506512 0.22060192 0.21955276 0.22060192 0.21506512 0.22302365
		 0.21955276 0.22302365 0.21506512 0.22544539 0.21955276 0.22544539 0.21506512 0.22786713
		 0.21955276 0.22786713 0.21506512 0.23028886 0.21955276 0.23028886 0.21506512 0.2327106
		 0.21955276 0.2327106 0.21506512 0.23513234 0.21955276 0.23513234 0.21506512 0.23755413
		 0.21955276 0.23755413 0.21506512 0.23997587 0.21955276 0.23997587 0.21506512 0.24239761
		 0.21955276 0.24239761 0.21506512 0.24481934 0.21955276 0.24481934 0.21506512 0.24724108
		 0.21955276 0.24724108 0.21506512 0.24966282 0.21955276 0.24966282 0.21506512 0.25208461
		 0.2236256 0.24966282 0.2236256 0.24966282 0.21955276 0.25208461 0.21955276 0.25450635
		 0.2236256 0.25450635 0.21955276 0.25692809 0.2236256 0.25692809 0.21955276 0.25934982
		 0.2236256 0.25934982 0.21955276 0.26177156 0.2236256 0.26177156 0.21955276 0.2641933
		 0.2236256 0.2641933 0.21955276 0.26661509 0.2236256 0.26661509 0.21955276 0.26903683
		 0.2236256 0.26903683 0.21955276 0.27145857 0.2236256 0.27145857 0.21955276 0.2738803
		 0.2236256 0.2738803 0.21955276 0.27630204 0.2236256 0.27630204 0.21955276 0.27872378
		 0.2236256 0.27872378 0.21955276 0.20849317 0.2236256 0.20607144 0.2236256 0.20607144
		 0.21955276 0.20849317 0.21955276 0.21091491 0.2236256 0.21091491 0.21955276 0.21333665
		 0.2236256 0.21333665 0.21955276 0.21575838 0.2236256 0.21575838 0.21955276 0.21818012
		 0.2236256 0.21818012 0.21955276 0.22060192 0.2236256 0.22060192 0.21955276 0.22302365
		 0.2236256 0.22302365 0.21955276 0.22544539 0.2236256 0.22544539 0.21955276 0.22786713
		 0.2236256 0.22786713 0.21955276 0.23028886 0.2236256 0.23028886 0.21955276 0.2327106
		 0.2236256 0.2327106 0.21955276 0.23513234 0.2236256 0.23513234 0.21955276 0.23755413
		 0.2236256 0.23755413 0.21955276 0.23997587 0.2236256 0.23997587 0.21955276 0.24239761
		 0.2236256 0.24239761 0.21955276 0.24481934 0.2236256 0.24481934 0.21955276 0.24724108
		 0.2236256 0.24724108 0.21955276 0.25208461 0.24601424 0.24966282 0.24601424 0.24966282
		 0.2236256 0.25208461 0.2236256 0.25450635 0.24601424 0.25450635 0.2236256 0.25692809
		 0.24601424 0.25692809 0.2236256 0.25934982 0.24601424 0.25934982 0.2236256 0.26177156
		 0.24601424 0.26177156 0.2236256 0.2641933 0.24601424 0.2641933 0.2236256 0.26661509
		 0.24601424 0.26661509 0.2236256 0.26903683 0.24601424 0.26903683 0.2236256 0.27145857
		 0.24601424 0.27145857 0.2236256 0.2738803 0.24601424 0.2738803 0.2236256 0.27630204
		 0.24601424 0.27630204 0.2236256 0.27872378 0.24601424 0.27872378 0.2236256 0.20849317
		 0.24601424 0.20607144 0.24601424 0.20607144 0.2236256 0.20849317 0.2236256 0.21091491
		 0.24601424 0.21091491 0.2236256 0.21333665 0.24601424 0.21333665 0.2236256 0.21575838
		 0.24601424 0.21575838 0.2236256 0.21818012 0.24601424 0.21818012 0.2236256 0.22060192
		 0.24601424 0.22060192 0.2236256 0.22302365 0.24601424 0.22302365 0.2236256 0.22544539
		 0.24601424 0.22544539 0.2236256 0.22786713 0.24601424 0.22786713 0.2236256 0.23028886
		 0.24601424 0.23028886 0.2236256 0.2327106 0.24601424 0.2327106 0.2236256 0.23513234
		 0.24601424 0.23513234 0.2236256 0.23755413 0.24601424 0.23755413 0.2236256 0.23997587
		 0.24601424 0.23997587 0.2236256 0.24239761 0.24601424 0.24239761 0.2236256 0.24481934
		 0.24601424 0.24481934 0.2236256 0.24724108 0.24601424 0.24724108 0.2236256 0.24966282
		 0.17876053 0.24724108 0.17876053 0.24724108 0.17521787 0.24966282 0.17521787 0.25208461
		 0.17876053 0.25208461 0.17521787 0.25450635 0.17876053 0.25450635 0.17521787 0.25692809
		 0.17876053 0.25692809 0.17521787 0.25934982 0.17876053 0.25934982 0.17521787 0.26177156
		 0.17876053 0.26177156 0.17521787 0.2641933 0.17876053 0.2641933 0.17521787 0.26661509
		 0.17876053 0.26661509 0.17521787 0.26903683 0.17876053 0.26903683 0.17521787 0.27145857
		 0.17876053 0.27145857 0.17521787 0.2738803 0.17876053 0.2738803 0.17521787 0.27630204
		 0.17876053 0.27630204 0.17521787 0.27872378 0.17876053 0.27872378 0.17521787 0.20849317
		 0.17876053 0.20607144 0.17876053 0.20607144 0.17521787 0.20849317 0.17521787 0.21091491
		 0.17876053 0.21091491 0.17521787 0.21333665 0.17876053 0.21333665 0.17521787 0.21575838
		 0.17876053 0.21575838 0.17521787 0.21818012 0.17876053 0.21818012 0.17521787 0.22060192
		 0.17876053 0.22060192 0.17521787 0.22302365 0.17876053 0.22302365 0.17521787;
	setAttr ".uvtk[1000:1249]" 0.22544539 0.17876053 0.22544539 0.17521787 0.22786713
		 0.17876053 0.22786713 0.17521787 0.23028886 0.17876053 0.23028886 0.17521787 0.2327106
		 0.17876053 0.2327106 0.17521787 0.23513234 0.17876053 0.23513234 0.17521787 0.23755413
		 0.17876053 0.23755413 0.17521787 0.23997587 0.17876053 0.23997587 0.17521787 0.24239761
		 0.17876053 0.24239761 0.17521787 0.24481934 0.17876053 0.24481934 0.17521787 0.25450635
		 0.21955276 0.25208461 0.21955276 0.25692809 0.21955276 0.25934982 0.21955276 0.26177156
		 0.21955276 0.2641933 0.21955276 0.26661509 0.21955276 0.26903683 0.21955276 0.27145857
		 0.21955276 0.2738803 0.21955276 0.27630204 0.21955276 0.27872378 0.21955276 0.20849317
		 0.21955276 0.20607144 0.21955276 0.21091491 0.21955276 0.21333665 0.21955276 0.21575838
		 0.21955276 0.21818012 0.21955276 0.22060192 0.21955276 0.22302365 0.21955276 0.22544539
		 0.21955276 0.22786713 0.21955276 0.23028886 0.21955276 0.2327106 0.21955276 0.23513234
		 0.21955276 0.23755413 0.21955276 0.23997587 0.21955276 0.24239761 0.21955276 0.24481934
		 0.21955276 0.24724108 0.21955276 0.24966282 0.21955276 0.34068435 0.23563731 0.34297514
		 0.24268761 0.34297514 0.24268761 0.34068435 0.23563731 0.33697784 0.22921735 0.33697784
		 0.22921735 0.33201748 0.22370833 0.33201748 0.22370833 0.32602012 0.21935102 0.32602012
		 0.21935102 0.3192479 0.21633583 0.3192479 0.21633583 0.31199682 0.21479456 0.31199682
		 0.21479456 0.30458367 0.21479456 0.30458367 0.21479456 0.29733258 0.21633583 0.29733258
		 0.21633583 0.29056033 0.21935102 0.29056033 0.21935102 0.28456303 0.22370833 0.28456303
		 0.22370833 0.27960268 0.22921735 0.27960268 0.22921735 0.27589613 0.23563731 0.27589613
		 0.23563731 0.27360532 0.24268758 0.27360532 0.24268758 0.27283049 0.25006011 0.27283049
		 0.25006011 0.27360532 0.25743261 0.27360532 0.25743261 0.2758961 0.26448289 0.2758961
		 0.26448289 0.27960268 0.27090281 0.27960268 0.27090281 0.28456303 0.27641183 0.28456303
		 0.27641183 0.29056033 0.2807692 0.29056033 0.2807692 0.29733258 0.28378433 0.29733258
		 0.28378433 0.3045837 0.28532565 0.3045837 0.28532565 0.31199682 0.28532565 0.31199682
		 0.28532565 0.3192479 0.28378433 0.3192479 0.28378433 0.32602012 0.28076917 0.32602012
		 0.28076917 0.33201748 0.27641183 0.33201748 0.27641183 0.33697778 0.27090281 0.33697778
		 0.27090281 0.34068435 0.26448289 0.34068435 0.26448289 0.34297514 0.25743261 0.34297514
		 0.25743261 0.34375 0.25006011 0.34375 0.25006011 0.34068435 0.23563731 0.34297514
		 0.24268761 0.34297514 0.24268761 0.34068435 0.23563731 0.33697784 0.22921735 0.33697784
		 0.22921735 0.33201748 0.22370833 0.33201748 0.22370833 0.32602012 0.21935102 0.32602012
		 0.21935102 0.3192479 0.21633583 0.3192479 0.21633583 0.31199682 0.21479456 0.31199682
		 0.21479456 0.30458367 0.21479456 0.3045837 0.21479456 0.29733258 0.21633583 0.29733258
		 0.21633583 0.29056036 0.21935102 0.29056036 0.21935102 0.284563 0.22370833 0.284563
		 0.22370833 0.27960268 0.22921735 0.27960268 0.22921735 0.27589613 0.23563731 0.27589613
		 0.23563731 0.27360535 0.24268758 0.27360535 0.24268758 0.27283049 0.25006011 0.27283049
		 0.25006011 0.27360535 0.25743261 0.27360535 0.25743261 0.2758961 0.26448289 0.2758961
		 0.26448292 0.27960268 0.27090281 0.27960268 0.27090281 0.284563 0.27641183 0.284563
		 0.27641183 0.29056036 0.2807692 0.29056036 0.2807692 0.29733258 0.28378433 0.29733258
		 0.28378433 0.30458367 0.28532565 0.30458367 0.28532565 0.31199682 0.28532565 0.31199682
		 0.28532565 0.3192479 0.28378433 0.3192479 0.28378433 0.32602012 0.28076917 0.32602012
		 0.28076917 0.33201748 0.27641183 0.33201748 0.27641183 0.33697778 0.27090281 0.33697778
		 0.27090281 0.34068435 0.26448289 0.34068435 0.26448292 0.34297514 0.25743261 0.34297514
		 0.25743261 0.34375 0.25006011 0.34375 0.25006011 0.24966285 0.2495634 0.24966282
		 0.2495634 0.25208458 0.2495634 0.25208458 0.24956343 0.24966282 0.2495634 0.25208461
		 0.2495634 0.24966285 0.24911889 0.25208458 0.24911889 0.24966282 0.24867621 0.25208458
		 0.24867621 0.24966282 0.24690139 0.24966285 0.24645874 0.25208461 0.24645871 0.25208461
		 0.24690139 0.24966282 0.24601424 0.25208461 0.24601424 0.24966282 0.24601424 0.25208461
		 0.24601424 0.24966282 0.24601424 0.25208461 0.24601424 0.34297514 0.24268761 0.34297329
		 0.242688 0.34068263 0.23563807 0.34068435 0.23563728 0.34297514 0.24268761 0.34068435
		 0.23563731 0.34297383 0.24268791 0.3406831 0.23563784 0.34297514 0.24268761 0.34068435
		 0.23563731 0.34297514 0.24268761 0.34297383 0.24268791 0.3406831 0.23563784 0.34068441
		 0.23563731 0.34297514 0.24268761 0.34068435 0.23563731 0.34297329 0.242688 0.34068263
		 0.23563808 0.34297514 0.24268761 0.34068435 0.23563728 0.25450632 0.24867621 0.25450632
		 0.24690139 0.25692806 0.24867621 0.25692812 0.24690142 0.25934982 0.24867621 0.25934982
		 0.24690142 0.26177156 0.24867621 0.26177156 0.24690139 0.2641933 0.24867621 0.26419333
		 0.24690142 0.26661509 0.24867621 0.26661506 0.24690142 0.26903683 0.24867621 0.26903683
		 0.24690142 0.27145854 0.24867621 0.27145857 0.24690139 0.2738803 0.24867621 0.2738803
		 0.24690139 0.27630204 0.24867621 0.27630204 0.24690142 0.27872378 0.24867621 0.27872381
		 0.24690139 0.20849317 0.24867621 0.20607144 0.24867621 0.20607144 0.24690142 0.20849317
		 0.24690142 0.21091491 0.24867621 0.21091491 0.24690142 0.21333665 0.24867621 0.21333665
		 0.24690142 0.21575838 0.24867621 0.21575838 0.24690139 0.21818012 0.24867621 0.21818012
		 0.24690142 0.22060192 0.24867621 0.22060192 0.24690139 0.22302365 0.24867621 0.22302365
		 0.24690142 0.22544539 0.24867621 0.22544539 0.24690139 0.22786713 0.24867621;
	setAttr ".uvtk[1250:1499]" 0.22786713 0.24690139 0.23028886 0.24867624 0.23028886
		 0.24690142 0.2327106 0.24867621 0.2327106 0.24690139 0.23513234 0.24867621 0.23513234
		 0.24690139 0.23755413 0.24867621 0.23755413 0.24690142 0.23997587 0.24867621 0.23997587
		 0.24690139 0.24239761 0.24867621 0.24239761 0.24690139 0.24481934 0.24867621 0.24481934
		 0.24690142 0.24724108 0.24867621 0.24724108 0.24690139 0.25450635 0.2495634 0.25450632
		 0.24601424 0.25692806 0.2495634 0.25692809 0.24601424 0.25934982 0.2495634 0.25934985
		 0.24601424 0.26177159 0.2495634 0.26177162 0.24601421 0.26419333 0.2495634 0.26419333
		 0.24601424 0.26661506 0.2495634 0.26661506 0.24601424 0.2690368 0.2495634 0.2690368
		 0.24601424 0.27145857 0.2495634 0.27145854 0.24601424 0.2738803 0.2495634 0.2738803
		 0.24601424 0.27630204 0.2495634 0.27630204 0.24601424 0.27872378 0.24956343 0.27872381
		 0.24601424 0.20607144 0.24956343 0.20849317 0.2495634 0.20849317 0.24601424 0.20607144
		 0.24601424 0.21091491 0.2495634 0.21091491 0.24601421 0.21333665 0.2495634 0.21333665
		 0.24601424 0.21575844 0.2495634 0.21575844 0.24601424 0.21818012 0.2495634 0.21818012
		 0.24601424 0.22060192 0.2495634 0.22060192 0.24601424 0.22302365 0.2495634 0.22302365
		 0.24601424 0.22544539 0.2495634 0.22544539 0.24601424 0.22786713 0.2495634 0.22786713
		 0.24601424 0.23028886 0.2495634 0.23028886 0.24601421 0.2327106 0.2495634 0.2327106
		 0.24601424 0.23513234 0.2495634 0.23513234 0.24601424 0.23755407 0.2495634 0.23755413
		 0.24601424 0.23997587 0.24956343 0.23997587 0.24601421 0.24239758 0.2495634 0.24239758
		 0.24601421 0.24481934 0.2495634 0.24481934 0.24601421 0.24724108 0.2495634 0.24724108
		 0.24601424 0.33697784 0.22921735 0.33697784 0.22921735 0.33201748 0.22370833 0.33201748
		 0.22370835 0.32602012 0.21935102 0.32602018 0.21935104 0.3192479 0.21633583 0.3192479
		 0.21633583 0.31199682 0.21479456 0.31199682 0.21479456 0.30458367 0.21479456 0.30458367
		 0.21479456 0.29733256 0.21633583 0.29733256 0.21633583 0.29056036 0.21935102 0.29056036
		 0.21935102 0.28456303 0.22370833 0.284563 0.22370833 0.27960265 0.22921738 0.27960265
		 0.22921735 0.27589613 0.23563731 0.27589613 0.23563731 0.27360532 0.2426876 0.27360532
		 0.2426876 0.27283049 0.25006011 0.27283049 0.25006011 0.27360532 0.25743264 0.27360532
		 0.25743258 0.27589613 0.26448292 0.27589613 0.26448289 0.27960265 0.27090281 0.27960265
		 0.27090281 0.28456303 0.27641186 0.284563 0.27641183 0.29056033 0.2807692 0.29056036
		 0.2807692 0.29733256 0.28378433 0.29733258 0.28378433 0.3045837 0.28532565 0.3045837
		 0.28532565 0.31199682 0.28532565 0.31199682 0.28532565 0.3192479 0.28378433 0.3192479
		 0.28378433 0.32602012 0.28076917 0.32602012 0.28076917 0.33201748 0.27641183 0.33201742
		 0.27641186 0.33697778 0.27090281 0.33697778 0.27090281 0.34068435 0.26448289 0.34068435
		 0.26448289 0.34297514 0.25743261 0.34297514 0.25743261 0.34375 0.25006014 0.34375
		 0.25006008 0.34068435 0.23563731 0.34297514 0.24268761 0.33697784 0.22921735 0.33697778
		 0.22921735 0.33697784 0.22921737 0.33201748 0.22370833 0.33201748 0.22370836 0.33201748
		 0.22370836 0.32602012 0.21935102 0.32602012 0.21935102 0.32602012 0.21935102 0.3192479
		 0.21633583 0.3192479 0.21633583 0.3192479 0.21633583 0.31199682 0.21479456 0.31199682
		 0.21479456 0.31199682 0.21479458 0.30458367 0.21479456 0.3045837 0.21479458 0.3045837
		 0.21479456 0.29733258 0.21633583 0.29733256 0.21633585 0.29733253 0.21633586 0.29056033
		 0.21935102 0.29056036 0.21935102 0.29056033 0.21935101 0.28456303 0.22370833 0.284563
		 0.22370833 0.284563 0.22370835 0.27960268 0.22921735 0.27960265 0.22921738 0.27960265
		 0.22921738 0.27589613 0.23563731 0.27589613 0.23563728 0.27589613 0.23563731 0.27360532
		 0.24268758 0.27360535 0.24268758 0.27360535 0.24268758 0.27283049 0.25006011 0.27283046
		 0.25006011 0.27283049 0.25006011 0.27360532 0.25743261 0.27360535 0.25743261 0.27360532
		 0.25743261 0.2758961 0.26448289 0.2758961 0.26448292 0.2758961 0.26448292 0.27960268
		 0.27090281 0.27960268 0.27090287 0.27960268 0.27090281 0.28456303 0.27641183 0.284563
		 0.27641189 0.28456303 0.27641183 0.29056033 0.2807692 0.29056033 0.28076917 0.29056039
		 0.2807692 0.29733258 0.28378433 0.29733256 0.28378433 0.29733258 0.28378439 0.3045837
		 0.28532565 0.30458367 0.28532562 0.30458364 0.28532565 0.31199682 0.28532565 0.31199682
		 0.28532565 0.31199682 0.28532562 0.3192479 0.28378433 0.3192479 0.28378433 0.31924796
		 0.28378436 0.32602012 0.28076917 0.32602006 0.28076917 0.32602012 0.2807692 0.33201748
		 0.27641183 0.33201748 0.27641183 0.33201742 0.27641189 0.33697778 0.27090281 0.33697778
		 0.27090287 0.33697778 0.27090281 0.34068435 0.26448289 0.34068435 0.26448289 0.34068435
		 0.26448289 0.34297514 0.25743261 0.34297514 0.25743261 0.34297514 0.25743261 0.34375
		 0.25006011 0.34375 0.25006011 0.34375 0.25006011 0.25450632 0.24911886 0.25450635
		 0.2495634 0.25450632 0.2495634 0.25450632 0.24601424 0.25450635 0.24601424 0.25450635
		 0.24645874 0.25692809 0.24911886 0.25692809 0.2495634 0.25692809 0.2495634 0.25692809
		 0.24601424 0.25692809 0.24601424 0.25692812 0.24645877 0.25934982 0.24911886 0.25934982
		 0.2495634 0.25934982 0.2495634 0.25934985 0.24601424 0.25934982 0.24601424 0.25934982
		 0.24645874 0.26177156 0.24911886 0.26177156 0.2495634 0.26177156 0.2495634 0.26177159
		 0.24601424 0.26177156 0.24601424 0.26177156 0.24645874 0.2641933 0.24911889 0.2641933
		 0.2495634 0.26419333 0.2495634 0.2641933 0.24601424 0.2641933 0.24601424 0.26419333
		 0.24645871 0.26661509 0.24911889 0.26661509 0.2495634 0.26661509 0.2495634;
	setAttr ".uvtk[1500:1749]" 0.26661509 0.24601424 0.26661509 0.24601424 0.26661506
		 0.24645874 0.26903683 0.24911886 0.26903683 0.2495634 0.26903683 0.2495634 0.26903683
		 0.24601424 0.26903683 0.24601424 0.26903683 0.24645871 0.27145854 0.24911886 0.27145857
		 0.2495634 0.27145857 0.2495634 0.27145857 0.24601424 0.27145857 0.24601424 0.27145857
		 0.24645877 0.2738803 0.24911886 0.2738803 0.2495634 0.2738803 0.2495634 0.2738803
		 0.24601424 0.2738803 0.24601424 0.2738803 0.24645874 0.27630207 0.24911886 0.27630204
		 0.2495634 0.27630204 0.2495634 0.27630204 0.24601424 0.27630204 0.24601424 0.27630207
		 0.24645874 0.27872378 0.24911949 0.27872378 0.2495634 0.27872378 0.2495634 0.27872378
		 0.24601424 0.27872378 0.24601424 0.27872381 0.24645811 0.20607144 0.24911949 0.20849317
		 0.24911889 0.20607144 0.2495634 0.20849317 0.2495634 0.20607144 0.2495634 0.20849317
		 0.2495634 0.20607144 0.24601424 0.20849317 0.24601424 0.20607144 0.24601424 0.20849317
		 0.24601424 0.20607144 0.24645814 0.20849317 0.24645874 0.21091491 0.24911889 0.21091491
		 0.2495634 0.21091491 0.2495634 0.21091491 0.24601424 0.21091491 0.24601424 0.21091491
		 0.24645874 0.21333665 0.24911889 0.21333665 0.2495634 0.21333665 0.2495634 0.21333665
		 0.24601424 0.21333665 0.24601424 0.21333665 0.24645874 0.21575838 0.24911889 0.21575838
		 0.2495634 0.21575844 0.2495634 0.21575844 0.24601424 0.21575838 0.24601424 0.21575838
		 0.24645871 0.21818012 0.24911889 0.21818012 0.2495634 0.21818012 0.2495634 0.21818012
		 0.24601424 0.21818012 0.24601424 0.21818012 0.24645871 0.22060192 0.24911886 0.22060192
		 0.2495634 0.22060192 0.2495634 0.22060192 0.24601424 0.22060192 0.24601424 0.22060192
		 0.24645877 0.22302365 0.24911889 0.22302365 0.2495634 0.22302365 0.2495634 0.22302365
		 0.24601424 0.22302365 0.24601424 0.22302365 0.24645874 0.22544539 0.24911886 0.22544539
		 0.2495634 0.22544539 0.2495634 0.22544539 0.24601424 0.22544539 0.24601424 0.22544539
		 0.24645874 0.22786713 0.24911889 0.22786713 0.2495634 0.22786713 0.2495634 0.22786713
		 0.24601424 0.22786713 0.24601424 0.22786713 0.24645871 0.23028886 0.24911889 0.23028886
		 0.2495634 0.23028886 0.2495634 0.23028886 0.24601424 0.23028886 0.24601424 0.23028886
		 0.24645871 0.2327106 0.24911886 0.2327106 0.2495634 0.2327106 0.2495634 0.2327106
		 0.24601424 0.2327106 0.24601424 0.2327106 0.24645874 0.23513234 0.24911886 0.23513234
		 0.2495634 0.23513234 0.2495634 0.23513234 0.24601424 0.23513234 0.24601424 0.23513234
		 0.24645874 0.23755413 0.24911889 0.23755413 0.2495634 0.23755407 0.2495634 0.23755413
		 0.24601424 0.23755413 0.24601424 0.23755413 0.24645874 0.23997587 0.24911886 0.23997587
		 0.2495634 0.23997587 0.2495634 0.23997587 0.24601424 0.23997587 0.24601424 0.23997587
		 0.24645874 0.24239764 0.24911886 0.24239761 0.2495634 0.24239761 0.2495634 0.24239761
		 0.24601424 0.24239761 0.24601424 0.24239764 0.24645874 0.24481934 0.24911889 0.24481934
		 0.2495634 0.24481934 0.2495634 0.24481934 0.24601424 0.24481934 0.24601424 0.24481934
		 0.24645877 0.24724111 0.24911889 0.24724108 0.2495634 0.24724108 0.2495634 0.24724108
		 0.24601424 0.24724108 0.24601424 0.24724111 0.24645874 0.33697671 0.22921816 0.33697784
		 0.22921735 0.33697623 0.22921845 0.33697629 0.2292185 0.33697784 0.22921735 0.33697671
		 0.22921818 0.33201653 0.22370937 0.33201748 0.22370833 0.33201623 0.22370978 0.33201617
		 0.22370978 0.33201748 0.22370833 0.33201653 0.22370936 0.32601947 0.21935222 0.32602012
		 0.21935102 0.32601917 0.21935268 0.32601917 0.21935268 0.32602012 0.21935102 0.32601947
		 0.21935222 0.31924748 0.21633714 0.3192479 0.21633583 0.31924731 0.21633767 0.31924731
		 0.21633765 0.3192479 0.21633583 0.31924748 0.21633714 0.31199664 0.21479595 0.31199682
		 0.21479456 0.31199658 0.21479647 0.31199664 0.21479647 0.31199682 0.21479456 0.31199664
		 0.21479595 0.30458382 0.21479595 0.30458367 0.21479456 0.30458388 0.21479647 0.30458388
		 0.21479647 0.30458367 0.21479456 0.30458382 0.21479595 0.297333 0.21633716 0.29733258
		 0.21633583 0.29733318 0.21633765 0.29733309 0.21633767 0.29733258 0.21633583 0.297333
		 0.21633716 0.29056102 0.21935222 0.29056033 0.21935102 0.29056129 0.21935268 0.29056132
		 0.21935268 0.29056033 0.21935102 0.29056105 0.2193522 0.28456393 0.22370936 0.28456303
		 0.22370833 0.28456432 0.22370975 0.28456432 0.22370976 0.28456303 0.22370833 0.2845639
		 0.22370936 0.27960378 0.22921818 0.27960268 0.22921735 0.2796042 0.22921848 0.27960423
		 0.22921848 0.27960268 0.22921735 0.27960381 0.22921818 0.27589738 0.23563784 0.27589613
		 0.23563731 0.27589789 0.23563808 0.27589789 0.23563808 0.27589613 0.23563731 0.27589738
		 0.23563784 0.27360666 0.2426879 0.27360532 0.24268758 0.27360719 0.24268799 0.27360719
		 0.24268797 0.27360532 0.24268758 0.27360666 0.24268788 0.27283186 0.25006011 0.27283049
		 0.25006011 0.27283239 0.25006011 0.27283236 0.25006011 0.27283049 0.25006011 0.27283186
		 0.25006011 0.27360666 0.25743231 0.27360532 0.25743261 0.27360722 0.25743222 0.27360722
		 0.25743222 0.27360532 0.25743261 0.27360666 0.25743228 0.27589741 0.26448235 0.2758961
		 0.26448289 0.27589786 0.26448214 0.27589786 0.26448211 0.2758961 0.26448289 0.27589738
		 0.26448232 0.27960381 0.27090201 0.27960268 0.27090281 0.27960423 0.27090168 0.2796042
		 0.27090174 0.27960268 0.27090281 0.27960378 0.27090201 0.28456396 0.27641082 0.28456303
		 0.27641183 0.28456429 0.27641046 0.28456429 0.27641043 0.28456303 0.27641183 0.28456396
		 0.27641082 0.29056102 0.28076801 0.29056033 0.2807692 0.29056132 0.28076753 0.29056135
		 0.2807675 0.29056033 0.2807692 0.29056105 0.28076801 0.297333 0.28378302;
	setAttr ".uvtk[1750:1999]" 0.29733258 0.28378433 0.29733312 0.28378254 0.29733318
		 0.28378254 0.29733258 0.28378433 0.29733297 0.28378302 0.30458379 0.28532425 0.3045837
		 0.28532565 0.30458388 0.28532374 0.30458385 0.28532371 0.3045837 0.28532565 0.30458379
		 0.28532425 0.31199664 0.28532425 0.31199682 0.28532565 0.31199658 0.28532371 0.31199658
		 0.28532374 0.31199682 0.28532565 0.31199664 0.28532425 0.31924748 0.28378302 0.3192479
		 0.28378433 0.31924731 0.28378251 0.31924731 0.28378251 0.3192479 0.28378433 0.31924748
		 0.28378302 0.32601941 0.28076798 0.32602012 0.28076917 0.32601917 0.28076753 0.32601917
		 0.2807675 0.32602012 0.28076917 0.32601941 0.28076798 0.33201653 0.27641082 0.33201748
		 0.27641183 0.33201617 0.27641043 0.33201617 0.27641046 0.33201748 0.27641183 0.33201653
		 0.27641082 0.33697665 0.27090204 0.33697778 0.27090281 0.33697623 0.27090171 0.33697623
		 0.27090174 0.33697778 0.27090281 0.33697665 0.27090204 0.3406831 0.26448232 0.34068435
		 0.26448289 0.34068263 0.26448211 0.34068263 0.26448211 0.34068435 0.26448289 0.3406831
		 0.26448232 0.34297377 0.25743228 0.34297514 0.25743261 0.34297323 0.25743222 0.34297323
		 0.25743222 0.34297514 0.25743261 0.34297377 0.25743228 0.34374863 0.25006008 0.34375
		 0.25006011 0.34374809 0.25006008 0.34374809 0.25006011 0.34375 0.25006011 0.34374863
		 0.25006008 0.34375 0.25006011 0.34297514 0.24268761 0.34297514 0.25743261 0.34068435
		 0.26448292 0.33697778 0.27090281 0.33201748 0.27641183 0.32602012 0.28076917 0.3192479
		 0.28378433 0.31199682 0.28532565 0.30458367 0.28532565 0.29733258 0.28378433 0.29056036
		 0.2807692 0.284563 0.27641183 0.27960268 0.27090281 0.2758961 0.26448292 0.27360535
		 0.25743261 0.27283049 0.25006011 0.27360535 0.24268758 0.27589613 0.23563731 0.27960268
		 0.22921735 0.284563 0.22370833 0.29056036 0.21935102 0.29733258 0.21633583 0.3045837
		 0.21479456 0.31199682 0.21479456 0.3192479 0.21633583 0.32602012 0.21935102 0.33201748
		 0.22370833 0.33697784 0.22921735 0.34068435 0.23563731 0.34297514 0.24268761 0.34375
		 0.25006011 0.34375 0.25006011 0.34297514 0.24268761 0.34297514 0.25743261 0.34297514
		 0.25743261 0.34068435 0.26448292 0.34068435 0.26448289 0.33697778 0.27090281 0.33697778
		 0.27090281 0.33201748 0.27641183 0.33201748 0.27641183 0.32602012 0.28076917 0.32602012
		 0.28076917 0.3192479 0.28378433 0.3192479 0.28378433 0.31199682 0.28532565 0.31199682
		 0.28532565 0.30458367 0.28532565 0.30458367 0.28532565 0.29733258 0.28378433 0.29733258
		 0.28378433 0.29056036 0.2807692 0.29056036 0.2807692 0.284563 0.27641183 0.284563
		 0.27641183 0.27960268 0.27090281 0.27960268 0.27090281 0.2758961 0.26448292 0.2758961
		 0.26448289 0.27360535 0.25743261 0.27360535 0.25743261 0.27283049 0.25006011 0.27283049
		 0.25006011 0.27360535 0.24268758 0.27360535 0.24268758 0.27589613 0.23563731 0.27589613
		 0.23563731 0.27960268 0.22921735 0.27960268 0.22921735 0.284563 0.22370833 0.284563
		 0.22370833 0.29056036 0.21935102 0.29056036 0.21935102 0.29733258 0.21633583 0.29733258
		 0.21633583 0.3045837 0.21479456 0.30458367 0.21479456 0.31199682 0.21479456 0.31199682
		 0.21479456 0.3192479 0.21633583 0.3192479 0.21633583 0.32602012 0.21935102 0.32602012
		 0.21935102 0.33201748 0.22370833 0.33201748 0.22370833 0.33697784 0.22921735 0.33697784
		 0.22921735 0.34068435 0.23563731 0.34068435 0.23563731 0.34297514 0.24268761 0.34068435
		 0.23563731 0.33697784 0.22921735 0.33201748 0.22370833 0.32602012 0.21935102 0.3192479
		 0.21633583 0.31199682 0.21479456 0.30458367 0.21479456 0.29733258 0.21633583 0.29056036
		 0.21935102 0.284563 0.22370833 0.27960268 0.22921735 0.27589613 0.23563731 0.27360535
		 0.24268758 0.27283049 0.25006011 0.27360535 0.25743261 0.2758961 0.26448289 0.27960268
		 0.27090281 0.284563 0.27641183 0.29056036 0.2807692 0.29733258 0.28378433 0.30458367
		 0.28532565 0.31199682 0.28532565 0.3192479 0.28378433 0.32602012 0.28076917 0.33201748
		 0.27641183 0.33697778 0.27090281 0.34068435 0.26448289 0.34297514 0.25743261 0.34375
		 0.25006011 0.34068435 0.23563731 0.34297514 0.24268761 0.34297514 0.24268761 0.34068435
		 0.23563731 0.33697784 0.22921735 0.33697784 0.22921735 0.33201748 0.22370833 0.33201748
		 0.22370833 0.32602012 0.21935102 0.32602012 0.21935102 0.3192479 0.21633583 0.3192479
		 0.21633583 0.31199682 0.21479456 0.31199682 0.21479456 0.30458367 0.21479456 0.30458367
		 0.21479456 0.29733258 0.21633583 0.29733258 0.21633583 0.29056036 0.21935102 0.29056033
		 0.21935102 0.284563 0.22370833 0.28456303 0.22370833 0.27960268 0.22921735 0.27960268
		 0.22921735 0.27589613 0.23563731 0.27589613 0.23563731 0.27360535 0.24268758 0.27360532
		 0.24268758 0.27283049 0.25006011 0.27283049 0.25006011 0.27360535 0.25743261 0.27360532
		 0.25743261 0.2758961 0.26448289 0.2758961 0.26448289 0.27960268 0.27090281 0.27960268
		 0.27090281 0.284563 0.27641183 0.28456303 0.27641183 0.29056036 0.2807692 0.29056033
		 0.2807692 0.29733258 0.28378433 0.29733258 0.28378433 0.30458367 0.28532565 0.3045837
		 0.28532565 0.31199682 0.28532565 0.31199682 0.28532565 0.3192479 0.28378433 0.3192479
		 0.28378433 0.32602012 0.28076917 0.32602012 0.28076917 0.33201748 0.27641183 0.33201748
		 0.27641183 0.33697778 0.27090281 0.33697778 0.27090281 0.34068435 0.26448289 0.34068435
		 0.26448289 0.34297514 0.25743261 0.34297514 0.25743261 0.34375 0.25006011 0.34375
		 0.25006011 0.34297514 0.24268761 0.34068435 0.23563731 0.33697784 0.22921735 0.33201748
		 0.22370833 0.32602012 0.21935102 0.3192479 0.21633583 0.31199682 0.21479456 0.30458367
		 0.21479456 0.29733258 0.21633583 0.29056033 0.21935102 0.28456303 0.22370833;
	setAttr ".uvtk[2000:2249]" 0.27960268 0.22921735 0.27589613 0.23563731 0.27360532
		 0.24268758 0.27283049 0.25006011 0.27360532 0.25743261 0.2758961 0.26448289 0.27960268
		 0.27090281 0.28456303 0.27641183 0.29056033 0.2807692 0.29733258 0.28378433 0.3045837
		 0.28532565 0.31199682 0.28532565 0.3192479 0.28378433 0.32602012 0.28076917 0.33201748
		 0.27641183 0.33697778 0.27090281 0.34068435 0.26448289 0.34297514 0.25743261 0.34375
		 0.25006011 0.34068435 0.23563731 0.34297514 0.24268761 0.34297514 0.24268761 0.34068435
		 0.23563731 0.33697784 0.22921735 0.33697784 0.22921735 0.33201748 0.22370833 0.33201748
		 0.22370833 0.32602012 0.21935102 0.32602012 0.21935102 0.3192479 0.21633583 0.3192479
		 0.21633583 0.31199682 0.21479456 0.31199682 0.21479456 0.30458367 0.21479456 0.30458367
		 0.21479456 0.29733258 0.21633583 0.29733258 0.21633583 0.29056033 0.21935102 0.29056033
		 0.21935102 0.28456303 0.22370833 0.28456303 0.22370833 0.27960268 0.22921735 0.27960268
		 0.22921735 0.27589613 0.23563731 0.27589613 0.23563731 0.27360532 0.24268758 0.27360532
		 0.24268758 0.27283049 0.25006011 0.27283049 0.25006011 0.27360532 0.25743261 0.27360532
		 0.25743261 0.2758961 0.26448289 0.2758961 0.26448289 0.27960268 0.27090281 0.27960268
		 0.27090281 0.28456303 0.27641183 0.28456303 0.27641183 0.29056033 0.2807692 0.29056033
		 0.2807692 0.29733258 0.28378433 0.29733258 0.28378433 0.3045837 0.28532565 0.3045837
		 0.28532565 0.31199682 0.28532565 0.31199682 0.28532565 0.3192479 0.28378433 0.3192479
		 0.28378433 0.32602012 0.28076917 0.32602012 0.28076917 0.33201748 0.27641183 0.33201748
		 0.27641183 0.33697778 0.27090281 0.33697778 0.27090281 0.34068435 0.26448289 0.34068435
		 0.26448289 0.34297514 0.25743261 0.34297514 0.25743261 0.34375 0.25006011 0.34375
		 0.25006011 0.34375 0.25006011 0.34297514 0.24268761 0.34297514 0.25743261 0.34068435
		 0.26448289 0.33697778 0.27090281 0.33201748 0.27641183 0.32602012 0.28076917 0.3192479
		 0.28378433 0.31199682 0.28532565 0.3045837 0.28532565 0.29733258 0.28378433 0.29056033
		 0.2807692 0.28456303 0.27641183 0.27960268 0.27090281 0.2758961 0.26448289 0.27360532
		 0.25743261 0.27283049 0.25006011 0.27360532 0.24268758 0.27589613 0.23563731 0.27960268
		 0.22921735 0.28456303 0.22370833 0.29056033 0.21935102 0.29733258 0.21633583 0.30458367
		 0.21479456 0.31199682 0.21479456 0.3192479 0.21633583 0.32602012 0.21935102 0.33201748
		 0.22370833 0.33697784 0.22921735 0.34068435 0.23563731 0.40552163 0.063844904 0.16217321
		 -0.1795036 0.40552169 -0.4228521 0.64887023 -0.17950359 0.30343664 -0.49998522 0.1844337
		 -0.49998522 0.06543082 -0.97599691 0.06543082 -0.49998522 -0.053572118 -0.49998522
		 -0.17257506 -0.49998522 0.42409337 0.021627109 0.18074489 -0.2217214 0.42409343 -0.46506992
		 0.6674419 -0.22172138 0.25143588 -0.49998522 0.13243294 -0.49998522 0.013430059 -0.97599691
		 0.013430059 -0.49998522 -0.10557288 -0.49998522 -0.22457582 -0.49998522 0.052659392
		 0.010337071 -0.19068909 -0.23301144 0.052659452 -0.47635996 0.29600793 -0.23301142
		 -0.25 -0.49998522 -0.36900291 -0.49998522 -0.48800582 -0.97599691 -0.48800582 -0.49998522
		 -0.60700876 -0.49998522 -0.72601163 -0.49998522 0.47609413 0.021041665 0.23274565
		 -0.22230685 0.47609419 -0.46565536 0.71944267 -0.22230683 -0.19799924 -0.49998522
		 -0.31700215 -0.49998522 -0.43600509 -0.97599691 -0.43600509 -0.49998522 -0.55500799
		 -0.49998522 -0.67401087 -0.49998522 0.49095148 0.019134011 0.247603 -0.22421449 0.49095154
		 -0.467563 0.73430002 -0.22421448 0.2254355 -0.49998522 0.10643256 -0.49998522 -0.012570351
		 -0.97599691 -0.012570351 -0.49998522 -0.13157326 -0.49998522 -0.25057617 -0.49998522
		 0.48352277 0.0095743909 0.24017435 -0.23377413 0.48352283 -0.47712263 0.72687137
		 -0.23377411 -0.14599848 -0.49998522 -0.26500142 -0.49998522 -0.38400432 -0.97599691
		 -0.38400432 -0.49998522 -0.50300723 -0.49998522 -0.62201017 -0.49998522 0.49095148
		 1.4767428e-05 0.247603 -0.24333374 0.49095154 -0.48668227 0.73430002 -0.24333373
		 -0.11999811 -0.49998522 -0.23900102 -0.49998522 -0.35800394 -0.97599691 -0.35800394
		 -0.49998522 -0.47700685 -0.49998522 -0.59600979 -0.49998522 0.10466015 0.010337071
		 -0.13868833 -0.23301144 0.10466021 -0.47635996 0.34800869 -0.23301142 0.40372378
		 -0.27011663 0.2847209 -0.27011663 0.16571796 -0.74612832 0.16571796 -0.27011663 0.046715021
		 -0.27011663 -0.072287858 -0.27011663 0.078659773 0.010337071 -0.16468871 -0.23301144
		 0.078659832 -0.47635996 0.32200831 -0.23301142 -0.09771207 -0.49660966 -0.21671499
		 -0.49660966 -0.33571792 -0.97262132 -0.33571792 -0.49660966 -0.45472082 -0.49660966
		 -0.57372373 -0.49660966 -0.39677572 0.010337071 -0.6401242 -0.23301144 -0.39677566
		 -0.47635996 -0.15342717 -0.23301142 0.72315699 -0.41371381 0.60415411 -0.41371381
		 0.48515117 -0.88972551 0.48515117 -0.41371381 0.36614823 -0.41371381 0.24714535 -0.41371381
		 0.45752239 0.010337071 0.21417397 -0.23301144 0.45752245 -0.47635996 0.70087099 -0.23301142
		 0.45572454 -0.29409519 0.33672166 -0.29409519 0.21771872 -0.77010685 0.21771872 -0.29409519
		 0.098715782 -0.29409519 -0.020287097 -0.29409519 0.45009375 0.021041665 0.20674527
		 -0.22230685 0.45009381 -0.46565536 0.69344229 -0.22230683 0.71944267 -0.24566028
		 0.60043973 -0.24566028 0.48143685 -0.72167194 0.48143685 -0.24566028 0.36243391 -0.24566028
		 0.24343103 -0.24566028 0.43152201 0.010337071 0.18817359 -0.23301144 0.43152207 -0.47635996
		 0.67487061 -0.23301142 -0.15714151 -0.20694676 -0.27614442 -0.20694676 -0.39514732
		 -0.68295842 -0.39514732 -0.20694676 -0.51415026 -0.20694676 -0.6331532 -0.20694676
		 0.40923601 0.051341828 0.16588753 -0.19200668 0.40923607 -0.43535519 0.65258455 -0.19200666
		 0.71201402 -0.22168171 0.59301108 -0.22168171 0.47400814 -0.69769341 0.47400814 -0.22168171
		 0.35500526 -0.22168171 0.23600233 -0.22168171 -0.20568042 1.4767428e-05;
	setAttr ".uvtk[2250:2499]" -0.14313018 1.4767428e-05 -0.14313018 1.4767428e-05
		 -0.20568042 1.4767428e-05 -0.13660797 0.0075734816 -0.13660797 0.0075734816 -0.13660797
		 0.068050742 -0.13660797 0.068050742 -0.14313018 0.075609446 -0.14313018 0.075609446
		 -0.20568042 0.075609446 -0.20568042 0.075609446 -0.21220264 0.068050742 -0.21220264
		 0.068050742 -0.21220264 0.0075734816 -0.21220264 0.0075734816 -0.20568042 1.4767428e-05
		 -0.14313018 1.4767428e-05 -0.14313018 1.4767428e-05 -0.20568042 1.4767428e-05 -0.13660797
		 0.0075734816 -0.13660797 0.0075734816 -0.13660797 0.068050742 -0.13660797 0.068050742
		 -0.14313018 0.075609446 -0.14313018 0.075609446 -0.20568042 0.075609446 -0.20568042
		 0.075609446 -0.21220264 0.068050742 -0.21220264 0.068050742 -0.21220264 0.0075734816
		 -0.21220264 0.0075734816 -0.20568042 1.4767428e-05 -0.14313018 1.4767428e-05 -0.14313018
		 1.4767428e-05 -0.20568042 1.4767428e-05 -0.13660797 0.0075734816 -0.13660797 0.0075734816
		 -0.13660797 0.068050742 -0.13660797 0.068050742 -0.14313018 0.075609446 -0.14313018
		 0.075609446 -0.20568042 0.075609446 -0.20568042 0.075609446 -0.21220264 0.068050742
		 -0.21220264 0.068050742 -0.21220264 0.0075734816 -0.21220264 0.0075734816 -0.20568042
		 1.4767428e-05 -0.20569643 1.1358605e-05 -0.14311412 1.1381758e-05 -0.14313018 1.4767428e-05
		 -0.20569305 1.206337e-05 -0.14311749 1.2084674e-05 -0.20568043 1.4767428e-05 -0.14313018
		 1.4767428e-05 -0.14313018 1.4767516e-05 -0.14311409 1.1338812e-05 -0.20569655 1.137444e-05
		 -0.20568042 1.4767428e-05 -0.14311752 1.2049457e-05 -0.20569316 1.2084674e-05 -0.14313018
		 1.4767428e-05 -0.20568043 1.4767428e-05 -0.20568042 1.4767458e-05 -0.20569643 1.1358598e-05
		 -0.14311412 1.1382256e-05 -0.14313018 1.4767428e-05 -0.20569305 1.2063416e-05 -0.14311752
		 1.2085125e-05 -0.20568043 1.4767428e-05 -0.14313018 1.4767428e-05 -0.14313018 1.4767457e-05
		 -0.14311418 1.1356902e-05 -0.20569648 1.1388504e-05 -0.20568042 1.4767428e-05 -0.14311755
		 1.2064351e-05 -0.20569311 1.2092321e-05 -0.14313018 1.4767428e-05 -0.20568042 1.4767428e-05
		 -0.20568042 1.4767428e-05 -0.20569652 1.1339489e-05 -0.14311871 1.2351944e-05 -0.14313018
		 1.4767428e-05 -0.20569311 1.2049593e-05 -0.14312732 1.4162273e-05 -0.20568042 1.4767428e-05
		 -0.14313018 1.4767428e-05 -0.14313018 1.4767516e-05 -0.14312339 1.3322409e-05 -0.20569655
		 1.1370716e-05 -0.20568042 1.4767488e-05 -0.14312235 1.3082903e-05 -0.20569317 1.2078062e-05
		 -0.14313021 1.4767428e-05 -0.20568042 1.4767428e-05 -0.13660797 0.0075734816 -0.13660794
		 0.0075734816 -0.13660797 0.068050742 -0.13660797 0.068050727 -0.14313018 0.075609446
		 -0.14313018 0.075609446 -0.20568042 0.075609446 -0.20568042 0.075609431 -0.21220264
		 0.068050742 -0.21220264 0.068050742 -0.21220264 0.0075734816 -0.21220264 0.0075734798
		 -0.13660797 0.0075734816 -0.13660797 0.0075734816 -0.13660797 0.068050742 -0.13660797
		 0.068050742 -0.14313018 0.075609446 -0.14313018 0.075609446 -0.20568042 0.075609446
		 -0.20568042 0.075609446 -0.21220264 0.068050742 -0.21220264 0.068050742 -0.21220264
		 0.0075734816 -0.21220264 0.0075734816 -0.13660797 0.0075734816 -0.13660797 0.0075734816
		 -0.13660797 0.068050742 -0.13660797 0.068050742 -0.14313018 0.075609446 -0.14313018
		 0.075609446 -0.20568042 0.075609446 -0.20568042 0.075609446 -0.21220264 0.068050742
		 -0.21220264 0.068050742 -0.21220264 0.0075734816 -0.21220265 0.0075734816 -0.13660797
		 0.0075734816 -0.13660797 0.0075734816 -0.13660797 0.068050742 -0.13660797 0.068050742
		 -0.14313018 0.075609446 -0.14313018 0.075609446 -0.20568042 0.075609446 -0.20568042
		 0.075609446 -0.21220264 0.068050742 -0.21220264 0.068050742 -0.21220264 0.0075734816
		 -0.21220264 0.0075734816 -0.13660797 0.0075734798 -0.13660797 0.0075734798 -0.13660797
		 0.068050742 -0.13660797 0.068050727 -0.14313018 0.075609446 -0.14313018 0.075609446
		 -0.20568042 0.075609446 -0.20568043 0.075609446 -0.21220264 0.068050727 -0.21220264
		 0.068050742 -0.21220264 0.0075734798 -0.21220264 0.0075734798 -0.14313018 1.4767428e-05
		 -0.20568042 1.4767428e-05 -0.13660797 0.0075734798 -0.13660797 0.0075734816 -0.13660797
		 0.0075734816 -0.13660797 0.068050742 -0.13660797 0.068050742 -0.13660797 0.068050727
		 -0.14313018 0.075609446 -0.14313018 0.075609446 -0.14313018 0.075609446 -0.20568043
		 0.075609446 -0.20568042 0.075609446 -0.20568043 0.075609446 -0.21220264 0.068050727
		 -0.21220264 0.068050742 -0.21220264 0.068050742 -0.21220264 0.0075734816 -0.21220264
		 0.0075734816 -0.21220264 0.0075734798 -0.13660783 0.0075685494 -0.13660714 0.0075569991
		 -0.13660744 0.0075640678 -0.13660747 0.0075611584 -0.13660783 0.068055585 -0.13660714
		 0.068067148 -0.13660747 0.068060145 -0.13660747 0.068063065 -0.14312732 0.075610071
		 -0.14311877 0.075611889 -0.1431233 0.075610906 -0.14312229 0.075611115 -0.20568323
		 0.075610042 -0.20569183 0.07561186 -0.20568724 0.075610876 -0.20568827 0.075611144
		 -0.21220279 0.06805566 -0.21220346 0.068067223 -0.21220315 0.06806016 -0.21220313
		 0.068063065 -0.21220347 0.0075538643 -0.2122038 0.0075498614 -0.21220377 0.0075498186
		 -0.21220344 0.0075538382 -0.13660783 0.0075684693 -0.13660714 0.0075569134 -0.13660747
		 0.0075641964 -0.13660747 0.0075612254 -0.1366078 0.068055719 -0.13660711 0.068067297
		 -0.13660747 0.068060309 -0.13660747 0.06806317 -0.14312732 0.075610071 -0.14311877
		 0.075611889 -0.14312339 0.075610876 -0.14312235 0.075611115 -0.20568323 0.075610042
		 -0.20569183 0.07561186 -0.2056873 0.075610906 -0.2056883 0.075611144 -0.2122028 0.068055749
		 -0.21220346 0.068067297 -0.21220315 0.068060026 -0.21220313 0.068062991 -0.21220347
		 0.0075538252 -0.21220382 0.0075497553 -0.21220379 0.0075496975 -0.21220346 0.0075537171
		 -0.13660714 0.0075537264 -0.13660681 0.0075496305 -0.13660678 0.0075497553 -0.13660714
		 0.0075538103 -0.13660714 0.068070471 -0.13660678 0.068074495 -0.13660681 0.068074569
		 -0.13660714 0.068070486 -0.14311752 0.075612158 -0.14311409 0.075612873 -0.14311403
		 0.075612843 -0.14311743 0.075612128 -0.20569319 0.075612128 -0.20569661 0.075612843
		 -0.20569652 0.075612873 -0.20569311 0.075612158 -0.21220346 0.068070486 -0.21220379
		 0.068074569 -0.2122038 0.06807445 -0.21220347 0.068070412 -0.21220347 0.0075537469
		 -0.21220382 0.0075497255 -0.2122038 0.0075496286 -0.21220346 0.0075537264 -0.20568042
		 1.4767428e-05 -0.21220264 0.0075734816 -0.14313018 1.4767428e-05;
	setAttr ".uvtk[2500:2749]" -0.13660797 0.0075734816 -0.13660797 0.068050742 -0.14313018
		 0.075609446 -0.20568043 0.075609446 -0.21220264 0.068050742 -0.21220264 0.0075734816
		 -0.20568042 1.4768779e-05 -0.20568042 1.4767428e-05 -0.21220264 0.0075734816 -0.14313018
		 1.4768189e-05 -0.14313018 1.4767428e-05 -0.13660797 0.0075734816 -0.13660797 0.0075734816
		 -0.13660797 0.068050742 -0.13660797 0.068050742 -0.14313018 0.075609446 -0.14313018
		 0.075609446 -0.20568042 0.075609446 -0.20568042 0.075609446 -0.21220264 0.068050742
		 -0.21220264 0.068050742 -0.20572199 2.3217413e-05 -0.21218966 0.0074956641 -0.20575811
		 2.1949774e-05 -0.21218622 0.0074374843 -0.20577338 1.6840426e-05 -0.21218917 0.0074202698
		 -0.20575222 1.3198176e-05 -0.2121954 0.0074614994 -0.21219026 0.068127811 -0.21218716
		 0.068185598 -0.21219006 0.068202838 -0.21219593 0.068162069 -0.14308923 2.2437443e-05
		 -0.14305347 2.0750067e-05 -0.14303815 1.5710424e-05 -0.14305893 1.2547087e-05 -0.13662037
		 0.0074963961 -0.13662347 0.0074386206 -0.13662055 0.0074213594 -0.13661468 0.0074621346
		 -0.13662094 0.068128556 -0.1366244 0.06818673 -0.13662145 0.068203941 -0.13661522
		 0.068162709 -0.14308861 0.075600997 -0.14305249 0.075602263 -0.14303723 0.075607359
		 -0.14305839 0.075611025 -0.20572139 0.075601786 -0.20575714 0.075603455 -0.20577246
		 0.075608507 -0.20575169 0.075611651 -0.20568042 1.4767428e-05 -0.20571257 0.0002345767
		 -0.21213269 0.0075812321 -0.21220264 0.0075734816 -0.20571932 0.00048424269 -0.21205841
		 0.0076292325 -0.20571367 0.00075858505 -0.21175849 0.0077667776 -0.14324278 0.00061527849
		 -0.13709632 0.0077384766 -0.13705212 0.067857429 -0.14309692 0.074865639 -0.20556681
		 0.075007766 -0.21171306 0.067884773 -0.14313018 1.4767428e-05 -0.13660797 0.0075734816
		 -0.13660797 0.068050742 -0.14313018 0.075609446 -0.20568042 0.075609446 -0.21220264
		 0.068050742 -0.14314175 0.00019148464 -0.14318374 0.00039324467 -0.13676256 0.0075931828
		 -0.13692594 0.00765373 -0.13674894 0.068021968 -0.13689736 0.067952007 -0.14309797
		 0.075389668 -0.1430912 0.075139984 -0.20566855 0.07543239 -0.2056262 0.075230241
		 -0.21204761 0.06803073 -0.21188383 0.067969859 0.27330393 -0.89449888 0.27330393
		 -0.86562711 0.22132581 -0.86562705 0.22132581 -0.89449883 -0.1335547 0.0075734872
		 -0.098810613 0.0075734835 -0.098810613 0.068050742 -0.13355476 0.068050742 -0.21220264
		 0.071714491 -0.20568042 0.078662694 -0.20568042 0.11340678 -0.21220264 0.11340675
		 -0.14313018 0.078662634 -0.13660797 0.07171455 -0.13660797 0.11340678 -0.14313018
		 0.11340675 0.27872378 -0.89424515 0.27872378 -0.86248648 0.2159059 -0.89424515 0.2159059
		 -0.86248648 -0.21220264 0.0075734779 -0.20568042 1.4767428e-05 -0.20568042 1.4767428e-05
		 -0.21220264 0.0075734816 -0.14313018 1.4767428e-05 -0.14313018 1.4767428e-05 -0.13660797
		 0.0075734779 -0.13660797 0.0075734816 -0.13660797 0.068050727 -0.13660797 0.068050742
		 -0.14313018 0.075609446 -0.14313018 0.075609446 -0.20568042 0.075609446 -0.20568042
		 0.075609446 -0.21220264 0.068050727 -0.21220264 0.068050742 -0.20569131 0.075584412
		 -0.14311841 0.075583249 -0.20568042 0.075609446 -0.14313018 0.075609446 -0.20573795
		 0.077199012 -0.14307195 0.077198029 -0.1366311 0.068083465 -0.13660797 0.068050742
		 -0.13660797 0.069936797 -0.21218035 0.068082407 -0.21220264 0.068050742 -0.21220264
		 0.069936767 -0.13663027 0.0075417999 -0.13660797 0.0075734816 -0.13503623 0.068050742
		 -0.13503623 0.0075734835 -0.20569222 4.0953673e-05 -0.21217951 0.0075407419 -0.20568042
		 1.4767428e-05 -0.21220264 0.0075734816 0.27335235 -0.89571345 0.27872378 -0.89559931
		 0.27330393 -0.89703602 0.27872378 -0.89703602 -0.14311928 3.9808729e-05 -0.14313018
		 1.4767428e-05 0.22127795 -0.89571333 0.22132581 -0.89703602 -0.21377438 0.068050727
		 -0.2137744 0.0075734816 -0.21525589 0.068050727 -0.2152559 0.0075734835 0.2159059
		 -0.89559937 0.2159059 -0.89703602 -0.2056804 1.4767428e-05 -0.21220264 0.0075734798
		 -0.14313018 1.4767428e-05 -0.13660797 0.0075734798 -0.13660797 0.068050727 -0.14313018
		 0.075609446 -0.20568042 0.075609446 -0.21220264 0.068050727 -0.21220264 0.0075734816
		 -0.20568042 1.4767428e-05 -0.14313018 1.4767428e-05 -0.13660797 0.0075734779 -0.13660797
		 0.068050742 -0.14313018 0.075609446 -0.20568042 0.075609446 -0.21220264 0.068050742
		 -0.20568042 1.4767428e-05 -0.21220264 0.0075734816 -0.21220264 0.068050742 -0.14313018
		 1.4767428e-05 -0.13660797 0.0075734816 -0.13660797 0.068050742 -0.14313018 0.075609446
		 -0.20568042 0.075609446 -0.24999999 0.068050742 -0.24999999 0.0075734816 0.49095148
		 0.10731305 0.73430002 -0.13603544 0.49095154 -0.37938398 0.247603 -0.13603546 0.68229926
		 -0.49998522 0.44429344 -0.97599691 0.56329638 -0.49998522 0.44429344 -0.49998522
		 0.3252905 -0.49998522 0.20628762 -0.49998522 0.34980655 0.025194429 0.59315515 -0.21815407
		 0.34980661 -0.46150258 0.10645813 -0.21815407 0.70829964 -0.49998522 0.47029382 -0.97599691
		 0.58929676 -0.49998522 0.47029382 -0.49998522 0.35129088 -0.49998522 0.232288 -0.49998522
		 -0.44877648 0.010337071 -0.20542791 -0.23301142 -0.44877642 -0.47635996 -0.69212496
		 -0.23301144 -0.22399962 -0.49998522 -0.46200544 -0.97599691 -0.34300253 -0.49998522
		 -0.46200544 -0.49998522 -0.58100837 -0.49998522 -0.70001125 -0.49998522 0.3646639
		 0.059983544 0.6080125 -0.18336496 0.36466396 -0.42671347 0.12131548 -0.18336496 -0.17199886
		 -0.49998522 -0.41000471 -0.97599691 -0.2910018 -0.49998522 -0.41000471 -0.49998522
		 -0.52900761 -0.49998522 -0.64801055 -0.49998522 0.3720926 0.069766507 0.61544114
		 -0.17358199 0.37209266 -0.4169305 0.12874413 -0.173582 0.3554374 -0.49998522 0.11743152
		 -0.97599691 0.23643446 -0.49998522 0.11743152 -0.49998522 -0.0015713573 -0.49998522
		 -0.1205743 -0.49998522 0.35352087 0.06582883 0.59686947 -0.17751966 0.35352093 -0.42086819
		 0.11017245 -0.17751968 0.32943702 -0.49998522 0.091431141 -0.97599691 0.21043408
		 -0.49998522 0.091431141 -0.49998522 -0.027571738 -0.49998522 -0.14657468 -0.49998522
		 0.34980655 0.05332575 0.59315515 -0.19002274 0.34980661 -0.43337128 0.10645813 -0.19002277
		 0.27743626 -0.49998522 0.039430439 -0.97599691 0.15843332 -0.49998522 0.039430439
		 -0.49998522 -0.079572499 -0.49998522;
	setAttr ".uvtk[2750:2999]" -0.19857544 -0.49998522 0.36094958 0.047480468 0.60429811
		 -0.19586803 0.36094964 -0.43921655 0.1176011 -0.19586805 -0.18314189 -0.20694676
		 -0.4211477 -0.68295842 -0.3021448 -0.20694676 -0.4211477 -0.20694676 -0.54015064
		 -0.20694676 -0.65915358 -0.20694676 0.46866542 0.11069494 0.71201402 -0.13265355
		 0.46866548 -0.37600207 0.225317 -0.13265356 -0.20914227 -0.20694676 -0.44714808 -0.68295842
		 -0.32814518 -0.20694676 -0.44714808 -0.20694676 -0.56615102 -0.20694676 -0.68515396
		 -0.20694676 -0.4227761 0.010337071 -0.17942753 -0.23301142 -0.42277604 -0.47635996
		 -0.66612458 -0.23301144 0.40372378 -0.29409519 0.16571796 -0.77010685 0.2847209 -0.29409519
		 0.16571796 -0.29409519 0.046715021 -0.29409519 -0.072287858 -0.29409519 0.34980655
		 0.11175596 0.59315515 -0.13159254 0.34980661 -0.37494105 0.10645813 -0.13159256 0.42972416
		 -0.29409519 0.19171834 -0.77010685 0.31072128 -0.29409519 0.19171834 -0.29409519
		 0.072715402 -0.29409519 -0.046287477 -0.29409519 0.35352087 0.037697505 0.59686947
		 -0.20565099 0.35352093 -0.44899952 0.11017245 -0.205651 0.69715661 -0.25115353 0.45915079
		 -0.72716522 0.57815373 -0.25115353 0.45915079 -0.25115353 0.34014785 -0.25115353
		 0.22114497 -0.25115353 0.47237974 0.098191872 0.71572834 -0.14515662 0.4723798 -0.38850516
		 0.22903132 -0.14515665 0.71572834 -0.26963881 0.47772253 -0.74565047 0.5967254 -0.26963881
		 0.47772253 -0.26963881 0.35871959 -0.26963881 0.23971665 -0.26963881 0.49095148 0.06104847
		 0.73430002 -0.18230003 0.49095154 -0.42564854 0.247603 -0.18230003 0.72315699 -0.29361737
		 0.48515117 -0.769629 0.60415411 -0.29361737 0.48515117 -0.29361737 0.36614823 -0.29361737
		 0.24714535 -0.29361737 -0.20568042 0.48840678 -0.20568042 0.48840678 -0.14313018
		 0.48840678 -0.14313018 0.48840678 -0.13660797 0.49596551 -0.13660797 0.49596551 -0.13660797
		 0.55644274 -0.13660797 0.55644274 -0.14313018 0.56400144 -0.14313018 0.56400144 -0.20568042
		 0.56400144 -0.20568042 0.56400144 -0.21220264 0.55644274 -0.21220264 0.55644274 -0.21220264
		 0.49596551 -0.21220264 0.49596551 -0.20568042 0.48840678 -0.20568042 0.48840678 -0.14313018
		 0.48840678 -0.14313018 0.48840678 -0.13660797 0.49596551 -0.13660797 0.49596551 -0.13660797
		 0.55644274 -0.13660797 0.55644274 -0.14313018 0.56400144 -0.14313018 0.56400144 -0.20568042
		 0.56400144 -0.20568042 0.56400144 -0.21220264 0.55644274 -0.21220264 0.55644274 -0.21220264
		 0.49596551 -0.21220264 0.49596551 -0.20568042 0.48840678 -0.20568042 0.48840678 -0.14313018
		 0.48840678 -0.14313018 0.48840678 -0.13660797 0.49596551 -0.13660797 0.49596551 -0.13660797
		 0.55644274 -0.13660797 0.55644274 -0.14313018 0.56400144 -0.14313018 0.56400144 -0.20568042
		 0.56400144 -0.20568042 0.56400144 -0.21220264 0.55644274 -0.21220264 0.55644274 -0.21220264
		 0.49596551 -0.21220264 0.49596551 -0.20568042 0.48840678 -0.14313018 0.48840678 -0.14311412
		 0.48840341 -0.20569643 0.48840338 -0.14311749 0.4884041 -0.20569305 0.48840407 -0.14313018
		 0.48840678 -0.20568043 0.48840678 -0.14313018 0.48840678 -0.20568042 0.48840678 -0.20569655
		 0.48840341 -0.14311409 0.48840335 -0.20569316 0.4884041 -0.14311752 0.48840407 -0.20568043
		 0.48840678 -0.14313018 0.48840678 -0.20568042 0.48840678 -0.14313018 0.48840678 -0.14311412
		 0.48840341 -0.20569643 0.48840338 -0.14311752 0.48840412 -0.20569305 0.48840407 -0.14313018
		 0.48840678 -0.20568043 0.48840678 -0.14313018 0.48840678 -0.20568042 0.48840678 -0.20569648
		 0.48840341 -0.14311418 0.48840335 -0.20569311 0.48840412 -0.14311755 0.4884041 -0.20568042
		 0.48840678 -0.14313018 0.48840678 -0.20568042 0.48840678 -0.14313018 0.48840678 -0.14311871
		 0.48840436 -0.20569652 0.48840335 -0.14312732 0.48840618 -0.20569311 0.48840407 -0.14313018
		 0.48840678 -0.20568042 0.48840678 -0.14313018 0.48840678 -0.20568042 0.48840678 -0.20569655
		 0.48840338 -0.14312339 0.48840532 -0.20569317 0.4884041 -0.14312235 0.48840511 -0.20568042
		 0.48840678 -0.14313021 0.48840678 -0.13660794 0.49596551 -0.13660797 0.49596551 -0.13660797
		 0.55644274 -0.13660797 0.55644274 -0.14313018 0.56400144 -0.14313018 0.56400144 -0.20568042
		 0.56400144 -0.20568042 0.56400144 -0.21220264 0.55644274 -0.21220264 0.55644274 -0.21220264
		 0.49596551 -0.21220264 0.49596551 -0.13660797 0.49596551 -0.13660797 0.49596551 -0.13660797
		 0.55644274 -0.13660797 0.55644274 -0.14313018 0.56400144 -0.14313018 0.56400144 -0.20568042
		 0.56400144 -0.20568042 0.56400144 -0.21220264 0.55644274 -0.21220264 0.55644274 -0.21220264
		 0.49596551 -0.21220264 0.49596551 -0.13660797 0.49596551 -0.13660797 0.49596551 -0.13660797
		 0.55644274 -0.13660797 0.55644274 -0.14313018 0.56400144 -0.14313018 0.56400144 -0.20568042
		 0.56400144 -0.20568042 0.56400144 -0.21220264 0.55644274 -0.21220264 0.55644274 -0.21220265
		 0.49596551 -0.21220264 0.49596551 -0.13660797 0.49596551 -0.13660797 0.49596551 -0.13660797
		 0.55644274 -0.13660797 0.55644274 -0.14313018 0.56400144 -0.14313018 0.56400144 -0.20568042
		 0.56400144 -0.20568042 0.56400144 -0.21220264 0.55644274 -0.21220264 0.55644274 -0.21220264
		 0.49596551 -0.21220264 0.49596551 -0.13660797 0.49596551 -0.13660797 0.49596551 -0.13660797
		 0.55644274 -0.13660797 0.55644274 -0.14313018 0.56400144 -0.14313018 0.56400144 -0.20568042
		 0.56400144 -0.20568043 0.56400144 -0.21220264 0.55644274 -0.21220264 0.55644274 -0.21220264
		 0.49596551 -0.21220264 0.49596551 -0.14313018 0.48840678 -0.20568042 0.48840678 -0.13660797
		 0.49596551 -0.13660797 0.49596551 -0.13660797 0.49596551 -0.13660797 0.55644274 -0.13660797
		 0.55644274 -0.13660797 0.55644274 -0.14313018 0.56400144 -0.14313018 0.56400144 -0.14313018
		 0.56400144 -0.20568043 0.56400144 -0.20568042 0.56400144 -0.20568043 0.56400144 -0.21220264
		 0.55644274 -0.21220264 0.55644274 -0.21220264 0.55644274 -0.21220264 0.49596551 -0.21220264
		 0.49596551 -0.21220264 0.49596551 -0.13660783 0.49596059 -0.13660714 0.49594903 -0.13660744
		 0.49595612;
	setAttr ".uvtk[3000:3249]" -0.13660747 0.49595314 -0.13660783 0.55644763 -0.13660714
		 0.55645919 -0.13660747 0.55645216 -0.13660747 0.55645508 -0.14312732 0.56400204 -0.14311877
		 0.56400388 -0.1431233 0.56400293 -0.14312229 0.56400311 -0.20568323 0.56400204 -0.20569183
		 0.56400383 -0.20568724 0.56400293 -0.20568827 0.56400311 -0.21220279 0.55644768 -0.21220346
		 0.55645925 -0.21220315 0.55645216 -0.21220313 0.55645508 -0.21220347 0.49594587 -0.2122038
		 0.49594188 -0.21220377 0.49594182 -0.21220344 0.49594584 -0.13660783 0.4959605 -0.13660714
		 0.49594894 -0.13660747 0.49595621 -0.13660747 0.49595323 -0.1366078 0.55644774 -0.13660711
		 0.55645931 -0.13660747 0.55645233 -0.13660747 0.55645519 -0.14312732 0.56400204 -0.14311877
		 0.56400388 -0.14312339 0.56400287 -0.14312235 0.56400311 -0.20568323 0.56400204 -0.20569183
		 0.56400383 -0.2056873 0.56400293 -0.2056883 0.56400311 -0.2122028 0.55644774 -0.21220346
		 0.55645931 -0.21220315 0.55645204 -0.21220313 0.55645502 -0.21220347 0.49594581 -0.21220382
		 0.49594176 -0.21220379 0.4959417 -0.21220346 0.49594575 -0.13660714 0.49594572 -0.13660681
		 0.49594164 -0.13660678 0.49594176 -0.13660714 0.49594581 -0.13660714 0.55646253 -0.13660678
		 0.55646646 -0.13660681 0.55646658 -0.13660714 0.55646253 -0.14311752 0.56400418 -0.14311409
		 0.5640049 -0.14311403 0.5640049 -0.14311743 0.56400412 -0.20569319 0.56400412 -0.20569661
		 0.56400484 -0.20569652 0.5640049 -0.20569311 0.56400418 -0.21220346 0.55646253 -0.21220379
		 0.55646658 -0.2122038 0.55646646 -0.21220347 0.55646241 -0.21220347 0.49594578 -0.21220382
		 0.49594173 -0.2122038 0.49594164 -0.21220346 0.49594572 -0.21220264 0.49596551 -0.20568042
		 0.48840678 -0.14313018 0.48840678 -0.13660797 0.49596551 -0.13660797 0.55644274 -0.14313018
		 0.56400144 -0.20568043 0.56400144 -0.21220264 0.55644274 -0.21220264 0.49596551 -0.21220264
		 0.49596551 -0.20568042 0.48840678 -0.20568042 0.48840678 -0.14313018 0.48840678 -0.14313018
		 0.48840678 -0.13660797 0.49596551 -0.13660797 0.49596551 -0.13660797 0.55644274 -0.13660797
		 0.55644274 -0.14313018 0.56400144 -0.14313018 0.56400144 -0.20568042 0.56400144 -0.20568042
		 0.56400144 -0.21220264 0.55644274 -0.21220264 0.55644274 -0.20572199 0.48841521 -0.21218966
		 0.4958877 -0.20575811 0.48841396 -0.21218622 0.49582952 -0.20577338 0.48840886 -0.21218917
		 0.4958123 -0.2121954 0.49585351 -0.20575222 0.4884052 -0.21219026 0.55651987 -0.21218716
		 0.55657762 -0.21219006 0.55659485 -0.21219593 0.55655408 -0.14308923 0.48841447 -0.14305347
		 0.48841277 -0.14303815 0.4884077 -0.14305893 0.48840454 -0.13662037 0.49588844 -0.13662347
		 0.49583066 -0.13662055 0.49581337 -0.13661468 0.49585417 -0.13662094 0.55652058 -0.1366244
		 0.55657876 -0.13662145 0.55659598 -0.13661522 0.55655468 -0.14308861 0.56399304 -0.14305249
		 0.56399429 -0.14303723 0.56399941 -0.14305839 0.56400305 -0.20572139 0.56399381 -0.20575714
		 0.56399548 -0.20577246 0.56400049 -0.20575169 0.56400371 -0.20568042 0.48840678 -0.21220264
		 0.49596551 -0.21213269 0.49597326 -0.20571257 0.4886266 -0.21205841 0.49602127 -0.20571932
		 0.48887625 -0.21175849 0.49615881 -0.20571367 0.48915061 -0.21171306 0.5562768 -0.20556681
		 0.56339979 -0.14309692 0.56325763 -0.13705212 0.55624944 -0.13709632 0.4961305 -0.14324278
		 0.48900729 -0.14313018 0.48840678 -0.13660797 0.49596551 -0.13660797 0.55644274 -0.14313018
		 0.56400144 -0.20568042 0.56400144 -0.21220264 0.55644274 -0.14314175 0.48858351 -0.14318374
		 0.48878527 -0.13676256 0.49598518 -0.13692594 0.49604577 -0.13674894 0.55641401 -0.13689736
		 0.55634403 -0.14309797 0.56378168 -0.1430912 0.56353199 -0.20566855 0.56382442 -0.2056262
		 0.56362224 -0.21204761 0.55642277 -0.21188383 0.55636191 0.27330393 -0.79155803 0.22132581
		 -0.79155803 0.22132581 -0.76268625 0.27330393 -0.76268625 -0.1335547 0.49596548 -0.13355476
		 0.55644274 -0.098810613 0.55644274 -0.098810613 0.49596551 -0.21220264 0.56010652
		 -0.21220264 0.60179877 -0.20568042 0.60179877 -0.20568042 0.56705475 -0.14313018
		 0.56705463 -0.14313018 0.60179877 -0.13660797 0.60179877 -0.13660797 0.56010658 0.27872378
		 -0.75954568 0.27872378 -0.79130429 0.2159059 -0.79130435 0.2159059 -0.75954568 -0.21220264
		 0.49596551 -0.21220264 0.49596551 -0.20568042 0.48840678 -0.20568042 0.48840678 -0.14313018
		 0.48840678 -0.14313018 0.48840678 -0.13660797 0.49596551 -0.13660797 0.49596551 -0.13660797
		 0.55644274 -0.13660797 0.55644274 -0.14313018 0.56400144 -0.14313018 0.56400144 -0.20568042
		 0.56400144 -0.20568042 0.56400144 -0.21220264 0.55644274 -0.21220264 0.55644274 -0.20569131
		 0.56397641 -0.14311841 0.56397527 -0.20568042 0.56400144 -0.14313018 0.56400144 -0.14307195
		 0.56559002 -0.20573795 0.56559104 -0.1366311 0.55647546 -0.13660797 0.55644274 -0.13660797
		 0.55832881 -0.21218035 0.55647445 -0.21220264 0.55644274 -0.21220264 0.55832881 -0.13663027
		 0.49593383 -0.13660797 0.49596551 -0.13503623 0.49596551 -0.13503623 0.55644274 -0.20569222
		 0.48843297 -0.21217951 0.49593276 -0.20568042 0.48840678 -0.21220264 0.49596551 0.27872378
		 -0.79265851 0.27335235 -0.79277265 0.27872378 -0.79409516 0.27330393 -0.79409516
		 -0.14311928 0.48843181 -0.14313018 0.48840678 0.22132581 -0.79409516 0.22127795 -0.79277253
		 -0.2137744 0.49596551 -0.21377438 0.55644274 -0.2152559 0.49596551 -0.21525589 0.55644274
		 0.2159059 -0.79409516 0.2159059 -0.79265851 -0.21220264 0.49596551 -0.2056804 0.48840678
		 -0.14313018 0.48840678 -0.13660797 0.49596551 -0.13660797 0.55644274 -0.14313018
		 0.56400144 -0.20568042 0.56400144 -0.21220264 0.55644274 -0.21220264 0.49596551 -0.20568042
		 0.48840678 -0.14313018 0.48840678 -0.13660797 0.49596551 -0.13660797 0.55644274 -0.14313018
		 0.56400144 -0.20568042 0.56400144 -0.21220264 0.55644274 -0.21220264 0.49596551 -0.20568042
		 0.48840678 -0.21220264 0.55644274 -0.14313018 0.48840678 -0.13660797 0.49596551 -0.13660797
		 0.55644274 -0.14313018 0.56400144;
	setAttr ".uvtk[3250:3252]" -0.20568042 0.56400144 -0.24999999 0.55644274 -0.24999999
		 0.49596551;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "202AA39E-F14C-158E-2CCB-A78253350D93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "719709DF-7B4E-2E9A-D98F-0C98997CC628";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "00A7C1B9-DE46-48CB-1A72-9B878951098D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "E6C3DD31-0F46-6116-DE0B-8CA609E56903";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 87 "e[584:1573]" "e[1594:1596]" "e[1645:1648]" "e[1650]" "e[1705:1708]" "e[1710]" "e[1724:2089]" "e[2121]" "e[2348:2371]" "e[2373]" "e[2376]" "e[2379]" "e[2382]" "e[2456:2545]" "e[2567:2568]" "e[2618:2621]" "e[2636:2809]" "e[2813]" "e[2819]" "e[2825]" "e[2831]" "e[2837]" "e[2843]" "e[2849]" "e[2855]" "e[2861]" "e[2867]" "e[2873]" "e[2879]" "e[2885]" "e[2891]" "e[2897]" "e[2903]" "e[2909]" "e[2915]" "e[2921]" "e[2924:2941]" "e[2945]" "e[2951]" "e[2957]" "e[2963]" "e[2969]" "e[2975]" "e[2981]" "e[2991:2993]" "e[3022:3023]" "e[3051:3053]" "e[3112:3121]" "e[3123]" "e[3126]" "e[3245:3246]" "e[3274:3276]" "e[3304:3306]" "e[3417:3426]" "e[3428]" "e[3430]" "e[3467:3468]" "e[3471]" "e[3474]" "e[3477]" "e[3480]" "e[3483]" "e[3486]" "e[3489]" "e[3492]" "e[3495]" "e[3498]" "e[3501]" "e[3504]" "e[3507]" "e[3510]" "e[3513]" "e[3516]" "e[3519]" "e[3522]" "e[3525:3531]" "e[3533:3534]" "e[3537]" "e[3540]" "e[3543]" "e[3546]" "e[3549]" "e[3552]" "e[3561:3563]" "e[3687:3696]" "e[3698]" "e[3700]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A0E58AE7-A645-846B-D3BE-D9A3A3B3A442";
	setAttr ".uopa" yes;
	setAttr -s 661 ".uvtk";
	setAttr ".uvtk[230]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[231]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[232]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[233]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[234]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[235]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[236]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[237]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[238]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[239]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[240]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[241]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[242]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[243]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[244]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[245]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[246]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[247]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[248]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[249]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[250]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[251]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[252]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[253]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[254]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[255]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[256]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[257]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[258]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[259]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[260]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[261]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[262]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[263]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[264]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[265]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[266]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[267]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[268]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[269]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[270]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[271]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[272]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[273]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[274]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[275]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[276]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[277]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[278]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[279]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[280]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[281]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[282]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[283]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[284]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[285]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[286]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[287]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[288]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[289]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[290]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[291]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[292]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[440]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[441]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[442]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[443]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[444]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[445]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[446]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[447]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[448]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[449]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[450]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[451]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[452]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[453]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[454]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[455]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[456]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[457]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[458]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[459]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[527]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[529]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[530]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[531]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[1674]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[1680]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[1686]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[3435]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[3436]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[3437]" -type "float2" 0 -1.4901161e-08 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "472AA733-EA46-868E-3045-EDB7EDEE2181";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[184:613]" "e[644:673]" "e[690:691]" "e[701]" "e[704:976]" "e[978]" "e[980:983]" "e[985:988]" "e[990:993]" "e[995:998]" "e[1000:1003]" "e[1005:1008]" "e[1010:1013]" "e[1015:1018]" "e[1020:1023]" "e[1025:1028]" "e[1030:1033]" "e[1035:1038]" "e[1040:1043]" "e[1045:1048]" "e[1050:1058]" "e[1060:1063]" "e[1065:1068]" "e[1070:1073]" "e[1075:1078]" "e[1080:1083]" "e[1085:1088]" "e[1090:1093]" "e[1095:1098]" "e[1100:1113]" "e[1115:1118]" "e[1120:3733]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "1993FBDE-7941-5716-9D16-E58EB7873A31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[3846:3853]" "e[4519]" "e[4522]" "e[4525]" "e[4529]" "e[4531]" "e[4534]" "e[4537]" "e[4541:4573]" "e[4578:4601]" "e[4658:4661]" "e[5446:5464]" "e[5466:5467]" "e[5469:5470]" "e[5472:5473]" "e[5475:5484]" "e[5486:5487]" "e[5489:5491]" "e[5493:5494]" "e[5497]" "e[5499:5500]" "e[5503:5509]" "e[5511]" "e[5513:5514]" "e[5517:5528]" "e[5530]" "e[5532]" "e[5535:5541]";
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
	setAttr -s 121 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 121 ".gn";
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
connectAttr "groupId16.id" "pCubeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupParts9.og" "pCubeShape1.i";
connectAttr "groupId17.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pPyramidShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPyramidShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pPyramidShape1.i";
connectAttr "groupId2.id" "pPyramidShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "|group|pasted__pPyramid1|transform6|pasted__pPyramidShape1.i"
		;
connectAttr "groupId3.id" "|group|pasted__pPyramid1|transform6|pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pPyramid1|transform6|pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|group|pasted__pPyramid1|transform6|pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.i"
		;
connectAttr "groupId5.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "groupId6.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts6.og" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.i"
		;
connectAttr "groupId11.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "groupId12.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts7.og" "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.i"
		;
connectAttr "groupId13.id" "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts5.og" "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.i"
		;
connectAttr "groupId9.id" "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts4.og" "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.i"
		;
connectAttr "groupId7.id" "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts8.og" "pPyramid2Shape.i";
connectAttr "groupId15.id" "pPyramid2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPyramid2Shape.iog.og[0].gco";
connectAttr "pasted__groupId1.id" "|group13|pasted__pPyramid1|pasted__transform7|pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__pPyramid1|pasted__transform7|pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts1.og" "|group13|pasted__pPyramid1|pasted__transform7|pasted__pPyramidShape1.i"
		;
connectAttr "pasted__groupId2.id" "|group13|pasted__pPyramid1|pasted__transform7|pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts2.og" "pasted__pasted__pPyramidShape1.i";
connectAttr "pasted__groupId3.id" "pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId4.id" "pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts3.og" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.i"
		;
connectAttr "pasted__groupId5.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId6.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts6.og" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.i"
		;
connectAttr "pasted__groupId11.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId12.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts7.og" "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.i"
		;
connectAttr "pasted__groupId13.id" "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId14.id" "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts5.og" "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.i"
		;
connectAttr "pasted__groupId9.id" "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId10.id" "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts4.og" "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.i"
		;
connectAttr "pasted__groupId7.id" "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId8.id" "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts8.og" "|group13|pasted__pPyramid2|transform10|pasted__pPyramid2Shape.i"
		;
connectAttr "pasted__groupId15.id" "|group13|pasted__pPyramid2|transform10|pasted__pPyramid2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__pPyramid2|transform10|pasted__pPyramid2Shape.iog.og[0].gco"
		;
connectAttr "polyMirror1.out" "|pasted__pPyramid2|transform11|pasted__pPyramid2Shape.i"
		;
connectAttr "groupId18.id" "|pasted__pPyramid2|transform11|pasted__pPyramid2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pasted__pPyramid2|transform11|pasted__pPyramid2Shape.iog.og[0].gco"
		;
connectAttr "groupId21.id" "pCylinderShape1.iog.og[5].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[5].gco";
connectAttr "groupParts12.og" "pCylinderShape1.i";
connectAttr "groupId22.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts11.og" "pSphereShape1.i";
connectAttr "groupId20.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pSphere2Shape.i";
connectAttr "groupId23.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupParts18.og" "|group16|pasted__pPyramid4|transform14|pasted__pPyramidShape4.i"
		;
connectAttr "groupId32.id" "|group16|pasted__pPyramid4|transform14|pasted__pPyramidShape4.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__pPyramid4|transform14|pasted__pPyramidShape4.iog.og[2].gco"
		;
connectAttr "groupId33.id" "|group16|pasted__pPyramid4|transform14|pasted__pPyramidShape4.ciog.cog[2].cgid"
		;
connectAttr "groupParts17.og" "|group17|pasted__group16|pasted__pasted__pPyramid4|transform15|pasted__pasted__pPyramidShape4.i"
		;
connectAttr "groupId30.id" "|group17|pasted__group16|pasted__pasted__pPyramid4|transform15|pasted__pasted__pPyramidShape4.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group17|pasted__group16|pasted__pasted__pPyramid4|transform15|pasted__pasted__pPyramidShape4.iog.og[2].gco"
		;
connectAttr "groupId31.id" "|group17|pasted__group16|pasted__pasted__pPyramid4|transform15|pasted__pasted__pPyramidShape4.ciog.cog[2].cgid"
		;
connectAttr "groupParts16.og" "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__pPyramid4|transform16|pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "groupId28.id" "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__pPyramid4|transform16|pasted__pasted__pasted__pPyramidShape4.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__pPyramid4|transform16|pasted__pasted__pasted__pPyramidShape4.iog.og[2].gco"
		;
connectAttr "groupId29.id" "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__pPyramid4|transform16|pasted__pasted__pasted__pPyramidShape4.ciog.cog[2].cgid"
		;
connectAttr "groupParts15.og" "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pPyramid4|transform17|pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "groupId26.id" "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pPyramid4|transform17|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pPyramid4|transform17|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[2].gco"
		;
connectAttr "groupId27.id" "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pPyramid4|transform17|pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[2].cgid"
		;
connectAttr "groupParts14.og" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pPyramid4|transform18|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "groupId24.id" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pPyramid4|transform18|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pPyramid4|transform18|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[2].gco"
		;
connectAttr "groupId25.id" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pPyramid4|transform18|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[2].cgid"
		;
connectAttr "pasted__groupParts18.og" "|group22|pasted__group16|pasted__pasted__pPyramid4|pasted__transform14|pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__groupId32.id" "|group22|pasted__group16|pasted__pasted__pPyramid4|pasted__transform14|pasted__pasted__pPyramidShape4.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group22|pasted__group16|pasted__pasted__pPyramid4|pasted__transform14|pasted__pasted__pPyramidShape4.iog.og[2].gco"
		;
connectAttr "pasted__groupId33.id" "|group22|pasted__group16|pasted__pasted__pPyramid4|pasted__transform14|pasted__pasted__pPyramidShape4.ciog.cog[2].cgid"
		;
connectAttr "pasted__groupParts17.og" "|group22|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__pPyramid4|pasted__transform15|pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__groupId30.id" "|group22|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__pPyramid4|pasted__transform15|pasted__pasted__pasted__pPyramidShape4.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group22|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__pPyramid4|pasted__transform15|pasted__pasted__pasted__pPyramidShape4.iog.og[2].gco"
		;
connectAttr "pasted__groupId31.id" "|group22|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__pPyramid4|pasted__transform15|pasted__pasted__pasted__pPyramidShape4.ciog.cog[2].cgid"
		;
connectAttr "pasted__groupParts16.og" "|group22|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform16|pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__groupId28.id" "|group22|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform16|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group22|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform16|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[2].gco"
		;
connectAttr "pasted__groupId29.id" "|group22|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform16|pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[2].cgid"
		;
connectAttr "pasted__groupParts15.og" "|group22|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__transform17|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__groupId26.id" "|group22|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__transform17|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group22|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__transform17|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[2].gco"
		;
connectAttr "pasted__groupId27.id" "|group22|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__transform17|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[2].cgid"
		;
connectAttr "pasted__groupParts14.og" "|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__groupId24.id" "|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[2].gco"
		;
connectAttr "pasted__groupId25.id" "|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[2].cgid"
		;
connectAttr "pasted__pasted__groupParts18.og" "|group23|pasted__group22|pasted__pasted__group16|pasted__pasted__pasted__pPyramid4|pasted__pasted__transform14|pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__pasted__groupId32.id" "|group23|pasted__group22|pasted__pasted__group16|pasted__pasted__pasted__pPyramid4|pasted__pasted__transform14|pasted__pasted__pasted__pPyramidShape4.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group22|pasted__pasted__group16|pasted__pasted__pasted__pPyramid4|pasted__pasted__transform14|pasted__pasted__pasted__pPyramidShape4.iog.og[2].gco"
		;
connectAttr "pasted__pasted__groupId33.id" "|group23|pasted__group22|pasted__pasted__group16|pasted__pasted__pasted__pPyramid4|pasted__pasted__transform14|pasted__pasted__pasted__pPyramidShape4.ciog.cog[2].cgid"
		;
connectAttr "pasted__pasted__groupParts17.og" "|group23|pasted__group22|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform15|pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__pasted__groupId30.id" "|group23|pasted__group22|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform15|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group22|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform15|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[2].gco"
		;
connectAttr "pasted__pasted__groupId31.id" "|group23|pasted__group22|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform15|pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[2].cgid"
		;
connectAttr "pasted__pasted__groupParts16.og" "|group23|pasted__group22|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform16|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__pasted__groupId28.id" "|group23|pasted__group22|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform16|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group22|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform16|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[2].gco"
		;
connectAttr "pasted__pasted__groupId29.id" "|group23|pasted__group22|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform16|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[2].cgid"
		;
connectAttr "pasted__pasted__groupParts15.og" "|group23|pasted__group22|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__pasted__groupId26.id" "|group23|pasted__group22|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group22|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[2].gco"
		;
connectAttr "pasted__pasted__groupId27.id" "|group23|pasted__group22|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[2].cgid"
		;
connectAttr "pasted__pasted__groupParts14.og" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__pasted__groupId24.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[2].gco"
		;
connectAttr "pasted__pasted__groupId25.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[2].cgid"
		;
connectAttr "groupId38.id" "pPyramidShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPyramidShape3.iog.og[0].gco";
connectAttr "groupParts21.og" "pPyramidShape3.i";
connectAttr "groupId39.id" "pPyramidShape3.ciog.cog[0].cgid";
connectAttr "groupParts20.og" "|group24|pasted__pPyramid4|transform22|pasted__pPyramidShape4.i"
		;
connectAttr "groupId36.id" "|group24|pasted__pPyramid4|transform22|pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group24|pasted__pPyramid4|transform22|pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "groupId37.id" "|group24|pasted__pPyramid4|transform22|pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts22.og" "|group25|pasted__group24|pasted__pasted__pPyramid4|transform20|pasted__pasted__pPyramidShape4.i"
		;
connectAttr "groupId40.id" "|group25|pasted__group24|pasted__pasted__pPyramid4|transform20|pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group25|pasted__group24|pasted__pasted__pPyramid4|transform20|pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "groupId41.id" "|group25|pasted__group24|pasted__pasted__pPyramid4|transform20|pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts23.og" "|group26|pasted__pPyramid4|transform19|pasted__pPyramidShape4.i"
		;
connectAttr "groupId42.id" "|group26|pasted__pPyramid4|transform19|pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group26|pasted__pPyramid4|transform19|pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "groupId43.id" "|group26|pasted__pPyramid4|transform19|pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts19.og" "|group27|pasted__group26|pasted__pasted__pPyramid4|transform23|pasted__pasted__pPyramidShape4.i"
		;
connectAttr "groupId34.id" "|group27|pasted__group26|pasted__pasted__pPyramid4|transform23|pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group27|pasted__group26|pasted__pasted__pPyramid4|transform23|pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "groupId35.id" "|group27|pasted__group26|pasted__pasted__pPyramid4|transform23|pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts29.og" "|group28|pasted__pPyramid4|transform24|pasted__pPyramidShape4.i"
		;
connectAttr "groupId53.id" "|group28|pasted__pPyramid4|transform24|pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group28|pasted__pPyramid4|transform24|pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "groupId54.id" "|group28|pasted__pPyramid4|transform24|pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts28.og" "|group28|pasted__group24|pasted__pasted__pPyramid4|transform25|pasted__pasted__pPyramidShape4.i"
		;
connectAttr "groupId51.id" "|group28|pasted__group24|pasted__pasted__pPyramid4|transform25|pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group28|pasted__group24|pasted__pasted__pPyramid4|transform25|pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "groupId52.id" "|group28|pasted__group24|pasted__pasted__pPyramid4|transform25|pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts27.og" "|group28|pasted__group25|pasted__pasted__group24|pasted__pasted__pasted__pPyramid4|transform26|pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "groupId49.id" "|group28|pasted__group25|pasted__pasted__group24|pasted__pasted__pasted__pPyramid4|transform26|pasted__pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group28|pasted__group25|pasted__pasted__group24|pasted__pasted__pasted__pPyramid4|transform26|pasted__pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "groupId50.id" "|group28|pasted__group25|pasted__pasted__group24|pasted__pasted__pasted__pPyramid4|transform26|pasted__pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts26.og" "|group28|pasted__group26|pasted__pasted__pPyramid4|transform27|pasted__pasted__pPyramidShape4.i"
		;
connectAttr "groupId47.id" "|group28|pasted__group26|pasted__pasted__pPyramid4|transform27|pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group28|pasted__group26|pasted__pasted__pPyramid4|transform27|pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "groupId48.id" "|group28|pasted__group26|pasted__pasted__pPyramid4|transform27|pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts25.og" "|group28|pasted__group27|pasted__pasted__group26|pasted__pasted__pasted__pPyramid4|transform28|pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "groupId45.id" "|group28|pasted__group27|pasted__pasted__group26|pasted__pasted__pasted__pPyramid4|transform28|pasted__pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group28|pasted__group27|pasted__pasted__group26|pasted__pasted__pasted__pPyramid4|transform28|pasted__pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "groupId46.id" "|group28|pasted__group27|pasted__pasted__group26|pasted__pasted__pasted__pPyramid4|transform28|pasted__pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts35.og" "|group29|pasted__group28|pasted__pasted__pPyramid4|transform29|pasted__pasted__pPyramidShape4.i"
		;
connectAttr "groupId64.id" "|group29|pasted__group28|pasted__pasted__pPyramid4|transform29|pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group29|pasted__group28|pasted__pasted__pPyramid4|transform29|pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "groupId65.id" "|group29|pasted__group28|pasted__pasted__pPyramid4|transform29|pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts34.og" "|group29|pasted__group28|pasted__pasted__group24|pasted__pasted__pasted__pPyramid4|transform30|pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "groupId62.id" "|group29|pasted__group28|pasted__pasted__group24|pasted__pasted__pasted__pPyramid4|transform30|pasted__pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group29|pasted__group28|pasted__pasted__group24|pasted__pasted__pasted__pPyramid4|transform30|pasted__pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "groupId63.id" "|group29|pasted__group28|pasted__pasted__group24|pasted__pasted__pasted__pPyramid4|transform30|pasted__pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts33.og" "|group29|pasted__group28|pasted__pasted__group25|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pPyramid4|transform31|pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "groupId60.id" "|group29|pasted__group28|pasted__pasted__group25|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pPyramid4|transform31|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group29|pasted__group28|pasted__pasted__group25|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pPyramid4|transform31|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "groupId61.id" "|group29|pasted__group28|pasted__pasted__group25|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pPyramid4|transform31|pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts32.og" "|group29|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__pPyramid4|transform32|pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "groupId58.id" "|group29|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__pPyramid4|transform32|pasted__pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group29|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__pPyramid4|transform32|pasted__pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "groupId59.id" "|group29|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__pPyramid4|transform32|pasted__pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts31.og" "|group29|pasted__group28|pasted__pasted__group27|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pPyramid4|transform33|pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "groupId56.id" "|group29|pasted__group28|pasted__pasted__group27|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pPyramid4|transform33|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group29|pasted__group28|pasted__pasted__group27|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pPyramid4|transform33|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "groupId57.id" "|group29|pasted__group28|pasted__pasted__group27|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pPyramid4|transform33|pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts41.og" "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__pPyramid4|transform34|pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "groupId75.id" "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__pPyramid4|transform34|pasted__pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__pPyramid4|transform34|pasted__pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "groupId76.id" "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__pPyramid4|transform34|pasted__pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts40.og" "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pPyramid4|transform35|pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "groupId73.id" "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pPyramid4|transform35|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pPyramid4|transform35|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "groupId74.id" "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pPyramid4|transform35|pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts39.og" "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pPyramid4|transform36|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "groupId71.id" "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pPyramid4|transform36|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pPyramid4|transform36|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "groupId72.id" "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pPyramid4|transform36|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts38.og" "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pPyramid4|transform37|pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "groupId69.id" "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pPyramid4|transform37|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pPyramid4|transform37|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "groupId70.id" "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pPyramid4|transform37|pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts37.og" "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pPyramid4|transform38|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "groupId67.id" "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pPyramid4|transform38|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pPyramid4|transform38|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "groupId68.id" "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pPyramid4|transform38|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts24.og" "group27_pasted__group26_pasted__pasted__pPyramid4Shape.i"
		;
connectAttr "groupId44.id" "group27_pasted__group26_pasted__pasted__pPyramid4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "group27_pasted__group26_pasted__pasted__pPyramid4Shape.iog.og[0].gco"
		;
connectAttr "groupParts30.og" "pasted__group27_pasted__pasted__group26_pasted__pasted__pasted__pPyramid4Shape.i"
		;
connectAttr "groupId55.id" "pasted__group27_pasted__pasted__group26_pasted__pasted__pasted__pPyramid4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__group27_pasted__pasted__group26_pasted__pasted__pasted__pPyramid4Shape.iog.og[0].gco"
		;
connectAttr "groupParts36.og" "pasted__pasted__group27_pasted__pasted__pasted__group26_pasted__pasted__pasted__pasted__pPyramid4Shape.i"
		;
connectAttr "groupId66.id" "pasted__pasted__group27_pasted__pasted__pasted__group26_pasted__pasted__pasted__pasted__pPyramid4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__group27_pasted__pasted__pasted__group26_pasted__pasted__pasted__pasted__pPyramid4Shape.iog.og[0].gco"
		;
connectAttr "groupParts42.og" "pasted__pasted__pasted__pasted__group26_pasted__pasted__pasted__pasted__pasted__pPyramid4Shape.i"
		;
connectAttr "groupId77.id" "pasted__pasted__pasted__pasted__group26_pasted__pasted__pasted__pasted__pasted__pPyramid4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__group26_pasted__pasted__pasted__pasted__pasted__pPyramid4Shape.iog.og[0].gco"
		;
connectAttr "groupParts43.og" "pasted__pasted__pasted__pasted__group26_pasted__pasted__pasted__pasted__pasted__pPyramid5Shape.i"
		;
connectAttr "groupId78.id" "pasted__pasted__pasted__pasted__group26_pasted__pasted__pasted__pasted__pasted__pPyramid5Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__group26_pasted__pasted__pasted__pasted__pasted__pPyramid5Shape.iog.og[0].gco"
		;
connectAttr "groupParts44.og" "group27_pasted__group26_pasted__pasted__pPyramid5Shape.i"
		;
connectAttr "groupId79.id" "group27_pasted__group26_pasted__pasted__pPyramid5Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "group27_pasted__group26_pasted__pasted__pPyramid5Shape.iog.og[0].gco"
		;
connectAttr "groupParts46.og" "pasted__pasted__pPyramidShape5.i";
connectAttr "groupId82.id" "pasted__pasted__pPyramidShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pPyramidShape5.iog.og[0].gco"
		;
connectAttr "groupId83.id" "pasted__pasted__pPyramidShape5.ciog.cog[0].cgid";
connectAttr "groupParts47.og" "pasted__pasted__pasted__pPyramidShape5.i";
connectAttr "groupId84.id" "pasted__pasted__pasted__pPyramidShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pPyramidShape5.iog.og[0].gco"
		;
connectAttr "groupId85.id" "pasted__pasted__pasted__pPyramidShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts45.og" "pasted__pasted__pasted__pasted__pPyramidShape5.i"
		;
connectAttr "groupId80.id" "pasted__pasted__pasted__pasted__pPyramidShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pPyramidShape5.iog.og[0].gco"
		;
connectAttr "groupId81.id" "pasted__pasted__pasted__pasted__pPyramidShape5.ciog.cog[0].cgid"
		;
connectAttr "polyMapCut6.out" "pasted__pasted__pasted__pasted__pPyramid5Shape.i"
		;
connectAttr "groupId86.id" "pasted__pasted__pasted__pasted__pPyramid5Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pPyramid5Shape.iog.og[0].gco"
		;
connectAttr "polyTweakUV2.uvtk[0]" "pasted__pasted__pasted__pasted__pPyramid5Shape.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "pPyramidShape1.o" "polyUnite1.ip[0]";
connectAttr "|group|pasted__pPyramid1|transform6|pasted__pPyramidShape1.o" "polyUnite1.ip[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.o" "polyUnite1.ip[2]"
		;
connectAttr "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.o" "polyUnite1.ip[3]"
		;
connectAttr "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.o" "polyUnite1.ip[4]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.o" "polyUnite1.ip[5]"
		;
connectAttr "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.o" "polyUnite1.ip[6]"
		;
connectAttr "pPyramidShape1.wm" "polyUnite1.im[0]";
connectAttr "|group|pasted__pPyramid1|transform6|pasted__pPyramidShape1.wm" "polyUnite1.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.wm" "polyUnite1.im[2]"
		;
connectAttr "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.wm" "polyUnite1.im[3]"
		;
connectAttr "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.wm" "polyUnite1.im[4]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.wm" "polyUnite1.im[5]"
		;
connectAttr "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.wm" "polyUnite1.im[6]"
		;
connectAttr "polyPyramid1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__polyPyramid1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid1.out" "groupParts3.ig"
		;
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid3.out" "groupParts4.ig"
		;
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid2.out" "groupParts5.ig"
		;
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid1.out" "groupParts6.ig"
		;
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid1.out" "groupParts7.ig"
		;
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts8.ig";
connectAttr "pasted__groupId15.id" "pasted__groupParts8.gi";
connectAttr "|group13|pasted__pPyramid1|pasted__transform7|pasted__pPyramidShape1.o" "pasted__polyUnite1.ip[0]"
		;
connectAttr "pasted__pasted__pPyramidShape1.o" "pasted__polyUnite1.ip[1]";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.o" "pasted__polyUnite1.ip[2]"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.o" "pasted__polyUnite1.ip[3]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.o" "pasted__polyUnite1.ip[4]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.o" "pasted__polyUnite1.ip[5]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.o" "pasted__polyUnite1.ip[6]"
		;
connectAttr "|group13|pasted__pPyramid1|pasted__transform7|pasted__pPyramidShape1.wm" "pasted__polyUnite1.im[0]"
		;
connectAttr "pasted__pasted__pPyramidShape1.wm" "pasted__polyUnite1.im[1]";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.wm" "pasted__polyUnite1.im[2]"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.wm" "pasted__polyUnite1.im[3]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.wm" "pasted__polyUnite1.im[4]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.wm" "pasted__polyUnite1.im[5]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.wm" "pasted__polyUnite1.im[6]"
		;
connectAttr "pasted__polyPyramid2.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__pasted__polyPyramid1.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid1.out" "pasted__groupParts3.ig"
		;
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid3.out" "pasted__groupParts4.ig"
		;
connectAttr "pasted__groupId7.id" "pasted__groupParts4.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid2.out" "pasted__groupParts5.ig"
		;
connectAttr "pasted__groupId9.id" "pasted__groupParts5.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid1.out" "pasted__groupParts6.ig"
		;
connectAttr "pasted__groupId11.id" "pasted__groupParts6.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid1.out" "pasted__groupParts7.ig"
		;
connectAttr "pasted__groupId13.id" "pasted__groupParts7.gi";
connectAttr "|group13|pasted__pPyramid2|transform10|pasted__pPyramid2Shape.o" "polyUnite2.ip[0]"
		;
connectAttr "pPyramid2Shape.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape1.o" "polyUnite2.ip[2]";
connectAttr "|group13|pasted__pPyramid2|transform10|pasted__pPyramid2Shape.wm" "polyUnite2.im[0]"
		;
connectAttr "pPyramid2Shape.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[2]";
connectAttr "polyBevel6.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "polyUnite2.out" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyMirror1.ip";
connectAttr "|pasted__pPyramid2|transform11|pasted__pPyramid2Shape.wm" "polyMirror1.mp"
		;
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing7.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace16.out" "polyBevel7.ip";
connectAttr "pCylinderShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polySplit8.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace17.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polySplit10.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polySplit11.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polySplit11.out" "polyTweak7.ip";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "pSphereShape1.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite3.ip[1]";
connectAttr "|pasted__pPyramid2|transform11|pasted__pPyramid2Shape.o" "polyUnite3.ip[2]"
		;
connectAttr "pSphereShape1.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite3.im[1]";
connectAttr "|pasted__pPyramid2|transform11|pasted__pPyramid2Shape.wm" "polyUnite3.im[2]"
		;
connectAttr "deleteComponent1.og" "groupParts11.ig";
connectAttr "groupId19.id" "groupParts11.gi";
connectAttr "polyExtrudeFace20.out" "groupParts12.ig";
connectAttr "groupId21.id" "groupParts12.gi";
connectAttr "polyUnite3.out" "groupParts13.ig";
connectAttr "groupId23.id" "groupParts13.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyPyramid4.out" "groupParts14.ig"
		;
connectAttr "groupId24.id" "groupParts14.gi";
connectAttr "pasted__pasted__pasted__pasted__polyPyramid4.out" "groupParts15.ig"
		;
connectAttr "groupId26.id" "groupParts15.gi";
connectAttr "pasted__pasted__pasted__polyPyramid4.out" "groupParts16.ig";
connectAttr "groupId28.id" "groupParts16.gi";
connectAttr "pasted__pasted__polyPyramid4.out" "groupParts17.ig";
connectAttr "groupId30.id" "groupParts17.gi";
connectAttr "pasted__polyPyramid4.out" "groupParts18.ig";
connectAttr "groupId32.id" "groupParts18.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid4.out" "pasted__groupParts14.ig"
		;
connectAttr "pasted__groupId24.id" "pasted__groupParts14.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyPyramid5.out" "pasted__groupParts15.ig"
		;
connectAttr "pasted__groupId26.id" "pasted__groupParts15.gi";
connectAttr "pasted__pasted__pasted__pasted__polyPyramid5.out" "pasted__groupParts16.ig"
		;
connectAttr "pasted__groupId28.id" "pasted__groupParts16.gi";
connectAttr "pasted__pasted__pasted__polyPyramid5.out" "pasted__groupParts17.ig"
		;
connectAttr "pasted__groupId30.id" "pasted__groupParts17.gi";
connectAttr "pasted__pasted__polyPyramid5.out" "pasted__groupParts18.ig";
connectAttr "pasted__groupId32.id" "pasted__groupParts18.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid4.out" "pasted__pasted__groupParts14.ig"
		;
connectAttr "pasted__pasted__groupId24.id" "pasted__pasted__groupParts14.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid5.out" "pasted__pasted__groupParts15.ig"
		;
connectAttr "pasted__pasted__groupId26.id" "pasted__pasted__groupParts15.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyPyramid6.out" "pasted__pasted__groupParts16.ig"
		;
connectAttr "pasted__pasted__groupId28.id" "pasted__pasted__groupParts16.gi";
connectAttr "pasted__pasted__pasted__pasted__polyPyramid6.out" "pasted__pasted__groupParts17.ig"
		;
connectAttr "pasted__pasted__groupId30.id" "pasted__pasted__groupParts17.gi";
connectAttr "pasted__pasted__pasted__polyPyramid6.out" "pasted__pasted__groupParts18.ig"
		;
connectAttr "pasted__pasted__groupId32.id" "pasted__pasted__groupParts18.gi";
connectAttr "|group27|pasted__group26|pasted__pasted__pPyramid4|transform23|pasted__pasted__pPyramidShape4.o" "polyUnite4.ip[0]"
		;
connectAttr "|group24|pasted__pPyramid4|transform22|pasted__pPyramidShape4.o" "polyUnite4.ip[1]"
		;
connectAttr "pPyramidShape3.o" "polyUnite4.ip[2]";
connectAttr "|group25|pasted__group24|pasted__pasted__pPyramid4|transform20|pasted__pasted__pPyramidShape4.o" "polyUnite4.ip[3]"
		;
connectAttr "|group26|pasted__pPyramid4|transform19|pasted__pPyramidShape4.o" "polyUnite4.ip[4]"
		;
connectAttr "|group27|pasted__group26|pasted__pasted__pPyramid4|transform23|pasted__pasted__pPyramidShape4.wm" "polyUnite4.im[0]"
		;
connectAttr "|group24|pasted__pPyramid4|transform22|pasted__pPyramidShape4.wm" "polyUnite4.im[1]"
		;
connectAttr "pPyramidShape3.wm" "polyUnite4.im[2]";
connectAttr "|group25|pasted__group24|pasted__pasted__pPyramid4|transform20|pasted__pasted__pPyramidShape4.wm" "polyUnite4.im[3]"
		;
connectAttr "|group26|pasted__pPyramid4|transform19|pasted__pPyramidShape4.wm" "polyUnite4.im[4]"
		;
connectAttr "pasted__pasted__polyPyramid7.out" "groupParts19.ig";
connectAttr "groupId34.id" "groupParts19.gi";
connectAttr "pasted__polyPyramid5.out" "groupParts20.ig";
connectAttr "groupId36.id" "groupParts20.gi";
connectAttr "polyPyramid3.out" "groupParts21.ig";
connectAttr "groupId38.id" "groupParts21.gi";
connectAttr "pasted__pasted__polyPyramid6.out" "groupParts22.ig";
connectAttr "groupId40.id" "groupParts22.gi";
connectAttr "pasted__polyPyramid6.out" "groupParts23.ig";
connectAttr "groupId42.id" "groupParts23.gi";
connectAttr "polyUnite4.out" "groupParts24.ig";
connectAttr "groupId44.id" "groupParts24.gi";
connectAttr "|group28|pasted__group27|pasted__pasted__group26|pasted__pasted__pasted__pPyramid4|transform28|pasted__pasted__pasted__pPyramidShape4.o" "polyUnite5.ip[0]"
		;
connectAttr "|group28|pasted__group26|pasted__pasted__pPyramid4|transform27|pasted__pasted__pPyramidShape4.o" "polyUnite5.ip[1]"
		;
connectAttr "|group28|pasted__group25|pasted__pasted__group24|pasted__pasted__pasted__pPyramid4|transform26|pasted__pasted__pasted__pPyramidShape4.o" "polyUnite5.ip[2]"
		;
connectAttr "|group28|pasted__group24|pasted__pasted__pPyramid4|transform25|pasted__pasted__pPyramidShape4.o" "polyUnite5.ip[3]"
		;
connectAttr "|group28|pasted__pPyramid4|transform24|pasted__pPyramidShape4.o" "polyUnite5.ip[4]"
		;
connectAttr "|group28|pasted__group27|pasted__pasted__group26|pasted__pasted__pasted__pPyramid4|transform28|pasted__pasted__pasted__pPyramidShape4.wm" "polyUnite5.im[0]"
		;
connectAttr "|group28|pasted__group26|pasted__pasted__pPyramid4|transform27|pasted__pasted__pPyramidShape4.wm" "polyUnite5.im[1]"
		;
connectAttr "|group28|pasted__group25|pasted__pasted__group24|pasted__pasted__pasted__pPyramid4|transform26|pasted__pasted__pasted__pPyramidShape4.wm" "polyUnite5.im[2]"
		;
connectAttr "|group28|pasted__group24|pasted__pasted__pPyramid4|transform25|pasted__pasted__pPyramidShape4.wm" "polyUnite5.im[3]"
		;
connectAttr "|group28|pasted__pPyramid4|transform24|pasted__pPyramidShape4.wm" "polyUnite5.im[4]"
		;
connectAttr "pasted__pasted__pasted__polyPyramid8.out" "groupParts25.ig";
connectAttr "groupId45.id" "groupParts25.gi";
connectAttr "pasted__pasted__polyPyramid9.out" "groupParts26.ig";
connectAttr "groupId47.id" "groupParts26.gi";
connectAttr "pasted__pasted__pasted__polyPyramid7.out" "groupParts27.ig";
connectAttr "groupId49.id" "groupParts27.gi";
connectAttr "pasted__pasted__polyPyramid8.out" "groupParts28.ig";
connectAttr "groupId51.id" "groupParts28.gi";
connectAttr "pasted__polyPyramid7.out" "groupParts29.ig";
connectAttr "groupId53.id" "groupParts29.gi";
connectAttr "polyUnite5.out" "groupParts30.ig";
connectAttr "groupId55.id" "groupParts30.gi";
connectAttr "|group29|pasted__group28|pasted__pasted__group27|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pPyramid4|transform33|pasted__pasted__pasted__pasted__pPyramidShape4.o" "polyUnite6.ip[0]"
		;
connectAttr "|group29|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__pPyramid4|transform32|pasted__pasted__pasted__pPyramidShape4.o" "polyUnite6.ip[1]"
		;
connectAttr "|group29|pasted__group28|pasted__pasted__group25|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pPyramid4|transform31|pasted__pasted__pasted__pasted__pPyramidShape4.o" "polyUnite6.ip[2]"
		;
connectAttr "|group29|pasted__group28|pasted__pasted__group24|pasted__pasted__pasted__pPyramid4|transform30|pasted__pasted__pasted__pPyramidShape4.o" "polyUnite6.ip[3]"
		;
connectAttr "|group29|pasted__group28|pasted__pasted__pPyramid4|transform29|pasted__pasted__pPyramidShape4.o" "polyUnite6.ip[4]"
		;
connectAttr "|group29|pasted__group28|pasted__pasted__group27|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pPyramid4|transform33|pasted__pasted__pasted__pasted__pPyramidShape4.wm" "polyUnite6.im[0]"
		;
connectAttr "|group29|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__pPyramid4|transform32|pasted__pasted__pasted__pPyramidShape4.wm" "polyUnite6.im[1]"
		;
connectAttr "|group29|pasted__group28|pasted__pasted__group25|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pPyramid4|transform31|pasted__pasted__pasted__pasted__pPyramidShape4.wm" "polyUnite6.im[2]"
		;
connectAttr "|group29|pasted__group28|pasted__pasted__group24|pasted__pasted__pasted__pPyramid4|transform30|pasted__pasted__pasted__pPyramidShape4.wm" "polyUnite6.im[3]"
		;
connectAttr "|group29|pasted__group28|pasted__pasted__pPyramid4|transform29|pasted__pasted__pPyramidShape4.wm" "polyUnite6.im[4]"
		;
connectAttr "pasted__pasted__pasted__pasted__polyPyramid8.out" "groupParts31.ig"
		;
connectAttr "groupId56.id" "groupParts31.gi";
connectAttr "pasted__pasted__pasted__polyPyramid10.out" "groupParts32.ig";
connectAttr "groupId58.id" "groupParts32.gi";
connectAttr "pasted__pasted__pasted__pasted__polyPyramid7.out" "groupParts33.ig"
		;
connectAttr "groupId60.id" "groupParts33.gi";
connectAttr "pasted__pasted__pasted__polyPyramid9.out" "groupParts34.ig";
connectAttr "groupId62.id" "groupParts34.gi";
connectAttr "pasted__pasted__polyPyramid10.out" "groupParts35.ig";
connectAttr "groupId64.id" "groupParts35.gi";
connectAttr "polyUnite6.out" "groupParts36.ig";
connectAttr "groupId66.id" "groupParts36.gi";
connectAttr "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pPyramid4|transform38|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.o" "polyUnite7.ip[0]"
		;
connectAttr "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pPyramid4|transform37|pasted__pasted__pasted__pasted__pPyramidShape4.o" "polyUnite7.ip[1]"
		;
connectAttr "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pPyramid4|transform36|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.o" "polyUnite7.ip[2]"
		;
connectAttr "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pPyramid4|transform35|pasted__pasted__pasted__pasted__pPyramidShape4.o" "polyUnite7.ip[3]"
		;
connectAttr "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__pPyramid4|transform34|pasted__pasted__pasted__pPyramidShape4.o" "polyUnite7.ip[4]"
		;
connectAttr "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pPyramid4|transform38|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.wm" "polyUnite7.im[0]"
		;
connectAttr "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pPyramid4|transform37|pasted__pasted__pasted__pasted__pPyramidShape4.wm" "polyUnite7.im[1]"
		;
connectAttr "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pPyramid4|transform36|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.wm" "polyUnite7.im[2]"
		;
connectAttr "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pPyramid4|transform35|pasted__pasted__pasted__pasted__pPyramidShape4.wm" "polyUnite7.im[3]"
		;
connectAttr "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__pPyramid4|transform34|pasted__pasted__pasted__pPyramidShape4.wm" "polyUnite7.im[4]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyPyramid8.out" "groupParts37.ig"
		;
connectAttr "groupId67.id" "groupParts37.gi";
connectAttr "pasted__pasted__pasted__pasted__polyPyramid10.out" "groupParts38.ig"
		;
connectAttr "groupId69.id" "groupParts38.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyPyramid7.out" "groupParts39.ig"
		;
connectAttr "groupId71.id" "groupParts39.gi";
connectAttr "pasted__pasted__pasted__pasted__polyPyramid9.out" "groupParts40.ig"
		;
connectAttr "groupId73.id" "groupParts40.gi";
connectAttr "pasted__pasted__pasted__polyPyramid11.out" "groupParts41.ig";
connectAttr "groupId75.id" "groupParts41.gi";
connectAttr "polyUnite7.out" "groupParts42.ig";
connectAttr "groupId77.id" "groupParts42.gi";
connectAttr "pasted__pasted__pasted__pasted__group26_pasted__pasted__pasted__pasted__pasted__pPyramid4Shape.o" "polyUnite8.ip[0]"
		;
connectAttr "pasted__pasted__group27_pasted__pasted__pasted__group26_pasted__pasted__pasted__pasted__pPyramid4Shape.o" "polyUnite8.ip[1]"
		;
connectAttr "pSphere2Shape.o" "polyUnite8.ip[2]";
connectAttr "pasted__pasted__pasted__pasted__group26_pasted__pasted__pasted__pasted__pasted__pPyramid4Shape.wm" "polyUnite8.im[0]"
		;
connectAttr "pasted__pasted__group27_pasted__pasted__pasted__group26_pasted__pasted__pasted__pasted__pPyramid4Shape.wm" "polyUnite8.im[1]"
		;
connectAttr "pSphere2Shape.wm" "polyUnite8.im[2]";
connectAttr "polyUnite8.out" "groupParts43.ig";
connectAttr "groupId78.id" "groupParts43.gi";
connectAttr "group27_pasted__group26_pasted__pasted__pPyramid4Shape.o" "polyUnite9.ip[0]"
		;
connectAttr "pasted__group27_pasted__pasted__group26_pasted__pasted__pasted__pPyramid4Shape.o" "polyUnite9.ip[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__group26_pasted__pasted__pasted__pasted__pasted__pPyramid5Shape.o" "polyUnite9.ip[2]"
		;
connectAttr "group27_pasted__group26_pasted__pasted__pPyramid4Shape.wm" "polyUnite9.im[0]"
		;
connectAttr "pasted__group27_pasted__pasted__group26_pasted__pasted__pasted__pPyramid4Shape.wm" "polyUnite9.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__group26_pasted__pasted__pasted__pasted__pasted__pPyramid5Shape.wm" "polyUnite9.im[2]"
		;
connectAttr "polyUnite9.out" "groupParts44.ig";
connectAttr "groupId79.id" "groupParts44.gi";
connectAttr "pasted__pasted__pasted__pasted__pPyramidShape5.o" "polyUnite10.ip[0]"
		;
connectAttr "pasted__pasted__pPyramidShape5.o" "polyUnite10.ip[1]";
connectAttr "pasted__pasted__pasted__pPyramidShape5.o" "polyUnite10.ip[2]";
connectAttr "group27_pasted__group26_pasted__pasted__pPyramid5Shape.o" "polyUnite10.ip[3]"
		;
connectAttr "pasted__pasted__pasted__pasted__pPyramidShape5.wm" "polyUnite10.im[0]"
		;
connectAttr "pasted__pasted__pPyramidShape5.wm" "polyUnite10.im[1]";
connectAttr "pasted__pasted__pasted__pPyramidShape5.wm" "polyUnite10.im[2]";
connectAttr "group27_pasted__group26_pasted__pasted__pPyramid5Shape.wm" "polyUnite10.im[3]"
		;
connectAttr "pasted__pasted__pasted__pasted__polyPyramid12.out" "groupParts45.ig"
		;
connectAttr "groupId80.id" "groupParts45.gi";
connectAttr "pasted__pasted__polyPyramid11.out" "groupParts46.ig";
connectAttr "groupId82.id" "groupParts46.gi";
connectAttr "pasted__pasted__pasted__polyPyramid12.out" "groupParts47.ig";
connectAttr "groupId84.id" "groupParts47.gi";
connectAttr "polyUnite10.out" "groupParts48.ig";
connectAttr "groupId86.id" "groupParts48.gi";
connectAttr "groupParts48.og" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pPyramid1|transform6|pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pPyramid1|transform6|pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPyramid2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group13|pasted__pPyramid1|pasted__transform7|pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__pPyramid1|pasted__transform7|pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__pPyramid2|transform10|pasted__pPyramid2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pasted__pPyramid2|transform11|pasted__pPyramid2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pPyramid4|transform18|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pPyramid4|transform18|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pPyramid4|transform17|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pPyramid4|transform17|pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__pPyramid4|transform16|pasted__pasted__pasted__pPyramidShape4.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__pPyramid4|transform16|pasted__pasted__pasted__pPyramidShape4.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group16|pasted__pasted__pPyramid4|transform15|pasted__pasted__pPyramidShape4.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group16|pasted__pasted__pPyramid4|transform15|pasted__pasted__pPyramidShape4.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__pPyramid4|transform14|pasted__pPyramidShape4.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__pPyramid4|transform14|pasted__pPyramidShape4.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__transform17|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__transform17|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform16|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform16|pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__pPyramid4|pasted__transform15|pasted__pasted__pasted__pPyramidShape4.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__pPyramid4|pasted__transform15|pasted__pasted__pasted__pPyramidShape4.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group16|pasted__pasted__pPyramid4|pasted__transform14|pasted__pasted__pPyramidShape4.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group16|pasted__pasted__pPyramid4|pasted__transform14|pasted__pasted__pPyramidShape4.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group22|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group22|pasted__pasted__group19|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group22|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform16|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group22|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform16|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group22|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform15|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group22|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform15|pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group22|pasted__pasted__group16|pasted__pasted__pasted__pPyramid4|pasted__pasted__transform14|pasted__pasted__pasted__pPyramidShape4.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group22|pasted__pasted__group16|pasted__pasted__pasted__pPyramid4|pasted__pasted__transform14|pasted__pasted__pasted__pPyramidShape4.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group27|pasted__group26|pasted__pasted__pPyramid4|transform23|pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group27|pasted__group26|pasted__pasted__pPyramid4|transform23|pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__pPyramid4|transform22|pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__pPyramid4|transform22|pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPyramidShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group25|pasted__group24|pasted__pasted__pPyramid4|transform20|pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__group24|pasted__pasted__pPyramid4|transform20|pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__pPyramid4|transform19|pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__pPyramid4|transform19|pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group27_pasted__group26_pasted__pasted__pPyramid4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group28|pasted__group27|pasted__pasted__group26|pasted__pasted__pasted__pPyramid4|transform28|pasted__pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group28|pasted__group27|pasted__pasted__group26|pasted__pasted__pasted__pPyramid4|transform28|pasted__pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group28|pasted__group26|pasted__pasted__pPyramid4|transform27|pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group28|pasted__group26|pasted__pasted__pPyramid4|transform27|pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group28|pasted__group25|pasted__pasted__group24|pasted__pasted__pasted__pPyramid4|transform26|pasted__pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group28|pasted__group25|pasted__pasted__group24|pasted__pasted__pasted__pPyramid4|transform26|pasted__pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group28|pasted__group24|pasted__pasted__pPyramid4|transform25|pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group28|pasted__group24|pasted__pasted__pPyramid4|transform25|pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group28|pasted__pPyramid4|transform24|pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group28|pasted__pPyramid4|transform24|pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__group27_pasted__pasted__group26_pasted__pasted__pasted__pPyramid4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group29|pasted__group28|pasted__pasted__group27|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pPyramid4|transform33|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group29|pasted__group28|pasted__pasted__group27|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pPyramid4|transform33|pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group29|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__pPyramid4|transform32|pasted__pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group29|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__pPyramid4|transform32|pasted__pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group29|pasted__group28|pasted__pasted__group25|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pPyramid4|transform31|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group29|pasted__group28|pasted__pasted__group25|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pPyramid4|transform31|pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group29|pasted__group28|pasted__pasted__group24|pasted__pasted__pasted__pPyramid4|transform30|pasted__pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group29|pasted__group28|pasted__pasted__group24|pasted__pasted__pasted__pPyramid4|transform30|pasted__pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group29|pasted__group28|pasted__pasted__pPyramid4|transform29|pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group29|pasted__group28|pasted__pasted__pPyramid4|transform29|pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__group27_pasted__pasted__pasted__group26_pasted__pasted__pasted__pasted__pPyramid4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pPyramid4|transform38|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pPyramid4|transform38|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pPyramid4|transform37|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pPyramid4|transform37|pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pPyramid4|transform36|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pPyramid4|transform36|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pPyramid4|transform35|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pPyramid4|transform35|pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__pPyramid4|transform34|pasted__pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__pPyramid4|transform34|pasted__pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__group26_pasted__pasted__pasted__pasted__pasted__pPyramid4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__group26_pasted__pasted__pasted__pasted__pasted__pPyramid5Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group27_pasted__group26_pasted__pasted__pPyramid5Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pPyramidShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pPyramidShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pPyramidShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pPyramidShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pPyramidShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pPyramidShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pPyramid5Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
// End of Portfolio Hammer.ma
