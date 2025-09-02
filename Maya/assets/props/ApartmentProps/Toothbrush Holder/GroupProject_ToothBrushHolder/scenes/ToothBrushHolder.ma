//Maya ASCII 2024 scene
//Name: ToothBrushHolder.ma
//Last modified: Tue, Sep 02, 2025 03:53:05 PM
//Codeset: 932
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "70363E34-4326-9A32-963C-F9813B37971B";
createNode transform -s -n "persp";
	rename -uid "A14DE07A-4850-6145-48FA-A5AA2D39031F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.9816806336174011 4.4995588736113374 7.2379213648012009 ;
	setAttr ".r" -type "double3" -22.538352729039897 2478.5999999989149 -4.2401116451774494e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7879F0CF-4457-3C24-B1B2-2EAF490F9D37";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.4887278054124984;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "15592A4F-4B94-BFB5-4DFF-1C8F9E33CB52";
	setAttr ".t" -type "double3" -2.2206680938552382e-13 -1.3383391617161067e-14 1000.1 ;
	setAttr ".rpt" -type "double3" 0 1.338324755427436e-14 1.1689802415157754e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "982B3EB3-49D0-4802-CD9C-1CABD53850D6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.373500566739359;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.2206680938552382e-13 -1.4406288670641627e-19 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "16CC1824-49B2-78F6-9E62-E286A3A6DD3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C4FDE670-4372-436D-67CB-7BB683C62EBB";
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
	rename -uid "C2A86232-4438-976E-3B4E-2F9C14C5C41D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "37031D20-42FD-FADD-B71A-CBB3ECEB198E";
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
createNode transform -n "imagePlane1";
	rename -uid "2E32EB0E-43CB-612B-468A-FBB94FEF4696";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 2.0023052829737744 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "AC0C4BA8-4657-BD7B-9E76-FF93E44D2FC9";
	setAttr -k off ".v";
	setAttr ".fc" 151;
	setAttr ".imn" -type "string" "C:/Users/Sean O'Hara/OneDrive/Desktop/Referance/TQ-toothbrush-pot-Maya.jpg";
	setAttr ".cov" -type "short2" 540 400 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.4;
	setAttr ".h" 4;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder3";
	rename -uid "6EF56E73-4969-6ECA-6C15-79B58C11ADD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 2.2669674322861351 4.1690978438944573 ;
	setAttr ".s" -type "double3" 0.31887832529831184 0.06775228081107966 0.31887832529831184 ;
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "65C899DA-447A-C344-6733-F0857361EF9E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "22106D5C-4B46-CE0D-C46B-80A9DE8A3714";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -2.2419343 0 1.1988562 -2.2419343 
		0 1.1988562 -2.2419343 0 1.1988562 -2.2419343 0 1.1988562 -2.2419343 0 1.1988562 
		-2.2419343 0 1.1988562 -2.2419343 0 1.1988562 -2.2419343 0 1.1988562 -2.2419343 0 
		1.1988562 -2.2419343 0 1.1988562 -2.2419343 0 1.1988562 -2.2419343 0 1.1988562 -2.2419343 
		0 1.1988562 -2.2419343 0 1.1988562 -2.2419343 0 1.1988562 -2.2419343 0 1.1988562 
		-2.2419343 0 1.1988562 -2.2419343 0 1.1988562 -2.2419343 0 1.1988562 -2.2419343 0 
		1.1988562 -2.2419343 0 1.1988562;
createNode transform -n "pCylinder4";
	rename -uid "49BF3FB9-4EC3-0621-32AE-178A42E60D34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 2.2669674322861351 4.1690978438944573 ;
	setAttr ".s" -type "double3" 0.31887832529831184 0.06775228081107966 0.31887832529831184 ;
createNode transform -n "transform2" -p "pCylinder4";
	rename -uid "6BD0759C-4553-3BEE-600A-99811BACEA56";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform2";
	rename -uid "15C7FAE2-4CD8-20C2-AEE3-898767F92CB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.34374996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "A2054BD7-4F4D-2C7F-4C06-47A12D03920F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 2.2669674322861351 4.1690978438944573 ;
	setAttr ".s" -type "double3" 0.31887832529831184 0.06775228081107966 0.31887832529831184 ;
createNode transform -n "transform3" -p "pCylinder5";
	rename -uid "6A5C44DA-4A1A-E5D4-24FF-26B749746320";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform3";
	rename -uid "2BB5AF58-41E9-922D-3880-8083626E9619";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  0 0 2.4743688 0 0 2.4743688 
		0 0 2.4743688 0 0 2.4743688 0 0 2.4743688 0 0 2.4743688 0 0 2.4743688 0 0 2.4743688 
		0 0 2.4743688 0 0 2.4743688 0 0 2.4743688 0 0 2.4743688 0 0 2.4743688 0 0 2.4743688 
		0 0 2.4743688 0 0 2.4743688 0 0 2.4743688 0 0 2.4743688 0 0 2.4743688 0 0 2.4743688 
		0 0 2.4743688;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "directionalLight1";
	rename -uid "692B3255-4E84-DC6F-3F5F-0990211023D8";
	setAttr ".t" -type "double3" 0 1.3978520749742045 6.0935661040651814 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "5DCB8D00-4989-9D84-662C-6F90E7BAED2B";
	setAttr -k off ".v";
createNode transform -n "areaLight1";
	rename -uid "1773349F-4DD1-B015-6948-6797DC70F527";
	setAttr ".t" -type "double3" 0 4.5778551041871367 2.7107610309973715 ;
	setAttr ".r" -type "double3" -100.74345984481698 0 0 ;
	setAttr ".s" -type "double3" 1.9313502121835535 1.9313502121835535 1.9313502121835535 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "8FF1770D-40FE-5436-46D0-EEAE96CBC8C3";
	setAttr -k off ".v";
	setAttr ".in" 7.5595235824584961;
createNode transform -n "areaLight2";
	rename -uid "25F71679-468C-146D-CBC1-FAAFDD2E637E";
	setAttr ".t" -type "double3" -2.629508127576385 2.096220626576661 2.7107610309973715 ;
	setAttr ".r" -type "double3" -89.431818139327888 10.728601062115773 93.049380939865671 ;
	setAttr ".s" -type "double3" 1.9313502121835535 1.9313502121835535 1.9313502121835535 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "62F5182A-4956-6AD6-9EC1-A7A41A1890FE";
	setAttr -k off ".v";
	setAttr ".in" 7.5595235824584961;
createNode transform -n "areaLight3";
	rename -uid "02AC27F7-426B-2CAF-2C52-BBB15B136625";
	setAttr ".t" -type "double3" 2.5799918987421653 2.096220626576661 2.7107610309973715 ;
	setAttr ".r" -type "double3" 74.157715849231238 10.728601062115734 93.049380939865586 ;
	setAttr ".s" -type "double3" 1.9313502121835535 1.9313502121835535 1.9313502121835535 ;
	setAttr ".rp" -type "double3" 2.1442294741808626e-16 0 -4.2884589483617253e-16 ;
	setAttr ".rpt" -type "double3" -6.3644358620470882e-16 1.6666720076857238e-16 2.7390517545164005e-16 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-16 0 -2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" 1.0340064495557061e-16 0 -2.0680128991114122e-16 ;
createNode areaLight -n "areaLightShape3" -p "areaLight3";
	rename -uid "237CFF55-4417-4F97-9B68-79ABF25EA1E3";
	setAttr -k off ".v";
	setAttr ".in" 7.5595235824584961;
createNode transform -n "areaLight4";
	rename -uid "9B23A55E-4A4C-3E6D-D563-7FA6489A10DC";
	setAttr ".t" -type "double3" -0.36979433629220693 2.096220626576661 5.1597935613998933 ;
	setAttr ".r" -type "double3" 1.604993750633984 -0.82445556099561235 92.722134630616424 ;
	setAttr ".s" -type "double3" 1.9313502121835535 1.9313502121835535 1.9313502121835535 ;
createNode areaLight -n "areaLightShape4" -p "areaLight4";
	rename -uid "5A8693F0-4606-8086-21F0-7B8B686F1356";
	setAttr -k off ".v";
	setAttr ".in" 7.5595235824584961;
createNode transform -n "pCylinder6";
	rename -uid "C0E175ED-4B63-37E4-D1E8-FDB982738C2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0132792162872901 2.1446392588252112 1.3193921647996774 ;
	setAttr ".s" -type "double3" 0.89934651936289867 0.0081551798071537278 0.89934651936289867 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "39077A60-4921-68D5-A430-7D828B211B69";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0:19]" "f[68]" "f[112]" "f[118]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 5 "f[20:39]" "f[60:67]" "f[69:111]" "f[113:117]" "f[119]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[40:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "f[20:39]" "f[61:62]" "f[64:65]" "f[67:68]" "f[70:71]" "f[73:74]" "f[76:77]" "f[79:80]" "f[82:83]" "f[85:86]" "f[88:89]" "f[91:92]" "f[94:95]" "f[97:98]" "f[100:101]" "f[103:104]" "f[106:107]" "f[109:110]" "f[112:113]" "f[115:116]" "f[118:119]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[40:60]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[84]" "f[87]" "f[90]" "f[93]" "f[96]" "f[99]" "f[102]" "f[105]" "f[108]" "f[111]" "f[114]" "f[117]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.43015590310096741 0.70681655406951904 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15625 0.375 0.3125 0.38749999
		 0.3125 0.375 0.50001186 0.39999998 0.3125 0.38749999 0.50001144 0.41249996 0.31250006
		 0.39999998 0.50001186 0.42499995 0.3125 0.41249996 0.50001144 0.43749994 0.3125 0.42499995
		 0.50001144 0.44999993 0.3125 0.43749994 0.50001186 0.46249992 0.3125 0.44999993 0.50001186
		 0.4749999 0.3125 0.46249992 0.5000115 0.48749989 0.3125 0.4749999 0.50001156 0.49999988
		 0.3125 0.48749989 0.5000115 0.51249987 0.3125 0.49999988 0.50001186 0.52499986 0.3125
		 0.51249987 0.50001156 0.53749985 0.3125 0.52499986 0.50001144 0.54999983 0.31250006
		 0.53749985 0.50001186 0.56249982 0.3125 0.54999983 0.50001144 0.57499981 0.3125 0.56249982
		 0.50001186 0.58749962 0.31250003 0.57499981 0.50001144 0.59999961 0.31250003 0.5874998
		 0.50001144 0.61249959 0.31250003 0.59999979 0.50001186 0.62499976 0.3125 0.61249977
		 0.50001144 0.62526423 0.9347598 0.59101486 0.96900976 0.54784662 0.99100697 0.5 0.9985851
		 0.45215333 0.99100697 0.4089902 0.96901423 0.37474024 0.93476486 0.35274306 0.89159667
		 0.34516555 0.84374326 0.35274163 0.79590988 0.37473574 0.7527402 0.40899017 0.71848577
		 0.4521533 0.69649297 0.49999326 0.68891555 0.54784667 0.69649297 0.59101969 0.71849501
		 0.62525499 0.75273031 0.64725703 0.79590333 0.65483439 0.84375674 0.64725697 0.89159667
		 0.50000048 0.84375006 0.62499976 0.50001144 0.375 0.60609519 0.62499976 0.60609502
		 0.375 0.6875 0.6486026 0.89203393 0.62499976 0.6875 0.38749999 0.60603231 0.38749999
		 0.6875 0.62640893 0.93559146 0.39999998 0.60600764 0.39999998 0.6875 0.59184146 0.97015893
		 0.41249996 0.6059978 0.41249996 0.6875 0.54828387 0.9923526 0.42499995 0.60599399
		 0.42499995 0.6875 0.5 1 0.43749994 0.60599256 0.43749994 0.6875 0.4517161 0.9923526
		 0.44999993 0.60599196 0.44999993 0.6875 0.40815854 0.97015893 0.46249992 0.60599166
		 0.46249992 0.6875 0.37359107 0.93559146 0.4749999 0.60599154 0.4749999 0.6875 0.3513974
		 0.89203393 0.48749989 0.60599154 0.48749989 0.6875 0.34374997 0.84375 0.49999988
		 0.60599154 0.49999988 0.6875 0.3513974 0.79546607 0.51249987 0.60599154 0.51249987
		 0.6875 0.37359107 0.75190854 0.52499986 0.60599154 0.52499986 0.6875 0.40815851 0.71734107
		 0.53749985 0.60599172 0.53749985 0.6875 0.45171607 0.69514734 0.54999983 0.6059919
		 0.54999983 0.6875 0.5 0.68749994 0.56249982 0.6059925 0.56249982 0.6875 0.54828393
		 0.69514734 0.57499981 0.60599399 0.57499981 0.6875 0.59184152 0.71734101 0.5874998
		 0.6059978 0.5874998 0.6875 0.62640899 0.75190848 0.59999979 0.60600758 0.59999979
		 0.6875 0.64860266 0.79546607 0.61249977 0.60603225 0.65625 0.84375 0.61249977 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[21]" -type "float3"  1.0969368e-17 8.527297 -4.3877471e-17;
	setAttr -s 102 ".vt[0:101]"  0.9510572 -1.000061035156 -0.30901718 0.80901766 -1.000061035156 -0.5877856
		 0.5877856 -1.000061035156 -0.80901748 0.30901715 -1.000061035156 -0.9510569 -5.9604645e-08 -1.000061035156 -1.000000476837
		 -0.30901724 -1.000061035156 -0.95105684 -0.58778548 -1.000061035156 -0.80901718 -0.8090173 -1.000061035156 -0.5877853
		 -0.95105684 -1.000061035156 -0.30901682 -1.000000238419 -1.000061035156 2.3841858e-07
		 -0.95105684 -1.000061035156 0.3090173 -0.80901718 -1.000061035156 0.58778584 -0.58778536 -1.000061035156 0.80901706
		 -0.30901712 -1.000061035156 0.95105684 -8.9406967e-08 -1.000061035156 1.000000119209
		 0.30901697 -1.000061035156 0.9510566 0.58778524 -1.000061035156 0.80901706 0.809017 -1.000061035156 0.5877856
		 0.95105654 -1.000061035156 0.3090173 1 -1.000061035156 2.3841858e-07 -5.9604645e-08 -1.000061035156 2.3841858e-07
		 -5.9604645e-08 12.92776489 2.3841858e-07 0.9510572 3.0517578e-05 -0.30901718 0.94992357 0.52224731 -0.30864871
		 0.94678646 0.92294312 -0.30762947 0.94237834 1.1088562 -0.30619705 0.80901766 3.0517578e-05 -0.5877856
		 0.80805326 0.52224731 -0.58708501 0.80538476 0.92294312 -0.58514607 0.80163485 1.1088562 -0.58242178
		 0.5877856 3.0517578e-05 -0.80901748 0.58708501 0.52224731 -0.80805314 0.58514619 0.92294312 -0.80538458
		 0.58242178 1.1088562 -0.80163479 0.30901715 3.0517578e-05 -0.9510569 0.30864882 0.52224731 -0.9499234
		 0.30762953 0.92294312 -0.94678628 0.30619717 1.1088562 -0.9423781 -5.9604645e-08 3.0517578e-05 -1.000000476837
		 -5.9604645e-08 0.52224731 -0.9988085 -5.9604645e-08 0.92294312 -0.99550998 -5.9604645e-08 1.1088562 -0.99087495
		 -0.30901724 3.0517578e-05 -0.95105684 -0.30864882 0.52224731 -0.94992334 -0.30762959 0.92294312 -0.94678622
		 -0.30619723 1.1088562 -0.94237804 -0.58778548 3.0517578e-05 -0.80901718 -0.58708489 0.52224731 -0.80805302
		 -0.58514613 0.92294312 -0.80538428 -0.58242172 1.1088562 -0.80163449 -0.8090173 3.0517578e-05 -0.5877853
		 -0.80805302 0.52224731 -0.58708471 -0.80538452 0.92294312 -0.58514595 -0.80163455 1.1088562 -0.58242148
		 -0.95105684 3.0517578e-05 -0.30901682 -0.94992328 0.52224731 -0.30864871 -0.94678617 0.92294312 -0.30762935
		 -0.94237816 1.1088562 -0.30619693 -1.000000238419 3.0517578e-05 2.3841858e-07 -0.99880826 0.52224731 2.3841858e-07
		 -0.99550998 0.92294312 2.3841858e-07 -0.99087477 1.1088562 2.3841858e-07 -0.95105684 3.0517578e-05 0.3090173
		 -0.94992328 0.52224731 0.30864882 -0.94678617 0.92294312 0.30762959 -0.94237816 1.1088562 0.30619717
		 -0.80901718 3.0517578e-05 0.58778584 -0.8080529 0.52224731 0.58708489 -0.80538428 0.92294312 0.58514607
		 -0.80163443 1.1088562 0.58242166 -0.58778536 3.0517578e-05 0.80901706 -0.58708477 0.52224731 0.80805314
		 -0.58514601 0.92294312 0.80538428 -0.5824216 1.1088562 0.80163443 -0.30901712 3.0517578e-05 0.95105684
		 -0.30864882 0.52224731 0.94992363 -0.30762959 0.92294312 0.94678605 -0.30619717 1.1088562 0.94237792
		 -8.9406967e-08 3.0517578e-05 1.000000119209 -8.9406967e-08 0.52224731 0.9988085 -8.9406967e-08 0.92294312 0.99550951
		 -8.9406967e-08 1.1088562 0.99087489 0.30901697 3.0517578e-05 0.9510566 0.30864865 0.52224731 0.94992292
		 0.30762935 0.92294312 0.94678581 0.30619705 1.1088562 0.94237792 0.58778524 3.0517578e-05 0.80901706
		 0.58708465 0.52224731 0.80805314 0.58514577 0.92294312 0.80538428 0.58242142 1.1088562 0.80163443
		 0.809017 3.0517578e-05 0.5877856 0.80805272 0.52224731 0.58708489 0.80538422 0.92294312 0.58514583
		 0.80163431 1.1088562 0.58242142 0.95105654 3.0517578e-05 0.3090173 0.94992292 0.52224731 0.30864882
		 0.94678581 0.92294312 0.30762959 0.94237763 1.1088562 0.30619717 1 3.0517578e-05 2.3841858e-07
		 0.99880821 0.52224731 2.3841858e-07 0.99550956 0.92294312 2.3841858e-07 0.99087453 1.1088562 2.3841858e-07;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1
		 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 99 98 1 98 22 1 100 99 1
		 25 101 1 101 100 1 25 24 1 29 25 1 24 23 1 23 22 1 22 26 1 29 28 1 33 29 1 28 27 1
		 27 26 1 26 30 1 33 32 1 37 33 1 32 31 1 31 30 1 30 34 1 37 36 1 41 37 1 36 35 1 35 34 1
		 34 38 1 41 40 1 45 41 1 40 39 1 39 38 1 38 42 1 45 44 1 49 45 1 44 43 1 43 42 1 42 46 1
		 49 48 1 53 49 1 48 47 1 47 46 1 46 50 1 53 52 1 57 53 1 52 51 1 51 50 1 50 54 1 57 56 1
		 61 57 1 56 55 1 55 54 1 54 58 1 61 60 1 65 61 1 60 59 1 59 58 1 58 62 1 65 64 1 69 65 1
		 64 63 1 63 62 1 62 66 1 69 68 1 73 69 1 68 67 1 67 66 1 66 70 1 73 72 1 77 73 1 72 71 1
		 71 70 1 70 74 1 77 76 1 81 77 1 76 75 1 75 74 1 74 78 1 81 80 1 85 81 1 80 79 1 79 78 1
		 78 82 1 85 84 1 89 85 1 84 83 1 83 82 1 82 86 1 89 88 1 93 89 1 88 87 1 87 86 1 86 90 1
		 93 92 1 97 93 1 92 91 1 91 90 1 90 94 1 97 96 1 101 97 1 96 95 1 95 94 1 94 98 1
		 1 26 1 22 0 1 2 30 1 3 34 1 4 38 1 5 42 1 6 46 1 7 50 1 8 54 1 9 58 1 10 62 1 11 66 1
		 12 70 1 13 74 1 14 78 1 15 82 1 16 86 1 17 90 1 18 94 1 19 98 1 29 21 1 21 25 1 33 21 1
		 37 21 1 41 21 1 45 21 1;
	setAttr ".ed[166:219]" 49 21 1 53 21 1 57 21 1 61 21 1 65 21 1 69 21 1 73 21 1
		 77 21 1 81 21 1 85 21 1 89 21 1 93 21 1 97 21 1 101 21 1 24 100 1 23 99 1 24 28 1
		 23 27 1 28 32 1 27 31 1 32 36 1 31 35 1 36 40 1 35 39 1 40 44 1 39 43 1 44 48 1 43 47 1
		 48 52 1 47 51 1 52 56 1 51 55 1 56 60 1 55 59 1 60 64 1 59 63 1 64 68 1 63 67 1 68 72 1
		 67 71 1 72 76 1 71 75 1 76 80 1 75 79 1 80 84 1 79 83 1 84 88 1 83 87 1 88 92 1 87 91 1
		 92 96 1 91 95 1 96 100 1 95 99 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 20
		f 3 -2 -22 22
		mu 0 3 2 1 20
		f 3 -3 -23 23
		mu 0 3 3 2 20
		f 3 -4 -24 24
		mu 0 3 4 3 20
		f 3 -5 -25 25
		mu 0 3 5 4 20
		f 3 -6 -26 26
		mu 0 3 6 5 20
		f 3 -7 -27 27
		mu 0 3 7 6 20
		f 3 -8 -28 28
		mu 0 3 8 7 20
		f 3 -9 -29 29
		mu 0 3 9 8 20
		f 3 -10 -30 30
		mu 0 3 10 9 20
		f 3 -11 -31 31
		mu 0 3 11 10 20
		f 3 -12 -32 32
		mu 0 3 12 11 20
		f 3 -13 -33 33
		mu 0 3 13 12 20
		f 3 -14 -34 34
		mu 0 3 14 13 20
		f 3 -15 -35 35
		mu 0 3 15 14 20
		f 3 -16 -36 36
		mu 0 3 16 15 20
		f 3 -17 -37 37
		mu 0 3 17 16 20
		f 3 -18 -38 38
		mu 0 3 18 17 20
		f 3 -19 -39 39
		mu 0 3 19 18 20
		f 3 -20 -40 20
		mu 0 3 0 19 20
		f 4 0 140 -50 141
		mu 0 4 21 22 25 23
		f 4 1 142 -55 -141
		mu 0 4 22 24 27 25
		f 4 2 143 -60 -143
		mu 0 4 24 26 29 27
		f 4 3 144 -65 -144
		mu 0 4 26 28 31 29
		f 4 4 145 -70 -145
		mu 0 4 28 30 33 31
		f 4 5 146 -75 -146
		mu 0 4 30 32 35 33
		f 4 6 147 -80 -147
		mu 0 4 32 34 37 35
		f 4 7 148 -85 -148
		mu 0 4 34 36 39 37
		f 4 8 149 -90 -149
		mu 0 4 36 38 41 39
		f 4 9 150 -95 -150
		mu 0 4 38 40 43 41
		f 4 10 151 -100 -151
		mu 0 4 40 42 45 43
		f 4 11 152 -105 -152
		mu 0 4 42 44 47 45
		f 4 12 153 -110 -153
		mu 0 4 44 46 49 47
		f 4 13 154 -115 -154
		mu 0 4 46 48 51 49
		f 4 14 155 -120 -155
		mu 0 4 48 50 53 51
		f 4 15 156 -125 -156
		mu 0 4 50 52 55 53
		f 4 16 157 -130 -157
		mu 0 4 52 54 57 55
		f 4 17 158 -135 -158
		mu 0 4 54 56 59 57
		f 4 18 159 -140 -159
		mu 0 4 56 58 61 59
		f 4 19 -142 -42 -160
		mu 0 4 58 60 83 61
		f 3 -47 160 161
		mu 0 3 81 62 82
		f 3 -52 162 -161
		mu 0 3 62 63 82
		f 3 -57 163 -163
		mu 0 3 63 64 82
		f 3 -62 164 -164
		mu 0 3 64 65 82
		f 3 -67 165 -165
		mu 0 3 65 66 82
		f 3 -72 166 -166
		mu 0 3 66 67 82
		f 3 -77 167 -167
		mu 0 3 67 68 82
		f 3 -82 168 -168
		mu 0 3 68 69 82
		f 3 -87 169 -169
		mu 0 3 69 70 82
		f 3 -92 170 -170
		mu 0 3 70 71 82
		f 3 -97 171 -171
		mu 0 3 71 72 82
		f 3 -102 172 -172
		mu 0 3 72 73 82
		f 3 -107 173 -173
		mu 0 3 73 74 82
		f 3 -112 174 -174
		mu 0 3 74 75 82
		f 3 -117 175 -175
		mu 0 3 75 76 82
		f 3 -122 176 -176
		mu 0 3 76 77 82
		f 3 -127 177 -177
		mu 0 3 77 78 82
		f 3 -132 178 -178
		mu 0 3 78 79 82
		f 3 -137 179 -179
		mu 0 3 79 80 82
		f 3 -44 -162 -180
		mu 0 3 80 81 82
		f 4 -46 43 44 -181
		mu 0 4 87 81 80 144
		f 4 -49 181 40 41
		mu 0 4 83 85 143 61
		f 4 -48 180 42 -182
		mu 0 4 85 88 145 143
		f 4 45 182 -51 46
		mu 0 4 81 87 91 62
		f 4 47 183 -53 -183
		mu 0 4 86 84 89 90
		f 4 48 49 -54 -184
		mu 0 4 84 23 25 89
		f 4 50 184 -56 51
		mu 0 4 62 91 94 63
		f 4 52 185 -58 -185
		mu 0 4 90 89 92 93
		f 4 53 54 -59 -186
		mu 0 4 89 25 27 92
		f 4 55 186 -61 56
		mu 0 4 63 94 97 64
		f 4 57 187 -63 -187
		mu 0 4 93 92 95 96
		f 4 58 59 -64 -188
		mu 0 4 92 27 29 95
		f 4 60 188 -66 61
		mu 0 4 64 97 100 65
		f 4 62 189 -68 -189
		mu 0 4 96 95 98 99
		f 4 63 64 -69 -190
		mu 0 4 95 29 31 98
		f 4 65 190 -71 66
		mu 0 4 65 100 103 66
		f 4 67 191 -73 -191
		mu 0 4 99 98 101 102
		f 4 68 69 -74 -192
		mu 0 4 98 31 33 101
		f 4 70 192 -76 71
		mu 0 4 66 103 106 67
		f 4 72 193 -78 -193
		mu 0 4 102 101 104 105
		f 4 73 74 -79 -194
		mu 0 4 101 33 35 104
		f 4 75 194 -81 76
		mu 0 4 67 106 109 68
		f 4 77 195 -83 -195
		mu 0 4 105 104 107 108
		f 4 78 79 -84 -196
		mu 0 4 104 35 37 107
		f 4 80 196 -86 81
		mu 0 4 68 109 112 69
		f 4 82 197 -88 -197
		mu 0 4 108 107 110 111
		f 4 83 84 -89 -198
		mu 0 4 107 37 39 110
		f 4 85 198 -91 86
		mu 0 4 69 112 115 70
		f 4 87 199 -93 -199
		mu 0 4 111 110 113 114
		f 4 88 89 -94 -200
		mu 0 4 110 39 41 113
		f 4 90 200 -96 91
		mu 0 4 70 115 118 71
		f 4 92 201 -98 -201
		mu 0 4 114 113 116 117
		f 4 93 94 -99 -202
		mu 0 4 113 41 43 116
		f 4 95 202 -101 96
		mu 0 4 71 118 121 72
		f 4 97 203 -103 -203
		mu 0 4 117 116 119 120
		f 4 98 99 -104 -204
		mu 0 4 116 43 45 119
		f 4 100 204 -106 101
		mu 0 4 72 121 124 73
		f 4 102 205 -108 -205
		mu 0 4 120 119 122 123
		f 4 103 104 -109 -206
		mu 0 4 119 45 47 122
		f 4 105 206 -111 106
		mu 0 4 73 124 127 74
		f 4 107 207 -113 -207
		mu 0 4 123 122 125 126
		f 4 108 109 -114 -208
		mu 0 4 122 47 49 125
		f 4 110 208 -116 111
		mu 0 4 74 127 130 75
		f 4 112 209 -118 -209
		mu 0 4 126 125 128 129
		f 4 113 114 -119 -210
		mu 0 4 125 49 51 128
		f 4 115 210 -121 116
		mu 0 4 75 130 133 76
		f 4 117 211 -123 -211
		mu 0 4 129 128 131 132
		f 4 118 119 -124 -212
		mu 0 4 128 51 53 131
		f 4 120 212 -126 121
		mu 0 4 76 133 136 77
		f 4 122 213 -128 -213
		mu 0 4 132 131 134 135
		f 4 123 124 -129 -214
		mu 0 4 131 53 55 134
		f 4 125 214 -131 126
		mu 0 4 77 136 139 78
		f 4 127 215 -133 -215
		mu 0 4 135 134 137 138
		f 4 128 129 -134 -216
		mu 0 4 134 55 57 137
		f 4 130 216 -136 131
		mu 0 4 78 139 142 79
		f 4 132 217 -138 -217
		mu 0 4 138 137 140 141
		f 4 133 134 -139 -218
		mu 0 4 137 57 59 140
		f 4 135 218 -45 136
		mu 0 4 79 142 144 80
		f 4 137 219 -43 -219
		mu 0 4 141 140 143 145
		f 4 138 139 -41 -220
		mu 0 4 140 59 61 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "areaLight5";
	rename -uid "8A30F8E9-439A-BD9C-29D3-24B8A6DA7269";
	setAttr ".t" -type "double3" -0.14944612642600275 1.4795981277954131 0.29995883710296312 ;
	setAttr ".r" -type "double3" 172.71707082134972 -0.82445556099559603 92.722134630616992 ;
	setAttr ".s" -type "double3" 1.9313502121835535 1.9313502121835535 1.9313502121835535 ;
createNode areaLight -n "areaLightShape5" -p "areaLight5";
	rename -uid "D2067592-4AC4-E901-6DF2-3A91116772F7";
	setAttr -k off ".v";
	setAttr ".in" 7.5595235824584961;
createNode transform -n "pCylinder8";
	rename -uid "E483BBCF-43A1-C1A8-DF06-44B2925DD4BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.657449228824841 2.1739299308400519 0.98320668617012608 ;
	setAttr ".s" -type "double3" 0.28158705465194439 0.28158705465194439 0.28158705465194439 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "A52921EA-4A22-2CD6-EAAC-629E9AE6C13E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "34917FAE-4A91-4727-B063-BCBB0F6B643B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.3240146659399379 2.1739299308400519 1.6125844950360764 ;
	setAttr ".s" -type "double3" 0.28158705465194439 0.28158705465194439 0.28158705465194439 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "07670CA2-4320-CC1F-20FD-1D8DD8F83D09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "15D5845E-467F-7A9A-9BFA-00ACAB76194B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.531100155059018 2.1783380532807373 1.2410369936741037 ;
	setAttr ".s" -type "double3" 0.32398290510779948 0.32398290510779948 0.32398290510779948 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "42CC8AA9-498B-96FD-F330-2CBD4328FB1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "directionalLight2";
	rename -uid "E58E05CB-4F4B-7858-7978-DEA4A53D1C78";
	setAttr ".t" -type "double3" -3.1220753914285617 4.6394035454197233 0 ;
	setAttr ".r" -type "double3" 151.47448760934518 -65.159538574515622 180 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" -4.3819412081752947e-16 -5.3910405660968259e-17 4.920936915846135e-16 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 4.4408920985006262e-16 0 ;
createNode directionalLight -n "directionalLightShape2" -p "directionalLight2";
	rename -uid "1B681F0E-4C9A-2893-99B4-86A4894E6844";
	setAttr -k off ".v";
createNode transform -n "polySurface2";
	rename -uid "73FA45F9-431F-26C6-4F33-B1BC8AAA5659";
	setAttr ".rp" -type "double3" -0.19906943390894882 1.3029045667176393 1.3153394478018128 ;
	setAttr ".sp" -type "double3" -0.19906943390894882 1.3029045667176393 1.3153394478018128 ;
createNode mesh -n "polySurface2Shape" -p "polySurface2";
	rename -uid "8F42187F-4D17-17C2-6443-BEA8F3C579F8";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 41 "f[0:1]" "f[4:5]" "f[8:9]" "f[12:17]" "f[20:25]" "f[28:37]" "f[40:48]" "f[51:63]" "f[66:78]" "f[81:97]" "f[100:118]" "f[121:134]" "f[137:150]" "f[153:169]" "f[172:186]" "f[189:205]" "f[208:222]" "f[225:238]" "f[241:250]" "f[253:262]" "f[265:273]" "f[276:287]" "f[290:301]" "f[304:325]" "f[328:347]" "f[350:372]" "f[375:398]" "f[401:423]" "f[426:443]" "f[446:461]" "f[464:477]" "f[480:488]" "f[491:499]" "f[502:512]" "f[515:522]" "f[525:534]" "f[537:540]" "f[543:544]" "f[547:548]" "f[551:552]" "f[555:740]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 40 "f[2:3]" "f[6:7]" "f[10:11]" "f[18:19]" "f[26:27]" "f[38:39]" "f[49:50]" "f[64:65]" "f[79:80]" "f[98:99]" "f[119:120]" "f[135:136]" "f[151:152]" "f[170:171]" "f[187:188]" "f[206:207]" "f[223:224]" "f[239:240]" "f[251:252]" "f[263:264]" "f[274:275]" "f[288:289]" "f[302:303]" "f[326:327]" "f[348:349]" "f[373:374]" "f[399:400]" "f[424:425]" "f[444:445]" "f[462:463]" "f[478:479]" "f[489:490]" "f[500:501]" "f[513:514]" "f[523:524]" "f[535:536]" "f[541:542]" "f[545:546]" "f[549:550]" "f[553:554]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[741:1020]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 116 "e[167]" "e[192]" "e[409]" "e[415]" "e[433]" "e[441]" "e[443]" "e[466]" "e[470]" "e[480]" "e[509]" "e[512]" "e[517]" "e[529]" "e[535]" "e[537]" "e[541]" "e[548]" "e[554]" "e[562]" "e[566]" "e[568]" "e[575]" "e[592]" "e[608]" "e[621]" "e[647]" "e[678]" "e[689]" "e[696]" "e[723]" "e[727]" "e[781]" "e[802:803]" "e[805]" "e[818:819]" "e[829]" "e[837]" "e[849]" "e[855:858]" "e[870]" "e[875:876]" "e[893]" "e[903:904]" "e[911]" "e[914]" "e[947]" "e[949]" "e[975]" "e[977]" "e[990]" "e[1019]" "e[1024]" "e[1032]" "e[1039]" "e[1062]" "e[1068]" "e[1070]" "e[1077]" "e[1105]" "e[1118]" "e[1127]" "e[1153]" "e[1155:1157]" "e[1159]" "e[1161:1164]" "e[1166:1172]" "e[1174]" "e[1176:1177]" "e[1179]" "e[1183]" "e[1185:1194]" "e[1196]" "e[1198:1199]" "e[1201:1206]" "e[1208]" "e[1210]" "e[1212]" "e[1214:1216]" "e[1218:1219]" "e[1222:1227]" "e[1229:1231]" "e[1233:1234]" "e[1236]" "e[1240:1241]" "e[1244:1245]" "e[1247]" "e[1249:1251]" "e[1253]" "e[1255:1260]" "e[1264:1265]" "e[1267:1270]" "e[1272:1275]" "e[1277]" "e[1279:1283]" "e[1285:1291]" "e[1294]" "e[1297]" "e[1299:1300]" "e[1302:1303]" "e[1306:1308]" "e[1310:1314]" "e[1317]" "e[1319:1320]" "e[1322:1323]" "e[1325:1357]" "e[1359:1397]" "e[1399:1404]" "e[1406:1450]" "e[1454]" "e[1456]" "e[1458]" "e[1461:1462]" "e[1469]" "e[1471]" "e[1473]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "f[821:842]" "f[845:846]" "f[849:850]" "f[853:854]" "f[857:858]" "f[861:862]" "f[865:866]" "f[869:870]" "f[873:874]" "f[877:878]" "f[881:882]" "f[885:886]" "f[889:890]" "f[893:894]" "f[897:898]" "f[901:902]" "f[905:906]" "f[909:910]" "f[913:914]" "f[917:918]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[900]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "sides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 55 "f[560]" "f[565]" "f[579]" "f[585]" "f[591]" "f[601]" "f[604]" "f[607]" "f[609]" "f[611]" "f[613:614]" "f[617:645]" "f[690]" "f[709]" "f[718:735]" "f[843:844]" "f[847:848]" "f[851:852]" "f[855:856]" "f[859:860]" "f[863:864]" "f[867:868]" "f[871:872]" "f[875:876]" "f[879:880]" "f[883:884]" "f[887:888]" "f[891:892]" "f[895:896]" "f[899:900]" "f[903:904]" "f[907:908]" "f[911:912]" "f[915:916]" "f[919:920]" "f[941:961]" "f[964]" "f[967]" "f[970]" "f[973]" "f[976]" "f[979]" "f[982]" "f[985]" "f[988]" "f[991]" "f[994]" "f[997]" "f[1000]" "f[1003]" "f[1006]" "f[1009]" "f[1012]" "f[1015]" "f[1018]";
	setAttr ".gtag[7].gtagnm" -type "string" "top";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 22 "f[741:820]" "f[921:940]" "f[962:963]" "f[965:966]" "f[968:969]" "f[971:972]" "f[974:975]" "f[977:978]" "f[980:981]" "f[983:984]" "f[986:987]" "f[989:990]" "f[992:993]" "f[995:996]" "f[998:999]" "f[1001:1002]" "f[1004:1005]" "f[1007:1008]" "f[1010:1011]" "f[1013:1014]" "f[1016:1017]" "f[1019:1020]";
	setAttr ".gtag[8].gtagnm" -type "string" "topRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1693 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.45312497 0.40625 0.45624992
		 0.5 0.45312497 0.5 0.4593749 0.40625 0.4593749 0.5 0.45624995 0.59375 0.45624992
		 0.40625 0.44999987 0.40625 0.4499999 0.5 0.46249989 0.40625 0.46249989 0.5 0.45312497
		 0.59375 0.4593749 0.59375 0.44687489 0.5 0.4656249 0.5 0.4499999 0.59375 0.46249989
		 0.59375 0.44687489 0.59375 0.4656249 0.59375 0.44687489 0.40625 0.4656249 0.40625
		 0.45624992 0.3125 0.44374993 0.5 0.46874991 0.5 0.45312491 0.3125 0.4593749 0.3125
		 0.44374993 0.59375 0.46874991 0.59375 0.44374996 0.40625 0.46874988 0.40625 0.45624992
		 0.6875 0.44687495 0.3125 0.46562493 0.3125 0.45312491 0.6875 0.4593749 0.6875 0.44062495
		 0.5 0.47187492 0.5 0.44062495 0.40625 0.47187492 0.40625 0.44999993 0.3125 0.46249992
		 0.3125 0.44374993 0.3125 0.46874991 0.3125 0.44687495 0.6875 0.46562493 0.6875 0.44062495
		 0.59375 0.47187492 0.59375 0.44374993 0.6875 0.46874991 0.6875 0.43749997 0.5 0.4749999
		 0.5 0.43749997 0.40625 0.4749999 0.40625 0.44999993 0.6875 0.46249992 0.6875 0.43749997
		 0.59375 0.4749999 0.59375 0.44062495 0.3125 0.47187486 0.3125 0.4343749 0.5 0.47812489
		 0.5 0.40815851 0.029841051 0.41836455 0.061002076 0.39951667 0.038482919 0.43437496
		 0.59375 0.47812489 0.59375 0.44062495 0.6875 0.47187486 0.6875 0.38577729 0.073262341
		 0.37359107 0.064408526 0.43437496 0.40625 0.47812489 0.40625 0.41904792 0.024292625
		 0.43464062 0.049176831 0.36804262 0.075297922 0.37970674 0.082606733 0.4299373 0.0187442
		 0.44241568 0.043234397 0.43749994 0.3125 0.4749999 0.3125 0.43124995 0.5 0.4812499
		 0.5 0.39951667 0.9615171 0.41836455 0.93899792 0.40815854 0.97015893 0.44082668 0.013195775
		 0.43437493 0.3125 0.47812495 0.3125 0.37359107 0.93559146 0.38577729 0.92673767 0.42708468
		 0.055890638 0.43125001 0.59375 0.4812499 0.59375 0.43464062 0.95082313 0.41904792
		 0.97570735 0.43749994 0.6875 0.4749999 0.6875 0.37970674 0.91739321 0.36804262 0.92470199
		 0.43124995 0.40625 0.4812499 0.40625 0.44241571 0.95676559 0.4299373 0.98125577 0.43437493
		 0.6875 0.47812495 0.6875 0.44082674 0.98680419 0.45171607 0.0076473504 0.45179328
		 0.040437084 0.41139865 0.06580925 0.43124995 0.3125 0.4812499 0.3125 0.36045939 0.11091051
		 0.3513974 0.1079661 0.42812493 0.40625 0.48437491 0.40625 0.42812493 0.5 0.48437491
		 0.5 0.42029849 0.063516892 0.42708468 0.94410938 0.43124995 0.6875 0.4812499 0.6875
		 0.45179328 0.95956284 0.4517161 0.9923526 0.42812493 0.59375 0.48437491 0.59375 0.3513974
		 0.89203393 0.36045939 0.88908947 0.46378705 0.0057354942 0.47092697 0.034220185 0.34948555
		 0.12003707 0.35905346 0.12243533 0.41139871 0.93419075 0.46166614 0.038270477 0.43233684
		 0.06311962 0.42029846 0.93648309 0.45153588 0.061133754 0.42499995 0.40625 0.48749992
		 0.40625 0.42499995 0.5 0.48749992 0.5 0.42812499 0.3125 0.48437488 0.3125 0.47585803
		 0.003823638 0.48015782 0.030971231 0.35905346 0.87756467 0.34948555 0.87996292 0.47092697
		 0.96577978 0.46378708 0.99426442 0.46166614 0.96172953 0.42812499 0.6875 0.48437488
		 0.6875 0.42499995 0.59375 0.48749992 0.59375 0.48792902 0.0019117817 0.43233684 0.93688035
		 0.48015782 0.96902865 0.47585803 0.9961763 0.45153585 0.93886626 0.42187497 0.5 0.4906249
		 0.5 0.35552481 0.1448563 0.34566179 0.14417902 0.46137169 0.0673953 0.42499995 0.3125
		 0.48749989 0.3125 0.42187497 0.59375 0.4906249 0.59375 0.48792902 0.99808812 0.42187497
		 0.40625 0.4906249 0.40625 0.42499995 0.6875 0.48749989 0.6875 0.48994085 0.03120867
		 0.34566179 0.85582095 0.35552484 0.85514373 0.5 -7.4505806e-08 0.42187491 0.3125
		 0.4906249 0.3125 0.47902349 0.061659876 0.48330039 0.050812822 0.3511107 0.15625
		 0.34374997 0.15625 0.46137169 0.93260473 0.41874996 0.5 0.49374989 0.5 0.42187491
		 0.6875 0.4906249 0.6875 0.48994085 0.96879119 0.5 1 0.4716666 0.069048874 0.41874996
		 0.59375 0.49374989 0.59375 0.5 0.032198992 0.34374997 0.84375 0.35111076 0.84375
		 0.41874993 0.40625 0.49374992 0.40625 0.41874996 0.3125 0.49374989 0.3125 0.47902349
		 0.93834013 0.48330039 0.94918716 0.46384561 0.07699398 0.51207101 0.001911778 0.51005918
		 0.031208666 0.34566179 0.16832097 0.35476103 0.16769613 0.41874996 0.6875 0.49374989
		 0.6875 0.5 0.96780092 0.41562501 0.40625 0.49687484 0.40625 0.49071988 0.059807356
		 0.4716666 0.93095112 0.41562495 0.5 0.49687484 0.5 0.51005912 0.96879119 0.51207095
		 0.99808812 0.354761 0.83230388 0.34566179 0.83167905 0.52414197 0.0038236305 0.51984221
		 0.030971223 0.41562501 0.59375 0.49687484 0.59375 0.46384561 0.92300594 0.41562498
		 0.3125 0.4968749 0.3125 0.49071988 0.94019264 0.51984215 0.96902865 0.52414191 0.9961763
		 0.53621292 0.005735483 0.5 0.064561307 0.50928015 0.059807349 0.41249993 0.40625
		 0.49999994 0.40625 0.48903343 0.087009609 0.41249993 0.5 0.49999991 0.5 0.41562498
		 0.6875 0.4968749 0.6875 0.51669961 0.050812818 0.53621292 0.99426442 0.41249993 0.59375
		 0.49999991 0.59375 0.52907318 0.034220174 0.41249996 0.3125 0.49999988 0.3125 0.50928015
		 0.94019264 0.5 0.93543869 0.54828393 0.0076473355 0.48903343 0.91299039;
	setAttr ".uvst[0].uvsp[250:499]" 0.48235887 0.10195606 0.40937495 0.5 0.50312489
		 0.5 0.51669955 0.94918716 0.41249996 0.6875 0.49999988 0.6875 0.52907306 0.96577978
		 0.40937495 0.59375 0.50312489 0.59375 0.35814947 0.20234002 0.3513974 0.2045339 0.54828387
		 0.9923526 0.40937495 0.3125 0.50312489 0.3125 0.40937495 0.40625 0.50312489 0.40625
		 0.53833389 0.03827047 0.52097654 0.061659873 0.40937495 0.6875 0.50312489 0.6875
		 0.3513974 0.79546607 0.35814947 0.79765999 0.5109666 0.087009601 0.5 0.099161975
		 0.53833383 0.96172953 0.4823589 0.89804393 0.40625 0.5 0.5062499 0.5 0.53641248 0.044183992
		 0.40625 0.59375 0.5062499 0.59375 0.52097648 0.93834013 0.54460102 0.039645791 0.40624997
		 0.3125 0.5062499 0.3125 0.35694584 0.21542329 0.36448044 0.21239007 0.5164026 0.073243253
		 0.52171832 0.062404897 0.40624997 0.40625 0.5062499 0.40625 0.40624997 0.6875 0.5062499
		 0.6875 0.5109666 0.91299039 0.36448044 0.78760988 0.35694584 0.78457665 0.53641242
		 0.95581603 0.54460096 0.96035421 0.5 0.90083796 0.51471817 0.077508867 0.50937486
		 0.40625 0.40312502 0.40625 0.52171826 0.93759507 0.51640254 0.92675674 0.51257581
		 0.090613097 0.40312502 0.5 0.50937486 0.5 0.4806554 0.89902496 0.40312502 0.59375
		 0.50937486 0.59375 0.50937486 0.3125 0.40312496 0.3125 0.50937486 0.6875 0.40312496
		 0.6875 0.51471817 0.92249101 0.37629467 0.23203129 0.36804262 0.23720209 0.58095217
		 0.024292598 0.5787105 0.027870081 0.58574003 0.026732154 0.51249987 0.40625 0.39999998
		 0.40625 0.51257575 0.90938687 0.39999998 0.5 0.51249987 0.5 0.57871038 0.97212982
		 0.58095205 0.97570735 0.36804262 0.76279801 0.37629467 0.76796877 0.39999998 0.59375
		 0.51249987 0.59375 0.58573997 0.97326779 0.51249987 0.3125 0.51249987 0.6875 0.37359107
		 0.24809146 0.38074127 0.24289653 0.39999998 0.33548439 0.39687493 0.5 0.51562494
		 0.5 0.51562488 0.3125 0.51562494 0.59375 0.39687493 0.59375 0.39999998 0.66451573
		 0.38074127 0.75710344 0.37359107 0.75190854 0.51562494 0.40625 0.39687493 0.40625
		 0.51562488 0.6875 0.48985159 0.14228186 0.5 0.15625 0.49005353 0.14902346 0.38223293
		 0.25673333 0.39341474 0.2473745 0.49017438 0.15305746 0.51874983 0.3125 0.39374998
		 0.5 0.51874977 0.5 0.49027002 0.15625 0.51874977 0.59375 0.39374998 0.59375 0.51874983
		 0.6875 0.51874983 0.40625 0.39341474 0.75262552 0.38223293 0.74326676 0.39375001
		 0.40625 0.49030793 0.15939912 0.49018875 0.1633783 0.53200054 0.13300027 0.52324975
		 0.1242495 0.48998952 0.17002827 0.52187485 0.40625 0.49005353 0.85097659 0.48985159
		 0.85771817 0.390625 0.40625 0.52187485 0.5 0.390625 0.5 0.52187485 0.59375 0.41604573
		 0.25426844 0.39951667 0.27401707 0.49017438 0.84694254 0.52187485 0.3125 0.49027002
		 0.84375 0.390625 0.59375 0.52187485 0.6875 0.49018875 0.83662176 0.49030796 0.84060085
		 0.39951667 0.7259829 0.41604573 0.74573159 0.52324969 0.87575054 0.53200054 0.86699969
		 0.48998952 0.82997173 0.52499986 0.40625 0.38750002 0.40625 0.42708468 0.25660935
		 0.42608058 0.25602078 0.52499986 0.5 0.38750002 0.5 0.42777571 0.25565821 0.52499986
		 0.59375 0.52499986 0.3125 0.38749999 0.33583438 0.38750002 0.59375 0.52499986 0.6875
		 0.43464062 0.26332316 0.40815854 0.28265893 0.38749999 0.66416556 0.42608058 0.74397922
		 0.42708468 0.74339062 0.42777571 0.74434179 0.52812487 0.3125 0.41904792 0.28820735
		 0.40815851 0.71734107 0.43464062 0.73667687 0.52812487 0.5 0.38437498 0.5 0.52812487
		 0.6875 0.52812487 0.59375 0.38437501 0.59375 0.52812487 0.40625 0.38437498 0.3125
		 0.38437501 0.40625 0.62959981 0.070670873 0.63195741 0.075297892 0.6285001 0.077464253
		 0.41904792 0.71179265 0.45153585 0.25136623 0.44241571 0.26926562 0.46234521 0.24132739
		 0.46137169 0.24510469 0.38437498 0.6875 0.62850004 0.92253566 0.63195735 0.92470199
		 0.62959981 0.9293291 0.48235884 0.78945595 0.48235881 0.21054393 0.48903343 0.22549038
		 0.4716666 0.24345112 0.53124988 0.3125 0.38124999 0.3125 0.45179328 0.2720629 0.4299373
		 0.29375577 0.4822349 0.78938466 0.44241568 0.73073441 0.45153585 0.74863374 0.56924039
		 0.1452834 0.56582189 0.14375681 0.53124994 0.5 0.38124999 0.5 0.53124988 0.6875 0.38124999
		 0.6875 0.53124994 0.59375 0.38125002 0.59375 0.53124988 0.40625 0.38124999 0.40625
		 0.46137169 0.75489527 0.46234524 0.7586726 0.57825351 0.14172438 0.4299373 0.70624423
		 0.46166614 0.2742295 0.44082674 0.29930419 0.47902349 0.2508401 0.45179328 0.72793716
		 0.4716666 0.75654888 0.48903343 0.77450949 0.5 0.21333802 0.5 0.24793868 0.55708802
		 0.15625 0.59168869 0.15625 0.53437477 0.40625 0.37812498 0.40625 0.44082668 0.70069575
		 0.59394294 0.13462912 0.59459013 0.13527347 0.58452797 0.13924676 0.61665457 0.11187856
		 0.61797953 0.11791611 0.53437483 0.3125 0.37812504 0.3125 0.49071988 0.25269267 0.56582189
		 0.85624319 0.56924039 0.8547166 0.46166614 0.72577047 0.61228263 0.11976716 0.53437477
		 0.59375 0.37812498 0.59375 0.53437477 0.5 0.37812498 0.5 0.57825345 0.85827559 0.4517161
		 0.3048526 0.5109666 0.22549038 0.47902349 0.74915987 0.53437483 0.6875 0.37812504
		 0.6875 0.59644264 0.14696991 0.47092697 0.27827978 0.62202978 0.12717693 0.61797953
		 0.88208389 0.61665457 0.88812149 0.48330039 0.26168716 0.60543716 0.13955039;
	setAttr ".uvst[0].uvsp[500:749]" 0.5129813 0.2209789 0.61228257 0.88023281
		 0.45171607 0.69514734 0.58452791 0.86075318 0.59459013 0.86472648 0.59394294 0.86537087
		 0.64860266 0.10796607 0.5 0.75206131 0.59168869 0.84375 0.53749985 0.40625 0.375
		 0.40625 0.49071988 0.7473073 0.53749985 0.3125 0.375 0.3125 0.53749985 0.59375 0.375
		 0.59375 0.47092697 0.72172022 0.62202978 0.87282318 0.53749985 0.5 0.375 0.5 0.53749985
		 0.6875 0.375 0.6875 0.50928015 0.25269267 0.48015782 0.28152871 0.62527877 0.13640779
		 0.59644264 0.85303015 0.6486026 0.89203393 0.46378708 0.30676445 0.65051448 0.12003705
		 0.48330039 0.73831284 0.60543716 0.86044961 0.48994085 0.28129128 0.62504131 0.14619087
		 0.54062486 0.3125 0.62499976 0.3125 0.62499976 0.40625 0.62187475 0.3125 0.5 0.28030097
		 0.62405103 0.15625 0.52097648 0.2508401 0.38223293 0.055766657 0.39792967 0.0689044
		 0.46378705 0.69323558 0.65051448 0.87996292 0.54062486 0.6875 0.62187475 0.6875 0.62499976
		 0.59375 0.62499976 0.6875 0.3908748 0.047124788 0.40982416 0.066074163 0.48015782
		 0.71847111 0.62527871 0.86359221 0.54062486 0.40625 0.62187475 0.40625 0.54062486
		 0.5 0.62187475 0.5 0.62499976 0.5 0.59644264 0.16553009 0.54062486 0.59375 0.62187475
		 0.59375 0.38209531 0.076008305 0.37492836 0.092522815 0.36249423 0.086187311 0.48994085
		 0.71870857 0.62504125 0.85380918 0.50928015 0.7473073 0.47585803 0.3086763 0.65242636
		 0.13210803 0.40525043 0.065886192 0.54374981 0.3125 0.61874974 0.3125 0.5 0.71969891
		 0.62405103 0.84375 0.35694584 0.097076692 0.48792902 0.31058815 0.65433818 0.14417902
		 0.39792967 0.93109554 0.38223293 0.94423324 0.51669955 0.26168716 0.47585803 0.69132364
		 0.6524263 0.86789197 0.40982419 0.93392581 0.3908748 0.9528752 0.54374981 0.6875
		 0.61874974 0.6875 0.62504125 0.16630913 0.51005912 0.28129128 0.36249423 0.9138127
		 0.37492836 0.90747714 0.54374981 0.40625 0.61874974 0.40625 0.60543716 0.17294961
		 0.38209534 0.92399168 0.36745372 0.099437334 0.36665428 0.10098506 0.54374981 0.5
		 0.61874968 0.5 0.54374981 0.59375 0.61874968 0.59375 0.48792902 0.68941182 0.65433812
		 0.85582095 0.5 0.3125 0.65625 0.15625 0.35694584 0.90292335 0.40525043 0.93411374
		 0.51669961 0.73831284 0.52907306 0.27827978 0.54687482 0.40625 0.61562485 0.40625
		 0.54687482 0.3125 0.61562479 0.3125 0.51005918 0.71870857 0.62504131 0.83369082 0.62527871
		 0.17609219 0.51984215 0.28152871 0.5 0.68749994 0.65625 0.84375 0.54687482 0.59375
		 0.61562485 0.59375 0.36665428 0.89901495 0.36745372 0.90056264 0.54687482 0.6875
		 0.61562479 0.6875 0.54687482 0.5 0.61562485 0.5 0.62202978 0.18532306 0.53833383
		 0.2742295 0.52907318 0.72172022 0.54999983 0.3125 0.54999977 0.40625 0.61249977 0.3125
		 0.61249977 0.40625 0.65433812 0.16832097 0.51207095 0.31058815 0.62527877 0.82390779
		 0.51984221 0.71847123 0.54999977 0.59375 0.61249977 0.59375 0.54999983 0.6875 0.61249977
		 0.6875 0.61797953 0.19458385 0.6149084 0.19358598 0.60937476 0.3125 0.55312485 0.3125
		 0.51207101 0.68941182 0.65433818 0.83167905 0.54999977 0.5 0.61249977 0.5 0.61726522
		 0.1978386 0.6524263 0.18039195 0.52414191 0.3086763 0.53621292 0.30676445 0.65051448
		 0.19246292 0.55312485 0.6875 0.60937476 0.6875 0.60937476 0.40625 0.55312485 0.40625
		 0.54828387 0.3048526 0.6486026 0.2045339 0.54820675 0.2720629 0.54757279 0.27027881
		 0.65242636 0.81960803 0.52414197 0.69132364 0.54989946 0.27155796 0.4476898 0.068206497
		 0.60624981 0.3125 0.55624986 0.3125 0.60937476 0.5 0.55312485 0.5 0.55312485 0.59375
		 0.60937476 0.59375 0.65051448 0.80753708 0.53621292 0.69323558 0.3475737 0.13210805
		 0.35870117 0.13387047 0.55624986 0.6875 0.60624981 0.6875 0.64860266 0.79546607 0.55624986
		 0.40625 0.60624981 0.40625 0.60624981 0.59375 0.55624986 0.59375 0.60624981 0.5 0.55624986
		 0.5 0.55937481 0.3125 0.55937481 0.40625 0.6031248 0.3125 0.6031248 0.40625 0.55917323
		 0.29930419 0.45103309 0.069309585 0.62233132 0.20708083 0.64305419 0.21542329 0.35870117
		 0.86612952 0.3475737 0.86789197 0.6031248 0.59375 0.6031248 0.6875 0.55937481 0.59375
		 0.55937481 0.6875 0.4476898 0.93179339 0.59999979 0.3125 0.59999985 0.40625 0.56249982
		 0.3125 0.56249982 0.40625 0.6031248 0.5 0.55937481 0.5 0.59687477 0.3125 0.56562483
		 0.3125 0.56249982 0.59375 0.56249982 0.6875 0.59999985 0.59375 0.59999979 0.6875
		 0.56562483 0.6875 0.59687477 0.6875 0.63195735 0.23720209 0.62768787 0.23452677 0.59687477
		 0.40625 0.59374976 0.3125 0.56874979 0.3125 0.56562477 0.40625 0.56249982 0.5 0.59999985
		 0.5 0.6290459 0.24291614 0.45103309 0.93069035 0.59141791 0.28207588 0.59184146 0.28265893
		 0.59687477 0.59375 0.56562477 0.59375 0.59374976 0.6875 0.56874979 0.6875 0.35112843
		 0.15857396 0.59062481 0.3125 0.59062481 0.40625 0.5718748 0.3125 0.5718748 0.40625
		 0.59687477 0.5 0.56562477 0.5 0.59374976 0.40625 0.56874979 0.40625 0.57499981 0.3125
		 0.57499981 0.40625 0.59374976 0.59375 0.56874985 0.59375 0.59062481 0.59375 0.5718748
		 0.59375 0.5718748 0.6875 0.58749986 0.32277972 0.5874998 0.40625 0.59374976 0.5 0.56874985
		 0.5 0.5874998 0.59375;
	setAttr ".uvst[0].uvsp[750:999]" 0.35112846 0.84142601 0.59062481 0.5 0.5718748
		 0.5 0.57499981 0.5 0.58749968 0.5 0.57812482 0.40625 0.57812482 0.5 0.58437485 0.40625
		 0.58437485 0.5 0.58124977 0.5 0.35795039 0.17874846 0.3475737 0.18039195 0.3475737
		 0.81960803 0.35795039 0.82125151 0.34948555 0.19246292 0.34948555 0.80753708 0.35674641
		 0.1904999 0.35677475 0.19063585 0.35677475 0.80936414 0.35674641 0.8095001 0.55917335
		 0.013195757 0.55009526 0.035745919 0.46249992 0.55235505 0.44999993 0.55300599 0.44999993
		 0.59069085 0.46249992 0.59743202 0.55142248 0.034795027 0.5500952 0.96425402 0.55917323
		 0.98680419 0.57006276 0.018744178 0.56334949 0.031919822 0.55142236 0.96520495 0.56334937
		 0.96808016 0.57006264 0.98125577 0.36249423 0.22631268 0.37134337 0.22180381 0.37134337
		 0.77819616 0.36249423 0.7736873 0.38749999 0.55197817 0.375 0.55197817 0.375 0.62345964
		 0.38749999 0.61454111 0.38021615 0.24250491 0.38021612 0.75749516 0.39687496 0.34697455
		 0.39687496 0.65302551 0.51516414 0.10957946 0.52200443 0.1230042 0.39599895 0.35166928
		 0.39599895 0.64833081 0.49033615 0.15845776 0.40425664 0.25199339 0.3908748 0.2653752
		 0.39375001 0.34444082 0.39375001 0.65555918 0.3908748 0.7346248 0.40425664 0.7480067
		 0.52200437 0.8769958 0.51516414 0.8904205 0.53334236 0.13434216 0.54661375 0.14110427
		 0.390625 0.34734941 0.39146081 0.35182869 0.49033618 0.84154224 0.39146081 0.64817131
		 0.390625 0.65265059 0.59999979 0.55197817 0.59999979 0.62209737 0.54661375 0.85889566
		 0.53334242 0.86565781 0.443335 0.25064409 0.52999181 0.17804034 0.52200437 0.18602777
		 0.52185202 0.1863268 0.54245764 0.17004532 0.53334242 0.17468975 0.45132923 0.24800646
		 0.443335 0.74935591 0.51472497 0.20031446 0.5145914 0.20115778 0.5874998 0.59807187
		 0.5874998 0.52487189 0.45132923 0.75199354 0.57499981 0.55218613 0.57499981 0.60410368
		 0.42658177 0.061880611 0.62452656 0.09280055 0.63750583 0.086187281 0.64305425 0.097076677
		 0.35805687 0.12716223 0.6208027 0.10603452 0.62160742 0.10491136 0.42658174 0.93811941
		 0.64305419 0.90292335 0.63750577 0.9138127 0.6245265 0.90719938 0.3580569 0.87283778
		 0.62160742 0.89508867 0.62080264 0.89396548 0.56735873 0.16551852 0.5874998 0.55300581
		 0.57499981 0.55235493 0.57499981 0.59740388 0.5874998 0.59066266 0.57578814 0.16681065
		 0.58007413 0.16748948 0.45522532 0.070257425 0.45522532 0.92974252 0.59687304 0.17632636
		 0.59988678 0.17878938 0.53459507 0.26272285 0.52307999 0.24872743 0.53524262 0.2634443
		 0.48065543 0.1009751 0.47297552 0.08396063 0.56024724 0.27449191 0.57006264 0.29375577
		 0.63750577 0.22631268 0.6254909 0.22019081 0.58095205 0.28820735 0.57037008 0.27885309
		 0.57549673 0.27950117 0.47297549 0.91603935 0.59179109 0.28203851 0.59431821 0.28018212
		 0.57589543 0.3125 0.57812482 0.31953147 0.5796591 0.32775429 0.58437479 0.33336675
		 0.36737567 0.21808188 0.36737567 0.78191805 0.57088327 0.028708039 0.57088315 0.9712919
		 0.51221663 0.90711933 0.40175098 0.3125 0.40050268 0.33245206 0.49999988 0.55197817
		 0.48749989 0.55197817 0.48749989 0.61054736 0.49999988 0.61604548 0.40175098 0.6875
		 0.40050265 0.66754794 0.51472491 0.89128238 0.4045693 0.25230196 0.4045693 0.74769807
		 0.4259142 0.25608119 0.42591423 0.7439189 0.38570279 0.3125 0.3869583 0.33256689
		 0.3869583 0.66743308 0.38570285 0.6875 0.45503408 0.24716881 0.54762912 0.85837835
		 0.54999983 0.55197817 0.53749985 0.55197817 0.53749985 0.61601776 0.54999983 0.61051744
		 0.62764591 0.085483573 0.45503408 0.75283122 0.62764585 0.91451645 0.56346601 0.85587007
		 0.59553796 0.1751093 0.53545976 0.044872072 0.52263665 0.060457226 0.61083198 0.18784104
		 0.5149169 0.07625407 0.52263659 0.93954265 0.53545964 0.95512784 0.62175786 0.20381802
		 0.5149169 0.92374593 0.55067015 0.27211007 0.48949438 0.13035929 0.4825069 0.10501129
		 0.62641102 0.22234909 0.58898497 0.3125 0.58885229 0.31462112 0.4825069 0.89498872
		 0.48949438 0.86964065 0.51249987 0.55197817 0.50075406 0.55197811 0.50075406 0.6163165
		 0.51249987 0.61938298 0.48161444 0.21097258 0.48949432 0.18655622 0.5366115 0.55197811
		 0.52499986 0.55197817 0.52499986 0.61936831 0.5366115 0.61633694 0.48949429 0.81344378
		 0.56346607 0.16490202 0.54762912 0.16741034 0.51221669 0.2161514 0.58009917 0.14143203
		 0.59588706 0.13371249 0.61147213 0.12088937 0.58009923 0.85856795 0.61147213 0.87911069
		 0.59588701 0.86628747 0.51489139 0.23258282 0.5225057 0.24810782 0.39999998 0.55212468
		 0.39000803 0.55197811 0.39000803 0.61296058 0.39999998 0.60572797 0.51221669 0.092880569
		 0.51472491 0.10871749 0.54762912 0.14162162 0.56346601 0.14412992 0.58795923 0.5248602
		 0.58813542 0.59872925 0.47380412 0.23334701 0.48133764 0.21196611 0.4818472 0.7880103
		 0.47344273 0.76666969 0.4749999 0.55210966 0.47256118 0.55214715 0.46383464 0.55228943
		 0.46383464 0.59822577 0.47256115 0.60277808 0.4749999 0.60403836 0.43749994 0.55362689
		 0.4293485 0.55408567 0.42499995 0.55451244 0.42499995 0.57973146 0.42934853 0.5817374
		 0.43749994 0.58483762 0.52352041 0.55197811 0.5138728 0.55197817 0.5138728 0.61957139
		 0.52352041 0.61957139 0.44999993 0.55427086 0.44746286 0.55421674 0.44141191 0.55378866
		 0.43749994 0.55351335 0.43749994 0.58487588 0.44141191 0.58404559 0.44746286 0.58240265
		 0.44999993 0.58169848 0.5674749 0.5522449 0.56249982 0.55240303 0.56249982 0.59612668
		 0.5674749 0.5994966 0.61249977 0.55451512 0.60827637 0.55410063 0.59999979 0.5536347
		 0.59999979 0.58480811 0.60827637 0.58166015 0.61249977 0.57971191 0.57366753 0.55228943
		 0.56608707 0.55216587;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.56249982 0.55211067 0.56249988 0.60400432
		 0.56608701 0.60215068 0.57366753 0.59819609 0.41249996 0.55229521 0.40654588 0.55217624
		 0.40654588 0.60180306 0.41249996 0.5979045 0.48571023 0.55197817 0.47591895 0.55209482
		 0.47591895 0.60453773 0.48571017 0.60969079 0.42028111 0.55482185 0.41627932 0.55509031
		 0.41249996 0.55575264 0.41249996 0.57562244 0.41627932 0.57721102 0.42028111 0.57846117
		 0.41112703 0.55585331 0.40237296 0.55623472 0.39999998 0.55639058 0.39999998 0.57351947
		 0.40237296 0.57405066 0.41112703 0.57542676 0.39380324 0.55615062 0.38749999 0.55639589
		 0.38749999 0.57351166 0.39380324 0.57390457 0.61249977 0.55197817 0.61208099 0.55197817
		 0.61031079 0.55197811 0.60735244 0.55197817 0.6073525 0.62727427 0.61031079 0.62895119
		 0.61208099 0.62961346 0.61249977 0.62967414 0.54999983 0.55323088 0.54408371 0.55345267
		 0.53749985 0.5538044 0.53749985 0.5832054 0.54408371 0.58586168 0.54999983 0.58785838
		 0.38523591 0.55624717 0.37647945 0.55586493 0.375 0.55575645 0.375 0.57560652 0.37647945
		 0.5753957 0.38523591 0.57401842 0.62499976 0.55575645 0.62119865 0.55509031 0.61733133
		 0.55483085 0.61733139 0.57841241 0.62119865 0.57720423 0.62499976 0.57560652 0.56114793
		 0.5520888 0.55185926 0.55197817 0.55185926 0.60962749 0.56114799 0.60473889 0.52499986
		 0.55458546 0.51995194 0.55447108 0.51477933 0.55441552 0.51249987 0.55454093 0.51249987
		 0.57957935 0.51477933 0.58003497 0.51995194 0.58035725 0.52499986 0.58026254 0.46249992
		 0.55440414 0.45818001 0.55414218 0.45311946 0.55421495 0.45311949 0.58174121 0.45818007
		 0.58144563 0.46249992 0.58055627 0.62499976 0.55197817 0.61969584 0.55197817 0.61669672
		 0.55197811 0.61490214 0.55197811 0.61348194 0.55197817 0.61348194 0.62977105 0.61490214
		 0.62956548 0.61669677 0.62889409 0.61969584 0.62719399 0.62499976 0.62345964 0.42499995
		 0.55306137 0.42234337 0.55296516 0.41587186 0.55246997 0.41445521 0.55236137 0.41445518
		 0.5968132 0.41587186 0.59589171 0.42234337 0.59139204 0.42499995 0.58953446 0.48749989
		 0.55464911 0.48651773 0.55466342 0.48189551 0.55446166 0.47748178 0.55432487 0.4749999
		 0.55443943 0.47499993 0.58015591 0.47748175 0.58050287 0.48189551 0.5804081 0.48651776
		 0.57987887 0.48749989 0.57974851 0.49999988 0.55461127 0.49558648 0.55437654 0.49115458
		 0.55451035 0.49115458 0.58014488 0.49558651 0.58023643 0.49999988 0.57958627 0.44924575
		 0.55304354 0.44255793 0.55322289 0.4384715 0.55354452 0.43847144 0.5853653 0.44255793
		 0.58743727 0.44924575 0.59036571 0.43543142 0.55326962 0.43452311 0.55322295 0.42897475
		 0.55311942 0.42897475 0.58831179 0.43452311 0.58631301 0.43543145 0.58594847 0.47293428
		 0.55446309 0.46808892 0.55453771 0.46325558 0.55442476 0.46325561 0.58060724 0.46808892
		 0.58058918 0.47293425 0.58040041 0.537278 0.55380458 0.53156614 0.5541631 0.52536172
		 0.55457771 0.52536166 0.58036298 0.53156614 0.58202189 0.537278 0.583188 0.50983286
		 0.55457377 0.50495273 0.55467856 0.50006044 0.55461246 0.5000605 0.57959294 0.50495273
		 0.57979333 0.50983286 0.5798018 0.59917766 0.55356503 0.59483099 0.55322289 0.58838814
		 0.55305016 0.58838814 0.5902797 0.59483099 0.58745855 0.59917766 0.58525467 0.56077188
		 0.55246156 0.55738443 0.55272126 0.55083716 0.55318904 0.55006582 0.55322295 0.55006582
		 0.5879122 0.55083716 0.58846152 0.55738443 0.59295893 0.56077188 0.59516221 0.54828393
		 0.69514734 0.57499981 0.68732142 0.57499343 0.6875 0.58431715 0.33361587 0.58433014
		 0.33360606 0.58124983 0.40625 0.58124977 0.32194331 0.46276158 0.55197817 0.46249992
		 0.55197817 0.46249992 0.62026137 0.46253377 0.62041587 0.46272701 0.62038934 0.51459837
		 0.79888606 0.51471835 0.79964364 0.58749986 0.67685962 0.61083704 0.81215757 0.61491388
		 0.80641222 0.61727041 0.80216223 0.54757166 0.72971809 0.53524446 0.73654974 0.5352115
		 0.7365905 0.547562 0.72968334 0.5481838 0.7279321 0.54762644 0.72964478 0.54989523
		 0.7284407 0.55067235 0.72788298 0.62641835 0.77764678 0.62769508 0.76546872 0.62905067
		 0.75709307 0.58900446 0.6875 0.58898568 0.68745708 0.58885217 0.68530667 0.58884078
		 0.68530929 0.52200449 0.81397229 0.52999181 0.82195961 0.53334242 0.82531029 0.54245764
		 0.82995468 0.52182299 0.81371319 0.51472497 0.7996856 0.56346917 0.83509749 0.56346607
		 0.8351298 0.54763305 0.83259028 0.56735963 0.83448184 0.57578814 0.83318937 0.51489246
		 0.7674135 0.51486057 0.76740909 0.52250671 0.75188839 0.52247864 0.75187385 0.5230785
		 0.75127149 0.58007795 0.83250993 0.59989339 0.82120872 0.61086088 0.81217974 0.59687561
		 0.82367468 0.59554243 0.82489008 0.53462851 0.73723996 0.62176573 0.79617929 0.62233937
		 0.79291588 0.625498 0.7798056 0.62645972 0.7776466 0.5914197 0.71791744 0.57549822
		 0.72049183 0.57037425 0.72113949 0.56024706 0.72550136 0.5506655 0.72783941 0.59179628
		 0.71795493 0.59184152 0.71734101 0.57589489 0.68744624 0.57589436 0.68721914 0.5781244
		 0.68041068 0.59427887 0.7197783 0.59181511 0.71791017 0.5796591 0.67218387 0.57965803
		 0.67193627 0.58124965 0.67799199 0.58751249 0.67729658 0.58437479 0.66624641 0.58433264
		 0.66640741 0.58431739 0.6663183 0.58748227 0.55579126 0.51298124 0.77902138 0.51221716
		 0.78384554 0.51456136 0.798935 0.51296556 0.77898592 0.52097654 0.74915987 0.60543716
		 0.82705033 0.59993583 0.8211962 0.53463244 0.73716229 0.52305728 0.75124967 0.61495262
		 0.8063997 0.62202978 0.81467694 0.61727798 0.80221957 0.5482294 0.7279439 0.64305425
		 0.78457665 0.62554991 0.77977914 0.62773585 0.76544315 0.63195741 0.76279783 0.63750583
		 0.77368724 0.62908059 0.75715178 0.59145272 0.71787614 0.59395725 0.71950734;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.59062481 0.6875 0.5218724 0.81371307 0.52198529
		 0.81393462 0.52997071 0.82198077 0.53332454 0.82533497 0.54244393 0.82998186 0.51218545
		 0.78384864 0.5 0.78666204 0.5109666 0.77450967 0.56732976 0.83450764 0.5 0.84375
		 0.54761958 0.83261943 0.55708796 0.84375 0.57583427 0.83319223 0.49999988 0.55207515
		 0.51249987 0.59880424 0.59644264 0.83446985 0.58008415 0.83254218 0.59555936 0.82491809
		 0.59690756 0.8236872 0.53833389 0.72577047 0.62238526 0.7928974 0.61797953 0.80541617
		 0.62181169 0.79618686 0.55917335 0.70069575 0.57006276 0.70624417 0.54984659 0.72842616
		 0.56024826 0.72545528 0.58095217 0.71179265 0.57037425 0.7210989 0.57499981 0.59375
		 0.57812482 0.59375 0.57812482 0.68016416 0.58124977 0.59375 0.58437485 0.59375 0.58436203
		 0.6665647 0.58124983 0.67774135 0.42499995 0.55197817 0.43749991 0.61609286 0.45369387
		 0.55197811 0.44999993 0.55197817 0.45369428 0.62031066 0.44202465 0.55197811 0.43749994
		 0.55197817 0.44202623 0.61772001 0.44999993 0.61980325 0.39999998 0.55230397 0.41249996
		 0.60411775 0.47566551 0.55197811 0.4749999 0.55197817 0.47499987 0.61703098 0.47503352
		 0.61717743 0.47563115 0.61696273 0.48749986 0.61171108 0.49131021 0.55197817 0.48749989
		 0.55197817 0.49130699 0.60986102 0.49999988 0.60532701 0.39872187 0.55234033 0.39630526
		 0.55246961 0.38749999 0.55291873 0.39630884 0.59574705 0.39872473 0.59703791 0.39999998
		 0.59764117 0.52433419 0.55287391 0.51310927 0.55228943 0.51249987 0.55227888 0.51310658
		 0.59852231 0.52436852 0.59256846 0.52496773 0.59225023 0.42192748 0.55197811 0.41563913
		 0.55205309 0.41249996 0.55210382 0.41564295 0.60578257 0.42193073 0.60910678 0.42499995
		 0.61060554 0.54413408 0.55362141 0.53749979 0.55327082 0.54413176 0.58401078 0.54999983
		 0.58129531 0.60517752 0.55476987 0.60040158 0.55509031 0.59999979 0.5551607 0.59999979
		 0.57693291 0.60040367 0.57712412 0.60517919 0.5786134 0.61249983 0.58058274 0.57084358
		 0.55532372 0.56471002 0.55509031 0.56249982 0.55506003 0.56470919 0.57720852 0.5708425
		 0.57627863 0.57499981 0.57534802 0.59630585 0.55543154 0.5876382 0.55578303 0.58751726
		 0.55579096 0.58752406 0.57519323 0.58760363 0.57521099 0.5963403 0.57655942 0.59996837
		 0.57707644 0.58748293 0.57504737 0.57928479 0.55540383 0.57499981 0.55559665 0.57928485
		 0.57564157 0.38297525 0.55312979 0.379502 0.55322289 0.375 0.55355334 0.37500003
		 0.58533621 0.37950459 0.58759552 0.3829782 0.58909917 0.38750002 0.59104377 0.53693575
		 0.55322295 0.53507876 0.55316114 0.52499986 0.5528937 0.52499986 0.59208101 0.53507644
		 0.58771175 0.53693312 0.58681846 0.53749985 0.58650982 0.62499976 0.55355334 0.62270463
		 0.55366975 0.61374557 0.55417418 0.61249977 0.55429643 0.61374789 0.581159 0.62270683
		 0.58455646 0.62499976 0.58533621 0.56223822 0.55504847 0.55316186 0.55443692 0.54999983
		 0.5542053 0.55316013 0.58041334 0.56223637 0.57757354 0.56249982 0.57749337 0.59181976
		 0.71737099 0.57552671 0.72045094 0.54822004 0.72790414 0.5918197 0.71732986 0.5940786
		 0.71957803 0.6486026 0.89203393 0.65625 0.84375 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.6486026
		 0.89203393 0.64542139 0.89097744 0.65290165 0.84375006 0.65625 0.84375006 0.62640893
		 0.93559146 0.62370652 0.93358457 0.59184146 0.97015887 0.58988452 0.96740574 0.54828387
		 0.99235266 0.54725808 0.98912579 0.5 1 0.5 0.99661338 0.45171613 0.9923526 0.45274085
		 0.98912877 0.40815851 0.97015893 0.41011295 0.96740943 0.37359107 0.93559146 0.37628973
		 0.93358743 0.3513974 0.89203393 0.35457852 0.8909775 0.34374997 0.84375 0.34709844
		 0.84375 0.3513974 0.79546607 0.35458127 0.79652339 0.3735911 0.75190854 0.37629345
		 0.75391543 0.40815851 0.71734101 0.41011545 0.72009432 0.4517161 0.69514734 0.4527418
		 0.69837397 0.5 0.68749994 0.5 0.69088674 0.54828393 0.69514734 0.54725915 0.69837117
		 0.59184152 0.71734101 0.5898872 0.72009033 0.62640899 0.75190848 0.62371027 0.75391251
		 0.64860266 0.79546607 0.64542156 0.79652256 0.5 0.84375 0.375 0.33162332 0.61429507
		 0.073404603 0.63432372 0.11270823 0.5 0.15625 0.58306956 0.042181835 0.54368478 0.022115689
		 0.5 0.015196603 0.4563148 0.022114383 0.41692916 0.042179987 0.38570303 0.073403105
		 0.36567503 0.11270777 0.35877851 0.15625 0.36567625 0.19979179 0.3857049 0.23909546
		 0.4169305 0.27031809 0.45631537 0.29038435 0.5 0.29730329 0.54368502 0.29038554 0.58307081
		 0.27032 0.61429709 0.23909688 0.63432521 0.19979225 0.64122158 0.15624997 0.64147872
		 0.11032879 0.6203652 0.068890654 0.64860266 0.10796607 0.62640899 0.064408496 0.375
		 0.32206291 0.38750285 0.32213244 0.375 0.3125 0.38749999 0.3125 0.58746505 0.035989631
		 0.59184152 0.029841021 0.40000281 0.32213923 0.39999998 0.3125 0.54598927 0.014855976
		 0.54828393 0.0076473355 0.41250172 0.32214397 0.41249996 0.3125 0.49999997 0.0075714863
		 0.5 -7.4505806e-08 0.42499998 0.32214591 0.42499995 0.3125 0.45401046 0.014855372
		 0.45171607 0.0076473504 0.43749821 0.32214326 0.43749994 0.3125 0.41253433 0.035988767
		 0.40815851 0.029841051 0.4499971 0.32213777 0.44999993 0.3125 0.3796339 0.068889916
		 0.37359107 0.064408526 0.46249706 0.32213131;
	setAttr ".uvst[0].uvsp[1500:1692]" 0.46249992 0.3125 0.35852075 0.11032854 0.3513974
		 0.1079661 0.47499812 0.32212645 0.4749999 0.3125 0.35124791 0.15624997 0.34374997
		 0.15625 0.48749989 0.32212457 0.48749989 0.3125 0.35852128 0.20217121 0.3513974 0.2045339
		 0.50000161 0.32212752 0.49999988 0.3125 0.37963483 0.24360935 0.37359107 0.24809146
		 0.51250273 0.32213241 0.51249987 0.3125 0.41253507 0.27651027 0.40815854 0.28265893
		 0.52500272 0.32213962 0.52499986 0.3125 0.45401078 0.29764402 0.4517161 0.3048526
		 0.53750163 0.3221435 0.53749985 0.3125 0.5 0.30492842 0.5 0.3125 0.54999983 0.3221457
		 0.54999983 0.3125 0.54598945 0.29764456 0.54828387 0.3048526 0.56249809 0.32214329
		 0.56249982 0.3125 0.58746564 0.27651122 0.59184146 0.28265893 0.57499701 0.32213786
		 0.57499981 0.3125 0.6203661 0.24361004 0.62640893 0.24809146 0.58749694 0.3221314
		 0.5874998 0.3125 0.64147943 0.20217147 0.6486026 0.2045339 0.599998 0.32212645 0.59999979
		 0.3125 0.64875215 0.15625 0.65625 0.15625 0.61249971 0.32212451 0.61249977 0.3125
		 0.62499976 0.3125 0.62499976 0.32206231 0.62640893 0.93559146 0.6486026 0.89203393
		 0.59184146 0.97015893 0.62640893 0.93559146 0.54828387 0.9923526 0.59184146 0.97015893
		 0.5 1 0.54828387 0.9923526 0.4517161 0.9923526 0.5 1 0.40815854 0.97015893 0.4517161
		 0.9923526 0.37359107 0.93559146 0.40815857 0.97015899 0.3513974 0.89203393 0.37359107
		 0.93559146 0.34374997 0.84375 0.3513974 0.89203393 0.3513974 0.79546607 0.34374997
		 0.84375 0.37359107 0.75190854 0.3513974 0.79546607 0.40815851 0.71734107 0.37359107
		 0.75190848 0.45171607 0.69514728 0.40815854 0.71734107 0.5 0.68749994 0.45171604
		 0.69514728 0.54828393 0.69514734 0.5 0.68749994 0.59184152 0.71734101 0.54828393
		 0.69514734 0.62640899 0.75190848 0.59184152 0.71734101 0.64860266 0.79546607 0.62640899
		 0.75190848 0.65625 0.84375 0.64860266 0.79546607 0.6486026 0.89203393 0.65625 0.84375
		 0.38750005 0.33162528 0.375 0.65662754 0.39999998 0.33162835 0.38749999 0.65660197
		 0.41249996 0.33163017 0.39999998 0.65661758 0.42499995 0.33163115 0.41249996 0.65660805
		 0.43749994 0.33162889 0.42499995 0.65630662 0.44999993 0.33162558 0.43749994 0.65546805
		 0.46249992 0.3316223 0.44999993 0.65422177 0.4749999 0.33162028 0.46249992 0.65293896
		 0.48749995 0.33161944 0.4749999 0.65195584 0.49999988 0.33162239 0.48749989 0.65158057
		 0.51249993 0.33162433 0.49999988 0.65195638 0.52499986 0.33162925 0.51249987 0.65293849
		 0.53749985 0.33162925 0.52499986 0.65422195 0.54999983 0.33163077 0.53749985 0.65546799
		 0.56249982 0.33162886 0.54999983 0.65630668 0.57499981 0.33162564 0.56249982 0.65658909
		 0.5874998 0.33162233 0.57499981 0.65662748 0.59999979 0.33162025 0.5874998 0.65662664
		 0.61249977 0.33162022 0.59999979 0.65664691 0.62499976 0.33162209 0.61249977 0.6567654
		 0.62499976 0.65662742 0.64841187 0.89163131 0.6486026 0.89203393 0.62499976 0.6875
		 0.375 0.6875 0.6264745 0.93500447 0.38749999 0.6875 0.62640893 0.93559146 0.59210068
		 0.96962756 0.39999998 0.6875 0.59184146 0.97015893 0.54856777 0.99198288 0.41249996
		 0.6875 0.54828387 0.9923526 0.50015193 0.99974203 0.42499995 0.6875 0.5 1 0.45170805
		 0.99207455 0.43749994 0.6875 0.4517161 0.9923526 0.4081094 0.96978182 0.44999993
		 0.6875 0.40815854 0.97015893 0.37365714 0.93517756 0.46249992 0.6875 0.37359107 0.93559146
		 0.35163805 0.89175624 0.4749999 0.6875 0.3513974 0.89203393 0.34406969 0.84375781
		 0.48749989 0.6875 0.34374997 0.84375 0.35162929 0.79575217 0.49999988 0.6875 0.3513974
		 0.79546607 0.37365085 0.75231928 0.51249987 0.6875 0.37359107 0.75190854 0.40811175
		 0.71771097 0.52499986 0.6875 0.40815851 0.71734107 0.45171741 0.69542074 0.53749985
		 0.6875 0.45171607 0.69514734 0.50016284 0.68775821 0.54999983 0.6875 0.5 0.68749994
		 0.54857463 0.69552159 0.56249982 0.6875 0.54828393 0.69514734 0.59210128 0.71787763
		 0.57499981 0.6875 0.59184152 0.71734101 0.62646824 0.75249612 0.5874998 0.6875 0.62640899
		 0.75190848 0.64840472 0.79586071 0.59999979 0.6875 0.64860266 0.79546607 0.65593535
		 0.84374386 0.61249977 0.6875 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1162 ".vt";
	setAttr ".vt[0:165]"  -0.98536682 1.96469879 0.55700815 -1.061057091 1.95369339 0.59148431
		 -1.0027930737 1.96929741 0.53821546 -1.092754602 1.93609476 0.66689456 -1.11313844 1.93990493 0.65112835
		 -1.047773004 1.96943378 0.60787141 -1.043068886 1.94933891 0.60784501 -0.9234575 1.98116899 0.51055837
		 -0.94038588 1.98599434 0.48958921 -1.13815737 1.92398047 0.73025447 -1.16068804 1.92731333 0.71501762
		 -0.9901523 1.98514104 0.55703491 -1.097539783 1.95653653 0.66692138 -0.8758744 2.0030610561 0.44387168
		 -1.20535684 1.91529822 0.78102076 -0.92832422 2.0019581318 0.51058578 -1.14302397 1.94476938 0.73028141
		 -0.86593425 2.018186092 0.46469855 -1.18779612 1.93245339 0.79405004 -0.86114877 1.99774432 0.46467119
		 -1.18301082 1.91201138 0.79402328 -0.99374026 1.95607853 0.65695381 -0.80833387 2.02092433 0.40362474
		 -1.24468422 1.90469563 0.85012883 -0.93778551 1.97096658 0.61341274 -1.036299229 1.94472551 0.7142185
		 -0.80077189 2.03514266 0.42426509 -1.22724283 1.92154551 0.86065996 -0.79606771 2.015047789 0.42423886
		 -1.22253883 1.90145075 0.86063355 -1.0032860041 1.99685454 0.65700728 -0.82166857 2.0018565655 0.52709794
		 -1.12066936 1.92221308 0.83305627 -0.94753414 2.012610435 0.61346728 -1.046047926 1.98637009 0.7142731
		 -0.73683858 2.040010691 0.37140933 -1.27621019 1.89634073 0.9233318 -0.72584015 2.033703804 0.39415187
		 -1.25196505 1.89356196 0.93251908 -0.87742966 1.98701644 0.57349432 -1.075321913 1.93430471 0.77599138
		 -0.76390451 2.017220974 0.48610699 -1.16073799 1.91151834 0.89217448 -0.83141732 2.043500423 0.52715248
		 -1.13041818 1.96385741 0.83311069 -0.73062563 2.054145813 0.39417872 -1.25675046 1.91400409 0.9325459
		 -0.77345002 2.057996511 0.4861607 -1.17028344 1.95229411 0.89222801 -0.66280395 2.059763908 0.3449195
		 -1.30214596 1.88946509 0.99913836 -0.65293461 2.053062439 0.3695682 -1.27601767 1.88709462 1.0071499348
		 -0.88738155 2.029528856 0.57355011 -1.085273981 1.97681761 0.77604735 -0.65780133 2.073851824 0.36959562
		 -1.28088427 1.90788388 1.0071772337 -0.69754082 2.034844637 0.4624052 -1.18392575 1.90528846 0.9601078
		 -0.5876438 2.07962656 0.32184875 -1.32470167 1.88329971 1.07605803 -0.85995919 1.98771834 0.7074278
		 -0.58460468 2.092918396 0.34567249 -1.30420983 1.90124035 1.08202219 -0.70728958 2.07648921 0.46246004
		 -1.19367433 1.94693255 0.96016264 -1.02702105 1.94530487 0.8116551 -0.57981926 2.072476387 0.3456457
		 -1.29942453 1.88079834 1.081995249 -0.75734442 2.015017033 0.63114977 -1.072658777 1.93313909 0.86355352
		 -0.71177584 2.027148724 0.58922899 -0.62808442 2.053282022 0.44354105 -1.20239019 1.9003067 1.031210303
		 -0.51125318 2.099807978 0.30493897 -1.34124112 1.87872779 1.15423989 -0.87502748 2.052086115 0.70751256
		 -0.56104296 2.071088791 0.41706273 -1.22828972 1.89335704 1.09983623 -1.039556623 1.99885416 0.81172591
		 -0.80219322 2.0030686855 0.67839545 -0.51041734 2.11223984 0.32781351 -1.32161367 1.89616549 1.15788567
		 -0.77241272 2.079385042 0.63123435 -0.63803631 2.095794439 0.44359681 -1.21234202 1.94281936 1.031266332
		 -1.084900737 1.98543453 0.86362219 -0.50571316 2.092145443 0.32778704 -1.31690967 1.87607074 1.15785909
		 -0.72643745 2.089780331 0.5893113 -0.5707916 2.11273289 0.4171173 -1.23803854 1.93500137 1.099890828
		 -0.65185165 2.043052435 0.57616925 -0.90583527 1.97552276 0.73456877 -0.49372858 2.088960886 0.39635834
		 -1.2485503 1.88790214 1.16874468 -1.16651392 1.90868914 1.043079495 -0.42983422 2.11227083 0.32139531
		 -1.32319593 1.87431002 1.23554432 -0.43352732 2.12051725 0.29693052 -1.34912789 1.87663269 1.23383605
		 -0.84979832 1.99018717 0.72117376 -0.81766778 2.069173098 0.678482 -0.50327408 2.12973666 0.39641204
		 -1.25809586 1.92867804 1.16879785 -0.66691965 2.10742021 0.57625383 -0.43461969 2.1327126 0.3214221
		 -1.32798135 1.89475214 1.23557127 -1.17810023 1.95818281 1.043144345 -0.53122556 2.075081825 0.53609937
		 -1.18896246 1.90250587 1.10982585 -0.92055196 2.038388729 0.73465127 -0.58814359 2.059954405 0.56683731
		 -0.77397293 2.0099833012 0.71802056 -0.86544991 2.05704689 0.72126156 -0.66275495 2.038631916 0.68715799
		 -0.35306948 2.13262367 0.32108411 -1.32354391 1.87412286 1.3141408 -0.35511392 2.14140129 0.29516998
		 -1.35091245 1.87615454 1.31414032 -0.42345175 2.10759449 0.39481592 -1.25009704 1.88740504 1.24069619
		 -0.47523013 2.089958668 0.51065195 -1.20049798 1.95178294 1.10989082 -0.5462938 2.13944983 0.53618371
		 -0.6036182 2.12605882 0.56692415 -0.43320042 2.14923954 0.39487049 -1.25984573 1.92904925 1.24075127
		 -0.35793623 2.15341258 0.32111126 -1.32841063 1.894912 1.31416786 -0.79106301 2.082988024 0.71811634
		 -0.48989174 2.15259004 0.51073426 -0.68120259 2.11743569 0.6872614 -0.27666017 2.16210651 0.29700485
		 -1.34914541 1.87643361 1.39444566 -1.20957863 1.89687526 1.24359047 -0.60208684 2.054185152 0.72291112
		 -0.35169396 2.12661457 0.39885253 -1.24619591 1.88835025 1.31416917 -0.28108996 2.17341781 0.3214947
		 -1.3279984 1.89455736 1.39276373 -0.27630451 2.1529758 0.32146788 -1.3232131 1.87411535 1.39273691
		 -0.36164579 2.16912794 0.39890826 -1.25614798 1.9308629 1.3142246 -0.41429043 2.10610771 0.5171926
		 -1.22111821 1.94616961 1.24365544 -0.27993485 2.14564538 0.39488387 -1.25011313 1.88722301 1.3876369
		 -0.48653325 2.084868431 0.68452579 -0.45814529 2.09296155 0.61918938 -1.21706367 1.89521253 1.31418157
		 -0.62241632 2.14102769 0.7230252 -0.19889545 2.18262267 0.30508679 -1.34127545 1.87833154 1.47404921
		 -0.28968355 2.187289 0.39493847 -1.25986171 1.9288671 1.38769197 -0.42935866 2.17047548 0.51727694
		 -0.5342235 2.07216239 0.7355178 -0.20513132 2.19318008 0.32795799 -1.32164741 1.89577818 1.47045457
		 -0.3508774 2.12290621 0.52847469 -1.22827816 1.9431181 1.31424415 -0.20042714 2.17308545 0.32793176
		 -1.31694353 1.87568355 1.47042823 -0.20965853 2.16427517 0.39649296;
	setAttr ".vt[166:331]" -1.24858189 1.88754165 1.45959127 -0.50686288 2.17171097 0.68463981
		 -0.4765929 2.1717658 0.61929286 -0.58734787 2.057790756 0.78371596 -0.28746179 2.13973331 0.51725256
		 -1.21273196 1.89596629 1.38500035 -0.21920401 2.20505142 0.39654642 -1.25812733 1.92831779 1.45964396
		 -0.36635202 2.18901086 0.52856159 -0.1263245 2.19270992 0.34586057 -1.29947484 1.88022304 1.54630828
		 -0.41122562 2.10484886 0.67234951 -0.55554903 2.16325951 0.73563725 -0.12254924 2.20293522 0.32206905
		 -1.32475328 1.8827095 1.55224752 -0.30252999 2.20410132 0.51733708 -1.22413278 1.94466805 1.38506401
		 -0.2265203 2.15589833 0.51076978 -0.13110997 2.21315193 0.34588736 -1.30426013 1.90066504 1.5463351
		 -0.60941905 2.15207458 0.78383958 -0.14234847 2.18209553 0.41726094 -1.22833622 1.89282596 1.5285188
		 -0.43155518 2.19169188 0.6724636 -0.24118188 2.21852946 0.5108518 -0.35048145 2.12091279 0.70580882
		 -0.28972971 2.13706064 0.67240703 -0.053214617 2.21206427 0.36985207 -1.27608418 1.88633382 1.62117648
		 -0.42313164 2.1008563 0.84411269 -0.047434747 2.2229147 0.34521079 -1.30221415 1.88868451 1.62918842
		 -0.15209705 2.22373986 0.41731554 -1.23808503 1.93447018 1.52857339 -0.24301392 2.14999914 0.61929125
		 -0.058081359 2.23285341 0.36987948 -1.28095102 1.90712321 1.62120366 -0.17053059 2.17071223 0.5362702
		 -0.075312726 2.19983625 0.44380254 -1.20245147 1.89960563 1.5971688 -0.31005928 2.22390389 0.67252111
		 -0.37180689 2.2120111 0.7059285 -0.44825011 2.20815682 0.8442536 -0.46743509 2.08898735 0.94564217
		 0.026635192 2.24242806 0.37177065 -1.27629507 1.89537215 1.70501924 -0.26146156 2.22880292 0.6193946
		 -0.08526472 2.24234891 0.44385827 -1.21240342 1.94211841 1.59722435 -0.18559882 2.23508 0.53635478
		 0.014900185 2.25180435 0.39453134 -1.25683308 1.91305852 1.69585681 -1.17571831 1.9058733 1.58834827
		 -0.0058606789 2.21822762 0.46273279 -1.1840024 1.90441108 1.66828871 0.019685648 2.23136234 0.39450455
		 -1.25204766 1.89261651 1.69582987 -0.11361948 2.18576336 0.56706214 -0.2144247 2.15701175 0.68465441
		 -0.015609235 2.25987172 0.46278733 -1.19375086 1.94605517 1.66834331 -1.18688798 1.95358753 1.58841097
		 -0.2775839 2.13944483 0.84418166 -0.35036701 2.12004852 0.92671365 -0.12909399 2.25186753 0.56714869
		 -0.49482995 2.20601296 0.94579577 0.098164149 2.26126146 0.40405402 -1.24478471 1.90354586 1.77825153
		 -0.12382661 2.18265653 0.59946144 0.085202314 2.27003789 0.42468476 -1.22734082 1.9204216 1.76776934
		 -0.23475426 2.24385452 0.6847685 -0.073179856 2.19647789 0.57302421 0.060498156 2.2357924 0.48649752
		 -1.16082954 1.91047263 1.7362442 -1.15304315 1.91159201 1.65559518 -0.24328473 2.14898467 0.75754941
		 -0.20961735 2.1582799 0.68980062 0.089906491 2.24994326 0.4246583 -1.22263694 1.90032697 1.76774287
		 0.050952785 2.27656817 0.48655099 -1.17037499 1.95124841 1.73629737 -0.30270231 2.24674559 0.84432232
		 -1.16426337 1.95952153 1.65565836 -0.14042524 2.25356317 0.5995543 -0.088396721 2.26148009 0.57310945
		 -0.37776184 2.23707342 0.92686725 -0.25391296 2.14602852 0.78439319 -1.18312347 1.91072226 1.83439088
		 0.1549789 2.26714683 0.46515256 -0.23004735 2.24555159 0.68991506 -0.2658025 2.24517584 0.75767565
		 -0.26690814 2.14224601 0.86866999 0.1656554 2.27919817 0.44436496 -1.20547223 1.91397691 1.84739721
		 -0.50585991 2.20185637 0.93912375 0.15019342 2.28758907 0.46517938 -1.18790877 1.93116426 1.8344183
		 -1.12077343 1.92102075 1.79540062 0.1182533 2.25105476 0.52754307 -1.13052213 1.96266508 1.79545534
		 0.1085045 2.29269886 0.52759761 -0.27723667 2.24566197 0.78452396 -1.086802363 1.92880392 1.7738533
		 0.10924131 2.248106 0.54249334 0.14276597 2.25752926 0.54796582 -1.13828349 1.92253327 1.89820218
		 0.21727756 2.28360844 0.51109862 -0.29257542 2.2518909 0.86881387 0.23011616 2.29632545 0.49014354
		 -1.16081786 1.92582846 1.91344285 0.098727785 2.29301667 0.54255247 -1.09831512 1.97798347 1.77391779
		 0.21241081 2.30439806 0.51112604 -1.14315033 1.9433229 1.89822984 0.13292801 2.2995553 0.5480209
		 -1.07543838 1.93297124 1.85250866 -1.085390449 1.97548366 1.8525641 -1.047093749 1.93947721 1.83160663
		 0.18461362 2.2701509 0.55857271 0.29255337 2.31272769 0.53882873 -1.11328208 1.93826199 1.9773767
		 -1.036429167 1.94323874 1.91431797 -0.38648671 2.27368402 1.31478703 -1.097680092 1.95493245 1.96163225
		 0.27439201 2.32040548 0.55763376 0.1759083 2.307338 0.55862164 -1.058561683 1.98846555 1.8316704
		 -1.092894554 1.93449068 1.96160555 0.27917698 2.299963 0.557607 -1.046177864 1.98488307 1.91437268
		 -0.41774315 2.10183048 1.21965003 -0.35040897 2.11956763 1.31458473 -0.41640782 2.10212898 1.26545477
		 -0.99043268 1.95361018 1.87518775 -0.41560888 2.10230756 1.29286265 -0.9938826 1.95444965 1.97162318
		 0.35084689 2.32802677 0.59215289 -1.061213255 1.95190215 2.037069321 -0.41497669 2.10244942 1.3145541
		 -1.047925949 1.96768332 2.020728111 0.33216399 2.3352921 0.60852492 -1.0034281015 1.99522567 1.97167635
		 -1.043221831 1.94758844 2.020701408 -1.0028223991 2.0065379143 1.87525737 0.33686817 2.31519723 0.60849851
		 -0.41472721 2.10248923 1.33595026 -0.41552117 2.10224652 1.36298549 -0.13803774 2.17606425 1.1567204
		 -0.19610125 2.16074228 1.097237945 -0.41684824 2.10183978 1.40816629 -0.98553085 1.9628222 2.071593285
		 -0.45061561 2.2482574 1.26564622 -0.45119482 2.2447288 1.21983743 0.38654104 2.32829523 0.66759455
		 -1.0029611588 1.96737409 2.09039402 0.40287444 2.34184074 0.65184611 -0.99031627 1.98326421 2.071619987
		 -0.86966813 1.9841249 1.9328239 -0.93793726 1.96922946 2.015217066 -0.4501152 2.24971151 1.29305625
		 -0.44957453 2.25024343 1.31474817 0.38175556 2.34873748 0.66762155 -0.9476859 2.010873556 2.015271425
		 -0.44975442 2.24848294 1.36317742 -0.44925505 2.2499845 1.33614361;
	setAttr ".vt[332:497]" -0.88408184 2.045697451 1.93290484 -0.22616279 2.28915882 1.097406268
		 -0.16809928 2.30448079 1.15688884 -0.45033568 2.24489045 1.40835428 -0.92363125 1.979177 2.11810136
		 0.43192989 2.3402524 0.7309978 -0.80233073 2.0014927387 1.95035279 -0.80898166 1.99973392 1.94700325
		 -0.94056445 1.98395061 2.13907957 0.45036978 2.3544476 0.71578044 -0.79861665 2.0024158955 1.94514298
		 -0.92849803 1.99996638 2.11812878 -0.87758994 1.98518109 2.055191994 0.38680622 2.32353067 0.76530701
		 0.42706311 2.36104155 0.73102492 -0.88754207 2.027693033 2.05524826 -0.75749242 2.013323784 1.99764085
		 0.37811986 2.36063647 0.76535594 -0.82440948 2.065638304 1.94709015 -0.81780541 2.067597151 1.95043933
		 -0.81430376 2.069427729 1.9452306 -0.82183886 1.99990559 2.10164189 -0.77256066 2.077691793 1.99772525
		 -0.87606299 2.00090384483 2.18485832 0.49506456 2.36612487 0.7818259 -0.83158779 2.041549683 2.10169673
		 -0.86611807 2.016080856 2.16407371 0.47198409 2.37250519 0.79483557 -0.8613326 1.99563885 2.16404676
		 0.41718757 2.32993984 0.83378434 0.47676951 2.35206318 0.79480875 0.39792424 2.324862 0.80951858
		 0.4031859 2.32569313 0.84281015 -0.66289079 2.037077427 1.94171798 -0.71193296 2.025351763 2.039604664
		 -0.59640968 2.05419755 1.88209891 -0.60221499 2.052718878 1.90602124 0.40743902 2.37158418 0.83383894
		 0.39269817 2.37049437 0.84286958 0.3880893 2.36687493 0.80957383 -0.49490985 2.20509863 1.68356979
		 -0.37784579 2.23611212 1.70260894 -0.46751505 2.088073015 1.68341637 -0.42323363 2.099690199 1.78498745
		 -0.53434891 2.070727587 1.89347923 -0.76408392 2.01516819 2.14268684 0.45724392 2.3404882 0.89294058
		 -0.65201128 2.041222811 2.052720785 -0.49571219 2.20479512 1.68405449 -0.72659457 2.08798337 2.03968668
		 -0.68133843 2.11588144 1.94182158 0.10907514 2.2414794 1.24029243 0.086390994 2.2354784 1.2299099
		 -0.80853081 2.018667459 2.22516847 0.53441781 2.37638307 0.8509711 -0.77362949 2.055944204 2.14274001
		 0.44769835 2.38126397 0.89299405 -0.80096442 2.03293705 2.20456815 0.5115791 2.3825531 0.86148334
		 -0.7962603 2.012842417 2.20454168 0.51628327 2.36245894 0.86145705 -0.62254447 2.13956237 1.90613532
		 -0.61742455 2.14396858 1.88221645 0.16443729 2.25640821 1.21728241 -0.58830547 2.058101654 2.062113285
		 -0.69772536 2.032733202 2.16645169 -0.48666975 2.083307266 1.94451606 -0.66707951 2.10559082 2.052805662
		 -0.55567443 2.16182518 1.89359879 -0.44835201 2.20699167 1.78512847 -0.35045096 2.11908722 1.70245552
		 -0.35061327 2.11940479 1.9233619 0.028424412 2.22000623 1.31476426 0.24404448 2.27780104 1.31486678
		 -0.72603929 2.03142333 2.2346952 0.54569405 2.3701694 0.93337047 -0.70747399 2.074377775 2.16650653
		 0.26042032 2.28231645 1.17129874 0.26478413 2.28346825 1.17557704 0.20297822 2.26680136 1.2012645
		 0.37369463 2.31440091 1.032120347 0.37928188 2.31583333 1.072010994 0.48041654 2.34655023 0.96089613
		 -0.41136473 2.10325742 1.95676303 0.060751908 2.34500265 1.23005342 0.083956726 2.34877992 1.24043334
		 -0.60378009 2.12420583 2.062199831 0.3488676 2.30740952 1.082139492 -0.73082477 2.051865101 2.23472238
		 0.54090858 2.39061165 0.93339729 -0.73704284 2.03767395 2.25745201 0.56588715 2.38472962 0.92420369
		 0.14102182 2.3564353 1.21741402 -0.62827307 2.051123619 2.18538165 -0.27768585 2.13827968 1.78505671
		 -0.50699937 2.1701498 1.94463015 0.47066802 2.38819385 0.96095061 0.27670285 2.28653502 1.25268543
		 -0.53139412 2.073153019 2.092904806 0.40932357 2.32372785 1.13029802 0.36380711 2.38193774 1.072097898
		 0.35846844 2.37944341 1.03220582 -0.45829588 2.091238737 2.0098803043 0.32850093 2.30081463 1.20477557
		 -0.26431343 2.14186192 1.75441051 0.33231026 2.3781395 1.082232237 -0.63822502 2.093636513 2.18543744
		 0.18074766 2.36176443 1.20138931 0.24445462 2.37031174 1.17569113 0.24000353 2.36953235 1.17141318
		 0.49886608 2.35135531 1.03201592 -0.37193871 2.21050215 1.92348099 0.0010296851 2.33703136 1.31491756
		 0.2227191 2.36889839 1.31498647 -0.65313929 2.05072093 2.25934815 0.56973028 2.37645173 1.0080237389
		 -0.4316943 2.19010043 1.95687699 -0.65800601 2.071510315 2.25937533 0.56486356 2.39724064 1.008051157
		 -0.54646242 2.13752103 2.092989683 0.39425543 2.38809586 1.13038182 -0.66301394 2.057361364 2.28401208
		 0.59176594 2.39159179 1.00003528595 0.48891413 2.39386773 1.03207171 -0.30280423 2.2455802 1.78519762
		 -0.28986883 2.13546896 1.95682049 -0.47540429 2.087966681 2.11840558 0.43419755 2.33025384 1.18763745
		 0.25637329 2.3733778 1.25279963 -0.56123734 2.068865061 2.21192336 0.52475083 2.35813451 1.10066545
		 -0.47674346 2.17004275 2.0099840164 0.3100532 2.37961793 1.20487916 -0.41446319 2.10413146 2.1119225
		 0.42783087 2.32849026 1.25002897 -0.35104769 2.12095833 2.10070038 0.41683382 2.32549548 1.31495118
		 -0.21456119 2.15545034 1.94464493 -0.97174203 1.95914865 0.76920205 -0.57098597 2.11050916 2.21197796
		 0.51500201 2.39977908 1.10072064 -0.91502231 1.97317886 0.73676199 -0.4900659 2.15059805 2.1184876
		 0.41953605 2.39288521 1.18771994 -0.58002889 2.07007575 2.2833395 0.59312117 2.38256264 1.082891703
		 -0.58785886 2.077166557 2.30715346 0.61434537 2.39739251 1.076975942 0.27668953 2.28638124 1.37707973
		 -0.58481437 2.090517521 2.2833662 0.58833569 2.40300465 1.082918525 -1.050142765 1.93926239 0.8294549
		 -1.10919201 1.92323923 0.91886836 -0.4295314 2.16849995 2.11200738 0.41276252 2.39285803 1.25011373
		 -0.3101984 2.22231221 1.95693445 -0.49392736 2.086685658 2.23269153 0.54499602 2.36341858 1.16959393
		 -0.93600464 1.96810126 0.7417562 -0.36652228 2.18706274 2.10078764 0.40135935 2.39159966 1.31503832
		 -0.42365095 2.10531545 2.23430085 0.54652697 2.36373782 1.24154735 -0.98519868 2.01663208 0.76927751
		 -0.24316451 2.14827585 2.0099821091 -0.50347286 2.12746119 2.23274541;
	setAttr ".vt[498:663]" 0.53545064 2.40419483 1.1696471 -0.23489076 2.24229336 1.94475853
		 -0.92955613 2.035263538 0.73684341 0.25635993 2.37322426 1.37719369 0.42781681 2.32832909 1.37988329
		 -0.28763455 2.13775754 2.11198282 -1.12133503 1.97511148 0.91893661 -0.50592685 2.089700222 2.30126786
		 0.61058933 2.38710213 1.15877187 0.32847697 2.30054188 1.42503965 -1.062341094 1.99137092 0.82952338
		 -1.14052212 1.91540384 0.96608782 -1.14403784 1.91450071 0.97649777 -0.51147187 2.097306013 2.32413602
		 0.63090867 2.40159726 1.15517378 -0.51063102 2.10979486 2.30129433 0.60588515 2.40719676 1.15879834
		 -0.43339962 2.14696002 2.23435545 0.53677821 2.40538192 1.24160194 -0.35189223 2.1243453 2.2303319
		 0.54260987 2.3626101 1.31501627 -0.94995308 2.027685165 0.74183434 -0.26161215 2.22707987 2.010085821
		 -0.17069918 2.16878343 2.093075752 -0.43004936 2.10980988 2.30773139 0.61685872 2.38867044 1.23646307
		 -0.30270272 2.20212579 2.11206722 0.41274846 2.39269686 1.37996817 0.31002945 2.37934518 1.42514324
		 0.43417019 2.32993793 1.44228101 -0.22669446 2.15390635 2.11852336 -0.36184409 2.1668582 2.23038793
		 0.53265792 2.40512276 1.3150717 -0.43483481 2.13025188 2.30775809 0.6120733 2.40911245 1.23649037
		 -1.15568221 1.96424365 0.97656322 -1.15215313 1.96508908 0.96615291 -0.43374777 2.11799526 2.33221817
		 0.63873732 2.40366864 1.23477745 0.40928364 2.32327032 1.49959755 -0.11378141 2.18391085 2.062338114
		 -0.18576738 2.2331512 2.093160629 -0.3532846 2.13016152 2.30811548 0.61718994 2.38866258 1.31505978
		 0.54651111 2.36355567 1.38848829 -0.28013408 2.14336562 2.23436904 0.4195084 2.39256883 1.4423635
		 -0.24135605 2.21653795 2.11860538 -0.35815135 2.15095091 2.30814314 0.61232322 2.40945172 1.31508684
		 0.39421529 2.38763809 1.49968183 0.37922874 2.31523204 1.55785549 0.36283419 2.31070399 1.55237997
		 -0.28988278 2.18500972 2.2344234 0.5367623 2.40519953 1.38854277 -0.12925592 2.25001502 2.06242466
		 -0.35533476 2.13887501 2.33405209 0.64046371 2.40412092 1.31508291 0.37621224 2.31440592 1.57935703
		 0.54496402 2.36305857 1.46044028 -0.20985758 2.16199994 2.23282623 -0.14254276 2.1798718 2.21212149
		 0.52470398 2.35760331 1.52934873 0.61684179 2.38847566 1.39365554 -0.27651963 2.15051484 2.30780458
		 0.36375424 2.38133621 1.55794251 -0.075501248 2.19767857 2.18564367 0.49880385 2.35065365 1.59797418
		 -0.050073527 2.20081306 2.053006172 -0.053311754 2.1998415 2.043293476 0.53541869 2.40383506 1.46049345
		 -0.21940309 2.20277596 2.23287988 -0.039256383 2.20368314 2.050648451 -0.68691999 2.032045364 0.7337144
		 0.63871956 2.40346932 1.39538693 -0.27688062 2.159585 2.33229256 -0.2813051 2.17095685 2.30783129
		 0.61205637 2.40891767 1.39368296 0.5149551 2.39924788 1.52940381 -0.15229133 2.22151637 2.21217632
		 -1.20245624 1.8985697 1.17618394 -0.08545325 2.24019146 2.18569922 0.48885208 2.39316583 1.59803021
		 -0.20064107 2.17064023 2.30141282 0.61055517 2.38671517 1.47134089 0.60585099 2.40680909 1.47136724
		 -0.20534527 2.19073439 2.30143929 0.6308738 2.40120125 1.47498345 -0.19911408 2.18012094 2.32428408
		 -0.12653464 2.19030929 2.28355384 0.59307045 2.38198733 1.54720461 -0.0060450509 2.21611595 2.16677928
		 -0.66786271 2.036874294 0.73715025 0.39646137 2.32061005 1.63408506 0.48033935 2.34567165 1.66907692
		 -1.21409869 1.9483037 1.17624915 0.58828491 2.4024291 1.54723155 -0.13132009 2.2107513 2.28358078
		 -0.70623153 2.11453962 0.73382276 0.56966358 2.37569118 1.62205088 -0.05341953 2.209723 2.25963187
		 -0.015793841 2.25776076 2.16683412 0.47059089 2.38731623 1.66913164 0.61429328 2.39680243 1.55316508
		 -0.12276433 2.20047545 2.307374 -0.058286272 2.23051262 2.25965929 0.56479681 2.39648032 1.62207794
		 0.4170835 2.32874727 1.79612899 0.39979428 2.32353067 1.78496349 0.54561067 2.36922336 1.69668102
		 0.45715195 2.33944249 1.73701012 0.060318746 2.23373961 2.1430769 0.01948595 2.22908187 2.23504806
		 -0.047644675 2.22051167 2.2843039 0.59169739 2.39081073 1.63008487 0.39328739 2.32240248 1.82607269
		 -0.68763226 2.12132573 0.7372613 0.17219687 2.26342607 2.053342342 0.17384377 2.26394391 2.055690527
		 0.54082549 2.38966537 1.69670773 0.014700487 2.24952388 2.23507476 0.40733472 2.37039208 1.79618359
		 0.44760633 2.38021827 1.73706377 0.050773144 2.27451539 2.14313054 -1.21862888 1.89475095 1.32918072
		 0.47665638 2.35077405 1.83517683 0.11808231 2.24910355 2.10208702 0.15479457 2.26504135 2.16452813
		 0.56580198 2.38376141 1.70589149 0.026430786 2.24009132 2.25781322 0.51618451 2.3613348 1.76856649
		 0.089713566 2.24773765 2.2049613 0.21710339 2.28161669 2.1186409 0.51148033 2.38142967 1.76859295
		 0.085009389 2.26783252 2.20498776 0.4718709 2.3712163 1.83520353 0.1500091 2.28548336 2.16455507
		 0.10833373 2.29074812 2.10214138 0.37832195 2.31908417 1.85820997 0.43180287 2.3388052 1.89894581
		 0.2122364 2.30240583 2.11866808 0.53431696 2.3752327 1.77909386 0.097966529 2.25900435 2.22559762
		 0.42693621 2.35959458 1.89897346 -1.22979152 1.94243598 1.3292433 0.49494857 2.36480427 1.84820211
		 0.1654664 2.27704096 2.18535113 0.22993708 2.29428172 2.13963437 0.45023966 2.35296273 1.91420591
		 0.27901277 2.29808664 2.072191715 0.29238495 2.31080508 2.091007233 0.38640022 2.32669067 1.96230578
		 0.40273029 2.34019637 1.9780941 0.27422729 2.31852865 2.072218657 0.38161477 2.34713292 1.96233249
		 0.33671486 2.31344652 2.021355391 0.35068944 2.32623506 2.037738323 0.33201072 2.33354139 2.02138114
		 -1.20559621 1.89750624 1.4526906 -1.21709752 1.9466362 1.4527545 -1.19865417 1.89973915 1.52009869
		 -1.19837368 1.89981484 1.52093363 -1.20948362 1.94727397 1.52099586 -1.2097615 1.9471879 1.52016091
		 -0.04232708 2.20532608 0.55687064 -0.20448729 2.15978456 0.67943853;
	setAttr ".vt[664:829]" -0.12953024 2.18106461 0.60244256 -0.14629039 2.2526598 0.60253662
		 -0.22453502 2.24542379 0.67955089 -0.034995019 2.20744109 0.55303061 -0.056479409 2.26578069 0.55695015
		 0.03333462 2.22649646 0.54195058 -0.048875805 2.26673675 0.55310833 0.021036707 2.27903032 0.54201949
		 -1.12414074 1.91886115 1.717278 -1.13553512 1.96753407 1.71734202 -0.46645498 2.089222193 0.96640027
		 -0.42010489 2.10130215 1.13864374 -0.45189565 2.23710608 1.13882196 -0.49427933 2.20808196 0.96655631
		 -1.050390601 1.93862224 1.82906437 -1.061810493 1.98740435 1.82912838 0.25083506 2.28843546 0.59324205
		 0.24291152 2.32228327 0.59328645 -0.24974576 2.14664006 0.99754059 -0.20436403 2.15856147 1.088773131
		 0.26876247 2.2934916 0.60264015 0.26114446 2.32603383 0.60268271 -0.41453937 2.10254693 1.32955396
		 -0.93828076 1.96666503 1.91530919 0.30616379 2.30287766 0.6408456 0.2982679 2.33660698 0.64089006
		 -0.9513489 2.022489309 1.91538262 -0.23434186 2.28662014 1.088941574 -0.27835974 2.26887321 0.99770105
		 -0.12913421 2.17841363 1.16584194 -0.041071076 2.20170617 1.21182716 0.35280421 2.31536937 0.69729453
		 0.34399047 2.31335402 0.67970914 -0.44909409 2.25015736 1.3297478 0.33637819 2.34587121 0.67975187
		 0.34490046 2.3491323 0.69733882 -0.4201462 2.10082912 1.52045989 -0.4513312 2.23404527 1.52063453
		 -0.069694199 2.32397795 1.2119875 -0.15910551 2.30644464 1.16600978 -0.71055496 2.024838448 1.92934513
		 -0.15140042 2.17215085 1.46272814 -0.20441034 2.15803123 1.51697135 -0.20542195 2.15776062 1.51900315
		 -0.068672292 2.19415092 1.40844679 -0.12916392 2.17807388 1.43997431 -0.6649853 2.036406517 1.92117226
		 -0.72845042 2.10128379 1.92944562 -0.25272697 2.14510345 1.61401641 -0.25361398 2.14486146 1.61974525
		 -0.49785832 2.20310998 1.69280887 -0.47416323 2.086318493 1.69265509 -0.68397629 2.11753082 1.92127848
		 -0.52153152 2.073994875 1.82930851 -0.54705584 2.17198515 1.82943642 -0.80966151 2.00072264671 0.71157801
		 0.40431204 2.32442474 0.92075443 -1.19853628 1.89988577 1.1382817 0.39034352 2.31954598 0.99837554
		 0.39349037 2.32052875 0.99199307 -0.82588273 2.070015907 0.71166909 0.39205518 2.37678337 0.9208231
		 -1.20997334 1.94874287 1.1383456 0.37962613 2.37975287 0.99207091 0.37624997 2.37975168 0.99845457
		 0.096573479 2.23799849 1.37776983 0.34545341 2.3064065 1.089036226 0.27049628 2.28512645 1.16603196
		 0.25046098 2.37071276 1.16614401 0.32870588 2.377949 1.089130044 0.14940867 2.2521472 1.38636792
		 0.175778 2.25923514 1.39066005 -0.64159828 2.043698072 0.7418924 -0.20458829 2.15809512 1.92630827
		 -0.2527934 2.1450212 1.82921684 -0.66188294 2.13034892 0.742006 0.27816516 2.28678894 1.4480443
		 0.29265195 2.29087234 1.46294427 -0.13362914 2.17802095 1.99927425 -0.20092556 2.15908289 1.93006504
		 -0.1296322 2.1791153 2.0033786297 -0.4787384 2.085998535 0.93897164 -0.5277403 2.073435068 0.8296966
		 0.020621091 2.22034907 2.061954498 0.40815863 2.32463551 1.71121132 0.069676451 2.23452353 2.069976807
		 0.096158795 2.24201679 2.065678835 -0.55158007 2.17527318 0.82983023 0.17439151 2.26403141 2.052986622
		 0.19114143 2.26854396 2.044249773 0.23756054 2.28135133 2.020004272 0.26896372 2.29024768 2.0035743713
		 0.34466279 2.31078815 1.92550302 0.29484415 2.29675221 1.97717953 -1.1406616 1.91476393 1.69234669
		 -1.15179729 1.9623332 1.69240892 0.069705956 2.23700762 0.53604007 0.05849003 2.28491926 0.53610313
		 -0.29534128 2.25286722 0.8842203 0.17424583 2.26720548 0.5531354 -0.25265956 2.14587426 0.99168253
		 -0.26929301 2.14159489 0.88407439 -0.28115314 2.26759219 0.99184227 0.16540882 2.30495524 0.55318505
		 -0.93626142 1.96719813 1.91686785 -0.94933724 2.02305603 1.91694081 -0.8098706 1.99951363 1.94716251
		 -0.82527107 2.065300703 1.9472487 0.39257011 2.32482624 0.77679789 0.38374203 2.3625381 0.7768473
		 -0.6417737 2.042446852 1.91700339 -0.06281469 2.32515359 1.21550488 0.070757695 2.23132968 1.23243737
		 -0.034333475 2.20348835 1.21534538 0.044722848 2.34254551 1.23258305 0.40975562 2.32674766 0.88440275
		 -0.66121954 2.12551522 1.91711223 0.3985495 2.37461734 0.88446569 -0.034352515 2.20327091 1.39056051
		 0.070742317 2.23115492 1.37356818 0.2704891 2.28469014 1.44016445 0.34544602 2.30571032 1.51723468
		 -0.25269464 2.14639091 0.77648252 0.39345923 2.3196032 1.61432695 -0.27578962 2.24504733 0.77661192
		 -0.034999162 2.20490623 2.05288291 0.40976211 2.32529426 1.72193658 0.39272085 2.32239032 1.82953107
		 -0.47245473 2.086760283 1.68632603 -0.26938364 2.14055729 1.72160864 0.17579386 2.25946617 1.21544492
		 0.15271452 2.35805583 1.21557438 0.34682575 2.37903762 1.55244684 0.34702015 2.37933135 1.55254877
		 0.3609232 2.37996316 1.57905829 0.36091548 2.37970591 1.57942307 -0.068808898 2.26565289 2.04358077
		 -0.068406664 2.26570845 2.043801785 -0.068696126 2.26547766 2.043370724 -0.065081865 2.26517177 2.053227901
		 -0.064995788 2.26521468 2.053058863 -0.065290801 2.2651453 2.053111792 -0.054217227 2.26750469 2.050721407
		 -0.054591775 2.26765823 2.050806284 0.38919249 2.36883044 1.78500819 0.3893373 2.36908889 1.78514886
		 0.38371649 2.36457253 1.82577133 0.38349101 2.36426353 1.82610965 -0.23477879 2.28775883 1.51714194
		 -0.23497841 2.2880168 1.51740551 -0.18198416 2.30216312 1.46275485 -0.18179302 2.30197167 1.462901
		 -0.15950045 2.30712748 1.43997586 -0.15932864 2.30693173 1.44014347 -0.098053478 2.31924939 1.40842688
		 -0.097922616 2.3190465 1.40861738 -0.23571411 2.28776622 1.51890588 -0.23604551 2.28770304 1.51890123
		 -0.28165883 2.26869416 1.61417854 -0.28176877 2.26896048 1.61446834 0.044616848 2.34275866 1.37349892
		 0.044668324 2.34253788 1.37371397 0.070905007 2.3467772 1.37773454 0.0711383 2.3465271 1.37790763
		 0.12573493 2.35456538 1.3864814 0.12548038 2.3542161 1.38649607;
	setAttr ".vt[830:995]" -0.27672699 2.24635673 1.82941616 -0.2764768 2.24619174 1.82934988
		 -0.22528023 2.24648595 1.92642403 -0.22550598 2.24665308 1.92655396 0.15265998 2.35828876 1.39058161
		 0.15264505 2.35805416 1.39078987 0.27360585 2.37340879 1.46313369 0.27338317 2.37308764 1.46302938
		 0.25826958 2.37170315 1.44813824 0.25844038 2.37197018 1.44806337 -0.22168458 2.24708986 1.93033874
		 -0.2215037 2.24691558 1.93016386 -0.15107644 2.25348854 1.99958491 -0.15107115 2.25343394 2.000002861023
		 -0.14706025 2.25356531 2.0034763813 -0.14732891 2.25383615 2.0032782555 0.38272199 2.37928915 1.63414323
		 0.38289505 2.37956071 1.63425326 0.39635542 2.37615371 1.7114054 0.39615425 2.37590218 1.71125901
		 0.084591664 2.29136419 2.065746069 0.084679194 2.2916069 2.065944433 0.057578556 2.28619242 2.070272446
		 0.057628356 2.28599024 2.070044041 0.0070211738 2.27827668 2.062253714 0.0070856139 2.27807951 2.062026978
		 0.16216335 2.30621552 2.053400278 0.16226697 2.30646539 2.053591967 0.16380066 2.30645752 2.0556252
		 0.16377831 2.30642438 2.055840731 0.16398391 2.30644846 2.055865526 0.18129888 2.31056404 2.044307947
		 0.17877966 2.31021261 2.045751572 0.18137172 2.3107903 2.044507265 0.16443506 2.30687046 2.05326128
		 0.16441444 2.30665135 2.05304265 0.26026878 2.32800174 2.0038144588 0.26017949 2.32777214 2.0036239624
		 0.22834533 2.32139468 2.020239353 0.22823319 2.32115984 2.020061016 0.36905903 2.35926008 1.85799491
		 0.36917844 2.35921621 1.85843885 0.33588886 2.34766245 1.92582035 0.33626068 2.34771037 1.92574668
		 0.28584349 2.33520103 1.97723007 0.28595924 2.33543777 1.9773953 0.33545822 2.34721684 1.92673004
		 0.33558881 2.34754634 1.92643809 -0.06298244 2.32528567 1.39051807 -0.062867135 2.32507873 1.39072013
		 -0.29006058 2.25182915 1.75452662 -0.29021806 2.25204635 1.75479448 -0.29620859 2.25420642 1.72175777
		 -0.29594937 2.25404096 1.72175765 -0.28246954 2.26833439 1.6196115 -0.28272462 2.26830935 1.61927724
		 0.25040329 2.37107062 1.4400959 0.25032571 2.3708241 1.44027734 0.32861847 2.37839842 1.51719582
		 0.32849032 2.37814188 1.51732969 0.37948877 2.38024664 1.61433327 0.37932396 2.37998557 1.61440611
		 -0.049900509 2.26824212 2.053180218 -0.049781919 2.26805544 2.052966118 0.39824927 2.37549758 1.72200012
		 0.39807129 2.3752346 1.72200203 0.38303781 2.3637538 1.82958508 0.38285252 2.36399388 1.82982969
		 0.34419176 2.31067824 1.92644167 0.34401894 2.31063223 1.92668509 -0.22792886 0.14624995 1.31533957
		 -0.22792888 0.45467341 1.31533957 0.66997707 2.38957119 1.021192193 0.63459909 2.413831 1.027570367
		 0.54613328 2.34999514 0.75330991 0.51136959 2.37394142 0.7675494 0.35137758 2.29016113 0.52922541
		 0.31951937 2.31354475 0.55483061 0.094274521 2.21742368 0.35400009 0.070777923 2.24145412 0.39125282
		 -0.22099784 2.13377595 0.25924134 -0.23015952 2.15994287 0.30237854 -0.57166797 2.045524359 0.27646184
		 -0.56330538 2.074047565 0.32029635 -0.91530573 1.96290302 0.41179717 -0.88946247 1.99342668 0.45198476
		 -1.2027638 1.89594984 0.64980471 -1.16254866 1.92809463 0.68098956 -1.39228177 1.85247684 0.96288705
		 -1.34295022 1.88572311 0.97994304 -1.45820892 1.8374331 1.31533957 -1.40580547 1.8710568 1.31533957
		 -1.39228368 1.85249102 1.66779113 -1.34296083 1.88571215 1.65074027 -1.20276356 1.89594984 1.98087442
		 -1.16254854 1.92809463 1.94968963 -0.9153055 1.96290302 2.21888185 -0.88946235 1.99342668 2.17869425
		 -0.57167161 2.04553771 2.35421467 -0.56330681 2.074039698 2.31039476 -0.2209979 2.13377595 2.37143755
		 -0.23015958 2.15994263 2.32830048 0.094280481 2.21741247 2.27668786 0.070771992 2.24145985 2.23941422
		 0.35137716 2.29016066 2.1014533 0.31951901 2.31354475 2.075848103 0.5461328 2.34999514 1.87736893
		 0.51136911 2.37394142 1.8631295 0.66998315 2.38955927 1.60948765 0.63458574 2.41383433 1.60310495
		 0.7130307 2.40360236 1.31533957 0.67720795 2.42765331 1.31533957 0.59345734 2.42169833 1.0385077
		 0.57971418 0.45467341 1.05597353 0.45911273 0.45467341 0.82198203 0.47364953 2.38344145 0.78875202
		 0.27127156 0.45467341 0.63624167 0.28759554 2.32512236 0.58676887 0.034534216 0.45467341 0.51695675
		 0.048506647 2.25528955 0.43700534 -0.22792888 0.45467341 0.47583687 -0.23620264 2.17789388 0.3563205
		 -0.49039674 0.45467341 0.51694161 -0.54792309 2.096434116 0.3776021 -0.72714448 0.45467341 0.63622069
		 -0.85005617 2.019862175 0.50711477 -0.91499126 0.45467341 0.82196665 -1.1008848 1.95794725 0.72566664
		 -1.035571575 0.45467341 1.055973649 -1.26568663 1.91794837 1.0051445961 -1.077114582 0.45467341 1.31533957
		 -1.3230145 1.90413368 1.31533957 -1.035556555 0.45467341 1.57470036 -1.26569963 1.91793537 1.62553954
		 -0.91497004 0.45467341 1.80869687 -1.10088468 1.95794725 1.90501249 -0.72712916 0.45467341 1.9944371
		 -0.85005593 2.019862175 2.12356424 -0.49039191 0.45467341 2.11372209 -0.54792506 2.096424341 2.25309157
		 -0.22792892 0.45467341 2.15484214 -0.23620264 2.17789388 2.27435851 0.034538865 0.45467341 2.11373711
		 0.048499405 2.25529647 2.19365931 0.27128661 0.45467341 1.9944582 0.28759518 2.32512236 2.043910027
		 0.45913336 0.45467341 1.80871236 0.47364911 2.38344097 1.84192681 0.57971358 0.45467341 1.57470536
		 0.59345686 2.42169809 1.59217119 0.62125659 0.45467341 1.31533957 0.63491118 2.4348762 1.31533957
		 0.59865594 0.22767961 1.049762011 0.58988428 0.19594455 1.052621841 0.57069874 0.16964424 1.058905244
		 0.54367471 0.15230262 1.067768693 0.51245093 0.14624995 1.078018665 0.47520718 0.2276932 0.81018049
		 0.46775827 0.19595432 0.815611 0.45147517 0.16964936 0.82753551 0.42854443 0.15230399 0.84435272
		 0.4020547 0.14624995 0.86379749 0.28293028 0.22770703 0.62004662 0.27752975 0.19596475 0.62750512
		 0.26573285 0.16965485 0.64387125 0.24912438 0.15230548 0.66694635;
	setAttr ".vt[996:1161]" 0.22994223 0.14624995 0.69362116 0.040645987 0.22771597 0.49797308
		 0.037811697 0.19597179 0.50672573 0.031623989 0.1696586 0.52592087 0.022914469 0.15230656 0.55297875
		 0.01285705 0.14624995 0.5842523 -0.22792886 0.22771674 0.45590937 -0.22792886 0.1959728 0.46510601
		 -0.22792886 0.16965926 0.4852705 -0.22792886 0.15230674 0.51369232 -0.22792886 0.14624995 0.5465402
		 -0.49650347 0.22770822 0.4979738 -0.49366945 0.19596702 0.50672561 -0.48748234 0.1696564 0.5259189
		 -0.47877362 0.15230596 0.55297422 -0.46871716 0.14624995 0.58424479 -0.73878694 0.22769439 0.62004769
		 -0.73338735 0.19595706 0.627505 -0.72159219 0.16965121 0.64386863 -0.70498633 0.15230459 0.66694021
		 -0.68580717 0.14624995 0.69361085 -0.93106377 0.22768039 0.81018132 -0.92361593 0.19594657 0.81561095
		 -0.9073354 0.16964567 0.8275336 -0.88440824 0.1523031 0.84434813 -0.85792267 0.14624995 0.86378986
		 -1.054512858 0.22767168 1.049762368 -1.045741796 0.19593966 1.052621961 -1.026558399 0.16964197 1.058904767
		 -0.99953675 0.15230203 1.067767262 -0.96831608 0.14624995 1.078016281 -1.097050428 0.22767168 1.31533957
		 -1.087821722 0.19593906 1.31533957 -1.067632079 0.16964149 1.31533957 -1.039191365 0.15230191 1.31533957
		 -1.0063284636 0.14624995 1.31533957 -1.054513335 0.22767961 1.58091688 -1.045741677 0.19594455 1.57805705
		 -1.026556134 0.16964424 1.57177365 -0.9995321 0.15230262 1.5629102 -0.96830833 0.14624995 1.55266011
		 -0.93106461 0.2276932 1.82049835 -0.92361569 0.19595432 1.81506789 -0.90733254 0.16964936 1.80314338
		 -0.88440192 0.15230399 1.78632617 -0.85791218 0.14624995 1.76688135 -0.73878777 0.22770703 2.010632277
		 -0.73338723 0.19596475 2.0031738281 -0.72159028 0.16965485 1.98680758 -0.7049818 0.15230548 1.96373248
		 -0.68579972 0.14624995 1.93705773 -0.49650365 0.22771597 2.13270569 -0.49366936 0.19597179 2.1239531
		 -0.48748165 0.1696586 2.10475802 -0.4787721 0.15230656 2.077700138 -0.46871468 0.14624995 2.046426535
		 -0.22792889 0.22771674 2.1747694 -0.22792889 0.1959728 2.16557288 -0.22792889 0.16965926 2.14540839
		 -0.22792889 0.15230674 2.11698651 -0.22792889 0.14624995 2.084138632 0.040645599 0.22770822 2.13270497
		 0.037811577 0.19596702 2.1239531 0.031624466 0.1696564 2.10475993 0.022915751 0.15230596 2.077704668
		 0.012859315 0.14624995 2.046434164 0.28292915 0.22769439 2.010631323 0.27752951 0.19595706 2.0031740665
		 0.26573437 0.16965121 1.98681033 0.24912849 0.15230459 1.96373892 0.22994936 0.14624995 1.93706822
		 0.47520587 0.22768039 1.82049763 0.46775803 0.19594657 1.81506801 0.45147756 0.16964567 1.80314541
		 0.42855045 0.1523031 1.78633082 0.40206483 0.14624995 1.7668891 0.59865475 0.22767168 1.58091664
		 0.58988392 0.19593966 1.57805705 0.57070029 0.16964197 1.57177424 0.54367888 0.15230203 1.56291175
		 0.51245821 0.14624995 1.55266273 0.64119256 0.22767168 1.31533957 0.63196373 0.19593906 1.31533957
		 0.61177409 0.16964149 1.31533957 0.58333337 0.15230191 1.31533945 0.55047047 0.14624995 1.31533945
		 1.11418128 1.95039952 0.93262821 1.16322887 1.87803936 0.92300272 1.1814909 1.79198909 0.91979873
		 1.16621029 1.70529795 0.9234997 0.91487581 1.93679726 0.58932126 0.95921934 1.86373734 0.56986946
		 0.97611034 1.77796745 0.56312656 0.96318793 1.6914959 0.57003474 0.60797918 1.91568041 0.31845218
		 0.64337528 1.84136319 0.28974032 0.6571998 1.75598729 0.27942806 0.64775264 1.6699878 0.28878462
		 0.22585744 1.88869512 0.14064829 0.24758366 1.81248403 0.10600973 0.25620186 1.72737348 0.093743026
		 0.25083804 1.64193642 0.10509368 -0.19797011 1.85726142 0.07518743 -0.19319797 1.77941549 0.038503923
		 -0.19108875 1.69424653 0.025895333 -0.19182603 1.60911489 0.038462516 -0.62381721 1.82299566 0.13332431
		 -0.63674498 1.74509263 0.09800221 -0.64127463 1.65961623 0.086039677 -0.63699245 1.57428348 0.098529764
		 -1.0090579987 1.78945315 0.31049815 -1.037848592 1.71308374 0.27958637 -1.048203111 1.62719846 0.26896539
		 -1.038958073 1.54133594 0.27982977 -1.31388462 1.7609657 0.58706605 -1.3553859 1.68684804 0.56371725
		 -1.3705287 1.60064638 0.55540431 -1.35719156 1.51429105 0.56329238 -1.50806725 1.74159026 0.93348283
		 -1.55815089 1.66947258 0.9207775 -1.57676184 1.58311343 0.91608977 -1.5608623 1.49644077 0.92018491
		 -1.57451975 1.73465919 1.31533957 -1.6276958 1.6633532 1.31533957 -1.64762652 1.57695568 1.31533957
		 -1.63087869 1.49017501 1.31533957 -1.5080725 1.741593 1.69719696 -1.55815375 1.66947401 1.70990205
		 -1.57676291 1.58311486 1.7145896 -1.56086278 1.49644256 1.7104944 -1.31388438 1.76096582 2.043612957
		 -1.35538566 1.68684804 2.066961765 -1.37052846 1.60064638 2.075274706 -1.35719121 1.51429105 2.067386627
		 -1.0090577602 1.78945315 2.32018065 -1.037848353 1.71308374 2.35109234 -1.048202991 1.62719846 2.36171341
		 -1.038957834 1.54133594 2.35084891 -0.62381923 1.82299662 2.49735618 -0.63674587 1.74509311 2.53267765
		 -0.64127475 1.65961671 2.54463959 -0.63699234 1.5742842 2.53214931 -0.19797015 1.85726142 2.55549145
		 -0.19319801 1.77941549 2.59217501 -0.1910888 1.69424665 2.60478354 -0.19182608 1.609115 2.59221625
		 0.2258298 1.88876474 2.48998547 0.24756928 1.81250644 2.52464533 0.25619271 1.72734332 2.53691936
		 0.25082561 1.64185357 2.52556181 0.60800231 1.91564584 2.31224585 0.6433872 1.84135222 2.34094858
		 0.65720743 1.7560035 2.35125756 0.64776337 1.67003131 2.34190416 0.91495085 1.93671262 2.041391134
		 0.95925903 1.863711 2.060827494 0.97613662 1.77800953 2.067564964 0.96322465 1.691607 2.06066227
		 1.11424732 1.95033252 1.69806397 1.16326392 1.87801862 1.70768344 1.18151462 1.79202306 1.71088541
		 1.16624391 1.705387 1.70718682 1.18290389 1.95550096 1.31533957 1.23355651 1.88323665 1.31533957
		 1.25237226 1.79715717 1.31533957 1.23640525 1.71064341 1.31533957;
	setAttr -s 2185 ".ed";
	setAttr ".ed[0:165]"  1 2 1 2 0 1 3 4 1 4 1 1 1 5 1 6 3 1 1 6 1 0 6 1 2 8 1
		 8 7 1 9 10 1 10 4 1 2 11 1 12 4 1 7 0 1 3 9 1 5 11 1 12 5 1 8 13 1 14 10 1 11 15 1
		 15 8 1 10 16 1 16 12 1 17 13 1 14 18 1 19 7 1 13 19 1 20 14 1 9 20 1 6 21 1 15 17 1
		 18 16 1 13 22 1 23 14 1 24 0 1 3 25 1 26 22 1 23 27 1 28 19 1 22 28 1 29 23 1 20 29 1
		 17 26 1 27 18 1 30 5 1 19 31 1 32 20 1 24 21 1 21 25 1 11 33 1 34 12 1 35 22 1 23 36 1
		 37 28 1 29 38 1 35 37 1 38 36 1 39 24 1 7 39 1 40 9 1 25 40 1 28 41 1 42 29 1 43 17 1
		 18 44 1 31 39 1 40 32 1 26 45 1 45 35 1 36 46 1 46 27 1 30 33 1 34 30 1 41 31 1 32 42 1
		 47 26 1 27 48 1 49 35 1 36 50 1 51 37 1 38 52 1 33 53 1 53 15 1 16 54 1 54 34 1 49 51 1
		 52 50 1 53 43 1 44 54 1 43 47 1 48 44 1 45 55 1 55 49 1 50 56 1 56 46 1 57 41 1 37 57 1
		 58 38 1 42 58 1 49 59 1 60 50 1 61 24 1 55 62 1 63 56 1 45 64 1 65 46 1 66 40 1 62 59 1
		 60 63 1 67 51 1 59 67 1 68 60 1 52 68 1 47 64 1 65 48 1 31 69 1 32 70 1 41 71 1 72 57 1
		 51 72 1 73 52 1 58 73 1 59 74 1 75 60 1 33 76 1 67 77 1 78 68 1 54 79 1 80 61 1 39 80 1
		 77 72 1 73 78 1 62 81 1 82 63 1 83 43 1 64 84 1 84 55 1 56 85 1 85 65 1 86 44 1 81 74 1
		 75 82 1 87 67 1 74 87 1 88 75 1 68 88 1 69 80 1 89 47 1 90 62 1 63 91 1 71 69 1 92 57 1
		 84 90 1 91 85 1 93 61 1 87 94 1 95 88 1 96 73 1 94 77 1 78 95 1 97 87 1 88 98 1 99 74 1
		 75 100 1 92 71 1;
	setAttr ".ed[166:331]" 61 101 1 101 93 0 76 102 1 102 53 1 103 81 1 82 104 1
		 102 83 1 99 97 1 98 100 1 83 89 1 90 103 1 104 91 1 64 105 1 81 106 1 106 99 1 100 107 1
		 107 82 1 85 108 1 77 109 1 78 110 1 76 111 1 112 92 1 72 112 1 80 113 1 89 105 1
		 114 76 1 111 114 0 71 115 1 116 97 1 98 117 1 118 99 1 100 119 1 120 94 1 97 120 1
		 121 98 1 95 121 1 109 112 1 94 122 1 123 91 1 124 90 1 118 116 1 117 119 1 105 125 1
		 125 84 1 103 126 1 126 106 1 107 127 1 127 104 1 106 128 1 128 118 1 119 129 1 129 107 1
		 122 109 1 130 102 1 131 103 1 132 89 1 125 124 1 118 133 1 134 119 1 135 121 1 136 92 1
		 137 120 1 116 137 1 138 117 1 121 138 1 128 139 1 140 129 1 136 115 1 124 131 1 141 116 1
		 133 141 1 142 134 1 117 142 1 139 133 1 134 140 1 126 143 1 143 128 1 129 144 1 144 127 1
		 145 122 1 120 145 1 127 146 1 147 137 1 138 148 1 141 147 1 148 142 1 109 149 1 122 150 1
		 151 138 1 105 152 1 133 153 1 154 134 1 155 139 1 140 156 1 143 155 1 156 144 1 132 152 1
		 126 157 1 131 157 1 158 136 1 112 158 1 139 159 1 160 140 1 161 145 1 137 161 1 144 162 1
		 163 141 1 153 163 1 164 154 1 142 164 1 159 153 1 154 160 1 150 149 1 149 158 1 165 147 1
		 148 166 1 167 124 1 168 131 1 136 169 1 163 165 1 166 164 1 147 170 1 148 171 1 170 161 1
		 155 172 1 173 156 1 172 159 1 160 173 1 157 174 1 174 143 1 175 163 1 164 176 1 177 150 1
		 145 177 1 152 178 1 178 125 1 179 153 1 154 180 1 181 155 1 167 168 1 182 156 1 179 175 1
		 176 180 1 178 167 1 165 183 1 174 181 1 183 170 1 159 184 1 184 179 1 180 185 1 185 160 1
		 186 152 1 187 165 1 175 187 1 188 176 1 166 188 1 168 189 1 189 157 1 190 172 1 191 177 1
		 161 191 1 170 192 1 193 175 1 176 194 1 149 195 1 181 190 1;
	setAttr ".ed[332:497]" 196 179 1 180 197 1 172 198 1 198 184 1 185 199 1 199 173 1
		 177 195 1 196 193 1 194 197 1 183 200 1 192 191 1 201 184 1 185 202 1 201 196 1 197 202 1
		 203 183 1 187 203 1 200 192 1 204 187 1 193 204 1 205 194 1 188 205 1 206 181 1 189 207 1
		 207 174 1 208 167 1 209 158 1 195 209 1 196 210 1 211 197 1 212 190 1 198 213 1 213 201 1
		 202 214 1 214 199 1 190 215 1 215 198 1 201 216 1 217 202 1 208 189 1 207 206 1 218 205 1
		 219 204 1 205 220 1 221 193 1 210 221 1 222 211 1 194 222 1 223 203 1 204 223 1 216 210 1
		 211 217 1 206 212 1 224 200 1 203 224 1 221 219 1 220 222 1 213 225 1 226 214 1 214 227 1
		 192 228 1 225 216 1 217 226 1 229 195 1 191 229 1 215 230 1 230 213 1 231 208 1 178 231 1
		 210 232 1 233 211 1 234 223 1 216 235 1 236 217 1 212 237 1 237 215 1 223 238 1 238 234 0
		 239 219 1 220 240 1 220 241 1 242 224 1 224 243 1 243 242 0 228 229 1 244 221 1 232 244 1
		 245 233 1 222 245 1 235 232 1 233 236 1 240 245 1 244 239 1 225 246 1 247 226 1 248 206 1
		 249 226 1 246 235 1 236 247 1 230 250 1 251 230 1 250 251 0 252 207 1 208 252 1 228 253 1
		 245 254 1 255 244 1 256 237 1 237 257 1 257 256 0 258 228 1 253 258 0 259 232 1 233 260 1
		 231 261 1 252 248 1 262 235 1 236 263 1 254 260 1 259 255 1 262 259 1 260 263 1 264 254 1
		 240 264 1 265 239 1 255 265 1 263 266 1 266 247 1 246 267 1 267 262 1 268 248 1 269 264 1
		 265 270 1 265 271 1 271 270 0 254 272 1 273 255 1 248 274 1 274 268 0 275 259 1 260 276 1
		 277 267 1 266 278 1 279 262 1 263 280 1 275 273 1 272 276 1 281 267 1 277 281 0 282 272 1
		 264 282 1 279 275 1 276 280 1 280 283 1 283 266 1 282 284 1 285 273 1 275 286 1 287 276 1
		 282 288 1 289 252 1 231 289 1 290 280 1 279 291 1 279 292 1 293 283 1;
	setAttr ".ed[498:663]" 288 294 1 294 272 1 295 273 1 286 295 1 294 287 1 296 283 1
		 287 290 1 291 286 1 290 296 1 297 298 1 298 299 1 299 297 0 288 300 1 298 301 1 301 299 0
		 288 302 1 286 303 1 304 287 1 298 305 1 305 301 0 306 290 1 291 307 1 308 296 1 302 309 1
		 309 294 1 310 296 1 311 295 1 303 311 1 309 304 1 312 298 1 298 313 1 313 312 0 304 306 1
		 307 303 1 306 308 1 314 298 1 298 315 1 315 314 0 298 316 1 316 313 0 317 309 1 318 289 1
		 289 319 1 319 318 0 320 311 1 304 321 1 322 303 1 306 323 1 324 325 1 326 289 1 318 326 0
		 325 317 1 302 325 1 317 321 1 322 320 1 327 289 1 326 327 0 321 323 1 307 328 1 328 322 1
		 323 329 1 329 308 1 330 289 1 289 331 1 331 330 0 329 332 1 333 289 1 289 334 1 334 333 0
		 335 289 1 330 335 0 336 317 1 337 320 1 338 339 1 321 340 1 341 322 1 342 338 1 339 342 0
		 323 343 1 344 336 1 325 344 1 337 345 1 336 340 1 341 337 1 340 343 1 328 346 1 346 341 1
		 343 347 1 347 329 1 338 348 1 344 338 1 349 346 1 350 351 1 351 352 1 352 350 0 344 353 1
		 348 353 1 354 351 1 351 347 1 355 340 1 341 356 1 357 347 1 358 343 1 346 359 1 353 360 1
		 360 336 1 337 362 1 362 361 1 363 361 1 361 364 1 364 363 0 360 355 1 356 362 1 357 354 1
		 365 366 1 366 348 1 367 368 1 355 358 1 359 356 1 358 357 1 369 359 1 370 369 1 369 371 1
		 371 370 0 289 372 1 373 289 1 374 375 1 376 374 1 353 377 1 378 361 1 365 368 1 368 379 1
		 366 377 1 380 372 1 379 366 1 381 354 1 381 382 1 383 384 1 385 355 1 356 386 1 387 357 1
		 369 388 1 389 358 1 359 390 1 377 391 1 391 360 1 362 392 1 392 378 1 393 394 1 384 395 0
		 395 383 1 387 381 1 368 376 1 376 396 1 391 385 1 386 392 1 397 377 1 396 379 1 375 398 1
		 398 376 1 389 387 1 388 390 1 385 389 1 390 386 1 379 397 1 381 399 1;
	setAttr ".ed[664:829]" 393 382 1 399 393 1 372 400 1 401 372 1 401 373 1 402 403 1
		 375 402 1 404 383 1 405 404 1 406 391 1 392 407 1 387 408 1 409 410 1 410 411 1 411 409 0
		 412 413 1 408 399 1 397 406 1 414 378 1 407 414 1 375 415 1 416 417 1 400 393 1 418 400 1
		 413 419 1 419 412 0 399 418 1 389 420 1 421 390 1 385 422 1 423 386 1 417 424 1 424 416 0
		 425 397 1 396 425 1 402 426 1 400 427 1 427 401 1 420 408 1 388 428 1 428 421 1 403 415 1
		 383 429 1 429 405 1 406 422 1 423 407 1 398 430 1 430 396 1 431 410 1 413 431 1 422 420 1
		 421 423 1 432 433 1 415 434 1 434 398 1 410 435 1 435 429 1 426 436 1 437 432 1 433 437 0
		 408 438 1 439 440 1 440 441 1 441 439 0 413 442 1 443 373 1 444 445 1 417 444 1 438 418 1
		 446 406 1 407 447 1 448 401 1 425 446 1 442 414 1 447 442 1 420 449 1 450 421 1 451 427 1
		 418 451 1 440 452 1 452 432 1 422 453 1 454 423 1 449 438 1 428 455 1 455 450 1 456 373 1
		 426 457 1 457 403 1 434 458 1 458 430 1 459 435 1 431 459 1 448 443 1 445 460 1 460 417 1
		 455 432 1 430 461 1 461 425 1 462 431 1 442 462 1 446 453 1 454 447 1 463 427 1 440 464 1
		 415 465 1 466 429 1 463 448 1 460 464 1 453 449 1 450 454 1 403 467 1 468 405 1 465 458 1
		 459 466 1 426 469 1 25 470 1 470 66 0 471 451 1 438 471 1 452 472 1 472 455 1 21 473 1
		 474 463 1 451 474 1 464 475 1 475 452 1 461 476 1 476 446 1 447 477 1 477 462 1 478 453 1
		 454 479 1 480 405 1 467 465 1 466 468 1 481 449 1 450 482 1 66 483 0 483 70 0 484 42 1
		 70 484 0 485 448 1 460 486 1 443 487 1 487 456 1 458 488 1 488 461 1 489 459 1 462 489 1
		 481 471 1 472 482 1 476 478 1 479 477 1 473 490 0 490 470 0 474 485 1 486 475 1 491 443 1
		 445 492 1 478 481 1 482 479 1 465 493 1 494 466 1 495 34 1 79 495 0;
	setAttr ".ed[830:995]" 469 496 1 496 457 1 497 474 1 471 497 1 475 498 1 498 472 1
		 499 456 1 93 473 0 493 488 1 489 494 1 500 30 1 485 491 1 492 486 1 445 501 1 502 480 1
		 468 502 1 457 503 1 503 467 1 48 504 1 504 86 0 488 505 1 505 476 1 477 506 1 506 489 1
		 507 480 1 86 508 0 508 79 0 484 509 0 509 510 0 510 58 1 511 478 1 479 512 1 513 481 1
		 482 514 1 515 485 1 486 516 1 467 517 1 518 468 1 513 497 1 498 514 1 510 96 0 497 515 1
		 516 498 1 505 511 1 512 506 1 495 519 0 519 500 0 511 513 1 514 512 1 517 493 1 494 518 1
		 487 520 1 520 499 1 469 521 1 522 505 1 506 523 1 493 522 1 523 494 1 524 487 1 491 524 1
		 501 525 1 525 492 1 501 526 1 500 111 0 527 507 1 502 527 1 496 528 1 528 503 1 529 491 1
		 492 530 1 513 531 1 532 514 1 65 533 1 533 534 0 534 504 0 515 529 1 530 516 1 531 515 1
		 516 532 1 511 535 1 536 512 1 108 533 0 521 528 1 527 537 1 96 110 0 538 521 1 522 535 1
		 536 523 1 535 531 1 532 536 1 539 499 1 517 540 1 541 518 1 540 522 1 523 541 1 542 502 1
		 518 542 1 503 543 1 543 517 1 526 544 1 544 525 1 545 520 1 524 545 1 531 546 1 547 532 1
		 546 529 1 530 547 1 548 544 1 545 539 1 549 550 1 551 524 1 529 551 1 525 552 1 552 530 1
		 539 553 1 535 554 1 555 536 1 123 108 0 549 556 1 556 550 0 557 527 1 542 557 1 528 558 1
		 558 543 1 555 541 1 540 554 1 554 546 1 547 555 1 521 559 1 560 537 1 541 561 1 561 542 1
		 543 562 1 562 540 1 538 564 1 549 537 1 565 549 1 557 560 1 559 558 1 566 567 1 544 568 1
		 568 552 1 569 545 1 551 569 1 570 566 1 567 570 0 69 571 1 571 113 0 555 572 1 573 554 1
		 574 546 1 547 575 1 574 551 1 552 575 1 548 576 1 577 539 1 538 566 1 572 561 1 562 573 1
		 95 578 1 578 135 0 564 559 1 560 565 1 575 572 1 573 574 1 576 568 1;
	setAttr ".ed[996:1161]" 569 577 1 579 553 1 548 563 1 563 580 1 558 581 1 581 562 1
		 561 582 1 582 557 1 583 575 1 568 583 1 584 569 1 574 584 1 577 579 1 580 576 1 572 585 1
		 586 573 1 559 587 1 588 560 1 566 589 1 589 564 1 581 586 1 585 582 1 115 590 1 590 571 0
		 587 581 1 582 588 1 591 592 1 593 104 1 146 593 0 583 585 1 586 584 1 576 594 1 595 577 1
		 594 583 1 584 595 1 596 83 1 130 596 0 597 565 1 564 598 1 599 803 1 579 599 1 598 587 1
		 588 597 1 135 151 0 601 585 1 586 602 1 592 565 1 603 579 1 580 604 1 587 602 1 601 588 1
		 594 601 1 602 595 1 604 594 1 595 603 1 580 600 1 605 606 1 592 607 1 608 592 1 589 609 1
		 610 589 1 602 611 1 612 601 1 597 607 1 610 598 1 605 613 1 613 606 0 612 597 1 598 611 1
		 604 612 1 611 603 1 614 132 1 596 614 0 615 616 1 162 146 0 617 604 1 600 617 1 618 599 1
		 603 618 1 600 620 1 621 599 1 151 622 0 605 608 1 623 605 1 624 625 1 609 624 1 612 626 1
		 627 611 1 607 628 1 628 608 1 609 629 1 629 610 1 626 607 1 610 627 1 616 630 1 624 616 1
		 617 626 1 627 618 1 628 623 1 625 629 1 631 617 1 620 631 1 632 621 1 618 632 1 620 619 1
		 619 633 1 634 635 1 635 621 1 636 637 1 622 171 0 623 637 1 630 625 1 638 860 1 626 639 1
		 640 627 1 639 628 1 629 640 1 633 631 1 632 634 1 641 871 1 631 639 1 640 632 1 642 162 0
		 634 638 1 641 633 1 643 639 1 640 644 1 643 623 1 625 644 1 633 643 1 644 634 1 182 642 0
		 645 638 1 641 646 1 630 645 1 645 644 1 643 646 1 646 637 1 647 648 1 630 647 1 649 637 1
		 650 649 1 651 638 1 641 652 1 648 645 1 646 650 1 653 654 1 647 653 1 653 649 1 655 651 1
		 651 648 1 650 652 1 652 655 1 654 648 1 650 654 1 655 654 1 656 166 1 171 656 0 173 657 1
		 657 182 0 656 658 0 658 659 0 659 188 1 659 218 0 199 660 1 660 661 0;
	setAttr ".ed[1162:1327]" 661 657 0 227 660 0 218 241 0 219 662 1 662 238 0 249 227 0
		 663 664 0 664 665 1 665 666 0 666 663 1 667 662 0 668 225 1 251 668 0 239 669 1 669 667 0
		 668 670 0 671 246 1 670 671 0 298 209 1 229 298 1 240 672 1 672 269 0 673 247 1 278 673 0
		 674 675 0 675 676 1 676 677 0 677 674 1 269 678 0 678 284 0 293 679 0 679 278 0 284 300 0
		 295 680 1 680 285 0 681 291 1 292 681 0 310 293 0 298 682 1 682 683 0 683 315 0 684 680 0
		 681 685 0 312 686 0 686 305 0 687 302 1 300 687 0 311 688 1 688 684 0 689 307 1 685 689 0
		 308 690 1 690 310 0 333 691 0 691 692 0 692 289 1 314 693 0 693 694 0 694 298 1 320 695 1
		 695 696 0 696 688 0 327 697 0 697 331 0 689 698 0 698 699 0 699 328 1 345 695 0 699 349 0
		 701 700 1 289 702 1 702 703 0 703 334 0 704 348 1 342 704 0 298 402 1 374 298 1 298 705 1
		 705 706 0 706 707 0 707 298 1 298 708 1 708 709 0 709 705 0 710 365 1 704 710 0 354 711 1
		 711 352 0 707 712 0 712 713 0 713 298 1 714 715 1 382 716 1 716 711 0 715 717 0 717 718 0
		 718 714 0 113 719 0 719 101 0 289 821 1 289 885 1 720 378 1 110 721 0 721 578 0 414 722 1
		 722 723 0 723 720 0 114 724 0 724 130 0 388 725 1 593 726 0 726 123 0 725 727 0 727 728 0
		 728 428 1 412 722 0 729 404 1 730 731 0 731 732 1 732 733 0 733 730 1 728 433 0 480 734 1
		 734 729 0 735 734 0 169 736 0 736 590 0 737 738 0 614 739 0 739 186 0 740 507 1 537 741 1
		 741 740 0 742 538 1 469 743 1 743 742 0 553 843 1 742 744 0 744 567 0 209 745 1 745 746 0
		 746 169 0 747 609 1 608 748 1 748 591 0 747 749 0 749 750 0 750 624 1 186 751 0 751 261 0
		 750 615 0 615 752 0 752 753 0 753 616 1 647 754 1 754 755 0 756 649 1 753 754 0 756 636 0
		 757 653 1 755 757 0 757 899 0 652 873 1 241 758 0 758 672 0 673 759 0;
	setAttr ".ed[1328:1493]" 759 249 0 270 760 0 760 669 0 671 761 0 761 277 0 762 274 0
		 285 763 0 763 271 0 764 765 0 765 762 1 762 766 0 766 764 1 281 767 0 767 292 0 692 766 0
		 687 768 0 768 324 0 332 769 0 769 690 0 324 770 0 770 339 0 350 771 0 771 332 0 363 772 0
		 772 345 0 349 773 0 773 371 0 710 774 0 774 367 0 367 717 0 289 444 1 775 702 0 776 777 0
		 777 775 1 775 778 0 778 776 1 720 779 0 779 364 0 394 780 0 780 716 0 370 781 0 781 725 0
		 416 778 0 782 783 0 740 784 0 784 735 0 234 664 0 663 243 0 550 785 0 785 741 0 242 786 0
		 786 253 0 256 666 0 665 250 0 591 787 0 787 556 0 268 788 0 788 257 0 570 789 0 789 747 0
		 297 675 0 674 745 0 606 790 0 790 748 0 636 791 0 791 613 0 261 677 0 676 319 0 682 764 0
		 691 683 1 374 792 1 792 700 0 700 316 0 777 694 0 693 703 1 335 701 0 701 380 0 298 404 1
		 729 783 0 782 708 0 394 718 0 713 793 0 793 436 0 395 794 0 794 411 0 409 731 0 730 419 0
		 439 795 0 795 424 0 437 733 0 732 441 0 436 738 0 737 743 0 751 746 1 258 765 0 776 384 0
		 792 715 0 714 380 0 788 786 1 760 761 1 670 667 1 490 519 1 508 483 1 774 780 1 723 727 1
		 781 779 1 794 795 1 739 736 1 763 767 1 684 685 1 696 698 1 697 686 1 768 769 1 771 770 1
		 772 773 1 758 759 1 679 678 1 791 896 1 534 509 1 724 719 1 721 726 1 642 622 1 661 658 1
		 805 553 1 805 803 1 804 803 1 812 706 1 812 813 1 820 813 0 821 820 0 822 712 1 822 823 0
		 842 843 1 844 744 1 845 842 0 845 844 1 859 635 1 858 859 1 860 859 1 870 871 1 873 872 1
		 884 823 0 885 884 1 897 870 0 897 896 1 898 756 0 898 899 0 820 822 0 823 821 0 871 873 1
		 872 870 0 796 797 1 797 888 0 888 889 1 889 796 0 796 799 0 799 798 1 798 797 0 799 891 0
		 891 890 1 890 798 0 800 802 0 802 844 1 845 800 0 801 800 0 800 805 1;
	setAttr ".ed[1494:1659]" 805 804 1 804 801 1 802 801 1 801 807 0 807 806 1 806 802 0
		 807 892 0 892 893 1 893 806 0 808 809 1 809 894 0 894 895 1 895 808 0 808 811 0 811 810 0
		 810 809 0 811 896 1 897 810 0 812 815 1 815 814 0 814 813 0 815 817 0 817 816 1 816 814 0
		 817 819 0 819 818 1 818 816 0 819 879 0 879 878 1 878 818 0 824 825 1 825 827 0 827 826 1
		 826 824 0 824 878 0 879 825 0 827 829 1 829 828 1 828 826 0 829 835 1 835 834 1 834 828 0
		 830 831 1 831 880 0 880 881 1 881 830 0 830 833 0 833 832 1 832 831 0 833 840 0 840 841 1
		 841 832 0 835 887 0 887 886 1 886 834 0 836 837 1 837 889 0 888 836 0 836 839 0 839 838 1
		 838 837 0 839 886 0 887 838 0 840 843 1 842 841 0 846 847 1 847 890 0 891 846 0 846 849 0
		 849 848 1 848 847 0 849 895 0 894 848 0 850 851 1 851 857 0 857 856 1 856 850 0 850 853 0
		 853 852 1 852 851 0 853 855 0 855 854 1 854 852 0 855 893 0 892 854 0 857 864 0 864 865 1
		 865 856 0 858 860 1 860 863 1 863 862 0 862 858 1 861 863 1 863 868 0 868 869 1 869 861 0
		 862 861 1 861 865 0 864 862 0 866 867 1 867 869 0 868 866 0 866 875 0 875 874 0 874 867 0
		 875 877 0 877 876 1 876 874 1 877 898 1 899 876 1 880 883 0 883 882 0 882 881 0 883 884 0
		 885 882 1 881 456 1 499 840 1 526 839 1 836 548 1 797 563 1 798 563 1 804 807 1 600 847 1
		 848 620 1 809 619 1 810 619 1 857 858 1 814 289 1 818 289 1 826 444 1 828 501 1 738 831 1
		 832 737 1 621 854 1 635 851 1 651 868 1 655 875 1 872 877 0 783 825 1 879 782 1 709 817 1
		 784 887 1 835 735 1 883 793 1 785 889 1 789 893 1 853 749 1 895 790 1 752 865 1 867 755 1
		 787 891 1 902 903 1 903 941 1 941 940 1 940 902 1 902 904 1 904 905 1 905 903 1 904 906 1
		 906 907 1 907 905 1 906 908 1 908 909 1 909 907 1 908 910 1 910 911 1;
	setAttr ".ed[1660:1825]" 911 909 1 910 912 1 912 913 1 913 911 1 912 914 1 914 915 1
		 915 913 1 914 916 1 916 917 1 917 915 1 916 918 1 918 919 1 919 917 1 918 920 1 920 921 1
		 921 919 1 920 922 1 922 923 1 923 921 1 922 924 1 924 925 1 925 923 1 924 926 1 926 927 1
		 927 925 1 926 928 1 928 929 1 929 927 1 928 930 1 930 931 1 931 929 1 930 932 1 932 933 1
		 933 931 1 932 934 1 934 935 1 935 933 1 934 936 1 936 937 1 937 935 1 936 938 1 938 939 1
		 939 937 1 938 940 1 941 939 1 942 943 1 943 980 1 980 981 1 981 942 1 942 945 1 945 944 1
		 944 943 1 945 947 1 947 946 1 946 944 1 947 949 1 949 948 1 948 946 1 949 951 1 951 950 1
		 950 948 1 951 953 1 953 952 1 952 950 1 953 955 1 955 954 1 954 952 1 955 957 1 957 956 1
		 956 954 1 957 959 1 959 958 1 958 956 1 959 961 1 961 960 1 960 958 1 961 963 1 963 962 1
		 962 960 1 963 965 1 965 964 1 964 962 1 965 967 1 967 966 1 966 964 1 967 969 1 969 968 1
		 968 966 1 969 971 1 971 970 1 970 968 1 971 973 1 973 972 1 972 970 1 973 975 1 975 974 1
		 974 972 1 975 977 1 977 976 1 976 974 1 977 979 1 979 978 1 978 976 1 979 981 1 980 978 1
		 944 901 1 901 943 1 946 901 1 948 901 1 950 901 1 952 901 1 954 901 1 956 901 1 958 901 1
		 960 901 1 962 901 1 964 901 1 966 901 1 968 901 1 970 901 1 972 901 1 974 901 1 976 901 1
		 978 901 1 980 901 1 905 945 1 942 903 1 907 947 1 909 949 1 911 951 1 913 953 1 915 955 1
		 917 957 1 919 959 1 921 961 1 923 963 1 925 965 1 927 967 1 929 969 1 931 971 1 933 973 1
		 935 975 1 937 977 1 939 979 1 941 981 1 988 987 1 987 982 1 989 988 1 990 989 1 986 991 1
		 991 990 1 986 985 1 1081 986 1 985 984 1 984 983 1 983 982 1 982 1077 1 993 992 1
		 992 987 1 994 993 1 995 994 1 991 996 1 996 995 1 998 997 1 997 992 1 999 998 1;
	setAttr ".ed[1826:1991]" 1000 999 1 996 1001 1 1001 1000 1 1003 1002 1 1002 997 1
		 1004 1003 1 1005 1004 1 1001 1006 1 1006 1005 1 1008 1007 1 1007 1002 1 1009 1008 1
		 1010 1009 1 1006 1011 1 1011 1010 1 1013 1012 1 1012 1007 1 1014 1013 1 1015 1014 1
		 1011 1016 1 1016 1015 1 1018 1017 1 1017 1012 1 1019 1018 1 1020 1019 1 1016 1021 1
		 1021 1020 1 1023 1022 1 1022 1017 1 1024 1023 1 1025 1024 1 1021 1026 1 1026 1025 1
		 1028 1027 1 1027 1022 1 1029 1028 1 1030 1029 1 1026 1031 1 1031 1030 1 1033 1032 1
		 1032 1027 1 1034 1033 1 1035 1034 1 1031 1036 1 1036 1035 1 1038 1037 1 1037 1032 1
		 1039 1038 1 1040 1039 1 1036 1041 1 1041 1040 1 1043 1042 1 1042 1037 1 1044 1043 1
		 1045 1044 1 1041 1046 1 1046 1045 1 1048 1047 1 1047 1042 1 1049 1048 1 1050 1049 1
		 1046 1051 1 1051 1050 1 1053 1052 1 1052 1047 1 1054 1053 1 1055 1054 1 1051 1056 1
		 1056 1055 1 1058 1057 1 1057 1052 1 1059 1058 1 1060 1059 1 1056 1061 1 1061 1060 1
		 1063 1062 1 1062 1057 1 1064 1063 1 1065 1064 1 1061 1066 1 1066 1065 1 1068 1067 1
		 1067 1062 1 1069 1068 1 1070 1069 1 1066 1071 1 1071 1070 1 1073 1072 1 1072 1067 1
		 1074 1073 1 1075 1074 1 1071 1076 1 1076 1075 1 1078 1077 1 1077 1072 1 1079 1078 1
		 1080 1079 1 1076 1081 1 1081 1080 1 986 900 1 900 991 1 900 996 1 900 1001 1 900 1006 1
		 900 1011 1 900 1016 1 900 1021 1 900 1026 1 900 1031 1 900 1036 1 900 1041 1 900 1046 1
		 900 1051 1 900 1056 1 900 1061 1 900 1066 1 900 1071 1 900 1076 1 900 1081 1 985 990 1
		 984 989 1 983 988 1 990 995 1 989 994 1 988 993 1 995 1000 1 994 999 1 993 998 1
		 1000 1005 1 999 1004 1 998 1003 1 1005 1010 1 1004 1009 1 1003 1008 1 1010 1015 1
		 1009 1014 1 1008 1013 1 1015 1020 1 1014 1019 1 1013 1018 1 1020 1025 1 1019 1024 1
		 1018 1023 1 1025 1030 1 1024 1029 1 1023 1028 1 1030 1035 1 1029 1034 1 1028 1033 1
		 1035 1040 1 1034 1039 1 1033 1038 1 1040 1045 1 1039 1044 1 1038 1043 1 1045 1050 1
		 1044 1049 1 1043 1048 1 1050 1055 1 1049 1054 1 1048 1053 1 1055 1060 1 1054 1059 1
		 1053 1058 1 1060 1065 1 1059 1064 1;
	setAttr ".ed[1992:2157]" 1058 1063 1 1065 1070 1 1064 1069 1 1063 1068 1 1070 1075 1
		 1069 1074 1 1068 1073 1 1075 1080 1 1074 1079 1 1073 1078 1 985 1080 1 984 1079 1
		 983 1078 1 1087 1086 1 1086 1082 1 1088 1087 1 1085 1089 1 1089 1088 1 1085 1084 1
		 1161 1085 1 1084 1083 1 1083 1082 1 1082 1158 1 1091 1090 1 1090 1086 1 1092 1091 1
		 1089 1093 1 1093 1092 1 1095 1094 1 1094 1090 1 1096 1095 1 1093 1097 1 1097 1096 1
		 1099 1098 1 1098 1094 1 1100 1099 1 1097 1101 1 1101 1100 1 1103 1102 1 1102 1098 1
		 1104 1103 1 1101 1105 1 1105 1104 1 1107 1106 1 1106 1102 1 1108 1107 1 1105 1109 1
		 1109 1108 1 1111 1110 1 1110 1106 1 1112 1111 1 1109 1113 1 1113 1112 1 1115 1114 1
		 1114 1110 1 1116 1115 1 1113 1117 1 1117 1116 1 1119 1118 1 1118 1114 1 1120 1119 1
		 1117 1121 1 1121 1120 1 1123 1122 1 1122 1118 1 1124 1123 1 1121 1125 1 1125 1124 1
		 1127 1126 1 1126 1122 1 1128 1127 1 1125 1129 1 1129 1128 1 1131 1130 1 1130 1126 1
		 1132 1131 1 1129 1133 1 1133 1132 1 1135 1134 1 1134 1130 1 1136 1135 1 1133 1137 1
		 1137 1136 1 1139 1138 1 1138 1134 1 1140 1139 1 1137 1141 1 1141 1140 1 1143 1142 1
		 1142 1138 1 1144 1143 1 1141 1145 1 1145 1144 1 1147 1146 1 1146 1142 1 1148 1147 1
		 1145 1149 1 1149 1148 1 1151 1150 1 1150 1146 1 1152 1151 1 1149 1153 1 1153 1152 1
		 1155 1154 1 1154 1150 1 1156 1155 1 1153 1157 1 1157 1156 1 1159 1158 1 1158 1154 1
		 1160 1159 1 1157 1161 1 1161 1160 1 1086 904 1 902 1082 1 1090 906 1 1094 908 1 1098 910 1
		 1102 912 1 1106 914 1 1110 916 1 1114 918 1 1118 920 1 1122 922 1 1126 924 1 1130 926 1
		 1134 928 1 1138 930 1 1142 932 1 1146 934 1 1150 936 1 1154 938 1 1158 940 1 987 1089 1
		 1085 982 1 992 1093 1 997 1097 1 1002 1101 1 1007 1105 1 1012 1109 1 1017 1113 1
		 1022 1117 1 1027 1121 1 1032 1125 1 1037 1129 1 1042 1133 1 1047 1137 1 1052 1141 1
		 1057 1145 1 1062 1149 1 1067 1153 1 1072 1157 1 1077 1161 1 1084 1088 1 1083 1087 1
		 1088 1092 1 1087 1091 1 1092 1096 1 1091 1095 1 1096 1100 1 1095 1099 1 1100 1104 1
		 1099 1103 1 1104 1108 1 1103 1107 1 1108 1112 1;
	setAttr ".ed[2158:2184]" 1107 1111 1 1112 1116 1 1111 1115 1 1116 1120 1 1115 1119 1
		 1120 1124 1 1119 1123 1 1124 1128 1 1123 1127 1 1128 1132 1 1127 1131 1 1132 1136 1
		 1131 1135 1 1136 1140 1 1135 1139 1 1140 1144 1 1139 1143 1 1144 1148 1 1143 1147 1
		 1148 1152 1 1147 1151 1 1152 1156 1 1151 1155 1 1156 1160 1 1155 1159 1 1084 1160 1
		 1083 1159 1;
	setAttr -s 1021 -ch 4370 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 7 -7
		mu 0 4 1 2 0 6
		f 4 2 3 6 5
		mu 0 4 3 4 1 6
		f 4 -1 4 16 -13
		mu 0 4 2 1 5 11
		f 4 -5 -4 -14 17
		mu 0 4 5 1 4 12
		f 4 8 9 14 -2
		mu 0 4 2 8 7 0
		f 4 10 11 -3 15
		mu 0 4 9 10 4 3
		f 4 -9 12 20 21
		mu 0 4 8 2 11 15
		f 4 13 -12 22 23
		mu 0 4 12 4 10 16
		f 4 -10 18 27 26
		mu 0 4 7 8 13 19
		f 4 19 -11 29 28
		mu 0 4 14 10 9 20
		f 4 24 -19 -22 31
		mu 0 4 17 13 8 15
		f 4 -20 25 32 -23
		mu 0 4 10 14 18 16
		f 4 -6 30 49 -37
		mu 0 4 3 6 21 25
		f 4 -31 -8 -36 48
		mu 0 4 21 6 0 24
		f 4 -28 33 40 39
		mu 0 4 19 13 22 28
		f 4 34 -29 42 41
		mu 0 4 23 14 20 29
		f 4 35 -15 59 58
		mu 0 4 24 0 7 39
		f 4 -16 36 61 60
		mu 0 4 9 3 25 40
		f 4 37 -34 -25 43
		mu 0 4 26 22 13 17
		f 4 -35 38 44 -26
		mu 0 4 14 23 27 18
		f 4 45 -18 -52 73
		mu 0 4 30 5 12 34
		f 4 -17 -46 72 -51
		mu 0 4 11 5 30 33
		f 4 -27 46 66 -60
		mu 0 4 7 19 31 39
		f 4 47 -30 -61 67
		mu 0 4 32 20 9 40
		f 4 -21 50 82 83
		mu 0 4 15 11 33 53
		f 4 51 -24 84 85
		mu 0 4 34 12 16 54
		f 4 52 -38 68 69
		mu 0 4 35 22 26 45
		f 4 -39 53 70 71
		mu 0 4 27 23 36 46
		f 4 54 -41 -53 56
		mu 0 4 37 28 22 35
		f 4 -42 55 57 -54
		mu 0 4 23 29 38 36
		f 4 -40 62 74 -47
		mu 0 4 19 28 41 31
		f 4 63 -43 -48 75
		mu 0 4 42 29 20 32
		f 4 64 -32 -84 88
		mu 0 4 43 17 15 53
		f 4 -33 65 89 -85
		mu 0 4 16 18 44 54
		f 4 -63 -55 97 96
		mu 0 4 41 28 37 57
		f 4 -56 -64 99 98
		mu 0 4 38 29 42 58
		f 4 76 -44 -65 90
		mu 0 4 47 26 17 43
		f 4 -45 77 91 -66
		mu 0 4 18 27 48 44
		f 4 78 -70 92 93
		mu 0 4 49 35 45 55
		f 4 -71 79 94 95
		mu 0 4 46 36 50 56
		f 4 80 -57 -79 86
		mu 0 4 51 37 35 49
		f 4 -58 81 87 -80
		mu 0 4 36 38 52 50
		f 4 -69 -77 114 -106
		mu 0 4 45 26 47 66
		f 4 -78 -72 -107 115
		mu 0 4 48 27 46 67
		f 4 -98 -81 120 119
		mu 0 4 57 37 51 78
		f 4 -82 -99 122 121
		mu 0 4 52 38 58 79
		f 4 -87 100 111 110
		mu 0 4 51 49 59 70
		f 4 101 -88 113 112
		mu 0 4 60 50 52 71
		f 4 102 -59 130 129
		mu 0 4 62 63 61 90
		f 4 -94 103 108 -101
		mu 0 4 49 55 64 59
		f 4 104 -95 -102 109
		mu 0 4 65 56 50 60
		f 4 -93 105 136 137
		mu 0 4 55 45 66 95
		f 4 106 -96 138 139
		mu 0 4 67 46 56 96
		f 4 107 -62 780 781
		mu 0 4 68 69 540 541
		f 4 -67 116 147 -131
		mu 0 4 61 72 73 90
		f 4 117 805 804 -76
		mu 0 4 74 75 561 562
		f 4 -75 118 151 -117
		mu 0 4 72 76 77 73
		f 4 -112 123 144 143
		mu 0 4 70 59 80 99
		f 4 124 -113 146 145
		mu 0 4 81 60 71 100
		f 4 -83 125 168 169
		mu 0 4 84 82 83 118
		f 4 -119 -97 -153 165
		mu 0 4 77 76 85 107
		f 4 -111 126 131 -121
		mu 0 4 51 70 86 78
		f 4 127 -114 -122 132
		mu 0 4 87 71 52 79
		f 4 128 829 828 -86
		mu 0 4 88 89 576 577
		f 4 -109 133 141 -124
		mu 0 4 59 64 91 80
		f 4 134 -110 -125 142
		mu 0 4 92 65 60 81
		f 4 135 -89 -170 172
		mu 0 4 93 94 84 118
		f 4 140 -92 848 849
		mu 0 4 97 98 587 588
		f 4 148 -91 -136 175
		mu 0 4 101 102 94 93
		f 4 149 -104 -138 153
		mu 0 4 103 64 55 95
		f 4 -105 150 154 -139
		mu 0 4 56 65 104 96
		f 4 -115 -149 190 -179
		mu 0 4 105 102 101 121
		f 4 152 -120 188 187
		mu 0 4 107 85 106 132
		f 3 155 166 167
		mu 0 3 108 62 117
		f 4 -144 156 159 -127
		mu 0 4 70 99 109 86
		f 4 157 -147 -128 160
		mu 0 4 110 100 71 87
		f 4 158 -123 -860 870
		mu 0 4 111 112 573 594
		f 4 161 -145 -164 173
		mu 0 4 113 99 80 115
		f 4 -146 162 174 -165
		mu 0 4 81 100 114 116
		f 4 163 -142 179 180
		mu 0 4 115 80 91 123
		f 4 -143 164 181 182
		mu 0 4 92 81 116 124
		f 4 -159 914 -186 -133
		mu 0 4 112 111 130 129
		f 4 170 -134 -150 176
		mu 0 4 119 91 64 103
		f 4 -135 171 177 -151
		mu 0 4 65 92 120 104
		f 4 -157 -162 199 198
		mu 0 4 109 99 113 140
		f 4 -163 -158 201 200
		mu 0 4 114 100 110 141
		f 4 -137 178 208 209
		mu 0 4 122 105 121 148
		f 4 183 911 -903 -140
		mu 0 4 125 126 619 603
		f 4 -132 184 202 -189
		mu 0 4 106 127 128 132
		f 5 185 1264 1265 -990 -161
		mu 0 5 129 130 839 674 673
		f 4 -184 -155 -205 947
		mu 0 4 126 125 145 144
		f 3 186 192 191
		mu 0 3 83 131 134
		f 5 189 1259 1260 -167 -130
		mu 0 5 90 133 835 117 62
		f 4 -180 -171 210 211
		mu 0 4 123 91 119 149
		f 4 -172 -183 212 213
		mu 0 4 120 92 124 150
		f 5 -152 193 1018 1019 -977
		mu 0 5 73 77 135 689 664
		f 4 194 -174 -197 206
		mu 0 4 136 113 115 138
		f 4 -175 195 207 -198
		mu 0 4 116 114 137 139
		f 4 196 -181 214 215
		mu 0 4 138 115 123 151
		f 4 -182 197 216 217
		mu 0 4 124 116 139 152
		f 4 -160 203 218 -185
		mu 0 4 127 142 143 128
		f 4 -190 -148 976 977
		mu 0 4 133 90 73 664
		f 4 -194 -166 -227 233
		mu 0 4 135 77 107 162
		f 5 204 -178 -1024 1272 1273
		mu 0 5 144 145 693 692 846
		f 4 205 -154 -210 222
		mu 0 4 146 147 122 148
		f 4 -200 -195 228 227
		mu 0 4 140 113 136 163
		f 4 -196 -201 230 229
		mu 0 4 137 114 141 164
		f 4 -204 -199 246 245
		mu 0 4 143 142 153 172
		f 5 219 -169 -192 1269 1270
		mu 0 5 154 118 83 134 842
		f 4 220 -177 -206 234
		mu 0 4 155 156 147 146
		f 4 -215 -212 241 242
		mu 0 4 151 123 149 170
		f 4 -213 -218 243 244
		mu 0 4 150 124 152 171
		f 5 221 -176 -1032 1068 1067
		mu 0 5 157 101 93 698 722
		f 4 -207 223 236 235
		mu 0 4 136 138 158 168
		f 4 224 -208 238 237
		mu 0 4 159 139 137 169
		f 4 225 -202 989 990
		mu 0 4 160 161 673 674
		f 4 -191 -222 262 -256
		mu 0 4 121 101 157 182
		f 4 226 -188 266 265
		mu 0 4 162 107 132 189
		f 4 -220 1032 1031 -173
		mu 0 4 118 154 698 93
		f 4 -216 231 239 -224
		mu 0 4 138 151 165 158
		f 4 232 -217 -225 240
		mu 0 4 166 152 139 159
		f 4 -211 -221 264 -264
		mu 0 4 167 156 155 187
		f 4 247 1024 1023 -214
		mu 0 4 173 174 692 693
		f 4 -247 -228 270 269
		mu 0 4 172 153 175 192
		f 4 248 -229 -236 250
		mu 0 4 176 163 136 168
		f 4 -230 249 251 -239
		mu 0 4 137 164 177 169
		f 4 -203 252 279 -267
		mu 0 4 132 128 178 189
		f 4 -219 253 278 -253
		mu 0 4 128 143 179 178
		f 4 254 -231 -226 1039
		mu 0 4 180 181 161 160
		f 4 -209 255 300 301
		mu 0 4 148 121 182 212
		f 4 -237 256 273 272
		mu 0 4 168 158 183 195
		f 4 257 -238 275 274
		mu 0 4 184 159 169 196
		f 4 258 -232 -243 260
		mu 0 4 185 165 151 170
		f 4 -233 259 261 -244
		mu 0 4 152 166 186 171
		f 4 -242 263 294 295
		mu 0 4 188 167 187 208
		f 4 -240 267 276 -257
		mu 0 4 158 165 190 183
		f 4 268 -241 -258 277
		mu 0 4 191 166 159 184
		f 4 -254 -246 299 298
		mu 0 4 179 143 172 211
		f 4 271 1070 -248 -245
		mu 0 4 193 194 174 173
		f 4 280 -251 -273 285
		mu 0 4 197 176 168 195
		f 4 -252 281 286 -276
		mu 0 4 169 177 198 196
		f 4 282 -223 -302 309
		mu 0 4 199 146 148 212
		f 4 283 -235 -283 305
		mu 0 4 200 155 146 199
		f 5 284 1287 1288 -1019 -234
		mu 0 5 162 201 856 689 135
		f 4 -249 287 289 -271
		mu 0 4 175 202 203 192
		f 4 288 1153 1152 -282
		mu 0 4 204 205 760 761
		f 4 -259 290 292 -268
		mu 0 4 165 185 206 190
		f 4 291 -260 -269 293
		mu 0 4 207 186 166 191
		f 4 -265 -284 322 323
		mu 0 4 187 155 200 226
		f 4 296 -274 -303 307
		mu 0 4 209 195 183 213
		f 4 -275 297 308 -304
		mu 0 4 184 196 210 214
		f 4 302 -277 313 314
		mu 0 4 213 183 190 221
		f 4 -278 303 315 316
		mu 0 4 191 184 214 222
		f 4 -300 -270 326 325
		mu 0 4 211 172 192 230
		f 4 304 -261 -296 311
		mu 0 4 215 216 188 208
		f 4 -286 -297 319 318
		mu 0 4 197 195 209 224
		f 4 -298 -287 321 320
		mu 0 4 210 196 198 225
		f 4 306 -292 1154 1155
		mu 0 4 217 218 762 763
		f 4 -281 310 312 -288
		mu 0 4 202 219 220 203
		f 4 -279 -299 338 -331
		mu 0 4 178 179 211 234
		f 4 -314 -293 334 335
		mu 0 4 221 190 206 237
		f 4 -294 -317 336 337
		mu 0 4 207 191 222 238
		f 5 317 -263 -1068 1290 1291
		mu 0 5 223 182 157 722 857
		f 4 324 -291 -305 331
		mu 0 4 227 228 216 215
		f 4 -295 -324 355 356
		mu 0 4 208 187 226 247
		f 4 -311 -319 348 347
		mu 0 4 220 219 229 243
		f 4 -290 327 342 -327
		mu 0 4 192 203 231 230
		f 4 328 -308 -333 339
		mu 0 4 232 209 213 235
		f 4 -309 329 340 -334
		mu 0 4 214 210 233 236
		f 4 -280 330 359 358
		mu 0 4 189 178 234 250
		f 4 332 -315 -344 345
		mu 0 4 235 213 221 241
		f 4 -316 333 346 -345
		mu 0 4 222 214 236 242
		f 4 -323 -306 -358 371
		mu 0 4 226 200 199 249
		f 4 -320 -329 351 350
		mu 0 4 224 209 232 244
		f 4 -330 -321 353 352
		mu 0 4 233 210 225 245
		f 4 -313 341 349 -328
		mu 0 4 203 220 239 231
		f 4 -335 -325 367 368
		mu 0 4 240 228 227 256
		f 4 343 -336 363 364
		mu 0 4 241 221 237 254
		f 4 -337 344 365 366
		mu 0 4 238 222 242 255
		f 4 354 -312 -357 372
		mu 0 4 246 215 208 247
		f 4 -339 -326 396 395
		mu 0 4 234 211 230 273
		f 4 -349 -351 381 380
		mu 0 4 243 229 248 266
		f 4 -342 -348 386 385
		mu 0 4 239 220 243 267
		f 4 357 -310 400 399
		mu 0 4 249 199 212 275
		f 4 -340 360 377 376
		mu 0 4 232 235 251 264
		f 4 361 -341 379 378
		mu 0 4 252 236 233 265
		f 4 362 -332 -355 384
		mu 0 4 253 227 215 246
		f 4 -346 369 382 -361
		mu 0 4 235 241 257 251
		f 4 370 -347 -362 383
		mu 0 4 258 242 236 252
		f 4 373 -354 -1159 1159
		mu 0 4 259 260 764 767
		f 4 -364 -369 397 398
		mu 0 4 261 240 256 274
		f 4 374 -352 -377 387
		mu 0 4 262 244 232 264
		f 4 -353 375 388 -380
		mu 0 4 233 245 263 265
		f 4 -374 1164 -413 -376
		mu 0 4 260 259 286 285
		f 7 -350 -386 -414 1378 1379 -437 -393
		mu 0 7 231 239 267 287 915 299 272
		f 4 -368 -363 406 407
		mu 0 4 256 227 253 281
		f 4 -365 389 393 -370
		mu 0 4 241 254 268 257
		f 4 390 -366 -371 394
		mu 0 4 269 255 242 258
		f 4 391 1163 -1161 -367
		mu 0 4 270 271 768 765
		f 7 -387 -381 -404 1374 -1169 1375 -415
		mu 0 7 267 243 266 278 912 913 288
		f 4 -343 392 416 -397
		mu 0 4 230 231 272 273
		f 4 -356 -372 435 434
		mu 0 4 247 226 249 298
		f 4 -392 -391 -429 1167
		mu 0 4 271 270 295 294
		f 4 -378 401 418 417
		mu 0 4 264 251 276 289
		f 4 402 -379 420 419
		mu 0 4 277 252 265 290
		f 3 403 408 409
		mu 0 3 278 266 282
		f 4 -383 404 421 -402
		mu 0 4 251 257 279 276
		f 4 405 -384 -403 422
		mu 0 4 280 258 252 277
		f 4 410 -388 -418 424
		mu 0 4 283 262 264 289
		f 4 -389 411 423 -421
		mu 0 4 265 263 284 290
		f 5 412 1325 1326 -1183 -412
		mu 0 5 285 286 879 785 784
		f 3 413 414 415
		mu 0 3 287 267 288
		f 7 -407 -385 -428 -463 1384 1385 -441
		mu 0 7 281 253 246 293 314 919 303
		f 7 -398 -408 -440 1380 -1171 1381 -432
		mu 0 7 274 256 281 302 916 917 296
		f 4 -394 425 429 -405
		mu 0 4 257 268 291 279
		f 4 426 -395 -406 430
		mu 0 4 292 269 258 280
		f 4 427 -373 -435 447
		mu 0 4 293 246 247 298
		f 5 428 -427 -1185 1327 1328
		mu 0 5 294 295 787 786 880
		f 3 431 433 432
		mu 0 3 274 296 297
		f 3 436 443 442
		mu 0 3 272 299 304
		f 4 -420 437 450 -446
		mu 0 4 277 290 300 306
		f 4 438 -419 -445 451
		mu 0 4 301 289 276 305
		f 3 439 440 441
		mu 0 3 302 281 303
		f 4 444 -422 -449 452
		mu 0 4 305 276 279 308
		f 4 -423 445 453 -450
		mu 0 4 280 277 306 309
		f 6 446 1394 -1189 1395 -541 -494
		mu 0 6 275 307 926 927 372 1260
		f 4 -438 -424 455 454
		mu 0 4 300 290 284 310
		f 4 -425 -439 457 456
		mu 0 4 283 289 301 311
		f 4 -436 -400 493 492
		mu 0 4 298 249 275 1260
		f 4 448 -430 460 461
		mu 0 4 308 279 291 313
		f 4 -431 449 458 459
		mu 0 4 292 280 309 312
		f 3 462 469 470
		mu 0 3 314 293 322
		f 4 463 -456 1182 1183
		mu 0 4 315 316 784 785
		f 5 464 1329 1330 -1176 -457
		mu 0 5 317 318 881 780 779
		f 3 -465 465 466
		mu 0 3 318 317 319
		f 4 -451 467 478 -473
		mu 0 4 306 300 320 324
		f 4 468 -452 -472 477
		mu 0 4 321 301 305 323
		f 4 -468 -455 482 481
		mu 0 4 320 300 310 332
		f 6 -458 -469 -489 1334 1335 -466
		mu 0 6 311 301 321 336 885 884
		f 4 471 -453 -476 483
		mu 0 4 323 305 308 329
		f 4 -454 472 484 -477
		mu 0 4 309 306 324 330
		f 5 473 -461 -1179 1331 1332
		mu 0 5 325 326 783 782 882
		f 4 474 1185 1184 -460
		mu 0 4 327 328 786 787
		f 6 475 -462 -480 1340 1341 -497
		mu 0 6 329 308 313 890 891 342
		f 4 -459 476 485 486
		mu 0 4 312 309 330 333
		f 3 479 -474 480
		mu 0 3 331 326 325
		f 4 487 1194 -511 -492
		mu 0 4 334 335 352 351
		f 4 488 -501 1195 1196
		mu 0 4 336 321 346 794
		f 4 -478 489 501 500
		mu 0 4 321 323 337 346
		f 4 490 -479 -500 502
		mu 0 4 338 324 320 345
		f 4 -482 491 498 499
		mu 0 4 320 332 339 345
		f 4 494 -485 -491 504
		mu 0 4 340 330 324 338
		f 4 -484 495 505 -490
		mu 0 4 323 329 341 337
		f 4 496 1198 1197 -496
		mu 0 4 329 342 795 341
		f 4 497 -504 -524 1199
		mu 0 4 343 344 363 362
		f 4 503 -486 -495 506
		mu 0 4 347 333 330 340
		f 3 507 508 509
		mu 0 3 348 349 350
		f 4 510 1208 1207 -514
		mu 0 4 351 352 801 802
		f 3 -509 511 512
		mu 0 3 350 349 353
		f 4 -499 513 521 522
		mu 0 4 345 339 354 361
		f 4 -502 514 525 524
		mu 0 4 346 337 355 364
		f 4 515 -503 -523 526
		mu 0 4 356 338 345 361
		f 3 -512 516 517
		mu 0 3 353 349 357
		f 4 518 -505 -516 530
		mu 0 4 358 340 338 356
		f 4 -506 519 531 -515
		mu 0 4 337 341 359 355
		f 4 520 -507 -519 532
		mu 0 4 360 347 340 358
		f 4 523 -521 1213 1214
		mu 0 4 362 363 805 806
		f 3 527 528 529
		mu 0 3 365 349 366
		f 3 533 534 535
		mu 0 3 367 349 368
		f 3 -529 536 537
		mu 0 3 366 349 369
		f 4 538 -522 550 549
		mu 0 4 370 361 354 380
		f 3 539 540 541
		mu 0 3 371 1260 372
		f 4 -527 -539 551 -544
		mu 0 4 356 361 370 374
		f 4 542 -526 -545 552
		mu 0 4 373 364 355 375
		f 4 -531 543 555 -546
		mu 0 4 358 356 374 376
		f 4 544 -532 556 557
		mu 0 4 375 355 359 382
		f 4 -533 545 558 559
		mu 0 4 360 358 376 383
		f 5 546 -551 -1208 1343 1344
		mu 0 5 377 378 802 801 893
		f 3 547 -540 548
		mu 0 3 379 1260 371
		f 3 553 -548 554
		mu 0 3 381 1260 379
		f 3 560 561 562
		mu 0 3 384 1260 385
		f 5 563 1345 1346 -1214 -560
		mu 0 5 386 387 894 806 805
		f 3 564 565 566
		mu 0 3 388 1260 389
		f 3 567 -561 568
		mu 0 3 390 1260 384
		f 4 569 -550 578 577
		mu 0 4 391 370 380 399
		f 4 -552 -570 580 -573
		mu 0 4 374 370 391 395
		f 4 570 -553 -574 581
		mu 0 4 392 373 375 396
		f 3 571 575 574
		mu 0 3 393 394 397
		f 4 -556 572 582 -577
		mu 0 4 376 374 395 398
		f 4 573 -558 583 584
		mu 0 4 396 375 382 401
		f 4 -575 1236 1235 -588
		mu 0 4 393 397 820 403
		f 4 -559 576 585 586
		mu 0 4 383 376 398 402
		f 4 579 1229 -1222 -571
		mu 0 4 392 400 811 373
		f 4 588 587 594 -594
		mu 0 4 404 393 403 410
		f 4 589 -584 -1229 1230
		mu 0 4 405 401 382 815
		f 3 590 591 592
		mu 0 3 406 407 408
		f 4 -592 -596 1248 1249
		mu 0 4 408 407 412 827
		f 4 -578 593 602 603
		mu 0 4 391 399 409 418
		f 4 595 596 -600 611
		mu 0 4 412 407 411 424
		f 4 597 -581 -604 609
		mu 0 4 413 395 391 418
		f 4 -582 598 610 -605
		mu 0 4 392 396 414 420
		f 4 599 -586 -601 617
		mu 0 4 415 402 398 416
		f 4 600 -583 -598 615
		mu 0 4 416 398 395 413
		f 4 -585 601 616 -599
		mu 0 4 396 401 417 414
		f 6 604 605 -607 1351 1352 -580
		mu 0 6 392 420 419 897 898 400
		f 3 606 607 608
		mu 0 3 421 422 423
		f 5 612 613 -1236 1247 1246
		mu 0 5 425 426 403 820 826
		f 5 -608 -628 -1264 1364 1365
		mu 0 5 423 422 837 836 907
		f 4 -595 -614 630 -627
		mu 0 4 410 403 426 440
		f 5 614 -629 -1247 1355 1356
		mu 0 5 427 428 425 826 901
		f 6 618 -602 -590 1353 1354 -621
		mu 0 6 429 417 401 405 899 900
		f 3 619 620 621
		mu 0 3 430 431 432
		f 4 623 622 -668 668
		mu 0 4 1257 1260 433 463
		f 4 625 624 656 657
		mu 0 4 436 434 435 460
		f 4 -603 626 642 643
		mu 0 4 418 409 437 452
		f 4 627 -606 644 645
		mu 0 4 438 419 420 453
		f 5 -620 1368 1369 -1272 -640
		mu 0 5 431 430 909 845 844
		f 4 628 629 632 -613
		mu 0 4 425 428 439 426
		f 5 631 -623 -568 1403 1404
		mu 0 5 441 433 1260 390 938
		f 4 633 -612 -639 649
		mu 0 4 442 412 424 457
		f 5 -634 634 1254 1255 -1249
		mu 0 5 412 442 443 832 827
		f 3 635 647 648
		mu 0 3 444 445 456
		f 4 636 -610 -644 652
		mu 0 4 446 413 418 452
		f 4 -611 637 653 -645
		mu 0 4 420 414 447 453
		f 4 638 -618 -641 658
		mu 0 4 448 415 416 450
		f 4 -619 639 659 -642
		mu 0 4 417 429 449 451
		f 4 640 -616 -637 660
		mu 0 4 450 416 413 446
		f 4 -617 641 661 -638
		mu 0 4 414 417 451 447
		f 5 646 1366 1367 -1255 -665
		mu 0 5 454 455 908 832 443
		f 4 650 651 655 -630
		mu 0 4 428 436 458 439
		f 4 654 -631 -633 662
		mu 0 4 459 440 426 439
		f 4 -635 663 665 664
		mu 0 4 443 442 461 454
		f 4 667 666 700 701
		mu 0 4 463 433 462 490
		f 4 -652 -658 710 711
		mu 0 4 458 436 460 494
		f 4 670 669 705 -685
		mu 0 4 435 464 465 478
		f 4 672 671 706 707
		mu 0 4 467 466 444 493
		f 4 673 -643 -655 681
		mu 0 4 468 452 437 476
		f 4 -646 674 683 682
		mu 0 4 438 453 469 477
		f 4 -650 675 680 -664
		mu 0 4 442 457 470 461
		f 3 676 677 678
		mu 0 3 471 472 473
		f 3 679 688 689
		mu 0 3 474 475 482
		f 4 -653 -674 708 -694
		mu 0 4 446 452 468 485
		f 4 -675 -654 -695 709
		mu 0 4 469 453 447 486
		f 4 -657 684 717 718
		mu 0 4 460 435 478 498
		f 3 685 695 696
		mu 0 3 479 480 487
		f 4 687 686 -666 690
		mu 0 4 481 462 454 461
		f 4 -659 691 702 -676
		mu 0 4 448 450 483 491
		f 4 692 -660 703 704
		mu 0 4 484 451 449 492
		f 4 -661 693 714 -692
		mu 0 4 450 446 485 483
		f 4 694 -662 -693 715
		mu 0 4 486 447 451 484
		f 4 697 -663 -656 698
		mu 0 4 488 459 439 458
		f 4 -670 699 751 752
		mu 0 4 465 464 489 522
		f 7 713 712 -677 1413 -1280 1414 -689
		mu 0 7 475 495 472 471 943 944 482
		f 4 -701 -688 742 741
		mu 0 4 490 462 481 516
		f 3 716 723 722
		mu 0 3 496 497 501
		f 7 719 720 -707 -649 1411 1412 -678
		mu 0 7 472 499 493 444 456 942 473
		f 6 721 1419 -1290 1420 -1297 -780
		mu 0 6 489 500 948 949 861 539
		f 4 -711 -719 753 754
		mu 0 4 494 460 498 523
		f 4 -720 -713 756 755
		mu 0 4 499 472 495 524
		f 4 -681 724 732 -691
		mu 0 4 461 470 502 481
		f 3 725 726 727
		mu 0 3 503 504 505
		f 4 -699 -712 761 762
		mu 0 4 488 458 494 527
		f 4 -714 728 764 763
		mu 0 4 495 475 506 528
		f 4 729 -669 -736 757
		mu 0 4 507 1257 463 511
		f 4 731 730 758 759
		mu 0 4 480 1262 508 525
		f 4 733 -682 -698 736
		mu 0 4 509 468 476 512
		f 4 -684 734 738 737
		mu 0 4 477 469 510 513
		f 4 735 -702 -768 771
		mu 0 4 511 463 490 529
		f 4 -709 -734 765 -746
		mu 0 4 485 468 509 518
		f 4 -735 -710 -747 766
		mu 0 4 510 469 486 519
		f 4 -703 739 747 -725
		mu 0 4 491 483 514 520
		f 4 740 -705 748 749
		mu 0 4 515 484 492 521
		f 7 743 744 -723 1417 -1282 1418 -727
		mu 0 7 504 517 496 501 946 947 505
		f 4 -715 745 773 -740
		mu 0 4 483 485 518 514
		f 4 746 -716 -741 774
		mu 0 4 519 486 484 515
		f 4 750 -730 808 809
		mu 0 4 1258 1257 507 565
		f 4 -743 -733 783 782
		mu 0 4 516 481 502 542
		f 4 760 -745 784 785
		mu 0 4 526 496 517 543
		f 4 767 -742 788 787
		mu 0 4 529 490 516 550
		f 4 -744 768 789 790
		mu 0 4 517 504 530 551
		f 4 -718 769 777 -754
		mu 0 4 498 478 531 523
		f 4 770 -721 -756 778
		mu 0 4 532 493 499 524
		f 7 772 -769 -726 1415 1416 -696 -760
		mu 0 7 525 530 504 503 945 487 480
		f 4 -737 -763 791 792
		mu 0 4 509 512 533 552
		f 4 -765 -739 793 794
		mu 0 4 536 534 535 553
		f 4 -762 -755 810 811
		mu 0 4 527 494 523 566
		f 4 -757 -764 813 812
		mu 0 4 524 495 528 567
		f 4 -706 775 798 -770
		mu 0 4 478 465 537 531
		f 4 776 -708 -771 799
		mu 0 4 538 467 493 532
		f 4 -752 779 830 831
		mu 0 4 522 489 539 578
		f 4 -784 -748 -801 814
		mu 0 4 544 520 514 558
		f 4 -750 -786 815 -802
		mu 0 4 546 547 545 559
		f 5 -118 -68 -108 802 803
		mu 0 5 75 74 69 68 560
		f 5 -50 786 818 819 -781
		mu 0 5 540 548 549 568 541
		f 5 -787 -49 -103 -156 837
		mu 0 5 549 548 63 62 108
		f 4 795 -766 -793 816
		mu 0 4 554 518 509 552
		f 4 -767 796 817 -794
		mu 0 4 535 556 555 553
		f 4 -776 -753 846 847
		mu 0 4 537 465 522 586
		f 4 797 -777 845 844
		mu 0 4 557 467 538 585
		f 4 800 -774 -796 824
		mu 0 4 558 514 518 554
		f 4 -775 801 825 -797
		mu 0 4 556 546 559 555
		f 4 806 -772 -788 820
		mu 0 4 563 511 529 550
		f 4 -773 807 821 -790
		mu 0 4 530 525 564 551
		f 4 -789 -783 833 832
		mu 0 4 550 516 542 579
		f 4 -785 -791 834 835
		mu 0 4 543 517 551 580
		f 4 -792 -812 850 851
		mu 0 4 552 533 569 589
		f 4 -814 -795 852 853
		mu 0 4 570 536 553 590
		f 4 822 -758 -807 841
		mu 0 4 571 507 511 563
		f 4 -759 823 842 -808
		mu 0 4 525 508 572 564
		f 5 -100 -805 857 858 859
		mu 0 5 573 562 561 593 594
		f 4 -778 826 838 -811
		mu 0 4 523 531 574 566
		f 4 827 -779 -813 839
		mu 0 4 575 532 524 567
		f 5 -90 -141 855 856 -129
		mu 0 5 88 98 97 592 89
		f 4 836 -810 881 882
		mu 0 4 1233 1258 565 605
		f 5 840 -74 -829 875 876
		mu 0 5 581 582 577 576 604
		f 4 -834 -815 -863 868
		mu 0 4 583 544 558 597
		f 4 -816 -836 869 -864
		mu 0 4 559 545 584 598
		f 5 -73 -841 893 -187 -126
		mu 0 5 82 582 581 131 83
		f 4 -809 -823 889 888
		mu 0 4 565 507 571 611
		f 4 -824 843 890 891
		mu 0 4 572 508 1266 612
		f 4 854 -845 895 894
		mu 0 4 591 557 585 613
		f 4 -847 -832 896 897
		mu 0 4 586 522 578 614
		f 4 860 -817 -852 873
		mu 0 4 595 554 552 589
		f 4 -818 861 874 -853
		mu 0 4 553 555 596 590
		f 4 862 -825 -861 877
		mu 0 4 597 558 554 595
		f 4 -826 863 878 -862
		mu 0 4 555 559 598 596
		f 4 864 -821 -833 871
		mu 0 4 599 563 550 579
		f 4 -822 865 872 -835
		mu 0 4 551 564 600 580
		f 4 -799 866 879 -827
		mu 0 4 531 537 601 574
		f 4 867 -800 -828 880
		mu 0 4 602 538 532 575
		f 5 -849 -116 902 903 904
		mu 0 5 588 587 603 619 620
		f 4 -831 883 912 -897
		mu 0 4 578 539 606 614
		f 4 884 -851 -839 886
		mu 0 4 607 589 569 609
		f 4 -854 885 887 -840
		mu 0 4 570 590 608 610
		f 4 -846 -868 926 925
		mu 0 4 585 538 602 632
		f 4 -867 -848 927 928
		mu 0 4 601 537 586 633
		f 4 -891 892 929 930
		mu 0 4 612 1266 1234 634
		f 4 -882 -889 932 931
		mu 0 4 605 565 611 635
		f 4 898 -842 -865 905
		mu 0 4 615 571 563 599
		f 4 -843 899 906 -866
		mu 0 4 564 572 616 600
		f 4 -869 900 907 -872
		mu 0 4 583 597 617 621
		f 4 901 -870 -873 908
		mu 0 4 618 598 584 622
		f 4 -874 -885 916 -910
		mu 0 4 595 589 607 623
		f 4 -886 -875 -911 917
		mu 0 4 608 590 596 624
		f 4 -878 909 918 -901
		mu 0 4 597 595 623 617
		f 4 910 -879 -902 919
		mu 0 4 624 596 598 618
		f 5 -895 913 1293 1294 1292
		mu 0 5 591 613 625 859 858
		f 5 915 -884 1296 1297 1295
		mu 0 5 626 606 539 861 860
		f 4 -890 -899 941 940
		mu 0 4 611 571 615 644
		f 4 -900 -892 942 943
		mu 0 4 616 572 612 645
		f 4 920 -883 -932 938
		mu 0 4 627 1233 605 635
		f 4 -880 921 923 -887
		mu 0 4 609 628 629 607
		f 4 922 -881 -888 924
		mu 0 4 631 630 610 608
		f 4 -896 -926 951 950
		mu 0 4 613 585 632 649
		f 4 -928 -898 952 953
		mu 0 4 633 586 614 650
		f 4 -908 933 935 -906
		mu 0 4 621 617 636 638
		f 4 934 -909 -907 936
		mu 0 4 637 618 622 639
		f 4 -917 -924 955 -946
		mu 0 4 623 607 629 646
		f 4 -925 -918 -947 954
		mu 0 4 631 608 624 647
		f 5 939 1376 1377 -1294 -966
		mu 0 5 640 641 914 859 625
		f 4 -927 -923 960 961
		mu 0 4 642 630 631 655
		f 4 -922 -929 962 963
		mu 0 4 629 628 643 656
		f 4 -919 945 956 -934
		mu 0 4 617 623 646 636
		f 4 946 -920 -935 957
		mu 0 4 647 624 618 637
		f 3 -940 948 949
		mu 0 3 641 640 648
		f 4 -943 -931 970 971
		mu 0 4 645 612 634 661
		f 4 -933 -941 973 972
		mu 0 4 635 611 644 662
		f 4 -913 958 968 -953
		mu 0 4 614 606 651 650
		f 4 959 -914 -951 967
		mu 0 4 652 625 613 649
		f 4 -942 -936 -981 982
		mu 0 4 653 638 636 669
		f 4 -937 -944 983 -982
		mu 0 4 637 639 654 670
		f 4 -916 964 991 -959
		mu 0 4 606 626 657 651
		f 4 966 965 -960 992
		mu 0 4 658 640 625 652
		f 3 969 975 974
		mu 0 3 659 660 663
		f 4 -952 -962 1002 1003
		mu 0 4 665 642 655 679
		f 4 -963 -954 1000 1001
		mu 0 4 656 643 666 678
		f 4 -955 978 987 -961
		mu 0 4 631 647 667 655
		f 4 979 -956 -964 988
		mu 0 4 668 646 629 656
		f 4 980 -957 -980 994
		mu 0 4 669 636 646 668
		f 4 -958 981 993 -979
		mu 0 4 647 637 670 667
		f 4 -938 984 995 -971
		mu 0 4 634 1239 671 661
		f 4 985 -939 -973 996
		mu 0 4 672 627 635 662
		f 4 -965 986 1014 1015
		mu 0 4 657 626 659 688
		f 4 -974 -983 1007 1006
		mu 0 4 675 653 669 681
		f 4 -984 -972 1005 1004
		mu 0 4 670 654 676 680
		f 4 997 -945 -986 1008
		mu 0 4 1150 1270 627 672
		f 4 998 999 1009 -985
		mu 0 4 1239 1272 677 671
		f 4 -988 1010 1017 -1003
		mu 0 4 655 667 682 679
		f 4 1011 -989 -1002 1016
		mu 0 4 683 668 656 678
		f 4 -994 -1005 1025 -1011
		mu 0 4 667 670 680 682
		f 4 -1008 -995 -1012 1026
		mu 0 4 681 669 668 683
		f 4 -969 1012 1020 -1001
		mu 0 4 666 684 685 678
		f 4 1013 -968 -1004 1021
		mu 0 4 687 686 665 679
		f 4 1022 -1055 1305 1306
		mu 0 4 690 691 867 868
		f 4 -996 1027 1029 -1006
		mu 0 4 676 695 694 680
		f 4 1028 -997 -1007 1030
		mu 0 4 696 697 675 681
		f 4 1033 -993 -1014 1038
		mu 0 4 700 699 686 687
		f 4 -992 1034 1037 -1013
		mu 0 4 684 701 702 685
		f 4 -1017 -1021 1045 -1042
		mu 0 4 683 678 685 704
		f 4 -1022 -1018 -1041 1046
		mu 0 4 687 679 682 703;
	setAttr ".fc[500:999]"
		f 4 1040 -1026 -1030 1047
		mu 0 4 703 682 680 694
		f 4 -1027 1041 1048 -1031
		mu 0 4 681 683 704 696
		f 4 1042 -1034 1059 -1054
		mu 0 4 705 699 700 715
		f 4 -1035 -1016 -1057 1060
		mu 0 4 702 701 706 718
		f 4 1043 -1009 -1029 1050
		mu 0 4 707 708 697 696
		f 4 -1010 1044 1049 -1028
		mu 0 4 695 710 709 694
		f 4 -1046 -1038 1064 -1058
		mu 0 4 704 685 702 719
		f 4 -1039 -1047 -1059 1063
		mu 0 4 700 687 703 720
		f 4 -1037 -1044 1074 1073
		mu 0 4 711 708 707 726
		f 4 -1045 1051 1072 1071
		mu 0 4 709 710 712 725
		f 5 1052 1390 1391 -1306 -1079
		mu 0 5 713 714 923 868 867
		f 4 1054 1053 1084 1085
		mu 0 4 716 705 715 736
		f 4 1056 1055 1086 1087
		mu 0 4 718 706 717 737
		f 4 -1049 1057 1066 -1051
		mu 0 4 696 704 719 707
		f 4 1058 -1048 -1050 1065
		mu 0 4 720 703 694 709
		f 3 -1053 1061 1062
		mu 0 3 714 713 721
		f 4 1069 -1092 -1310 1312
		mu 0 4 723 724 869 871
		f 4 -1070 1313 1314 1315
		mu 0 4 724 723 873 874
		f 4 -1073 1075 1097 1096
		mu 0 4 725 712 727 740
		f 4 1076 -1074 1099 1098
		mu 0 4 728 711 726 741
		f 5 -255 1077 1105 -289 -250
		mu 0 5 181 180 729 205 204
		f 4 1079 1078 -1086 1094
		mu 0 4 731 730 716 736
		f 4 1081 1080 1095 -1087
		mu 0 4 717 732 733 737
		f 4 -1066 -1072 1092 -1083
		mu 0 4 720 709 725 734
		f 4 -1075 -1067 -1084 1093
		mu 0 4 726 707 719 735
		f 4 -1064 1082 1088 -1060
		mu 0 4 700 720 734 715
		f 4 1083 -1065 -1061 1089
		mu 0 4 735 719 702 718
		f 4 1091 1090 1107 -1081
		mu 0 4 732 738 739 733
		f 4 1100 1101 1113 -1098
		mu 0 4 727 1250 742 740
		f 4 1102 1103 -1099 1114
		mu 0 4 743 744 728 741
		f 4 1104 -1137 -1319 1320
		mu 0 4 745 746 757 878
		f 6 -1080 1106 -1105 1392 1393 -1062
		mu 0 6 730 731 746 745 925 924
		f 5 1108 1466 1464 -1103 1119
		mu 0 5 1280 1151 1152 744 743
		f 4 -1089 1109 1111 -1085
		mu 0 4 715 734 747 736
		f 4 1110 -1090 -1088 1112
		mu 0 4 748 735 718 737
		f 4 -1093 -1097 1116 -1110
		mu 0 4 734 725 740 747
		f 4 -1100 -1094 -1111 1117
		mu 0 4 741 726 735 748
		f 4 1115 1477 -1325 -1140
		mu 0 4 749 1164 1225 1284
		f 4 -1095 -1112 -1122 1123
		mu 0 4 731 736 747 751
		f 4 -1113 -1096 1124 -1123
		mu 0 4 748 737 733 752
		f 5 1118 -272 -262 -307 1127
		mu 0 5 750 194 193 218 217
		f 4 1121 -1117 -1114 1125
		mu 0 4 751 747 740 742
		f 4 -1118 1122 1126 -1115
		mu 0 4 741 748 752 743
		f 4 -1107 -1124 1132 1133
		mu 0 4 746 731 751 754
		f 4 -1125 -1108 1130 1131
		mu 0 4 752 733 739 753
		f 4 1128 -1120 -1127 -1132
		mu 0 4 753 1280 743 752
		f 4 -1121 1129 -1133 -1126
		mu 0 4 742 749 754 751
		f 4 1135 1134 1140 -1131
		mu 0 4 739 755 756 753
		f 4 1137 1136 -1134 1141
		mu 0 4 758 757 746 754
		f 4 1138 -1129 -1141 -1147
		mu 0 4 1281 1280 753 756
		f 4 -1130 1139 -1148 -1142
		mu 0 4 754 749 1284 758
		f 4 1143 1142 1149 -1135
		mu 0 4 755 1155 759 756
		f 4 -1143 1144 -1138 1150
		mu 0 4 759 1155 757 758
		f 4 1145 1146 -1150 -1152
		mu 0 4 1283 1281 756 759
		f 4 1147 1148 1151 -1151
		mu 0 4 758 1284 1283 759
		f 6 -285 -266 -359 1301 1302 1303
		mu 0 6 201 162 189 250 863 864
		f 5 -322 -1153 1156 1157 1158
		mu 0 5 764 761 760 766 767
		f 6 -301 -318 1310 1311 -447 -401
		mu 0 6 212 182 223 872 307 275
		f 5 -1155 -338 1160 1161 1162
		mu 0 5 763 762 765 768 769
		f 5 -409 -382 -375 1165 1166
		mu 0 5 282 266 248 770 771
		f 4 1168 1169 1170 1171
		mu 0 4 772 773 774 775
		f 5 1172 -1166 -411 1175 1176
		mu 0 5 776 771 770 779 780
		f 5 1173 -390 -399 -433 1174
		mu 0 5 777 778 261 274 297
		f 5 -1174 1177 1179 1178 -426
		mu 0 5 778 777 781 782 783
		f 4 1180 -360 -396 1181
		mu 0 4 349 250 234 273
		f 4 1186 1187 1188 1189
		mu 0 4 788 789 790 791
		f 5 -483 -464 1190 1191 -488
		mu 0 5 334 316 315 792 335
		f 5 -475 -487 -498 1192 1193
		mu 0 5 328 327 344 343 793
		f 4 1200 1201 1202 -535
		mu 0 4 349 796 797 368
		f 5 1203 -1196 -525 1209 1210
		mu 0 5 798 794 346 364 803
		f 5 -1198 1204 1212 1211 -520
		mu 0 5 341 795 799 804 359
		f 4 -528 1205 1206 -517
		mu 0 4 349 365 800 357
		f 4 -565 1215 1216 1217
		mu 0 4 1260 388 807 808
		f 5 -1210 -543 1221 1222 1223
		mu 0 5 803 364 373 811 812
		f 5 -557 -1212 1226 1227 1228
		mu 0 5 382 359 804 814 815
		f 4 -534 1218 1219 1220
		mu 0 4 349 367 809 810
		f 4 -554 1224 1225 -562
		mu 0 4 1260 381 813 385
		f 6 -579 -547 1347 1348 -572 -589
		mu 0 6 404 378 377 895 394 393
		f 6 -564 -587 -597 -591 1349 1350
		mu 0 6 387 386 411 407 406 896
		f 6 1231 -1400 1424 -1254 1425 -1405
		mu 0 6 817 816 958 831 830 959
		f 4 1232 1233 1234 -566
		mu 0 4 1260 818 819 389
		f 4 1237 -671 -625 1238
		mu 0 4 349 464 435 434
		f 4 1239 1240 1241 1242
		mu 0 4 349 821 822 823
		f 4 1243 1244 1245 -1240
		mu 0 4 349 824 825 821
		f 4 -1243 1250 1251 1252
		mu 0 4 349 823 828 829
		f 4 1253 1256 1257 1258
		mu 0 4 830 831 833 834
		f 5 1262 1470 1469 1476 -1262
		mu 0 5 1260 1231 1162 1163 1187
		f 5 1263 -683 1266 1267 1268
		mu 0 5 836 837 838 840 841
		f 5 -704 1271 1274 1275 1276
		mu 0 5 843 844 845 847 848
		f 5 -1267 -738 -729 -680 1277
		mu 0 5 840 838 506 475 474
		f 5 1278 -673 -798 1284 1285
		mu 0 5 849 466 467 557 854
		f 4 1279 1280 1281 1282
		mu 0 4 850 851 852 853
		f 5 -749 -1277 1283 -717 -761
		mu 0 5 526 843 848 497 496
		f 6 1286 -1285 -855 -1293 1372 1373
		mu 0 6 855 854 557 591 858 911
		f 5 -1296 1299 1300 -970 -987
		mu 0 5 626 860 862 660 659
		f 6 -1043 -1023 1382 1383 -949 -967
		mu 0 6 658 691 690 918 648 640
		f 6 1304 -1056 -1015 -975 1386 1387
		mu 0 6 865 866 688 659 663 920
		f 5 -1082 -1305 1307 1308 1309
		mu 0 5 869 866 865 870 871
		f 5 -1091 -1316 1319 -1317 -1136
		mu 0 5 739 738 875 876 755
		f 5 1316 1317 1322 1321 -1144
		mu 0 5 755 876 877 1156 1155
		f 7 1333 -470 -448 -493 -1218 1342 -1339
		mu 0 7 883 322 293 298 1260 808 892
		f 4 1336 1337 1338 1339
		mu 0 4 886 887 888 889
		f 7 -651 -615 1357 -1257 -1425 -1399 -626
		mu 0 7 436 428 427 960 961 932 434
		f 7 1359 -1233 1358 -732 -686 1370 -1363
		mu 0 7 902 818 1260 1262 480 479 910
		f 4 1360 1361 1362 1363
		mu 0 4 903 904 905 906
		f 7 -647 -687 -667 -632 -1426 -1259 -1409
		mu 0 7 455 454 462 433 441 962 963
		f 6 -508 1388 -1187 1389 -1302 -1181
		mu 0 6 349 348 921 922 863 250
		f 6 -1202 1396 -1340 -1343 -1217 1397
		mu 0 6 928 929 886 889 930 931
		f 5 -1239 1398 1399 1400 -537
		mu 0 5 349 434 932 933 369
		f 6 1401 -1220 1402 -1234 -1360 -1362
		mu 0 6 904 934 935 936 937 905
		f 6 1405 -1279 1406 -1372 1407 -1244
		mu 0 6 349 466 849 939 940 824
		f 6 1408 -1258 -1358 -1357 1431 -1367
		mu 0 6 991 834 833 988 989 990
		f 6 -1253 1409 1410 -722 -700 -1238
		mu 0 6 349 829 941 500 489 464
		f 7 -1251 -1242 -1455 1455 -1457 1475 1458
		mu 0 7 1299 1157 1158 1159 1160 1161 1300
		f 6 -1303 -1390 -1190 -1395 -1312 1421
		mu 0 6 950 951 788 791 952 953
		f 7 -1182 -417 -443 1422 -1337 -1397 -1201
		mu 0 7 349 273 272 304 954 955 796
		f 7 -1221 -1402 -1361 1423 -636 -672 -1406
		mu 0 7 349 810 956 957 445 444 466
		f 8 -1379 -416 -1376 -1172 -1381 -442 -1386 1426
		mu 0 8 964 965 966 772 775 967 968 969
		f 6 -1177 -1331 1427 -1332 -1180 1428
		mu 0 6 970 971 972 973 974 975
		f 8 -1219 -536 -1203 -1398 -1216 -567 -1235 -1403
		mu 0 8 935 976 977 928 931 978 979 936
		f 8 -803 -782 -820 1429 -876 -830 -857 1430
		mu 0 8 980 981 982 983 984 985 986 987
		f 6 -1365 -1269 1432 -1275 -1370 1433
		mu 0 6 992 993 994 995 996 997
		f 8 -1414 -679 -1413 1434 -1416 -728 -1419 -1281
		mu 0 8 851 998 999 1000 1001 1002 1003 852
		f 6 -1288 -1304 -1422 -1311 -1292 1435
		mu 0 6 1004 1005 950 953 1006 1007
		f 8 -1423 -444 -1380 -1427 -1385 -471 -1334 -1338
		mu 0 8 887 1008 1009 964 969 1010 1011 888
		f 8 -1330 -467 -1336 1436 -1341 -481 -1333 -1428
		mu 0 8 972 1012 1013 1014 1015 1016 1017 973
		f 8 -1335 -1197 -1204 1437 -1205 -1199 -1342 -1437
		mu 0 8 1014 1018 1019 1020 1021 1022 1023 1015
		f 6 -1211 -1224 1438 -1227 -1213 -1438
		mu 0 6 1020 1024 1025 1026 1027 1021
		f 10 -1206 -530 -538 -1401 -1232 -1404 -569 -563 -1226 1439
		mu 0 10 1028 1029 1030 1031 816 817 1032 1033 1034 1035
		f 6 -1348 -1345 1440 -1346 -1351 1441
		mu 0 6 1036 1037 1038 1039 1040 1041
		f 8 -1223 -1230 -1353 1442 -1354 -1231 -1228 -1439
		mu 0 8 1025 1042 1043 1044 1045 1046 1047 1026
		f 8 -1352 -609 -1366 -1434 -1369 -622 -1355 -1443
		mu 0 8 1048 1049 1050 992 997 1051 1052 1053
		f 8 -1412 -648 -1424 -1364 -1371 -697 -1417 -1435
		mu 0 8 1000 1054 1055 903 906 1056 1057 1001
		f 8 -1191 -1184 -1327 1443 -1328 -1186 -1194 1444
		mu 0 8 1058 1059 1060 1061 1062 1063 1064 1065
		f 8 -858 -806 -804 -1431 -856 -850 -905 1446
		mu 0 8 1066 1067 1068 980 987 1069 1070 1071
		f 12 -1389 -510 -513 -518 -1207 -1440 -1225 -555 -549 -542 -1396 -1188
		mu 0 12 1072 1073 1074 1075 1076 1028 1035 1077 1078 1079 1080 1081
		f 10 -1260 -978 -1020 -1289 -1436 -1291 -1069 -1033 -1271 1447
		mu 0 10 1082 1083 1084 1085 1004 1007 1086 1087 1088 1089
		f 10 -1078 -1040 -991 -1266 1448 -1273 -1025 -1071 -1119 1449
		mu 0 10 1090 1091 1092 1093 1094 1095 1096 1097 1098 1099
		f 8 -1157 -1154 -1106 -1450 -1128 -1156 -1163 1450
		mu 0 8 1100 1101 1102 1090 1099 1103 1104 1105
		f 10 -1375 -410 -1167 -1173 -1429 -1178 -1175 -434 -1382 -1170
		mu 0 10 773 1106 1107 1108 970 975 1109 1110 1111 774
		f 10 -819 -838 -168 -1261 -1448 -1270 -193 -894 -877 -1430
		mu 0 10 983 1112 1113 1114 1082 1089 1115 1116 1117 984
		f 10 -1265 -915 -871 -859 -1447 -904 -912 -948 -1274 -1449
		mu 0 10 1094 1118 1119 1120 1066 1071 1121 1122 1123 1095
		f 10 -1344 -1209 -1195 -1192 -1445 -1193 -1200 -1215 -1347 -1441
		mu 0 10 1038 1124 1125 1126 1058 1065 1127 1128 1129 1039
		f 10 -1326 -1165 -1160 -1158 -1451 -1162 -1164 -1168 -1329 -1444
		mu 0 10 1061 1130 1131 1132 1100 1105 1133 1134 1135 1062
		f 10 -1268 -1278 -690 -1415 -1283 -1418 -724 -1284 -1276 -1433
		mu 0 10 994 1136 1137 1138 850 853 1139 1140 1141 995
		f 12 -1356 -1248 -1237 -576 -1349 -1442 -1350 -593 -1250 -1256 -1368 -1432
		mu 0 12 989 1142 1143 1144 1145 1036 1041 1146 1147 1148 1149 990
		f 5 -1453 1451 -998 1036 1035
		mu 0 5 1383 1172 1270 1150 1274
		f 6 -1475 1473 1318 -1145 -1322 1323
		mu 0 6 1153 1154 878 757 1155 1156
		f 4 1479 1480 1481 1482
		mu 0 4 1166 1238 1201 1165
		f 4 -1480 1483 1484 1485
		mu 0 4 1238 1166 1167 1240
		f 4 -1485 1486 1487 1488
		mu 0 4 1240 1167 1205 1273
		f 4 1489 1490 -1464 1491
		mu 0 4 1171 1168 1169 1170
		f 4 1492 1493 1494 1495
		mu 0 4 1173 1171 1172 1241
		f 4 1496 1497 1498 1499
		mu 0 4 1168 1173 1276 1174
		f 4 -1499 1500 1501 1502
		mu 0 4 1174 1276 1213 1175
		f 4 1503 1504 1505 1506
		mu 0 4 1177 1244 1208 1176
		f 4 -1504 1507 1508 1509
		mu 0 4 1244 1177 1178 1247
		f 4 -1509 1510 -1473 1511
		mu 0 4 1179 1180 1181 1182
		f 4 -1456 1512 1513 1514
		mu 0 4 1252 1183 1184 1253
		f 4 -1514 1515 1516 1517
		mu 0 4 1253 1184 1185 1254
		f 4 -1517 1518 1519 1520
		mu 0 4 1254 1185 1186 1255
		f 4 -1520 1521 1522 1523
		mu 0 4 1255 1186 1191 1261
		f 4 -1458 -1477 -1460 -1476
		mu 0 4 1251 1187 1163 1188
		f 4 1524 1525 1526 1527
		mu 0 4 1190 1189 1192 1259
		f 4 -1525 1528 -1523 1529
		mu 0 4 1189 1190 1261 1191
		f 4 -1527 1530 1531 1532
		mu 0 4 1259 1192 1193 1263
		f 4 -1532 1533 1534 1535
		mu 0 4 1263 1193 1199 1267
		f 4 1536 1537 1538 1539
		mu 0 4 1195 1194 1229 1232
		f 4 -1537 1540 1541 1542
		mu 0 4 1194 1195 1197 1196
		f 4 -1542 1543 1544 1545
		mu 0 4 1196 1197 1237 1198
		f 4 -1535 1546 1547 1548
		mu 0 4 1267 1199 1203 1268
		f 4 1549 1550 -1482 1551
		mu 0 4 1235 1200 1165 1201
		f 4 -1550 1552 1553 1554
		mu 0 4 1200 1235 1269 1202
		f 4 -1554 1555 -1548 1556
		mu 0 4 1202 1269 1268 1203
		f 4 -1545 1557 -1461 1558
		mu 0 4 1198 1237 1236 1204
		f 4 1559 1560 -1488 1561
		mu 0 4 1206 1271 1273 1205
		f 4 -1560 1562 1563 1564
		mu 0 4 1271 1206 1207 1243
		f 4 -1564 1565 -1506 1566
		mu 0 4 1243 1207 1176 1208
		f 4 1567 1568 1569 1570
		mu 0 4 1210 1382 1248 1209
		f 4 -1568 1571 1572 1573
		mu 0 4 1382 1210 1211 1279
		f 4 -1573 1574 1575 1576
		mu 0 4 1279 1211 1212 1277
		f 4 -1576 1577 -1502 1578
		mu 0 4 1277 1212 1175 1213
		f 4 -1570 1579 1580 1581
		mu 0 4 1209 1248 1220 1214
		f 4 1582 1583 1584 1585
		mu 0 4 1381 1215 1385 1249
		f 4 1586 1587 1588 1589
		mu 0 4 1216 1217 1282 1218
		f 4 1590 1591 -1581 1592
		mu 0 4 1249 1219 1214 1220
		f 4 1593 1594 -1589 1595
		mu 0 4 1222 1221 1218 1282
		f 4 -1594 1596 1597 1598
		mu 0 4 1221 1222 1286 1223
		f 4 -1468 -1479 -1469 -1478
		mu 0 4 1164 1224 1285 1225
		f 4 -1598 1599 1600 1601
		mu 0 4 1223 1286 1226 1227
		f 4 -1601 1602 1474 1603
		mu 0 4 1350 1346 1345 1228
		f 4 -1539 1604 1605 1606
		mu 0 4 1232 1229 1230 1256
		f 4 -1606 1607 -1471 1608
		mu 0 4 1256 1230 1162 1231
		f 6 1609 -837 1610 -1544 -1541 -1540
		mu 0 6 1232 1258 1233 1237 1197 1195
		f 5 937 -930 1611 -1553 1612
		mu 0 5 1239 634 1234 1269 1235
		f 5 -921 944 1298 -1558 -1611
		mu 0 5 1233 627 1270 1236 1237
		f 5 1613 -999 -1613 -1552 -1481
		mu 0 5 1238 1272 1239 1235 1201
		f 3 -1614 -1486 1614
		mu 0 3 1272 1238 1240
		f 3 -1496 1615 -1498
		mu 0 3 1173 1241 1276
		f 4 1616 -1565 1617 -1076
		mu 0 4 1242 1271 1243 1246
		f 5 1618 -1101 -1618 -1567 -1505
		mu 0 5 1244 1245 1246 1243 1208
		f 3 1619 -1619 -1510
		mu 0 3 1247 1245 1244
		f 4 1620 -1586 -1593 -1580
		mu 0 4 1248 1381 1249 1220
		f 7 1120 -1102 -1620 -1512 1471 1467 -1116
		mu 0 7 749 742 1250 1179 1182 1224 1164
		f 5 1261 1457 1456 -1515 1621
		mu 0 5 1260 1187 1251 1252 1253
		f 4 -1622 -1518 -1521 1622
		mu 0 4 1260 1253 1254 1255
		f 6 -1609 -1263 -624 -751 -1610 -1607
		mu 0 6 1256 1231 1260 1257 1258 1232
		f 6 -1528 1623 -1359 -1623 -1524 -1529
		mu 0 6 1190 1259 1262 1260 1255 1261
		f 5 -731 -1624 -1533 1624 -844
		mu 0 5 508 1262 1259 1263 1266
		f 4 1289 1625 -1543 1626
		mu 0 4 1316 1264 1307 1265
		f 6 -1625 -1536 -1549 -1556 -1612 -893
		mu 0 6 1266 1263 1267 1268 1269 1234
		f 6 -1492 1462 1460 -1299 -1452 -1494
		mu 0 6 1171 1170 1204 1236 1270 1172
		f 6 -1617 -1052 -1000 -1615 -1489 -1561
		mu 0 6 1271 1242 677 1272 1240 1273
		f 7 -1077 1627 -1579 -1501 -1616 1453 -1036
		mu 0 7 1274 1275 1277 1213 1276 1241 1383
		f 5 -1628 -1104 1628 -1574 -1577
		mu 0 5 1277 1275 1278 1382 1279
		f 5 -1584 -1109 -1139 1629 -1588
		mu 0 5 1217 1151 1280 1281 1282
		f 5 -1596 -1630 -1146 1630 -1597
		mu 0 5 1222 1282 1281 1283 1286
		f 6 1324 1468 1631 -1600 -1631 -1149
		mu 0 6 1284 1225 1285 1226 1286 1283
		f 4 1371 1632 -1530 1633
		mu 0 4 1293 1287 1325 1288
		f 6 -1241 -1246 1634 -1516 -1513 1454
		mu 0 6 1158 1289 1290 1295 1291 1159
		f 6 -1245 -1408 -1634 -1522 -1519 -1635
		mu 0 6 1290 1292 1293 1288 1294 1295
		f 4 -1374 1635 -1547 1636
		mu 0 4 1322 1296 1313 1297
		f 7 -1410 -1252 -1459 1459 -1470 -1608 1637
		mu 0 7 1305 1298 1299 1300 1301 1302 1303
		f 6 -1420 -1411 -1638 -1605 -1538 -1626
		mu 0 6 1264 1304 1305 1303 1306 1307
		f 8 -1373 -1295 -1378 1638 -1551 -1555 -1557 -1636
		mu 0 8 1296 1308 1309 1310 1360 1311 1312 1313
		f 9 -1300 -1298 -1421 -1627 -1546 -1559 -1463 1463 1461
		mu 0 9 1363 1314 1315 1316 1265 1317 1318 1319 1364
		f 8 -1407 -1286 -1287 -1637 -1534 -1531 -1526 -1633
		mu 0 8 1287 1320 1321 1322 1297 1323 1324 1325
		f 6 -1308 -1388 1639 -1578 -1575 1640
		mu 0 6 1377 1326 1327 1367 1328 1329
		f 8 -1391 -1063 -1394 1445 -1511 -1508 -1507 1641
		mu 0 8 1371 1330 1331 1332 1333 1334 1335 1336
		f 8 -1318 -1320 -1315 1642 -1592 -1590 -1595 1643
		mu 0 8 1352 1337 1338 1339 1380 1340 1341 1342
		f 9 -1393 -1321 -1474 -1603 -1632 1478 -1472 1472 -1446
		mu 0 9 1332 1343 1344 1345 1346 1347 1348 1349 1333
		f 6 -1604 -1324 -1323 -1644 -1599 -1602
		mu 0 6 1350 1228 1351 1352 1342 1353
		f 8 -1377 -950 -1384 1644 -1487 -1484 -1483 -1639
		mu 0 8 1310 1354 1355 1356 1357 1358 1359 1360
		f 8 -1387 -976 -1301 -1462 -1491 -1500 -1503 -1640
		mu 0 8 1327 1361 1362 1363 1364 1365 1366 1367
		f 8 -1383 -1307 -1392 -1642 -1566 -1563 -1562 -1645
		mu 0 8 1368 1369 1370 1371 1336 1372 1373 1374
		f 8 -1314 -1313 -1309 -1641 -1572 -1571 -1582 -1643
		mu 0 8 1339 1375 1376 1377 1329 1378 1379 1380
		f 5 -1466 -1621 -1569 -1629 -1465
		mu 0 5 1384 1381 1248 1382 1278
		f 3 -1493 -1497 -1490
		mu 0 3 1171 1173 1168
		f 3 -1454 -1495 1452
		mu 0 3 1383 1241 1172
		f 3 1465 -1467 -1583
		mu 0 3 1381 1384 1215
		f 3 -1591 -1585 -1587
		mu 0 3 1219 1249 1385
		f 4 1645 1646 1647 1648
		mu 0 4 1552 1386 1387 1590
		f 4 -1646 1649 1650 1651
		mu 0 4 1386 1552 1554 1388
		f 4 -1651 1652 1653 1654
		mu 0 4 1388 1554 1556 1389
		f 4 -1654 1655 1656 1657
		mu 0 4 1389 1556 1558 1390
		f 4 -1657 1658 1659 1660
		mu 0 4 1390 1558 1560 1391
		f 4 -1660 1661 1662 1663
		mu 0 4 1391 1560 1562 1392
		f 4 -1663 1664 1665 1666
		mu 0 4 1392 1562 1564 1393
		f 4 -1666 1667 1668 1669
		mu 0 4 1393 1564 1566 1394
		f 4 -1669 1670 1671 1672
		mu 0 4 1394 1566 1568 1395
		f 4 -1672 1673 1674 1675
		mu 0 4 1395 1568 1570 1396
		f 4 -1675 1676 1677 1678
		mu 0 4 1396 1570 1572 1397
		f 4 -1678 1679 1680 1681
		mu 0 4 1397 1572 1574 1398
		f 4 -1681 1682 1683 1684
		mu 0 4 1398 1574 1576 1399
		f 4 -1684 1685 1686 1687
		mu 0 4 1399 1576 1578 1400
		f 4 -1687 1688 1689 1690
		mu 0 4 1400 1578 1580 1401
		f 4 -1690 1691 1692 1693
		mu 0 4 1401 1580 1582 1402
		f 4 -1693 1694 1695 1696
		mu 0 4 1402 1582 1584 1403
		f 4 -1696 1697 1698 1699
		mu 0 4 1403 1584 1586 1404
		f 4 -1699 1700 1701 1702
		mu 0 4 1404 1586 1588 1405
		f 4 -1702 1703 -1648 1704
		mu 0 4 1405 1588 1590 1387
		f 4 1705 1706 1707 1708
		mu 0 4 1406 1407 1408 1409
		f 4 -1706 1709 1710 1711
		mu 0 4 1407 1406 1410 1411
		f 4 -1711 1712 1713 1714
		mu 0 4 1411 1410 1412 1413
		f 4 -1714 1715 1716 1717
		mu 0 4 1413 1412 1414 1415
		f 4 -1717 1718 1719 1720
		mu 0 4 1415 1414 1416 1417
		f 4 -1720 1721 1722 1723
		mu 0 4 1417 1416 1418 1419
		f 4 -1723 1724 1725 1726
		mu 0 4 1419 1418 1420 1421
		f 4 -1726 1727 1728 1729
		mu 0 4 1421 1420 1422 1423
		f 4 -1729 1730 1731 1732
		mu 0 4 1423 1422 1424 1425
		f 4 -1732 1733 1734 1735
		mu 0 4 1425 1424 1426 1427
		f 4 -1735 1736 1737 1738
		mu 0 4 1427 1426 1428 1429
		f 4 -1738 1739 1740 1741
		mu 0 4 1429 1428 1430 1431
		f 4 -1741 1742 1743 1744
		mu 0 4 1431 1430 1432 1433
		f 4 -1744 1745 1746 1747
		mu 0 4 1433 1432 1434 1435
		f 4 -1747 1748 1749 1750
		mu 0 4 1435 1434 1436 1437
		f 4 -1750 1751 1752 1753
		mu 0 4 1437 1436 1438 1439
		f 4 -1753 1754 1755 1756
		mu 0 4 1439 1438 1440 1441
		f 4 -1756 1757 1758 1759
		mu 0 4 1441 1440 1442 1443
		f 4 -1759 1760 1761 1762
		mu 0 4 1443 1442 1444 1445
		f 4 -1762 1763 -1708 1764
		mu 0 4 1445 1444 1409 1408
		f 3 -1712 1765 1766
		mu 0 3 1407 1411 1446
		f 3 -1715 1767 -1766
		mu 0 3 1411 1413 1446
		f 3 -1718 1768 -1768
		mu 0 3 1413 1415 1446
		f 3 -1721 1769 -1769
		mu 0 3 1415 1417 1446
		f 3 -1724 1770 -1770
		mu 0 3 1417 1419 1446
		f 3 -1727 1771 -1771
		mu 0 3 1419 1421 1446
		f 3 -1730 1772 -1772
		mu 0 3 1421 1423 1446
		f 3 -1733 1773 -1773
		mu 0 3 1423 1425 1446
		f 3 -1736 1774 -1774
		mu 0 3 1425 1427 1446
		f 3 -1739 1775 -1775
		mu 0 3 1427 1429 1446
		f 3 -1742 1776 -1776
		mu 0 3 1429 1431 1446
		f 3 -1745 1777 -1777
		mu 0 3 1431 1433 1446
		f 3 -1748 1778 -1778
		mu 0 3 1433 1435 1446
		f 3 -1751 1779 -1779
		mu 0 3 1435 1437 1446
		f 3 -1754 1780 -1780
		mu 0 3 1437 1439 1446
		f 3 -1757 1781 -1781
		mu 0 3 1439 1441 1446
		f 3 -1760 1782 -1782
		mu 0 3 1441 1443 1446
		f 3 -1763 1783 -1783
		mu 0 3 1443 1445 1446
		f 3 -1765 1784 -1784
		mu 0 3 1445 1408 1446
		f 3 -1707 -1767 -1785
		mu 0 3 1408 1407 1446
		f 4 -1652 1785 -1710 1786
		mu 0 4 1386 1388 1410 1406
		f 4 -1655 1787 -1713 -1786
		mu 0 4 1388 1389 1412 1410
		f 4 -1658 1788 -1716 -1788
		mu 0 4 1389 1390 1414 1412
		f 4 -1661 1789 -1719 -1789
		mu 0 4 1390 1391 1416 1414
		f 4 -1664 1790 -1722 -1790
		mu 0 4 1391 1392 1418 1416
		f 4 -1667 1791 -1725 -1791
		mu 0 4 1392 1393 1420 1418
		f 4 -1670 1792 -1728 -1792
		mu 0 4 1393 1394 1422 1420
		f 4 -1673 1793 -1731 -1793
		mu 0 4 1394 1395 1424 1422
		f 4 -1676 1794 -1734 -1794
		mu 0 4 1395 1396 1426 1424
		f 4 -1679 1795 -1737 -1795
		mu 0 4 1396 1397 1428 1426
		f 4 -1682 1796 -1740 -1796
		mu 0 4 1397 1398 1430 1428
		f 4 -1685 1797 -1743 -1797
		mu 0 4 1398 1399 1432 1430
		f 4 -1688 1798 -1746 -1798
		mu 0 4 1399 1400 1434 1432
		f 4 -1691 1799 -1749 -1799
		mu 0 4 1400 1401 1436 1434
		f 4 -1694 1800 -1752 -1800
		mu 0 4 1401 1402 1438 1436
		f 4 -1697 1801 -1755 -1801
		mu 0 4 1402 1403 1440 1438
		f 4 -1700 1802 -1758 -1802
		mu 0 4 1403 1404 1442 1440
		f 4 -1703 1803 -1761 -1803
		mu 0 4 1404 1405 1444 1442
		f 4 -1705 1804 -1764 -1804
		mu 0 4 1405 1387 1409 1444
		f 4 -1647 -1787 -1709 -1805
		mu 0 4 1387 1386 1406 1409
		f 3 -1810 1925 1926
		mu 0 3 1448 1449 1450
		f 3 -1822 -1927 1927
		mu 0 3 1451 1448 1450
		f 3 -1828 -1928 1928
		mu 0 3 1452 1451 1450
		f 3 -1834 -1929 1929
		mu 0 3 1453 1452 1450
		f 3 -1840 -1930 1930
		mu 0 3 1454 1453 1450
		f 3 -1846 -1931 1931
		mu 0 3 1455 1454 1450
		f 3 -1852 -1932 1932
		mu 0 3 1456 1455 1450
		f 3 -1858 -1933 1933
		mu 0 3 1457 1456 1450
		f 3 -1864 -1934 1934
		mu 0 3 1458 1457 1450
		f 3 -1870 -1935 1935
		mu 0 3 1459 1458 1450
		f 3 -1876 -1936 1936
		mu 0 3 1460 1459 1450
		f 3 -1882 -1937 1937
		mu 0 3 1461 1460 1450
		f 3 -1888 -1938 1938
		mu 0 3 1462 1461 1450
		f 3 -1894 -1939 1939
		mu 0 3 1463 1462 1450
		f 3 -1900 -1940 1940
		mu 0 3 1464 1463 1450
		f 3 -1906 -1941 1941
		mu 0 3 1465 1464 1450
		f 3 -1912 -1942 1942
		mu 0 3 1466 1465 1450
		f 3 -1918 -1943 1943
		mu 0 3 1467 1466 1450
		f 3 -1924 -1944 1944
		mu 0 3 1468 1467 1450
		f 3 -1813 -1945 -1926
		mu 0 3 1449 1468 1450
		f 4 -1812 1809 1810 -1946
		mu 0 4 1469 1449 1448 1470
		f 4 -1814 1945 1808 -1947
		mu 0 4 1471 1469 1470 1472
		f 4 -1816 1947 1805 1806
		mu 0 4 1447 1473 1474 1591
		f 4 -1815 1946 1807 -1948
		mu 0 4 1473 1475 1476 1474
		f 4 -1811 1821 1822 -1949
		mu 0 4 1470 1448 1451 1477
		f 4 -1809 1948 1820 -1950
		mu 0 4 1472 1470 1477 1478
		f 4 -1806 1950 1817 1818
		mu 0 4 1591 1474 1479 1593
		f 4 -1808 1949 1819 -1951
		mu 0 4 1474 1476 1480 1479
		f 4 -1823 1827 1828 -1952
		mu 0 4 1477 1451 1452 1481
		f 4 -1821 1951 1826 -1953
		mu 0 4 1478 1477 1481 1482
		f 4 -1818 1953 1823 1824
		mu 0 4 1593 1479 1483 1595
		f 4 -1820 1952 1825 -1954
		mu 0 4 1479 1480 1484 1483
		f 4 -1829 1833 1834 -1955
		mu 0 4 1481 1452 1453 1485
		f 4 -1827 1954 1832 -1956
		mu 0 4 1482 1481 1485 1486
		f 4 -1824 1956 1829 1830
		mu 0 4 1595 1483 1487 1597
		f 4 -1826 1955 1831 -1957
		mu 0 4 1483 1484 1488 1487
		f 4 -1835 1839 1840 -1958
		mu 0 4 1485 1453 1454 1489
		f 4 -1833 1957 1838 -1959
		mu 0 4 1486 1485 1489 1490
		f 4 -1830 1959 1835 1836
		mu 0 4 1597 1487 1491 1599
		f 4 -1832 1958 1837 -1960
		mu 0 4 1487 1488 1492 1491
		f 4 -1841 1845 1846 -1961
		mu 0 4 1489 1454 1455 1493
		f 4 -1839 1960 1844 -1962
		mu 0 4 1490 1489 1493 1494
		f 4 -1836 1962 1841 1842
		mu 0 4 1599 1491 1495 1601
		f 4 -1838 1961 1843 -1963
		mu 0 4 1491 1492 1496 1495
		f 4 -1847 1851 1852 -1964
		mu 0 4 1493 1455 1456 1497
		f 4 -1845 1963 1850 -1965
		mu 0 4 1494 1493 1497 1498
		f 4 -1842 1965 1847 1848
		mu 0 4 1601 1495 1499 1603
		f 4 -1844 1964 1849 -1966
		mu 0 4 1495 1496 1500 1499
		f 4 -1853 1857 1858 -1967
		mu 0 4 1497 1456 1457 1501
		f 4 -1851 1966 1856 -1968
		mu 0 4 1498 1497 1501 1502
		f 4 -1848 1968 1853 1854
		mu 0 4 1603 1499 1503 1605
		f 4 -1850 1967 1855 -1969
		mu 0 4 1499 1500 1504 1503
		f 4 -1859 1863 1864 -1970
		mu 0 4 1501 1457 1458 1505
		f 4 -1857 1969 1862 -1971
		mu 0 4 1502 1501 1505 1506
		f 4 -1854 1971 1859 1860
		mu 0 4 1605 1503 1507 1607
		f 4 -1856 1970 1861 -1972
		mu 0 4 1503 1504 1508 1507
		f 4 -1865 1869 1870 -1973
		mu 0 4 1505 1458 1459 1509
		f 4 -1863 1972 1868 -1974
		mu 0 4 1506 1505 1509 1510
		f 4 -1860 1974 1865 1866
		mu 0 4 1607 1507 1511 1609
		f 4 -1862 1973 1867 -1975
		mu 0 4 1507 1508 1512 1511
		f 4 -1871 1875 1876 -1976
		mu 0 4 1509 1459 1460 1513
		f 4 -1869 1975 1874 -1977
		mu 0 4 1510 1509 1513 1514
		f 4 -1866 1977 1871 1872
		mu 0 4 1609 1511 1515 1611
		f 4 -1868 1976 1873 -1978
		mu 0 4 1511 1512 1516 1515
		f 4 -1877 1881 1882 -1979
		mu 0 4 1513 1460 1461 1517
		f 4 -1875 1978 1880 -1980
		mu 0 4 1514 1513 1517 1518
		f 4 -1872 1980 1877 1878
		mu 0 4 1611 1515 1519 1613
		f 4 -1874 1979 1879 -1981
		mu 0 4 1515 1516 1520 1519
		f 4 -1883 1887 1888 -1982
		mu 0 4 1517 1461 1462 1521
		f 4 -1881 1981 1886 -1983
		mu 0 4 1518 1517 1521 1522
		f 4 -1878 1983 1883 1884
		mu 0 4 1613 1519 1523 1615
		f 4 -1880 1982 1885 -1984
		mu 0 4 1519 1520 1524 1523
		f 4 -1889 1893 1894 -1985
		mu 0 4 1521 1462 1463 1525
		f 4 -1887 1984 1892 -1986
		mu 0 4 1522 1521 1525 1526
		f 4 -1884 1986 1889 1890
		mu 0 4 1615 1523 1527 1617
		f 4 -1886 1985 1891 -1987
		mu 0 4 1523 1524 1528 1527
		f 4 -1895 1899 1900 -1988
		mu 0 4 1525 1463 1464 1529
		f 4 -1893 1987 1898 -1989
		mu 0 4 1526 1525 1529 1530
		f 4 -1890 1989 1895 1896
		mu 0 4 1617 1527 1531 1619
		f 4 -1892 1988 1897 -1990
		mu 0 4 1527 1528 1532 1531
		f 4 -1901 1905 1906 -1991
		mu 0 4 1529 1464 1465 1533
		f 4 -1899 1990 1904 -1992
		mu 0 4 1530 1529 1533 1534
		f 4 -1896 1992 1901 1902
		mu 0 4 1619 1531 1535 1621
		f 4 -1898 1991 1903 -1993
		mu 0 4 1531 1532 1536 1535
		f 4 -1907 1911 1912 -1994
		mu 0 4 1533 1465 1466 1537
		f 4 -1905 1993 1910 -1995
		mu 0 4 1534 1533 1537 1538
		f 4 -1902 1995 1907 1908
		mu 0 4 1621 1535 1539 1623
		f 4 -1904 1994 1909 -1996
		mu 0 4 1535 1536 1540 1539
		f 4 -1913 1917 1918 -1997
		mu 0 4 1537 1466 1467 1541
		f 4 -1911 1996 1916 -1998
		mu 0 4 1538 1537 1541 1542
		f 4 -1908 1998 1913 1914
		mu 0 4 1623 1539 1543 1625
		f 4 -1910 1997 1915 -1999
		mu 0 4 1539 1540 1544 1543
		f 4 -1919 1923 1924 -2000
		mu 0 4 1541 1467 1468 1545
		f 4 -1917 1999 1922 -2001
		mu 0 4 1542 1541 1545 1546
		f 4 -1914 2001 1919 1920
		mu 0 4 1625 1543 1547 1627
		f 4 -1916 2000 1921 -2002
		mu 0 4 1543 1544 1548 1547
		f 4 1811 2002 -1925 1812
		mu 0 4 1449 1469 1545 1468
		f 4 1813 2003 -1923 -2003
		mu 0 4 1469 1471 1546 1545
		f 4 1814 2004 -1922 -2004
		mu 0 4 1549 1550 1547 1548
		f 4 1815 1816 -1920 -2005
		mu 0 4 1550 1629 1627 1547
		f 4 -2007 2105 -1650 2106
		mu 0 4 1589 1551 1554 1552
		f 4 -2017 2107 -1653 -2106
		mu 0 4 1551 1553 1556 1554
		f 4 -2022 2108 -1656 -2108
		mu 0 4 1553 1555 1558 1556
		f 4 -2027 2109 -1659 -2109
		mu 0 4 1555 1557 1560 1558
		f 4 -2032 2110 -1662 -2110
		mu 0 4 1557 1559 1562 1560
		f 4 -2037 2111 -1665 -2111
		mu 0 4 1559 1561 1564 1562
		f 4 -2042 2112 -1668 -2112
		mu 0 4 1561 1563 1566 1564
		f 4 -2047 2113 -1671 -2113
		mu 0 4 1563 1565 1568 1566
		f 4 -2052 2114 -1674 -2114
		mu 0 4 1565 1567 1570 1568
		f 4 -2057 2115 -1677 -2115
		mu 0 4 1567 1569 1572 1570
		f 4 -2062 2116 -1680 -2116
		mu 0 4 1569 1571 1574 1572
		f 4 -2067 2117 -1683 -2117
		mu 0 4 1571 1573 1576 1574
		f 4 -2072 2118 -1686 -2118
		mu 0 4 1573 1575 1578 1576
		f 4 -2077 2119 -1689 -2119
		mu 0 4 1575 1577 1580 1578
		f 4 -2082 2120 -1692 -2120
		mu 0 4 1577 1579 1582 1580
		f 4 -2087 2121 -1695 -2121
		mu 0 4 1579 1581 1584 1582
		f 4 -2092 2122 -1698 -2122
		mu 0 4 1581 1583 1586 1584
		f 4 -2097 2123 -1701 -2123
		mu 0 4 1583 1585 1588 1586
		f 4 -2102 2124 -1704 -2124
		mu 0 4 1585 1587 1590 1588
		f 4 -2015 -2107 -1649 -2125
		mu 0 4 1587 1589 1552 1590
		f 4 -1807 2125 -2009 2126
		mu 0 4 1447 1591 1594 1592
		f 4 -1819 2127 -2019 -2126
		mu 0 4 1591 1593 1596 1594
		f 4 -1825 2128 -2024 -2128
		mu 0 4 1593 1595 1598 1596
		f 4 -1831 2129 -2029 -2129
		mu 0 4 1595 1597 1600 1598
		f 4 -1837 2130 -2034 -2130
		mu 0 4 1597 1599 1602 1600
		f 4 -1843 2131 -2039 -2131
		mu 0 4 1599 1601 1604 1602
		f 4 -1849 2132 -2044 -2132
		mu 0 4 1601 1603 1606 1604
		f 4 -1855 2133 -2049 -2133
		mu 0 4 1603 1605 1608 1606
		f 4 -1861 2134 -2054 -2134
		mu 0 4 1605 1607 1610 1608
		f 4 -1867 2135 -2059 -2135
		mu 0 4 1607 1609 1612 1610
		f 4 -1873 2136 -2064 -2136
		mu 0 4 1609 1611 1614 1612
		f 4 -1879 2137 -2069 -2137
		mu 0 4 1611 1613 1616 1614
		f 4 -1885 2138 -2074 -2138
		mu 0 4 1613 1615 1618 1616
		f 4 -1891 2139 -2079 -2139
		mu 0 4 1615 1617 1620 1618
		f 4 -1897 2140 -2084 -2140
		mu 0 4 1617 1619 1622 1620
		f 4 -1903 2141 -2089 -2141
		mu 0 4 1619 1621 1624 1622
		f 4 -1909 2142 -2094 -2142
		mu 0 4 1621 1623 1626 1624
		f 4 -1915 2143 -2099 -2143
		mu 0 4 1623 1625 1628 1626
		f 4 -1921 2144 -2104 -2144
		mu 0 4 1625 1627 1630 1628
		f 4 -1817 -2127 -2012 -2145
		mu 0 4 1627 1629 1631 1630
		f 4 -2011 2008 2009 -2146
		mu 0 4 1635 1592 1594 1637
		f 4 -2014 2146 2005 2006
		mu 0 4 1589 1632 1636 1551
		f 4 -2013 2145 2007 -2147
		mu 0 4 1632 1633 1638 1636
		f 4 -2010 2018 2019 -2148
		mu 0 4 1637 1594 1596 1640
		f 4 -2006 2148 2015 2016
		mu 0 4 1551 1636 1639 1553
		f 4 -2008 2147 2017 -2149
		mu 0 4 1636 1638 1641 1639
		f 4 -2020 2023 2024 -2150
		mu 0 4 1640 1596 1598 1643
		f 4 -2016 2150 2020 2021
		mu 0 4 1553 1639 1642 1555
		f 4 -2018 2149 2022 -2151
		mu 0 4 1639 1641 1644 1642
		f 4 -2025 2028 2029 -2152
		mu 0 4 1643 1598 1600 1646
		f 4 -2021 2152 2025 2026
		mu 0 4 1555 1642 1645 1557
		f 4 -2023 2151 2027 -2153
		mu 0 4 1642 1644 1647 1645
		f 4 -2030 2033 2034 -2154
		mu 0 4 1646 1600 1602 1649
		f 4 -2026 2154 2030 2031
		mu 0 4 1557 1645 1648 1559
		f 4 -2028 2153 2032 -2155
		mu 0 4 1645 1647 1650 1648
		f 4 -2035 2038 2039 -2156
		mu 0 4 1649 1602 1604 1652
		f 4 -2031 2156 2035 2036
		mu 0 4 1559 1648 1651 1561
		f 4 -2033 2155 2037 -2157
		mu 0 4 1648 1650 1653 1651
		f 4 -2040 2043 2044 -2158
		mu 0 4 1652 1604 1606 1655
		f 4 -2036 2158 2040 2041
		mu 0 4 1561 1651 1654 1563
		f 4 -2038 2157 2042 -2159
		mu 0 4 1651 1653 1656 1654
		f 4 -2045 2048 2049 -2160
		mu 0 4 1655 1606 1608 1658
		f 4 -2041 2160 2045 2046
		mu 0 4 1563 1654 1657 1565
		f 4 -2043 2159 2047 -2161
		mu 0 4 1654 1656 1659 1657
		f 4 -2050 2053 2054 -2162
		mu 0 4 1658 1608 1610 1661
		f 4 -2046 2162 2050 2051
		mu 0 4 1565 1657 1660 1567
		f 4 -2048 2161 2052 -2163
		mu 0 4 1657 1659 1662 1660
		f 4 -2055 2058 2059 -2164
		mu 0 4 1661 1610 1612 1664
		f 4 -2051 2164 2055 2056
		mu 0 4 1567 1660 1663 1569
		f 4 -2053 2163 2057 -2165
		mu 0 4 1660 1662 1665 1663
		f 4 -2060 2063 2064 -2166
		mu 0 4 1664 1612 1614 1667
		f 4 -2056 2166 2060 2061
		mu 0 4 1569 1663 1666 1571
		f 4 -2058 2165 2062 -2167
		mu 0 4 1663 1665 1668 1666
		f 4 -2065 2068 2069 -2168
		mu 0 4 1667 1614 1616 1670
		f 4 -2061 2168 2065 2066
		mu 0 4 1571 1666 1669 1573
		f 4 -2063 2167 2067 -2169
		mu 0 4 1666 1668 1671 1669
		f 4 -2070 2073 2074 -2170
		mu 0 4 1670 1616 1618 1673
		f 4 -2066 2170 2070 2071
		mu 0 4 1573 1669 1672 1575
		f 4 -2068 2169 2072 -2171
		mu 0 4 1669 1671 1674 1672;
	setAttr ".fc[1000:1020]"
		f 4 -2075 2078 2079 -2172
		mu 0 4 1673 1618 1620 1676
		f 4 -2071 2172 2075 2076
		mu 0 4 1575 1672 1675 1577
		f 4 -2073 2171 2077 -2173
		mu 0 4 1672 1674 1677 1675
		f 4 -2080 2083 2084 -2174
		mu 0 4 1676 1620 1622 1679
		f 4 -2076 2174 2080 2081
		mu 0 4 1577 1675 1678 1579
		f 4 -2078 2173 2082 -2175
		mu 0 4 1675 1677 1680 1678
		f 4 -2085 2088 2089 -2176
		mu 0 4 1679 1622 1624 1682
		f 4 -2081 2176 2085 2086
		mu 0 4 1579 1678 1681 1581
		f 4 -2083 2175 2087 -2177
		mu 0 4 1678 1680 1683 1681
		f 4 -2090 2093 2094 -2178
		mu 0 4 1682 1624 1626 1685
		f 4 -2086 2178 2090 2091
		mu 0 4 1581 1681 1684 1583
		f 4 -2088 2177 2092 -2179
		mu 0 4 1681 1683 1686 1684
		f 4 -2095 2098 2099 -2180
		mu 0 4 1685 1626 1628 1688
		f 4 -2091 2180 2095 2096
		mu 0 4 1583 1684 1687 1585
		f 4 -2093 2179 2097 -2181
		mu 0 4 1684 1686 1689 1687
		f 4 -2100 2103 2104 -2182
		mu 0 4 1688 1628 1630 1691
		f 4 -2096 2182 2100 2101
		mu 0 4 1585 1687 1690 1587
		f 4 -2098 2181 2102 -2183
		mu 0 4 1687 1689 1692 1690
		f 4 2010 2183 -2105 2011
		mu 0 4 1631 1634 1691 1630
		f 4 2012 2184 -2103 -2184
		mu 0 4 1633 1632 1690 1692
		f 4 2013 2014 -2101 -2185
		mu 0 4 1632 1589 1587 1690;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "184D3297-4AAA-27E1-DE91-0B84FF60AB5E";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "46672ABE-4E1C-A019-35FF-409FA147F3F3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2BE329BF-442B-6F3C-1526-008EDF05254B";
createNode displayLayerManager -n "layerManager";
	rename -uid "F582B3DE-417F-8D7B-539E-7EBCA37B2D3E";
createNode displayLayer -n "defaultLayer";
	rename -uid "C6B4B937-4E54-F5AA-488A-299178675AB9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EB10B473-4AEB-DC8C-5C44-A39390674CBE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "68995C2C-463C-C266-3B20-B1BEA5CBC704";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "AB59B221-4609-237E-93A0-53BAC29DFCF3";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CF1ED50E-4FB8-9115-B352-AC860CC52E18";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4477828E-44A3-A1FC-E7B9-498DD8361F0B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C8C78040-436F-D578-1080-74827B65A8B6";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode groupId -n "groupId15";
	rename -uid "35852F6C-4D75-D428-4DE3-54A1BC358DDA";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B8DBCBD2-4ED4-58A1-06DC-5FAEB23D073B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -rendererOverrideName \"arnoldViewOverride\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 6 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3969592E-429A-72C5-7696-D1A4631BB660";
	setAttr ".b" -type "string" "playbackOptions -min 51 -max 52 -ast -24 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "CDF1FCD6-425A-67F1-44A3-66812914319C";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "165A7830-4141-0C6C-0E6A-35955D67B350";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CF0F8243-4C3A-D109-0B1A-7BB2771EF7E7";
createNode lambert -n "Lid";
	rename -uid "0843FB7C-42AB-8211-313D-3F96D20143CF";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "16339817-498E-D35A-546F-B2B76C3B571D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "021FF2EF-42AA-1B8A-C9B8-DB8B0A94E466";
createNode lambert -n "lambert4";
	rename -uid "B9B883A7-400C-9D82-5FA7-B7B8E184B3B1";
	setAttr ".c" -type "float3" 0.27239999 0.59759998 0.61119998 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "CF12BD85-483C-CD71-FBC3-ADBA0660390C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "1358E179-4EFD-BF69-4646-87A1903A3553";
createNode groupId -n "groupId5";
	rename -uid "D2B27B28-4E07-8D5B-3408-6897AC1653C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "EA2CBEDE-4303-14B6-1359-28AB931B43D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D2D43D93-4415-5423-1351-FA95C5DB38F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0AD3923D-488E-FF6B-3E6D-488DB8B848E1";
	setAttr ".dc" -type "componentList" 1 "f[0:39]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "5A77A80F-4943-A58E-32F3-EB973EBBA5D9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId3";
	rename -uid "DAB09FDC-417A-73B6-960E-91AC6C8FE2B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "7B4F69C3-40DC-C73E-CF98-9683A701AF39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "06EFB329-421D-CC8E-E486-A9A3AC45F75C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "21692E69-4053-A2AC-86A4-568F58EB67F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "239E2ED8-4799-0BDA-5896-E1ADE95E696E";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert1SG";
	rename -uid "74359C0B-4962-CFEA-110E-50BF9453E19D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "2288F1BF-4BB4-AB77-1029-D2A67216D37F";
createNode groupId -n "groupId23";
	rename -uid "DE2DBBA7-4C25-01F9-9D73-3487E1076EFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "7D94BCDA-48F6-7C58-93B4-EA99066FF8C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "CE0306FA-4519-74B6-1DF4-C88D414BCD69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "7D323C42-48BC-1D06-E730-8689FD96B1BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "1483AB5C-477C-7B9A-9861-B7BDDE50C626";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "9B0DD76C-43C0-0B24-8D3F-8390834F0C0B";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "5F13F31C-4B00-6B33-C908-1E8CBD18561E";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 51;
	setAttr ".unw" 51;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 7 ".l";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0 0.4156 1 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 7 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId5.id" "pCylinderShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupParts1.og" "pCylinderShape3.i";
connectAttr "groupId6.id" "pCylinderShape3.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCylinderShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[1].gco";
connectAttr "groupId4.id" "pCylinderShape4.ciog.cog[1].cgid";
connectAttr "groupId1.id" "pCylinderShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[1].gco";
connectAttr "groupId2.id" "pCylinderShape5.ciog.cog[1].cgid";
connectAttr "groupId23.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId24.id" "pCylinderShape6.iog.og[1].gid";
connectAttr "lambert1SG.mwc" "pCylinderShape6.iog.og[1].gco";
connectAttr "groupId25.id" "pCylinderShape6.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "pCylinderShape6.iog.og[3].gco";
connectAttr "groupId17.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId26.id" "polySurface2Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "groupId27.id" "polySurface2Shape.iog.og[1].gid";
connectAttr "lambert1SG.mwc" "polySurface2Shape.iog.og[1].gco";
connectAttr "groupId28.id" "polySurface2Shape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "polySurface2Shape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "Lid.oc" "lambert3SG.ss";
connectAttr "pCylinderShape6.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId25.msg" "lambert3SG.gn" -na;
connectAttr "groupId26.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Lid.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "polySurface2Shape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "groupId28.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "polyCylinder3.out" "deleteComponent1.ig";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "pCylinderShape6.iog.og[1]" "lambert1SG.dsm" -na;
connectAttr "polySurface2Shape.iog.og[1]" "lambert1SG.dsm" -na;
connectAttr "groupId24.msg" "lambert1SG.gn" -na;
connectAttr "groupId27.msg" "lambert1SG.gn" -na;
connectAttr "lambert1SG.msg" "materialInfo4.sg";
connectAttr ":lambert1.msg" "materialInfo4.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Lid.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape4.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape5.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "pCylinderShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight5.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
// End of ToothBrushHolder.ma
