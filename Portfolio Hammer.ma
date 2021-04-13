//Maya ASCII 2020 scene
//Name: Portfolio Hammer.ma
//Last modified: Sun, Apr 11, 2021 12:45:53 AM
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
fileInfo "UUID" "97ED1802-0146-CA33-BDA7-EEA2FD98BE19";
createNode transform -s -n "persp";
	rename -uid "8FD47EA1-9342-B0F0-27F5-598FEE7DD19A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.432864749153589 1.2741503720193788 13.145686070315438 ;
	setAttr ".r" -type "double3" -5.1383527295395348 406.19999999993234 5.7440331739353229e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E274F738-9B43-0568-B67A-3D811CA6A6D6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 20.791578755008992;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9874316D-8247-59C6-FE22-9B9EB7B854AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.034427647978360953 1000.1 2.4834362478751562 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "53359FF4-4C4A-CD81-7D00-6E87326D6681";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.599067970707317;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B00A834A-894C-20BF-4885-98B538FE5257";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.79316617259653444 -1.203692785728804 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "35FAF113-D149-3A38-C6CB-4D9DC6FE8F19";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.3482627872312829;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2759CBBF-084D-0571-DA31-1ABC2B46D2F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -8.7948307257695966 -0.58310298303070329 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C5B16310-FB41-9BF9-434A-DB9D6A5CCFF3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 53.445459979290533;
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
createNode transform -n "pPyramid3";
	rename -uid "17DF7B62-B741-E804-F991-C7B99045AF36";
	setAttr ".t" -type "double3" 0 1.0562600435255403 0 ;
	setAttr ".s" -type "double3" 0.36471842017748474 0.98258342223551709 0.36471842017748474 ;
createNode mesh -n "pPyramidShape2" -p "pPyramid3";
	rename -uid "7308EC69-AB43-A7B0-FFC9-209FD1F55725";
	setAttr -k off ".v";
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
createNode transform -n "pasted__pPyramid3" -p "group14";
	rename -uid "E7089313-504F-547E-79CE-0BADE6211410";
	setAttr ".t" -type "double3" 2.726015255036906e-17 0.96474123065763528 0 ;
	setAttr ".s" -type "double3" 0.36471842017748474 0.98258342223551709 0.36471842017748474 ;
createNode mesh -n "pasted__pPyramidShape3" -p "pasted__pPyramid3";
	rename -uid "66725C70-CB4B-569E-5E84-50829A8E138C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
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
createNode transform -n "pasted__pasted__pPyramid3" -p "pasted__group14";
	rename -uid "AB6A6228-5540-77D8-240E-1CB5A398D7E5";
	setAttr ".t" -type "double3" 0 1.0562600435255403 0 ;
	setAttr ".s" -type "double3" 0.36471842017748474 0.98258342223551709 0.36471842017748474 ;
createNode mesh -n "pasted__pasted__pPyramidShape3" -p "pasted__pasted__pPyramid3";
	rename -uid "11E62738-2E40-A906-6D1C-54807D5E0F28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 332 ".pt";
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
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "2CA0072E-C246-06CD-D8B6-FEAABA1604A7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0DDC1AF9-884D-1AA2-A30B-20A0D96A91CE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F07DF6AB-5141-A962-9946-05BBB60B5322";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "17D7151E-8B49-DA9C-5AD5-3BB34146A6EC";
createNode displayLayerManager -n "layerManager";
	rename -uid "CE9222AE-9F4D-D8AC-B6A1-249D6BDF9273";
createNode displayLayer -n "defaultLayer";
	rename -uid "27B17537-2F48-5D49-A14A-D5A656704B63";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C70556BE-774A-33A2-2F78-E4A7066BA017";
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
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 978\\n    -height 475\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 978\\n    -height 475\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 978\\n    -height 475\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 978\\n    -height 475\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BD671C5C-2C4C-1734-A810-B6BA74EF1B2B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPyramid -n "polyPyramid2";
	rename -uid "6308B2CD-D741-19A5-F955-CEB9AB1C4ED2";
	setAttr ".ns" 5;
	setAttr ".sc" 5;
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__polyPyramid3";
	rename -uid "EB000921-6344-5EAD-E102-D18874D13320";
	setAttr ".ns" 5;
	setAttr ".sc" 5;
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__pasted__polyPyramid3";
	rename -uid "C56D483D-4544-8E77-3A2E-20AF53F0D460";
	setAttr ".ns" 5;
	setAttr ".sc" 5;
	setAttr ".cuv" 3;
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
	setAttr -s 31 ".tk";
	setAttr ".tk[92]" -type "float3" 0 0.13318172 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.13318172 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.13318172 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.13318172 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.13318172 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.13318172 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.13318172 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.13318172 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.13318172 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.13318172 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.13318172 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.13318172 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.13318172 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.13318172 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.13318172 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.13318172 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.13318172 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.13318172 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.13318172 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.13318172 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.13318172 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.13318172 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.13318172 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.13318172 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.13318172 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.13318172 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.13318172 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.13318172 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.13318172 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.13318172 0 ;
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
	setAttr -s 36 ".tk";
	setAttr ".tk[631]" -type "float3" 0 -1.0577441 0 ;
	setAttr ".tk[632]" -type "float3" 0 -1.0577441 0 ;
	setAttr ".tk[633]" -type "float3" 0 -1.0577441 0 ;
	setAttr ".tk[634]" -type "float3" 0 -1.0577441 0 ;
	setAttr ".tk[635]" -type "float3" 0 -1.0577441 0 ;
	setAttr ".tk[636]" -type "float3" 0 -1.0577441 0 ;
	setAttr ".tk[637]" -type "float3" 0 -1.0577441 0 ;
	setAttr ".tk[638]" -type "float3" 0 -1.0577441 0 ;
	setAttr ".tk[639]" -type "float3" 0 -1.0577441 0 ;
	setAttr ".tk[640]" -type "float3" 0 -1.0577441 0 ;
	setAttr ".tk[641]" -type "float3" 0 -1.0577441 0 ;
	setAttr ".tk[642]" -type "float3" 0 -1.0577441 0 ;
	setAttr ".tk[643]" -type "float3" 0 -1.0577441 0 ;
	setAttr ".tk[644]" -type "float3" 0 -1.0577441 0 ;
	setAttr ".tk[645]" -type "float3" 0 -1.0577441 0 ;
	setAttr ".tk[646]" -type "float3" 0 -1.0577441 0 ;
	setAttr ".tk[647]" -type "float3" 0 -1.0577441 0 ;
	setAttr ".tk[648]" -type "float3" 0 -1.0577441 0 ;
	setAttr ".tk[649]" -type "float3" 0 -1.0577441 0 ;
	setAttr ".tk[650]" -type "float3" 0 -1.0577441 0 ;
	setAttr ".tk[651]" -type "float3" 0 -1.0577441 0 ;
	setAttr ".tk[652]" -type "float3" 0 -1.0577441 0 ;
	setAttr ".tk[653]" -type "float3" 0 -1.0577441 0 ;
	setAttr ".tk[654]" -type "float3" 0 -1.0577441 0 ;
	setAttr ".tk[655]" -type "float3" 0 -1.0577441 0 ;
	setAttr ".tk[656]" -type "float3" 0 -1.0577441 0 ;
	setAttr ".tk[657]" -type "float3" 0 -1.0577441 0 ;
	setAttr ".tk[658]" -type "float3" 0 -1.0577441 0 ;
	setAttr ".tk[659]" -type "float3" 0 -1.0577441 0 ;
	setAttr ".tk[660]" -type "float3" 0 -1.0577441 0 ;
	setAttr ".tk[661]" -type "float3" 0 -1.0577441 0 ;
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
	setAttr -s 63 ".tk";
	setAttr ".tk[1202]" -type "float3" 0 1.1115159 0 ;
	setAttr ".tk[1203]" -type "float3" 0 1.1115159 0 ;
	setAttr ".tk[1204]" -type "float3" 0 1.1115159 0 ;
	setAttr ".tk[1205]" -type "float3" 0 1.1115159 0 ;
	setAttr ".tk[1206]" -type "float3" 0 1.1115159 0 ;
	setAttr ".tk[1207]" -type "float3" 0 1.1115159 0 ;
	setAttr ".tk[1208]" -type "float3" 0 1.1115159 0 ;
	setAttr ".tk[1209]" -type "float3" 0 1.1115159 0 ;
	setAttr ".tk[1210]" -type "float3" 0 1.1115159 0 ;
	setAttr ".tk[1211]" -type "float3" 0 1.1115159 0 ;
	setAttr ".tk[1212]" -type "float3" 0 1.1115159 0 ;
	setAttr ".tk[1213]" -type "float3" 0 1.1115159 0 ;
	setAttr ".tk[1214]" -type "float3" 0 1.1115159 0 ;
	setAttr ".tk[1215]" -type "float3" 0 1.1115159 0 ;
	setAttr ".tk[1216]" -type "float3" 0 1.1115159 0 ;
	setAttr ".tk[1217]" -type "float3" 0 1.1115159 0 ;
	setAttr ".tk[1218]" -type "float3" 0 1.1115159 0 ;
	setAttr ".tk[1219]" -type "float3" 0 1.1115159 0 ;
	setAttr ".tk[1220]" -type "float3" 0 1.1115159 0 ;
	setAttr ".tk[1221]" -type "float3" 0 1.1115159 0 ;
	setAttr ".tk[1222]" -type "float3" 0 1.1115159 0 ;
	setAttr ".tk[1223]" -type "float3" 0 1.1115159 0 ;
	setAttr ".tk[1224]" -type "float3" 0 1.1115159 0 ;
	setAttr ".tk[1225]" -type "float3" 0 1.1115159 0 ;
	setAttr ".tk[1226]" -type "float3" 0 1.1115159 0 ;
	setAttr ".tk[1227]" -type "float3" 0 1.1115159 0 ;
	setAttr ".tk[1228]" -type "float3" 0 1.1115159 0 ;
	setAttr ".tk[1229]" -type "float3" 0 1.1115159 0 ;
	setAttr ".tk[1230]" -type "float3" 0 1.1115159 0 ;
	setAttr ".tk[1231]" -type "float3" 0 1.1115159 0 ;
	setAttr ".tk[1232]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[1233]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[1234]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[1235]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[1236]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[1237]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[1238]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[1239]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[1240]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[1241]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[1242]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[1243]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[1244]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[1245]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[1246]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[1247]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[1248]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[1249]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[1250]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[1251]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[1252]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[1253]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[1254]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[1255]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[1256]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[1257]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[1258]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[1259]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[1260]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[1261]" -type "float3" 0 -4.6566129e-09 0 ;
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
	setAttr -s 33 ".tk";
	setAttr ".tk[1352]" -type "float3" 0 -0.63293087 0 ;
	setAttr ".tk[1353]" -type "float3" 0 -0.63293087 0 ;
	setAttr ".tk[1354]" -type "float3" 0 -0.63293087 0 ;
	setAttr ".tk[1355]" -type "float3" 0 -0.63293087 0 ;
	setAttr ".tk[1356]" -type "float3" 0 -0.63293087 0 ;
	setAttr ".tk[1357]" -type "float3" 0 -0.63293087 0 ;
	setAttr ".tk[1358]" -type "float3" 0 -0.63293087 0 ;
	setAttr ".tk[1359]" -type "float3" 0 -0.63293087 0 ;
	setAttr ".tk[1360]" -type "float3" 0 -0.63293087 0 ;
	setAttr ".tk[1361]" -type "float3" 0 -0.63293087 0 ;
	setAttr ".tk[1362]" -type "float3" 0 -0.63293087 0 ;
	setAttr ".tk[1363]" -type "float3" 0 -0.63293087 0 ;
	setAttr ".tk[1364]" -type "float3" 0 -0.63293087 0 ;
	setAttr ".tk[1365]" -type "float3" 0 -0.63293087 0 ;
	setAttr ".tk[1366]" -type "float3" 0 -0.63293087 0 ;
	setAttr ".tk[1367]" -type "float3" 0 -0.63293087 0 ;
	setAttr ".tk[1368]" -type "float3" 0 -0.63293087 0 ;
	setAttr ".tk[1369]" -type "float3" 0 -0.63293087 0 ;
	setAttr ".tk[1370]" -type "float3" 0 -0.63293087 0 ;
	setAttr ".tk[1371]" -type "float3" 0 -0.63293087 0 ;
	setAttr ".tk[1372]" -type "float3" 0 -0.63293087 0 ;
	setAttr ".tk[1373]" -type "float3" 0 -0.63293087 0 ;
	setAttr ".tk[1374]" -type "float3" 0 -0.63293087 0 ;
	setAttr ".tk[1375]" -type "float3" 0 -0.63293087 0 ;
	setAttr ".tk[1376]" -type "float3" 0 -0.63293087 0 ;
	setAttr ".tk[1377]" -type "float3" 0 -0.63293087 0 ;
	setAttr ".tk[1378]" -type "float3" 0 -0.63293087 0 ;
	setAttr ".tk[1379]" -type "float3" 0 -0.63293087 0 ;
	setAttr ".tk[1380]" -type "float3" 0 -0.63293087 0 ;
	setAttr ".tk[1381]" -type "float3" 0 -0.63293087 0 ;
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
	setAttr -s 41 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 38 ".gn";
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
connectAttr "polyPyramid2.out" "pPyramidShape2.i";
connectAttr "pasted__polyPyramid3.out" "pasted__pPyramidShape3.i";
connectAttr "pasted__pasted__polyPyramid3.out" "pasted__pasted__pPyramidShape3.i"
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
connectAttr "pPyramidShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPyramidShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pPyramidShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of Portfolio Hammer.ma
