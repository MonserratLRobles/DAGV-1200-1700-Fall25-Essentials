//Maya ASCII 2026 scene
//Name: CoffeeTablebooks.ma
//Last modified: Tue, Oct 07, 2025 12:42:56 AM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202505131231-aff5f20443";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "0B068DDD-4F31-DECC-C38C-85ABF31F31CA";
createNode transform -n "Book25";
	rename -uid "D842A293-4CE9-C38E-9BD0-379F23A2DF71";
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0 -8.8817841970012523e-16 4.4408920985006262e-16 ;
createNode mesh -n "BookShape25" -p "Book25";
	rename -uid "2B4B4C7D-449E-29FD-8F9D-B4822E5B397A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[2]" "f[4:21]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.21531391 0.77848577 0.028353691 
		-0.49302244 0.68858194 0.028353691 1.0528817 -1.5525284 -0.7038393 0.77517319 -1.6424313 
		-0.7038393 0.49302292 -1.5525284 -0.028354168 0.21531439 -1.6424313 -0.028354168 
		-0.77517271 0.77848577 0.70383883 -1.0528812 0.68858194 0.70383883 -0.26542425 0.7622633 
		0.028353691 -0.4429121 0.70480442 0.028353691 0.82528353 -1.6262093 -0.7038393 1.0027714 
		-1.5687504 -0.7038393 0.2714963 -1.6262093 -0.054238319 0.44898415 -1.5687504 -0.054238319 
		-0.81921148 0.7622633 0.67795467 -0.99669933 0.70480442 0.67795467 -0.26776648 0.74276066 
		0.019296646 -0.44525433 0.68530178 0.019296646 0.80172062 -1.6067066 -0.70064449 
		0.97920847 -1.5492477 -0.70064449 0.25027514 -1.587204 -0.041986465 0.42776299 -1.5297451 
		-0.041986465 -0.7979908 0.72325802 0.66570282 -0.97547865 0.66579914 0.66570282;
	setAttr -s 24 ".vt[0:23]"  -0.1388545 -0.73353386 0.82259417 0.13885427 -0.73353386 0.82259417
		 -0.1388545 1.59747982 0.82259417 0.13885427 1.59747982 0.82259417 -0.1388545 1.59747982 -0.82259417
		 0.13885427 1.59747982 -0.82259417 -0.1388545 -0.73353386 -0.82259417 0.13885427 -0.73353386 -0.82259417
		 -0.088744402 -0.73353386 0.82259417 0.088743687 -0.73353386 0.82259417 0.088743687 1.59747982 0.82259417
		 -0.088744402 1.59747982 0.82259417 0.088743687 1.59747982 -0.78619337 -0.088744402 1.59747982 -0.78619337
		 -0.088744402 -0.73353386 -0.78619337 0.088743687 -0.73353386 -0.78619337 -0.088744402 -0.71403122 0.80309153
		 0.088743687 -0.71403122 0.80309153 0.088743687 1.57797718 0.80309153 -0.088744402 1.57797718 0.80309153
		 0.088743687 1.55847454 -0.78619337 -0.088744402 1.55847454 -0.78619337 -0.088744402 -0.69452858 -0.78619337
		 0.088743687 -0.69452858 -0.78619337;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Book26";
	rename -uid "3B4B22B3-4F0E-7508-7F1F-50B9A1BE0ECE";
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-16 -8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 0 -4.4408920985006262e-16 -8.8817841970012523e-16 ;
createNode mesh -n "BookShape26" -p "Book26";
	rename -uid "B130E2FB-429B-6FE4-F1B2-598B9A945C7A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[2]" "f[4:21]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.40639162 0.77455616 -0.25795555 
		-0.68410015 0.69251156 -0.25795555 0.78009653 -1.5564575 -0.36991405 0.502388 -1.6385021 
		-0.36991405 0.68410063 -1.5564575 0.25795507 0.4063921 -1.6385021 0.25795507 -0.50238752 
		0.77455616 0.36991358 -0.78009605 0.69251156 0.36991358 -0.45650196 0.75975227 -0.25795555 
		-0.63398981 0.70731592 -0.25795555 0.55249834 -1.6236973 -0.36991405 0.72998619 -1.5712614 
		-0.36991405 0.45754337 -1.6236973 0.23258686 0.63503122 -1.5712614 0.23258686 -0.55145693 
		0.75975227 0.34454584 -0.72894478 0.70731592 0.34454584 -0.4487958 0.74024963 -0.26292419 
		-0.62628365 0.68781328 -0.26292419 0.54035044 -1.6041946 -0.37300968 0.71783829 -1.5517588 
		-0.37300968 0.43768978 -1.584692 0.23446035 0.61517763 -1.5322561 0.23446035 -0.53160334 
		0.72074699 0.34267235 -0.70909119 0.66831064 0.34267235;
	setAttr -s 24 ".vt[0:23]"  -0.1388545 -0.73353386 0.82259417 0.13885427 -0.73353386 0.82259417
		 -0.1388545 1.59747982 0.82259417 0.13885427 1.59747982 0.82259417 -0.1388545 1.59747982 -0.82259417
		 0.13885427 1.59747982 -0.82259417 -0.1388545 -0.73353386 -0.82259417 0.13885427 -0.73353386 -0.82259417
		 -0.088744402 -0.73353386 0.82259417 0.088743687 -0.73353386 0.82259417 0.088743687 1.59747982 0.82259417
		 -0.088744402 1.59747982 0.82259417 0.088743687 1.59747982 -0.78619337 -0.088744402 1.59747982 -0.78619337
		 -0.088744402 -0.73353386 -0.78619337 0.088743687 -0.73353386 -0.78619337 -0.088744402 -0.71403122 0.80309153
		 0.088743687 -0.71403122 0.80309153 0.088743687 1.57797718 0.80309153 -0.088744402 1.57797718 0.80309153
		 0.088743687 1.55847454 -0.78619337 -0.088744402 1.55847454 -0.78619337 -0.088744402 -0.69452858 -0.78619337
		 0.088743687 -0.69452858 -0.78619337;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode groupId -n "groupId184";
	rename -uid "1B4AF1F4-4799-6D6B-17CC-AF928534F053";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert101SG";
	rename -uid "14A64C36-4385-A54D-D966-10850F1FC365";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo116";
	rename -uid "A6AE2BB8-49BF-786D-35EA-82ABC01315EA";
createNode lambert -n "lambert101";
	rename -uid "D8233487-4E09-0691-FFE1-FB9078577E11";
	setAttr ".c" -type "float3" 0.10906799 0.14996718 0.183 ;
createNode groupId -n "groupId186";
	rename -uid "4959F918-4395-5434-43BF-C882FB74A23E";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert102SG";
	rename -uid "FEDC3D4A-4A7C-3B43-22D6-E2BBD6A0BF09";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo117";
	rename -uid "FF7E67E3-4440-3B5B-03B1-289801AF86B2";
createNode lambert -n "lambert102";
	rename -uid "8566DC3D-40A1-88A0-D146-F0BD6419C79B";
	setAttr ".c" -type "float3" 0.77600002 0.69069123 0.571136 ;
createNode groupId -n "groupId185";
	rename -uid "9CB3A2CB-44CB-EEEF-4B82-C6B3133C9D03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId178";
	rename -uid "DFC7A204-4D63-E938-81BE-56819ED9FB94";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert98SG";
	rename -uid "EF84D1B2-42B5-80BF-A0EC-348A159994B2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo113";
	rename -uid "BC33CFE0-4425-632B-0CFB-6FBAE90590B5";
createNode lambert -n "lambert98";
	rename -uid "500CF62D-40A3-48D3-552B-C79118CA30AB";
	setAttr ".c" -type "float3" 0.061000001 0.061000001 0.061000001 ;
createNode groupId -n "groupId180";
	rename -uid "60E31BFF-42E2-EF6F-5257-A0922614E91F";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert99SG";
	rename -uid "E6390CDF-4B7A-DEC9-0B2C-D7A3CC632D89";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo114";
	rename -uid "0301819E-460D-0D11-F188-C0A884F0AA6F";
createNode lambert -n "lambert99";
	rename -uid "EE84CF28-486D-4B46-1172-D8A9971C124C";
	setAttr ".c" -type "float3" 0.77600002 0.69069123 0.571136 ;
createNode groupId -n "groupId179";
	rename -uid "EB17F5B1-4EF8-5ACC-2F5B-8B9643519528";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DFF3812E-4AE9-2D64-4658-CA83FC8FBB59";
	setAttr -s 119 ".lnk";
	setAttr -s 119 ".slnk";
select -ne :time1;
	setAttr ".o" 77;
	setAttr ".unw" 77;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 119 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 123 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "groupId178.id" "BookShape25.iog.og[0].gid";
connectAttr "lambert98SG.mwc" "BookShape25.iog.og[0].gco";
connectAttr "groupId180.id" "BookShape25.iog.og[1].gid";
connectAttr "lambert99SG.mwc" "BookShape25.iog.og[1].gco";
connectAttr "groupId179.id" "BookShape25.ciog.cog[0].cgid";
connectAttr "groupId184.id" "BookShape26.iog.og[2].gid";
connectAttr "lambert101SG.mwc" "BookShape26.iog.og[2].gco";
connectAttr "groupId186.id" "BookShape26.iog.og[3].gid";
connectAttr "lambert102SG.mwc" "BookShape26.iog.og[3].gco";
connectAttr "groupId185.id" "BookShape26.ciog.cog[2].cgid";
connectAttr "lambert101.oc" "lambert101SG.ss";
connectAttr "BookShape26.iog.og[2]" "lambert101SG.dsm" -na;
connectAttr "BookShape26.ciog.cog[2]" "lambert101SG.dsm" -na;
connectAttr "groupId184.msg" "lambert101SG.gn" -na;
connectAttr "groupId185.msg" "lambert101SG.gn" -na;
connectAttr "lambert101SG.msg" "materialInfo116.sg";
connectAttr "lambert101.msg" "materialInfo116.m";
connectAttr "lambert102.oc" "lambert102SG.ss";
connectAttr "groupId186.msg" "lambert102SG.gn" -na;
connectAttr "BookShape26.iog.og[3]" "lambert102SG.dsm" -na;
connectAttr "lambert102SG.msg" "materialInfo117.sg";
connectAttr "lambert102.msg" "materialInfo117.m";
connectAttr "lambert98.oc" "lambert98SG.ss";
connectAttr "BookShape25.iog.og[0]" "lambert98SG.dsm" -na;
connectAttr "BookShape25.ciog.cog[0]" "lambert98SG.dsm" -na;
connectAttr "groupId178.msg" "lambert98SG.gn" -na;
connectAttr "groupId179.msg" "lambert98SG.gn" -na;
connectAttr "lambert98SG.msg" "materialInfo113.sg";
connectAttr "lambert98.msg" "materialInfo113.m";
connectAttr "lambert99.oc" "lambert99SG.ss";
connectAttr "groupId180.msg" "lambert99SG.gn" -na;
connectAttr "BookShape25.iog.og[1]" "lambert99SG.dsm" -na;
connectAttr "lambert99SG.msg" "materialInfo114.sg";
connectAttr "lambert99.msg" "materialInfo114.m";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert98SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert99SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert101SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert102SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert98SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert99SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert101SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert102SG.message" ":defaultLightSet.message";
connectAttr "lambert98SG.pa" ":renderPartition.st" -na;
connectAttr "lambert99SG.pa" ":renderPartition.st" -na;
connectAttr "lambert101SG.pa" ":renderPartition.st" -na;
connectAttr "lambert102SG.pa" ":renderPartition.st" -na;
connectAttr "lambert98.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert99.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert101.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert102.msg" ":defaultShaderList1.s" -na;
// End of CoffeeTablebooks.ma
