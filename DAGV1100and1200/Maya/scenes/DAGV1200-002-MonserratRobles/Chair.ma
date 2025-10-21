//Maya ASCII 2026 scene
//Name: Chair.ma
//Last modified: Wed, Oct 08, 2025 04:12:15 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202505131231-aff5f20443";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "87F013DA-407B-73BF-AEC0-84B4AF1EBE03";
createNode transform -n "ChairMesh";
	rename -uid "B7B16795-4CD2-A95A-359D-078E53881BCA";
	setAttr ".rp" -type "double3" -4.76837158203125e-07 5.6638867855072021 -1.5230664014816284 ;
	setAttr ".sp" -type "double3" -4.76837158203125e-07 5.6638867855072021 -1.5230664014816284 ;
createNode mesh -n "ChairMeshShape" -p "ChairMesh";
	rename -uid "F283702B-479D-7C00-2637-548C02EC3FC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[130]" -type "float3" 0 0 0.14655547 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.14655547 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.14655547 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.14655547 ;
	setAttr ".pt[134]" -type "float3" 0 0 0.14655547 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.14655547 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.14655547 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.14655547 ;
	setAttr ".pt[138]" -type "float3" 0 0 0.14655547 ;
	setAttr ".pt[139]" -type "float3" 0 0 0.14655547 ;
	setAttr ".pt[140]" -type "float3" 0 0 0.14655547 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.14655547 ;
	setAttr ".pt[146]" -type "float3" -1.1920929e-07 -0.074445575 -0.14818604 ;
	setAttr ".pt[147]" -type "float3" 1.7881393e-07 0.0047224192 -0.14818607 ;
	setAttr ".pt[148]" -type "float3" 0 -0.074445575 -0.14818607 ;
	setAttr ".pt[149]" -type "float3" 5.9604645e-08 -0.074445575 -0.14818601 ;
	setAttr ".pt[150]" -type "float3" 1.1920929e-07 0.0060890093 -0.14818613 ;
	setAttr ".pt[151]" -type "float3" 8.9406967e-08 0.0060890093 -0.14818592 ;
	setAttr ".pt[152]" -type "float3" 5.9604645e-08 0.074445575 -0.14818604 ;
	setAttr ".pt[153]" -type "float3" 1.1920929e-07 0.0060890093 -0.14818601 ;
	setAttr ".pt[154]" -type "float3" 8.9406967e-08 0.040054381 0.12639381 ;
	setAttr ".pt[155]" -type "float3" 2.9802322e-08 0.040054381 0.12639381 ;
	setAttr ".pt[156]" -type "float3" 2.9802322e-08 0.040054381 0.12639402 ;
	setAttr ".pt[157]" -type "float3" 8.9406967e-08 0.040054381 0.12639402 ;
	setAttr ".pt[158]" -type "float3" -5.9604645e-08 0.05748887 0.12639399 ;
	setAttr ".pt[159]" -type "float3" -5.9604645e-08 0.05748887 0.12639405 ;
	setAttr ".pt[160]" -type "float3" 8.9406967e-08 0.05748887 0.12639405 ;
	setAttr ".pt[161]" -type "float3" 8.9406967e-08 0.05748887 0.12639399 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "ChairMesh";
	rename -uid "8C3F9B25-4FB6-774F-D9E8-BABDA19E32A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[8:11]" "f[20:25]" "f[32:57]" "f[60]" "f[66]" "f[72]" "f[76:87]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[61]" "f[67]" "f[73]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[6:7]" "f[16:19]" "f[26:31]" "f[58]" "f[64]" "f[70]" "f[88:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[14:15]" "f[63]" "f[69]" "f[75]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[12:13]" "f[62]" "f[68]" "f[74]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[59]" "f[65]" "f[71]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 158 ".uvst[0].uvsp[0:157]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.625
		 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.625
		 0 0.625 0 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375
		 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5
		 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0 0.625 0 0.625 0 0.375 0 0.375
		 0 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.22148502 0.625
		 0.25 0.625 0.22148496 0.625 0.023448873 0.625 0 0.625 0.023448825 0.375 0.024459731
		 0.375 0 0.375 0.024459722 0.375 0.23103307 0.375 0.25 0.375 0.23103316 0.375 0.5
		 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0.25 0.625 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".pt[0:125]" -type "float3"  -6.0983596 -1.4856826 0.098359346 
		-7.9016409 -1.4856826 0.098359346 -6.0983596 -1.6662902 0.098359346 -7.9016409 -1.6662902 
		0.098359346 -6.0983596 -1.6662902 1.9016409 -7.9016409 -1.6662902 1.9016409 -6.0983596 
		-1.4856826 1.9016409 -7.9016409 -1.4856826 1.9016409 -6.0983458 -1.4856826 -0.18481207 
		-7.9016547 -1.4856826 -0.18481207 -7.9016547 -1.6662902 -0.18481207 -6.0983458 -1.6662902 
		-0.18481207 -6.0983596 -1.6662902 2.1848125 -7.9016409 -1.6662902 2.1848125 -7.9016409 
		-1.4856826 2.1848125 -6.0983596 -1.4856826 2.1848125 -8.1848125 -1.4856826 1.9016409 
		-8.1848125 -1.4856826 0.098359346 -8.1848125 -1.6662902 1.9016409 -8.1848125 -1.6662902 
		0.098359346 -5.8151884 -1.4856826 1.9016409 -5.8151884 -1.4856826 0.098359346 -5.8151884 
		-1.6662902 0.098359346 -5.8151884 -1.6662902 1.9016409 -8.1848125 -1.4856826 0.09834528 
		-8.1848125 -1.6662902 0.09834528 -5.8151884 -1.4856826 0.09834528 -5.8151884 -1.6662902 
		0.09834528 -8.1848125 -1.6662902 1.9016409 -8.1848125 -1.4856826 1.9016409 -8.1848125 
		-1.4856826 2.1848125 -8.1848125 -1.6662902 2.1848125 -5.8151884 -1.6662902 1.9016409 
		-5.8151884 -1.4856826 1.9016409 -5.8151884 -1.6662902 2.1848125 -5.8151884 -1.4856826 
		2.1848125 -7.9937439 -2.9075935e-07 0.0062558651 -7.9937439 -2.9075935e-07 -0.092709064 
		-8.0927086 -2.9075935e-07 0.0062558651 -8.0927086 -2.9075935e-07 -0.092709064 -6.0062566 
		-2.9075935e-07 0.0062558651 -6.0062566 -2.9075935e-07 -0.092709064 -5.9072914 -2.9075935e-07 
		-0.092709064 -5.9072914 -2.9075935e-07 0.0062558651 -7.9937439 -2.9075935e-07 1.9937444 
		-7.9937439 -2.9075935e-07 2.0927095 -8.0927086 -2.9075935e-07 2.0927095 -8.0927086 
		-2.9075935e-07 1.9937444 -6.0062566 -2.9075935e-07 1.9937444 -6.0062566 -2.9075935e-07 
		2.0927095 -5.9072914 -2.9075935e-07 1.9937444 -5.9072914 -2.9075935e-07 2.0927095 
		-7.9016409 -3.7155886 1.4247069 -7.9016409 -3.7155886 1.7078791 -8.1848125 -3.7155886 
		1.4247069 -8.1848125 -3.7155886 1.7078791 -6.0983596 -3.7155886 1.4247069 -6.0983596 
		-3.7155886 1.7078791 -5.8151884 -3.7155886 1.7078791 -5.8151884 -3.7155886 1.4247069 
		-7.9016547 -4.043386 1.4247069 -7.9016547 -4.043386 1.7078791 -6.0983458 -4.043386 
		1.4247069 -6.0983458 -4.043386 1.7078791 -7.0000005 -3.7155886 1.4247069 -7.0000005 
		-3.7155886 1.7078791 -7.0000005 -4.043386 1.4247069 -7.0000005 -4.043386 1.7078791 
		-7.000001 -3.7155886 1.4247069 -7.000001 -3.7155886 1.7078791 -7.000001 -4.043386 
		1.7078791 -7.000001 -4.043386 1.4247069 -6.4136872 -1.6662899 2.0319514 -6.5934896 
		-1.6662899 2.0319514 -6.4136872 -3.7155886 1.5550179 -6.5934896 -3.7155886 1.5550179 
		-6.4136872 -3.7155886 1.6216903 -6.5934896 -3.7155886 1.6216903 -6.4136872 -1.6662899 
		2.0986238 -6.5934896 -1.6662899 2.0986238 -7.2267094 -1.6662899 2.0319514 -7.4065118 
		-1.6662899 2.0319514 -7.2267094 -3.7155886 1.5550179 -7.4065118 -3.7155886 1.5550179 
		-7.2267094 -3.7155886 1.6216903 -7.4065118 -3.7155886 1.6216903 -7.2267094 -1.6662899 
		2.0986238 -7.4065118 -1.6662899 2.0986238 -6.8201985 -1.6662899 2.0319514 -7.0000005 
		-1.6662899 2.0319514 -6.8201985 -3.7155886 1.5550179 -7.0000005 -3.7155886 1.5550179 
		-6.8201985 -3.7155886 1.6216903 -7.0000005 -3.7155886 1.6216903 -6.8201985 -1.6662899 
		2.0986238 -7.0000005 -1.6662899 2.0986238 -8.1632595 -3.868597 1.4247069 -8.101881 
		-3.9604554 1.4247069 -8.0100231 -4.0218329 1.4247069 -8.1848125 -3.7602432 1.4247069 
		-8.0100231 -4.0218329 1.7078791 -8.101881 -3.9604554 1.7078791 -8.1632595 -3.868597 
		1.7078791 -8.1848125 -3.7602432 1.7078791 -5.8367414 -3.868597 1.7078791 -5.898119 
		-3.9604554 1.7078791 -5.9899774 -4.0218329 1.7078791 -5.8151884 -3.7602432 1.7078791 
		-5.9899774 -4.0218329 1.4247069 -5.898119 -3.9604554 1.4247069 -5.8367414 -3.868597 
		1.4247069 -5.8151884 -3.7602432 1.4247069 -8.0100231 -1.6662902 -0.16325903 -8.101881 
		-1.6662902 -0.1018815 -8.1632595 -1.6662902 -0.010023355 -8.1724472 -1.2862353 -0.17244768 
		-8.1632595 -1.4856826 -0.010023355 -8.101881 -1.4856826 -0.1018815 -8.0100231 -1.4856826 
		-0.16325903 -5.8275528 -1.2862353 -0.17244768 -5.9899774 -1.4856826 -0.16325903 -5.898119 
		-1.4856826 -0.1018815 -5.8367414 -1.4856826 -0.010023355 -5.8367414 -1.6662902 -0.010023355 
		-5.898119 -1.6662902 -0.1018815 -5.9899774 -1.6662902 -0.16325903;
	setAttr -s 126 ".vt[0:125]"  4.78200197 3.65471554 1.21799803 9.2179985 3.65471554 1.21799803
		 4.78200197 4.099002361 1.21799803 9.2179985 4.099002361 1.21799803 4.78200197 4.099002361 -3.21799803
		 9.2179985 4.099002361 -3.21799803 4.78200197 3.65471554 -3.21799803 9.2179985 3.65471554 -3.21799803
		 4.78196716 3.65471554 1.91458797 9.21803284 3.65471554 1.91458797 9.21803284 4.099002361 1.91458797
		 4.78196716 4.099002361 1.91458797 4.78200197 4.099002361 -3.91458821 9.2179985 4.099002361 -3.91458821
		 9.2179985 3.65471554 -3.91458821 4.78200197 3.65471554 -3.91458821 9.91458797 3.65471554 -3.21799803
		 9.91458797 3.65471554 1.21799803 9.91458797 4.099002361 -3.21799803 9.91458797 4.099002361 1.21799803
		 4.085412025 3.65471554 -3.21799803 4.085412025 3.65471554 1.21799803 4.085412025 4.099002361 1.21799803
		 4.085412025 4.099002361 -3.21799803 9.91458797 3.65471554 1.21803284 9.91458797 4.099002361 1.21803284
		 4.085412025 3.65471554 1.21803284 4.085412025 4.099002361 1.21803284 9.91458797 4.099002361 -3.21799803
		 9.91458797 3.65471554 -3.21799803 9.91458797 3.65471554 -3.91458821 9.91458797 4.099002361 -3.91458821
		 4.085412025 4.099002361 -3.21799803 4.085412025 3.65471554 -3.21799803 4.085412025 4.099002361 -3.91458821
		 4.085412025 3.65471554 -3.91458821 9.44456863 -2.3841858e-07 1.44456863 9.44456863 -2.3841858e-07 1.68801832
		 9.68801785 -2.3841858e-07 1.44456863 9.68801785 -2.3841858e-07 1.68801832 4.55543137 -2.3841858e-07 1.44456863
		 4.55543137 -2.3841858e-07 1.68801832 4.31198215 -2.3841858e-07 1.68801832 4.31198215 -2.3841858e-07 1.44456863
		 9.44456863 -2.3841858e-07 -3.44456887 9.44456863 -2.3841858e-07 -3.6880188 9.68801785 -2.3841858e-07 -3.6880188
		 9.68801785 -2.3841858e-07 -3.44456887 4.55543137 -2.3841858e-07 -3.44456887 4.55543137 -2.3841858e-07 -3.6880188
		 4.31198215 -2.3841858e-07 -3.44456887 4.31198215 -2.3841858e-07 -3.6880188 9.2179985 9.14019012 -3.21799803
		 9.2179985 9.14019012 -3.91458821 9.91458797 9.14019012 -3.21799803 9.91458797 9.14019012 -3.91458821
		 4.78200197 9.14019012 -3.21799803 4.78200197 9.14019012 -3.91458821 4.085412025 9.14019012 -3.91458821
		 4.085412025 9.14019012 -3.21799803 9.21803284 9.946558 -3.21799803 9.21803284 9.946558 -3.91458821
		 4.78196716 9.946558 -3.21799803 4.78196716 9.946558 -3.91458821 7 9.14019012 -3.21799803
		 7 9.14019012 -3.91458821 7 9.946558 -3.21799803 7 9.946558 -3.91458821 7.000000953674 9.14019012 -3.21799803
		 7.000000953674 9.14019012 -3.91458821 7.000000953674 9.946558 -3.91458821 7.000000953674 9.946558 -3.21799803
		 5.55769444 4.099001884 -3.53855658 6 4.099001884 -3.53855658 5.55769444 9.14019012 -3.53855658
		 6 9.14019012 -3.53855658 5.55769444 9.14019012 -3.70256782 6 9.14019012 -3.70256782
		 5.55769444 4.099001884 -3.70256782 6 4.099001884 -3.70256782 7.55769444 4.099001884 -3.53855658
		 8 4.099001884 -3.53855658 7.55769444 9.14019012 -3.53855658 8 9.14019012 -3.53855658
		 7.55769444 9.14019012 -3.70256782 8 9.14019012 -3.70256782 7.55769444 4.099001884 -3.70256782
		 8 4.099001884 -3.70256782 6.55769444 4.099001884 -3.53855658 7 4.099001884 -3.53855658
		 6.55769444 9.14019012 -3.53855658 7 9.14019012 -3.53855658 6.55769444 9.14019012 -3.70256782
		 7 9.14019012 -3.70256782 6.55769444 4.099001884 -3.70256782 7 4.099001884 -3.70256782
		 9.86156845 9.5165844 -3.21799803 9.71058178 9.7425518 -3.21799803 9.48461437 9.89353848 -3.21799803
		 9.91458797 9.25003815 -3.21799803 9.48461437 9.89353848 -3.91458821 9.71058178 9.7425518 -3.91458821
		 9.86156845 9.5165844 -3.91458821 9.91458797 9.25003815 -3.91458821 4.13843155 9.5165844 -3.91458821
		 4.28941774 9.7425518 -3.91458821 4.51538515 9.89353848 -3.91458821 4.085412025 9.25003815 -3.91458821
		 4.51538515 9.89353848 -3.21799803 4.28941774 9.7425518 -3.21799803 4.13843155 9.5165844 -3.21799803
		 4.085412025 9.25003815 -3.21799803 9.48461437 4.099002361 1.86156845 9.71058178 4.099002361 1.71058226
		 9.86156845 4.099002361 1.48461485 9.88417149 3.16408372 1.88417196 9.86156845 3.65471554 1.48461485
		 9.71058178 3.65471554 1.71058226 9.48461437 3.65471554 1.86156845 4.11582804 3.16408372 1.88417196
		 4.51538515 3.65471554 1.86156845 4.28941774 3.65471554 1.71058226 4.13843155 3.65471554 1.48461485
		 4.13843155 4.099002361 1.48461485 4.28941774 4.099002361 1.71058226 4.51538515 4.099002361 1.86156845;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 1 9 10 1 2 11 1 11 10 0 8 11 1 4 12 0 5 13 0
		 12 13 0 7 14 0 13 14 1 6 15 0 15 14 0 12 15 1 7 16 0 1 17 0 16 17 0 5 18 0 18 16 0
		 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0 22 23 0 23 20 0
		 1 24 1 3 25 0 24 25 0 0 26 1 2 27 0 26 27 0 5 28 1 7 29 1 28 29 0 14 30 1 29 30 1
		 13 31 1 31 30 0 28 31 1 4 32 1 6 33 1 32 33 0 12 34 1 32 34 1 15 35 1 34 35 0 33 35 1
		 1 36 0 9 37 0 36 37 0 24 38 0 36 38 0 38 39 0 37 39 0 0 40 0 8 41 0 40 41 0 41 42 0
		 26 43 0 43 42 0 40 43 0 7 44 0 14 45 0 44 45 0 30 46 0 45 46 0 29 47 0 47 46 0 44 47 0
		 6 48 0 15 49 0 48 49 0 33 50 0 48 50 0 35 51 0 50 51 0 49 51 0 5 52 0 13 53 0 52 53 0
		 28 54 0 52 54 1 31 55 0 54 55 1 53 55 1 4 56 0 12 57 0 56 57 0 34 58 0 57 58 1 32 59 0
		 59 58 1 56 59 1 52 60 1 53 61 1 60 61 1 54 99 0 55 103 0 56 62 1 57 63 1 62 63 1
		 58 107 0 59 111 0 52 64 0 53 65 0 64 65 0 60 66 0 64 66 0 61 67 0 66 67 0 65 67 0
		 56 68 0 57 69 0 68 69 0 63 70 0 69 70 0 62 71 0 71 70 0 68 71 0 72 73 0 74 75 0 76 77 0
		 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0 80 81 0 82 83 0
		 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0 87 81 0 88 89 0
		 90 91 0 92 93 0 94 95 0;
	setAttr ".ed[166:231]" 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0 94 88 0
		 95 89 0 103 99 1 111 107 1 60 98 0 98 100 1 100 61 0 98 97 0 97 101 1 101 100 0 97 96 0
		 96 102 1 102 101 0 96 99 0 103 102 0 63 106 0 106 108 1 108 62 0 106 105 0 105 109 1
		 109 108 0 105 104 0 104 110 1 110 109 0 104 107 0 111 110 0 115 39 0 24 115 1 9 115 1
		 119 42 0 8 119 1 26 119 1 25 114 0 114 116 1 116 24 1 114 113 0 113 117 1 117 116 1
		 113 112 0 112 118 1 118 117 1 112 10 0 9 118 1 26 122 1 122 123 1 123 27 0 122 121 1
		 121 124 1 124 123 0 121 120 1 120 125 1 125 124 0 120 8 1 11 125 0 116 115 1 117 115 1
		 118 115 1 120 119 1 121 119 1 122 119 1;
	setAttr -s 108 -ch 440 ".fc[0:107]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 127 134 133
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 150 151 7 6
		f 4 3 11 -1 -11
		mu 0 4 152 153 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 1 10 11 154
		f 4 38 40 42 43
		mu 0 4 23 24 25 26
		f 4 0 13 -15 -13
		mu 0 4 0 155 127 14
		f 4 -2 17 18 -16
		mu 0 4 3 2 133 134
		f 4 2 21 -23 -21
		mu 0 4 4 5 16 15
		f 4 52 54 -57 -58
		mu 0 4 28 29 30 31
		f 4 -4 25 26 -24
		mu 0 4 153 152 18 17
		f 4 -61 62 64 -66
		mu 0 4 32 33 34 35
		f 4 -12 28 30 -30
		mu 0 4 155 156 20 19
		f 4 -8 33 34 -32
		mu 0 4 157 3 22 21
		f 4 10 37 -39 -37
		mu 0 4 12 0 24 23
		f 4 6 41 -43 -40
		mu 0 4 2 13 26 25
		f 4 5 45 -47 -45
		mu 0 4 155 3 132 27
		f 4 -69 70 71 -73
		mu 0 4 128 36 37 129
		f 4 -5 47 49 -49
		mu 0 4 2 0 130 137
		f 4 75 76 -79 -80
		mu 0 4 38 39 131 40
		f 4 9 51 -53 -51
		mu 0 4 5 153 29 28
		f 4 82 84 -87 -88
		mu 0 4 41 42 43 44
		f 4 -25 55 56 -54
		mu 0 4 17 16 31 30
		f 4 -9 58 60 -60
		mu 0 4 152 4 33 32
		f 4 27 63 -65 -62
		mu 0 4 15 18 35 34
		f 4 -91 92 94 -96
		mu 0 4 45 46 47 48
		f 4 -14 66 68 -68
		mu 0 4 127 155 36 128
		f 4 44 69 -71 -67
		mu 0 4 155 27 37 36
		f 4 199 198 -72 -70
		mu 0 4 27 135 129 37
		f 4 12 74 -76 -74
		mu 0 4 0 14 39 38
		f 4 202 201 -77 -75
		mu 0 4 14 136 131 39
		f 4 -48 73 79 -78
		mu 0 4 130 0 38 40
		f 4 23 81 -83 -81
		mu 0 4 153 17 42 41
		f 4 53 83 -85 -82
		mu 0 4 17 30 43 42
		f 4 -55 85 86 -84
		mu 0 4 30 29 44 43
		f 4 -52 80 87 -86
		mu 0 4 29 153 41 44
		f 4 -26 88 90 -90
		mu 0 4 18 152 46 45
		f 4 59 91 -93 -89
		mu 0 4 152 32 47 46
		f 4 65 93 -95 -92
		mu 0 4 32 35 48 47
		f 4 -64 89 95 -94
		mu 0 4 35 18 45 48
		f 4 -22 96 98 -98
		mu 0 4 16 5 50 49
		f 4 50 99 -101 -97
		mu 0 4 5 28 111 50
		f 4 57 101 -103 -100
		mu 0 4 28 31 107 111
		f 4 -56 97 103 -102
		mu 0 4 31 16 49 107
		f 4 20 105 -107 -105
		mu 0 4 4 15 52 51
		f 4 61 107 -109 -106
		mu 0 4 15 34 113 52
		f 4 -63 109 110 -108
		mu 0 4 34 33 108 113
		f 4 -59 104 111 -110
		mu 0 4 33 4 51 108
		f 4 102 116 174 -116
		mu 0 4 111 107 109 112
		f 4 -111 121 175 -121
		mu 0 4 113 108 110 114
		f 4 -99 122 124 -124
		mu 0 4 49 50 58 57
		f 4 112 125 -127 -123
		mu 0 4 50 54 59 58
		f 4 114 127 -129 -126
		mu 0 4 54 53 60 59
		f 4 -114 123 129 -128
		mu 0 4 53 49 57 60
		f 4 106 131 -133 -131
		mu 0 4 51 52 62 61
		f 4 118 133 -135 -132
		mu 0 4 52 56 63 62
		f 4 -120 135 136 -134
		mu 0 4 56 55 64 63
		f 4 -118 130 137 -136
		mu 0 4 55 51 61 64
		f 4 138 143 -140 -143
		mu 0 4 65 66 67 68
		f 4 139 145 -141 -145
		mu 0 4 68 67 69 70
		f 4 140 147 -142 -147
		mu 0 4 70 69 71 72
		f 4 141 149 -139 -149
		mu 0 4 72 71 73 74
		f 4 -150 -148 -146 -144
		mu 0 4 66 75 76 67
		f 4 148 142 144 146
		mu 0 4 77 65 68 78
		f 4 150 155 -152 -155
		mu 0 4 79 80 81 82
		f 4 151 157 -153 -157
		mu 0 4 82 81 83 84
		f 4 152 159 -154 -159
		mu 0 4 84 83 85 86
		f 4 153 161 -151 -161
		mu 0 4 86 85 87 88
		f 4 -162 -160 -158 -156
		mu 0 4 80 89 90 81
		f 4 160 154 156 158
		mu 0 4 91 79 82 92
		f 4 162 167 -164 -167
		mu 0 4 93 94 95 96
		f 4 163 169 -165 -169
		mu 0 4 96 95 97 98
		f 4 164 171 -166 -171
		mu 0 4 98 97 99 100
		f 4 165 173 -163 -173
		mu 0 4 100 99 101 102
		f 4 -174 -172 -170 -168
		mu 0 4 94 103 104 95
		f 4 172 166 168 170
		mu 0 4 105 93 96 106
		f 4 176 177 178 -115
		mu 0 4 54 117 118 53
		f 4 179 180 181 -178
		mu 0 4 117 116 119 118
		f 4 182 183 184 -181
		mu 0 4 116 115 120 119
		f 4 185 -175 186 -184
		mu 0 4 115 112 109 120
		f 4 187 188 189 119
		mu 0 4 56 123 124 55
		f 4 190 191 192 -189
		mu 0 4 123 122 125 124
		f 4 193 194 195 -192
		mu 0 4 122 121 126 125
		f 4 196 -176 197 -195
		mu 0 4 121 114 110 126
		f 7 -183 -180 -177 -113 100 115 -186
		mu 0 7 115 116 117 54 50 111 112
		f 7 -104 113 -179 -182 -185 -187 -117
		mu 0 7 107 49 53 118 119 120 109
		f 7 -194 -191 -188 -119 108 120 -197
		mu 0 7 121 122 123 56 52 113 114
		f 7 -112 117 -190 -193 -196 -198 -122
		mu 0 7 108 51 55 124 125 126 110
		f 4 -201 67 72 -199
		mu 0 4 135 127 128 129
		f 4 -204 77 78 -202
		mu 0 4 136 130 40 131
		f 4 204 205 206 46
		mu 0 4 132 140 141 27
		f 4 207 208 209 -206
		mu 0 4 140 139 142 141
		f 4 210 211 212 -209
		mu 0 4 139 138 143 142
		f 4 213 -17 214 -212
		mu 0 4 138 134 127 143
		f 4 215 216 217 -50
		mu 0 4 130 146 147 137
		f 4 218 219 220 -217
		mu 0 4 146 145 148 147
		f 4 221 222 223 -220
		mu 0 4 145 144 149 148
		f 4 224 19 225 -223
		mu 0 4 144 14 133 149
		f 6 -211 -208 -205 -46 15 -214
		mu 0 6 138 139 140 132 3 134
		f 3 -200 -207 226
		mu 0 3 135 27 141
		f 3 -227 -210 227
		mu 0 3 135 141 142
		f 3 -228 -213 228
		mu 0 3 135 142 143
		f 3 -229 -215 200
		mu 0 3 135 143 127
		f 3 -203 -225 229
		mu 0 3 136 14 144
		f 3 -230 -222 230
		mu 0 3 136 144 145
		f 3 -231 -219 231
		mu 0 3 136 145 146
		f 3 -232 -216 203
		mu 0 3 136 146 130
		f 6 -18 48 -218 -221 -224 -226
		mu 0 6 133 2 137 147 148 149;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "616D1FF4-424A-A768-26E6-E984A8556A74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.239322213272946 5.5700130596865316 3.3485863110391385 ;
	setAttr ".r" -type "double3" -13.19999999999796 -287.19999999999351 -8.0667942950595948e-15 ;
	setAttr ".rpt" -type "double3" 1.350690092504557e-17 -5.0819477151748825e-17 5.1525458045042175e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A2FEEB8E-4DFD-0E0E-A51F-9D9C52895E4B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.35580056433956;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.5230669975280762 1.0845162606796066 1.5230666399002075 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "124B2472-4633-0006-AEF7-19AE9E87B2D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6FD7336F-4BD9-F67E-6981-CC8574CC3615";
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
	rename -uid "6BE1E9FB-4536-582E-C45C-BE91766D68F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.64284817686276396 1.1975639423814406 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B0032ACD-4BD6-DB27-8DBB-D3BC331B579A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.486070704756707;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7BB5B100-47C9-53D1-4E4F-8997B66DEC6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.90713360083189254 -0.40839503999315802 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7C463667-4CBA-A589-AA74-9485E77330EF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.2935474135699518;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode materialInfo -n "materialInfo10";
	rename -uid "BA8B9262-462C-1BF0-000B-CD86564EDEC2";
createNode shadingEngine -n "lambert8SG";
	rename -uid "0678A803-4955-5CEE-6185-B2BA029843FF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "lambert8";
	rename -uid "B12E87B8-4690-491C-C4EB-6FA55E630553";
	setAttr ".c" -type "float3" 0.177 0.090382107 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1B923CE9-43D2-1737-3F4E-298DE2E7B24F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2E68F313-443C-3A1C-6298-2AA9141CF603";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "17B12F36-478E-5DE1-04C0-38BC95F0E0AA";
createNode displayLayerManager -n "layerManager";
	rename -uid "323D4D74-4743-3643-E8A1-38872D54E4EE";
createNode displayLayer -n "defaultLayer";
	rename -uid "BDBDF86B-4168-773A-CAB6-F6931EB06969";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "589D8C9E-4AA4-EB5B-C29A-038D6C8A600D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DF729940-4942-7AE9-A7F1-3C8CF6FEC5DC";
	setAttr ".g" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9F6E77F7-45E7-EC3D-B52A-5784B20BC355";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[104:105]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52546340227127075;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E2DC9F2E-427C-8AC2-D77C-53B65232A581";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[142:143]" "e[146:147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52373063564300537;
	setAttr ".dr" no;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A934BD24-4EFB-9A2D-B6AE-60ACC711133F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[166:167]" "e[170:171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52546340227127075;
	setAttr ".dr" no;
	setAttr ".re" 166;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C0CA419E-4F20-56A5-94CE-2B882145DE52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[154:155]" "e[158:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52719616889953613;
	setAttr ".dr" no;
	setAttr ".re" 154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8D8CD1F7-49AB-F84D-BF5C-8CA7EC6FE1DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[96:97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52719616889953613;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E4EAEF6F-4C36-B4D5-E13B-96B967769549";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[73:74]" "e[77]" "e[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.72811448574066162;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "F60E0756-40AC-2B9E-2526-75BEA3404C04";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0 0.25074461 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.25074461 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.20002298 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.20002298 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.25074461 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.25074461 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.20002298 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.20002298 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.016478436 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.016478436 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.016478436 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.016478436 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.2684316 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.2684316 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.016478436 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.016478436 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.2684316 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.2684316 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.016478436 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.016478436 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.29715028 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.30731007 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.29809949 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.30763918 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.28279698 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.30731007 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.28431201 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.30763918 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.27518281 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.25946715 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.27695176 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.26170799 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.148421 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.077366948 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.0054073497 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.18916938 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.0054073497 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.077366948 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.148421 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.18916938 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.148421 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.077366948 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.0054073497 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.18916938 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.0054073497 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.077366948 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.148421 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.18916938 ;
	setAttr ".tk[126]" -type "float3" 0 3.8120203e-07 0.16891706 ;
	setAttr ".tk[127]" -type "float3" 0 3.7933938e-07 0.16891707 ;
	setAttr ".tk[128]" -type "float3" 0 3.8120203e-07 0.11487205 ;
	setAttr ".tk[129]" -type "float3" 0 3.7933938e-07 0.12019501 ;
	setAttr ".tk[130]" -type "float3" 0 0.005184494 0.025640387 ;
	setAttr ".tk[131]" -type "float3" 0 0.0051843328 0.025640387 ;
	setAttr ".tk[132]" -type "float3" 0 0.0051843328 0.025640387 ;
	setAttr ".tk[133]" -type "float3" 0 0.005184494 0.025640387 ;
	setAttr ".tk[134]" -type "float3" 0 3.8120203e-07 0.025640387 ;
	setAttr ".tk[135]" -type "float3" 0 3.8120203e-07 0.025640387 ;
	setAttr ".tk[136]" -type "float3" 0 3.8120203e-07 0.025640387 ;
	setAttr ".tk[137]" -type "float3" 0 3.8120203e-07 0.025640387 ;
	setAttr ".tk[138]" -type "float3" 0 -0.0051846229 0.025640387 ;
	setAttr ".tk[139]" -type "float3" 0 -0.0051846225 0.025640387 ;
	setAttr ".tk[140]" -type "float3" 0 -0.0051846225 0.025640387 ;
	setAttr ".tk[141]" -type "float3" 0 -0.0051846229 0.025640387 ;
	setAttr ".tk[142]" -type "float3" 0 -0.0051846229 0.16584213 ;
	setAttr ".tk[143]" -type "float3" 0 -0.0051846229 0.16466138 ;
	setAttr ".tk[144]" -type "float3" 0 -0.0051846229 0.16891704 ;
	setAttr ".tk[145]" -type "float3" 0 -0.0051846229 0.16891706 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "2DC0BC16-442F-9E5D-089E-15ABF3F8E86A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[66:67]" "e[69]" "e[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.76524412631988525;
	setAttr ".dr" no;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "8F8493E8-4030-43FF-7C49-7183A5862899";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[88:89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.78090351819992065;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "AEA42586-4536-C1FD-8C21-83B7021AF2E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[80:81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.78894150257110596;
	setAttr ".dr" no;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6173DBC6-4DAA-B9A6-755D-45922AE72EFC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 717\n            -height 389\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 717\n            -height 388\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 717\n            -height 388\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1444\n            -height 867\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1444\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1444\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C9776352-467C-A01B-D59E-44AEC3DD130A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "polySplitRing9.out" "ChairMeshShape.i";
connectAttr "lambert8SG.msg" "materialInfo10.sg";
connectAttr "lambert8.msg" "materialInfo10.m";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "ChairMeshShape.iog" "lambert8SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "ChairMeshShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "ChairMeshShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "ChairMeshShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "ChairMeshShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "ChairMeshShape.wm" "polySplitRing5.mp";
connectAttr "polyTweak1.out" "polySplitRing6.ip";
connectAttr "ChairMeshShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak1.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "ChairMeshShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "ChairMeshShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "ChairMeshShape.wm" "polySplitRing9.mp";
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chair.ma
