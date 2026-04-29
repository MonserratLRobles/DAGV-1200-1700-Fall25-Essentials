//Maya ASCII 2026 scene
//Name: CoffeeTable.ma
//Last modified: Thu, Oct 23, 2025 02:55:09 PM
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
fileInfo "UUID" "38285A29-4AED-14DE-8A99-EDBB545DE01C";
createNode transform -n "CoffeeTableMesh";
	rename -uid "0B548A95-4A57-BF03-87EE-31AA5F3E3AE7";
createNode mesh -n "CoffeeTableMeshShape" -p "CoffeeTableMesh";
	rename -uid "82470E02-4EE7-091E-5852-43A97EE14C5C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "f[7]" "f[9]" "f[11]" "f[13]" "f[18:121]" "f[130]" "f[132:134]" "f[136:137]" "f[150]" "f[152]" "f[154:156]" "f[158]" "f[160:161]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 13 "f[0:6]" "f[8]" "f[10]" "f[12]" "f[14:17]" "f[122:129]" "f[131]" "f[135]" "f[138:149]" "f[151]" "f[153]" "f[157]" "f[159]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[2]" "f[10:13]" "f[24:29]" "f[36:41]" "f[44:45]" "f[56:65]" "f[78:89]" "f[94:97]" "f[102:105]" "f[110:113]" "f[118:121]" "f[124:126]" "f[132:134]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[127]" "f[135]" "f[145:147]" "f[157:159]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[0]" "f[6:9]" "f[18:23]" "f[30:35]" "f[42:43]" "f[46:55]" "f[66:77]" "f[90:93]" "f[98:101]" "f[106:109]" "f[114:117]" "f[122]" "f[128:130]" "f[136:137]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[16:17]" "f[142:144]" "f[154:156]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[14:15]" "f[138]" "f[148:150]" "f[160:161]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[123]" "f[131]" "f[139:141]" "f[151:153]";
	setAttr ".pv" -type "double2" 0.66666668653488159 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 192 ".uvst[0].uvsp[0:191]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0
		 0.625 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625 0 0.375
		 0.75 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.25 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375 0 0.375
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.625 0.75
		 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.75 0.625 0.75 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.625
		 0.24900359 0.625 0.2485078 0.625 0.2485078 0.625 0.24900359 0.625 0.00065470283 0.625
		 0.00098234543 0.625 0.00098234555 0.625 0.00065470295 0.375 0.00065480848 0.375 0.00098251388
		 0.375 0.00098251377 0.375 0.00065480842 0.375 0.24903625 0.375 0.24855515 0.375 0.24855515
		 0.375 0.24903625 0.625 0.74934518 0.625 0.74901748 0.625 0.74901748 0.625 0.74934518
		 0.625 0.50096375 0.625 0.50144482 0.625 0.50144482 0.625 0.50096375 0.375 0.50099641
		 0.375 0.5014922 0.375 0.5014922 0.375 0.50099641 0.375 0.7493453 0.375 0.74901766
		 0.375 0.74901766 0.375 0.7493453 0.62499994 0 0.625 0 0.62500006 0 0.625 0.74999994
		 0.625 0.74999994 0.625 0.74999994 0.37499997 0 0.37499997 0 0.37499997 0 0.37499997
		 0.74999994 0.37499997 0.74999994 0.37499997 0.74999994 0.625 0 0.625 0 0.625 0 0.625
		 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0 0.375 0 0.375 0 0.375 0 0.375
		 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.54166663 0.25 0.54166663 0.25 0.54166663
		 0.5 0.54166663 0.5 0.54166663 0.75 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0 0.45833331 0.25 0.45833331 0.25 0.45833331 0.5 0.45833331 0.5 0.45833331 0.75 0.45833331
		 0.75 0.45833331 0 0.45833331 1 0.45833331 0 0.79166669 0.25 0.79166669 0.25 0.625
		 0.41666666 0.79166669 0.25 0.54166663 0.41666666 0.45833331 0.41666666 0.20833334
		 0.25 0.375 0.41666666 0.20833334 0.25 0.20833334 0 0.20833334 0 0.375 0.83333337
		 0.45833331 0.83333337 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.79166669
		 0 0.79166669 0 0.70833337 0.25 0.70833337 0.25 0.625 0.33333331 0.70833337 0.25 0.54166663
		 0.33333331 0.45833331 0.33333331 0.29166669 0.25 0.375 0.33333331 0.29166669 0.25
		 0.29166669 0 0.29166669 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669
		 0.625 0.91666669 0.70833337 0 0.70833337 0 0.70833337 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[144]" -type "float3" 0 0 -1.6805456 ;
	setAttr ".pt[145]" -type "float3" 0 0 -1.6805456 ;
	setAttr ".pt[146]" -type "float3" 0 0 -1.6805456 ;
	setAttr ".pt[147]" -type "float3" 0 0 -1.6805456 ;
	setAttr ".pt[148]" -type "float3" 0 0 -1.6805456 ;
	setAttr ".pt[149]" -type "float3" 0 0 -1.6805456 ;
	setAttr ".pt[150]" -type "float3" 0 0 -1.6805456 ;
	setAttr ".pt[151]" -type "float3" 0 0 -1.6805456 ;
	setAttr ".pt[152]" -type "float3" 0 0 -1.6805456 ;
	setAttr ".pt[153]" -type "float3" 0 0 -1.6805456 ;
	setAttr ".pt[154]" -type "float3" 0 0 -1.6805456 ;
	setAttr ".pt[155]" -type "float3" 0 0 -1.6805456 ;
	setAttr ".pt[156]" -type "float3" 0 0 1.6805454 ;
	setAttr ".pt[157]" -type "float3" 0 0 1.6805454 ;
	setAttr ".pt[158]" -type "float3" 0 0 1.6805454 ;
	setAttr ".pt[159]" -type "float3" 0 0 1.6805454 ;
	setAttr ".pt[160]" -type "float3" 0 0 1.6805454 ;
	setAttr ".pt[161]" -type "float3" 0 0 1.6805454 ;
	setAttr ".pt[162]" -type "float3" 0 0 1.6805454 ;
	setAttr ".pt[163]" -type "float3" 0 0 1.6805454 ;
	setAttr ".pt[164]" -type "float3" 0 0 1.6805454 ;
	setAttr ".pt[165]" -type "float3" 0 0 1.6805454 ;
	setAttr ".pt[166]" -type "float3" 0 0 1.6805454 ;
	setAttr ".pt[167]" -type "float3" 0 0 1.6805454 ;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  -1.65401316 1.63085759 2.81656933 1.65401363 1.63085759 2.81656933
		 -1.65401316 1.82911408 2.81656933 1.65401363 1.82911408 2.81656933 -1.65401316 1.82911408 -2.8165679
		 1.65401363 1.82911408 -2.8165679 -1.65401316 1.63085759 -2.8165679 1.65401363 1.63085759 -2.8165679
		 -1.65401316 1.63085759 3.70114708 1.65401363 1.63085759 3.70114708 1.65401363 1.82911408 3.70114708
		 -1.65401316 1.82911408 3.70114708 -1.65401316 1.82911408 -3.70114708 1.65401363 1.82911408 -3.70114708
		 1.65401363 1.63085759 -3.70114708 -1.65401316 1.63085759 -3.70114708 2.17347717 1.63085759 -2.8165679
		 2.17347717 1.63085759 2.81656933 2.17347717 1.82911408 -2.8165679 2.17347717 1.82911408 2.81656933
		 -2.17347717 1.63085759 -2.8165679 -2.17347717 1.63085759 2.81656933 -2.17347717 1.82911408 2.81656933
		 -2.17347717 1.82911408 -2.8165679 2.17347717 1.63085759 2.81656933 2.17347717 1.82911408 2.81656933
		 -2.17347717 1.63085759 2.81656933 -2.17347717 1.82911408 2.81656933 2.17347717 1.82911408 -2.8165679
		 2.17347717 1.63085759 -2.8165679 -2.17347717 1.82911408 -2.8165679 -2.17347717 1.63085759 -2.8165679
		 1.82297182 0 3.10428524 1.82297182 0 3.41343307 2.0045185089 0 3.10428524 2.0045185089 0 3.41343307
		 -1.8229723 0 3.10428524 -1.8229723 0 3.41343307 -2.0045185089 0 3.41343307 -2.0045185089 0 3.10428524
		 1.82297182 0 -3.10428286 1.82297182 0 -3.41343307 2.0045185089 0 -3.41343307 2.0045185089 0 -3.10428286
		 -1.8229723 0 -3.10428286 -1.8229723 0 -3.41343307 -2.0045185089 0 -3.10428286 -2.0045185089 0 -3.41343307
		 1.92224503 1.82911408 3.67084312 2.023601532 1.82911408 3.58290005 2.10403824 1.82911408 3.44592857
		 2.15568209 1.82911408 3.27333069 2.17347717 1.82911408 3.082003593 1.80988884 1.82911408 3.70114708
		 2.15732193 1.48298526 3.67363453 2.17347717 1.63085759 3.082003593 2.15568209 1.63085759 3.27333069
		 2.10403824 1.63085759 3.44592857 2.023601532 1.63085759 3.58290005 1.92224503 1.63085759 3.67084312
		 1.80988884 1.63085759 3.70114708 -2.15766954 1.4829849 3.67414856 -1.80988884 1.63085759 3.70114708
		 -1.92224407 1.63085759 3.67084312 -2.023601055 1.63085759 3.58290005 -2.10403776 1.63085759 3.44592857
		 -2.15568209 1.63085759 3.27333069 -2.17347717 1.63085759 3.082003593 -2.17347717 1.82911408 3.082003593
		 -2.15568209 1.82911408 3.27333069 -2.10403776 1.82911408 3.44592857 -2.023601055 1.82911408 3.58290005
		 -1.92224407 1.82911408 3.67084312 -1.80988884 1.82911408 3.70114708 2.15771103 1.47023225 -3.67422676
		 1.80988884 1.63085759 -3.70114708 1.92224503 1.63085759 -3.6708436 2.023601532 1.63085759 -3.58290148
		 2.10403824 1.63085759 -3.44592667 2.15568209 1.63085759 -3.27333021 2.17347717 1.63085759 -3.08200407
		 2.17347717 1.82911408 -3.08200407 2.15568209 1.82911408 -3.27333021 2.10403824 1.82911408 -3.44592667
		 2.023601532 1.82911408 -3.58290148 1.92224503 1.82911408 -3.6708436 1.80988884 1.82911408 -3.70114708
		 -1.92224407 1.82911408 -3.6708436 -2.023601055 1.82911408 -3.58290148 -2.10403776 1.82911408 -3.44592667
		 -2.15568209 1.82911408 -3.27333021 -2.17347717 1.82911408 -3.08200407 -1.80988884 1.82911408 -3.70114708
		 -2.15766954 1.47023225 -3.67422819 -2.17347717 1.63085759 -3.08200407 -2.15568209 1.63085759 -3.27333021
		 -2.10403776 1.63085759 -3.44592667 -2.023601055 1.63085759 -3.58290148 -1.92224407 1.63085759 -3.6708436
		 -1.80988884 1.63085759 -3.70114708 2.1594739 1.48298514 2.84041405 1.66801643 1.48298514 3.67730141
		 1.66640663 1.48298526 2.83767223 1.67088985 1.47023225 -3.6722827 1.67090988 1.47023225 -2.84533978
		 2.1565609 1.47023225 -2.84524632 -1.67089796 1.48298502 3.67236996 -1.6709094 1.4829849 2.84534073
		 -2.15656996 1.48298502 2.84533596 -2.15656996 1.47023225 -2.84531975 -1.6709094 1.47023225 -2.84533978
		 -1.67089796 1.47023225 -3.67235613 2.033858776 0.49626064 3.21308994 2.034305096 0.49626064 2.82540321
		 1.7881341 0.49626064 2.82487583 1.78846788 0.49626064 3.21379471 1.79747009 0.49626392 -3.20966864
		 1.79747391 0.49626392 -2.83994675 2.031497955 0.49626392 -2.83993244 2.03169632 0.49626392 -3.20998001
		 -1.79350948 0.49626416 3.21544647 -1.79351187 0.49626416 2.83342838 -2.035312653 0.49626416 2.83342743
		 -2.035530567 0.49626416 3.21577358 -2.038341045 0.49626392 -3.22052813 -2.03810358 0.49626392 -2.82941008
		 -1.79078293 0.49626392 -2.82941437 -1.79078007 0.49626392 -3.22015238 1.46365154 1.8291142 3.70114708
		 1.46365154 1.8291142 2.81656933 1.46365154 1.8291142 -2.8165679 1.46365154 1.8291142 -3.70114708
		 1.46365154 1.63085759 -3.70114708 1.46365154 1.63085759 -2.8165679 1.46365154 1.63085759 2.81656933
		 1.46365154 1.63085759 3.70114708 -1.46365082 1.8291142 3.70114708 -1.46365082 1.8291142 2.81656933
		 -1.46365082 1.8291142 -2.8165679 -1.46365082 1.8291142 -3.70114708 -1.46365082 1.63085759 -3.70114708
		 -1.46365082 1.63085759 -2.8165679 -1.46365082 1.63085759 2.81656933 -1.46365082 1.63085759 3.70114708
		 2.17347717 1.8291142 -0.93885523 1.65401363 1.8291142 -0.93885523 1.46365154 1.8291142 -0.93885523
		 -1.46365082 1.8291142 -0.93885523 -1.65401316 1.8291142 -0.93885523 -2.17347717 1.8291142 -0.93885523
		 -2.17347717 1.63085759 -0.93885523 -1.65401316 1.63085759 -0.93885523 -1.46365082 1.63085759 -0.93885523
		 1.46365154 1.63085759 -0.93885523 1.65401363 1.63085759 -0.93885523 2.17347717 1.63085759 -0.93885523
		 2.17347717 1.8291142 0.93885708 1.65401363 1.8291142 0.93885708 1.46365154 1.8291142 0.93885708
		 -1.46365082 1.8291142 0.93885708 -1.65401316 1.8291142 0.93885708 -2.17347717 1.8291142 0.93885708
		 -2.17347717 1.63085759 0.93885708 -1.65401316 1.63085759 0.93885708 -1.46365082 1.63085759 0.93885708
		 1.46365154 1.63085759 0.93885708;
	setAttr ".vt[166:167]" 1.65401363 1.63085759 0.93885708 2.17347717 1.63085759 0.93885708;
	setAttr -s 332 ".ed";
	setAttr ".ed[0:165]"  0 142 1 2 137 1 4 138 1 6 141 1 0 2 0 1 3 0 2 160 1
		 3 157 1 4 6 0 5 7 0 6 151 1 7 154 1 0 8 0 1 9 0 8 143 0 3 10 1 9 10 1 2 11 1 11 136 0
		 8 11 1 4 12 1 5 13 1 12 139 0 7 14 0 13 14 1 6 15 0 15 140 0 12 15 1 7 16 0 1 17 0
		 16 155 0 5 18 0 18 16 0 3 19 0 19 156 0 17 19 0 6 20 0 0 21 0 20 150 0 2 22 0 21 22 0
		 4 23 0 22 161 0 23 20 0 1 24 1 3 25 0 24 25 0 10 53 0 25 52 0 9 60 1 24 55 1 0 26 1
		 2 27 0 26 27 0 8 62 1 26 67 1 11 73 0 27 68 0 5 28 0 7 29 1 28 29 0 14 75 1 29 80 1
		 13 86 0 28 81 0 4 30 0 6 31 1 30 31 0 12 92 0 30 91 0 15 99 1 31 94 1 1 102 0 9 101 0
		 32 33 0 24 100 0 32 34 0 34 35 0 33 35 0 0 107 0 8 106 0 36 37 0 37 38 0 26 108 0
		 39 38 0 36 39 0 7 104 0 14 103 0 40 41 0 41 42 0 29 105 0 43 42 0 40 43 0 6 110 0
		 15 111 0 44 45 0 31 109 0 44 46 0 46 47 0 45 47 0 54 112 0 55 54 1 60 54 1 61 123 0
		 62 61 1 67 61 1 74 119 0 75 74 1 80 74 1 93 124 0 94 93 1 99 93 1 52 55 1 60 53 1
		 67 68 1 73 62 1 80 81 1 86 75 1 91 94 1 99 92 1 52 51 0 51 56 1 56 55 1 51 50 0 50 57 1
		 57 56 1 50 49 0 49 58 1 58 57 1 49 48 0 48 59 1 59 58 1 48 53 0 60 59 1 67 66 1 66 69 1
		 69 68 0 66 65 1 65 70 1 70 69 0 65 64 1 64 71 1 71 70 0 64 63 1 63 72 1 72 71 0 63 62 1
		 73 72 0 80 79 1 79 82 1 82 81 0 79 78 1 78 83 1 83 82 0 78 77 1 77 84 1 84 83 0 77 76 1
		 76 85 1 85 84 0 76 75 1 86 85 0 91 90 0 90 95 1 95 94 1 90 89 0;
	setAttr ".ed[166:331]" 89 96 1 96 95 1 89 88 0 88 97 1 97 96 1 88 87 0 87 98 1
		 98 97 1 87 92 0 99 98 1 56 54 1 57 54 1 58 54 1 59 54 1 63 61 1 64 61 1 65 61 1 66 61 1
		 76 74 1 77 74 1 78 74 1 79 74 1 95 93 1 96 93 1 97 93 1 98 93 1 100 113 0 54 100 1
		 101 115 0 54 101 1 102 114 0 101 102 1 102 100 1 103 116 0 104 117 0 105 118 0 103 104 1
		 104 105 1 105 74 1 74 103 1 106 120 0 107 121 0 108 122 0 106 107 1 107 108 1 61 106 1
		 61 108 1 109 125 0 110 126 0 111 127 0 109 110 1 110 111 1 109 93 1 111 93 1 112 35 0
		 113 34 0 112 113 1 114 32 0 113 114 1 115 33 0 114 115 1 115 112 1 116 41 0 117 40 0
		 116 117 1 118 43 0 117 118 1 119 42 0 118 119 1 119 116 1 120 37 0 121 36 0 120 121 1
		 122 39 0 121 122 1 123 38 0 122 123 1 123 120 1 124 47 0 125 46 0 124 125 1 126 44 0
		 125 126 1 127 45 0 126 127 1 127 124 1 128 10 0 129 3 1 128 129 1 130 5 1 129 158 1
		 131 13 0 130 131 1 132 14 0 131 132 1 133 7 1 132 133 1 134 1 1 133 153 1 135 9 0
		 134 135 1 135 128 1 136 128 0 137 129 1 136 137 1 138 130 1 137 159 1 139 131 0 138 139 1
		 140 132 0 139 140 1 141 133 1 140 141 1 142 134 1 141 152 1 143 135 0 142 143 1 143 136 1
		 144 18 0 145 5 1 144 145 1 146 130 1 145 146 1 147 138 1 146 147 1 148 4 1 147 148 1
		 149 23 0 148 149 1 150 162 0 149 150 1 151 163 1 150 151 1 152 164 1 151 152 1 153 165 1
		 152 153 1 154 166 1 153 154 1 155 167 0 154 155 1 155 144 1 156 144 0 157 145 1 156 157 1
		 158 146 1 157 158 1 159 147 1 158 159 1 160 148 1 159 160 1 161 149 0 160 161 1 162 21 0
		 161 162 1 163 0 1 162 163 1 164 142 1 163 164 1 165 134 1 164 165 1 166 1 1 165 166 1
		 167 17 0 166 167 1 167 156 1;
	setAttr -s 162 -ch 648 ".fc[0:161]" -type "polyFaces" 
		f 4 14 283 -19 -20
		mu 0 4 10 155 147 51
		f 4 1 272 316 -7
		mu 0 4 1 148 179 181
		f 4 22 276 -27 -28
		mu 0 4 74 150 151 47
		f 4 324 323 -1 -322
		mu 0 4 185 186 154 4
		f 4 -330 331 -35 -36
		mu 0 4 33 191 175 34
		f 4 319 40 42 320
		mu 0 4 183 35 36 182
		f 4 0 282 -15 -13
		mu 0 4 0 153 155 10
		f 4 46 48 112 -51
		mu 0 4 18 50 54 64
		f 4 -2 17 18 270
		mu 0 4 148 1 51 147
		f 4 -54 55 114 -58
		mu 0 4 68 43 56 69
		f 4 2 274 -23 -21
		mu 0 4 2 149 150 74
		f 4 60 62 116 -65
		mu 0 4 72 45 58 73
		f 4 -4 25 26 278
		mu 0 4 152 31 47 151
		f 4 -68 69 118 -72
		mu 0 4 19 53 60 76
		f 4 -328 330 329 -30
		mu 0 4 37 189 190 12
		f 4 -8 33 34 310
		mu 0 4 177 30 15 174
		f 4 321 37 -320 322
		mu 0 4 184 0 35 183
		f 4 6 318 -43 -40
		mu 0 4 1 180 182 36
		f 4 5 45 -47 -45
		mu 0 4 37 30 50 18
		f 4 -17 49 113 -48
		mu 0 4 62 40 55 63
		f 4 -75 76 77 -79
		mu 0 4 41 20 21 42
		f 4 -5 51 53 -53
		mu 0 4 1 0 43 68
		f 4 81 82 -85 -86
		mu 0 4 22 23 44 24
		f 4 19 56 115 -55
		mu 0 4 10 51 57 66
		f 4 9 59 -61 -59
		mu 0 4 3 32 45 72
		f 4 88 89 -92 -93
		mu 0 4 25 26 46 27
		f 4 -25 63 117 -62
		mu 0 4 11 52 59 70
		f 4 -9 65 67 -67
		mu 0 4 31 2 53 19
		f 4 27 70 119 -69
		mu 0 4 74 47 61 75
		f 4 -96 97 98 -100
		mu 0 4 48 28 29 49
		f 4 197 196 226 -195
		mu 0 4 111 112 124 125
		f 4 198 192 224 -197
		mu 0 4 112 110 123 124
		f 4 50 101 193 -76
		mu 0 4 18 64 65 110
		f 4 12 80 209 -80
		mu 0 4 0 10 116 117
		f 4 54 104 211 -81
		mu 0 4 10 66 67 116
		f 4 -52 79 210 -84
		mu 0 4 43 0 117 118
		f 4 23 87 202 -87
		mu 0 4 32 11 113 114
		f 4 61 107 205 -88
		mu 0 4 11 70 71 113
		f 4 -60 86 203 -91
		mu 0 4 45 32 114 115
		f 4 -26 93 217 -95
		mu 0 4 47 31 120 121
		f 4 66 96 216 -94
		mu 0 4 31 19 119 120
		f 4 218 109 246 -214
		mu 0 4 119 77 134 135
		f 4 195 194 227 -101
		mu 0 4 65 111 125 122
		f 4 212 208 242 -104
		mu 0 4 67 118 132 133
		f 4 -109 -63 90 204
		mu 0 4 71 58 45 115
		f 4 -112 -71 94 219
		mu 0 4 77 61 47 121
		f 4 120 121 122 -113
		mu 0 4 54 81 82 64
		f 4 123 124 125 -122
		mu 0 4 81 80 83 82
		f 4 126 127 128 -125
		mu 0 4 80 79 84 83
		f 4 129 130 131 -128
		mu 0 4 79 78 85 84
		f 4 132 -114 133 -131
		mu 0 4 78 63 55 85
		f 4 134 135 136 -115
		mu 0 4 56 89 90 69
		f 4 137 138 139 -136
		mu 0 4 89 88 91 90
		f 4 140 141 142 -139
		mu 0 4 88 87 92 91
		f 4 143 144 145 -142
		mu 0 4 87 86 93 92
		f 4 146 -116 147 -145
		mu 0 4 86 66 57 93
		f 4 148 149 150 -117
		mu 0 4 58 97 98 73
		f 4 151 152 153 -150
		mu 0 4 97 96 99 98
		f 4 154 155 156 -153
		mu 0 4 96 95 100 99
		f 4 157 158 159 -156
		mu 0 4 95 94 101 100
		f 4 160 -118 161 -159
		mu 0 4 94 70 59 101
		f 4 162 163 164 -119
		mu 0 4 60 105 106 76
		f 4 165 166 167 -164
		mu 0 4 105 104 107 106
		f 4 168 169 170 -167
		mu 0 4 104 103 108 107
		f 4 171 172 173 -170
		mu 0 4 103 102 109 108
		f 4 174 -120 175 -173
		mu 0 4 102 75 61 109
		f 9 -130 -127 -124 -121 -49 -46 15 47 -133
		mu 0 9 78 79 80 81 54 50 30 62 63
		f 3 -102 -123 176
		mu 0 3 65 64 82
		f 3 -177 -126 177
		mu 0 3 65 82 83
		f 3 -178 -129 178
		mu 0 3 65 83 84
		f 3 -179 -132 179
		mu 0 3 65 84 85
		f 3 -180 -134 102
		mu 0 3 65 85 55
		f 3 -105 -147 180
		mu 0 3 67 66 86
		f 3 -181 -144 181
		mu 0 3 67 86 87
		f 3 -182 -141 182
		mu 0 3 67 87 88
		f 3 -183 -138 183
		mu 0 3 67 88 89
		f 3 -184 -135 105
		mu 0 3 67 89 56
		f 9 -18 52 57 -137 -140 -143 -146 -148 -57
		mu 0 9 51 1 68 69 90 91 92 93 57
		f 3 -108 -161 184
		mu 0 3 71 70 94
		f 3 -185 -158 185
		mu 0 3 71 94 95
		f 3 -186 -155 186
		mu 0 3 71 95 96
		f 3 -187 -152 187
		mu 0 3 71 96 97
		f 3 -188 -149 108
		mu 0 3 71 97 58
		f 9 -22 58 64 -151 -154 -157 -160 -162 -64
		mu 0 9 52 3 72 73 98 99 100 101 59
		f 9 -172 -169 -166 -163 -70 -66 20 68 -175
		mu 0 9 102 103 104 105 60 53 2 74 75
		f 3 -111 -165 188
		mu 0 3 77 76 106
		f 3 -189 -168 189
		mu 0 3 77 106 107
		f 3 -190 -171 190
		mu 0 3 77 107 108
		f 3 -191 -174 191
		mu 0 3 77 108 109
		f 3 -192 -176 111
		mu 0 3 77 109 61
		f 4 -194 100 222 -193
		mu 0 4 110 65 122 123
		f 4 -103 -50 73 -196
		mu 0 4 65 55 40 111
		f 4 -14 72 -198 -74
		mu 0 4 40 37 112 111
		f 4 44 75 -199 -73
		mu 0 4 37 18 110 112
		f 4 -203 199 230 -201
		mu 0 4 114 113 126 127
		f 4 -204 200 232 -202
		mu 0 4 115 114 127 128
		f 4 -205 201 234 -107
		mu 0 4 71 115 128 129
		f 4 -206 106 235 -200
		mu 0 4 113 71 129 126
		f 4 -210 206 238 -208
		mu 0 4 117 116 130 131
		f 4 -211 207 240 -209
		mu 0 4 118 117 131 132
		f 4 -212 103 243 -207
		mu 0 4 116 67 133 130
		f 4 -106 -56 83 -213
		mu 0 4 67 56 43 118
		f 4 -217 213 248 -215
		mu 0 4 120 119 135 136
		f 4 -218 214 250 -216
		mu 0 4 121 120 136 137
		f 4 71 110 -219 -97
		mu 0 4 19 76 77 119
		f 4 -220 215 251 -110
		mu 0 4 77 121 137 134
		f 4 -223 220 -78 -222
		mu 0 4 123 122 42 21
		f 4 -225 221 -77 -224
		mu 0 4 124 123 21 20
		f 4 -227 223 74 -226
		mu 0 4 125 124 20 41
		f 4 -228 225 78 -221
		mu 0 4 122 125 41 42
		f 4 -231 228 -89 -230
		mu 0 4 127 126 26 25
		f 4 -233 229 92 -232
		mu 0 4 128 127 25 27
		f 4 -235 231 91 -234
		mu 0 4 129 128 27 46
		f 4 -236 233 -90 -229
		mu 0 4 126 129 46 26
		f 4 -239 236 -82 -238
		mu 0 4 131 130 23 22
		f 4 -241 237 85 -240
		mu 0 4 132 131 22 24
		f 4 -243 239 84 -242
		mu 0 4 133 132 24 44
		f 4 -244 241 -83 -237
		mu 0 4 130 133 44 23
		f 4 -247 244 -99 -246
		mu 0 4 135 134 49 29
		f 4 -249 245 -98 -248
		mu 0 4 136 135 29 28
		f 4 -251 247 95 -250
		mu 0 4 137 136 28 48
		f 4 -252 249 99 -245
		mu 0 4 134 137 48 49
		f 4 -254 -255 252 -16
		mu 0 4 30 139 138 62
		f 4 -257 253 7 312
		mu 0 4 178 139 30 176
		f 4 -259 255 21 -258
		mu 0 4 141 140 3 52
		f 4 -261 257 24 -260
		mu 0 4 142 141 52 11
		f 4 -262 -263 259 -24
		mu 0 4 32 143 142 11
		f 4 -326 328 327 -264
		mu 0 4 145 187 188 5
		f 4 -267 263 13 -266
		mu 0 4 146 144 37 40
		f 4 -268 265 16 -253
		mu 0 4 138 146 40 62
		f 4 -270 -271 268 254
		mu 0 4 139 148 147 138
		f 4 -273 269 256 314
		mu 0 4 179 148 139 178
		f 4 -275 271 258 -274
		mu 0 4 150 149 140 141
		f 4 -277 273 260 -276
		mu 0 4 151 150 141 142
		f 4 -278 -279 275 262
		mu 0 4 143 152 151 142
		f 4 -324 326 325 -280
		mu 0 4 154 186 187 145
		f 4 -283 279 266 -282
		mu 0 4 155 153 144 146
		f 4 -284 281 267 -269
		mu 0 4 147 155 146 138
		f 4 -286 -287 284 -32
		mu 0 4 39 159 156 14
		f 4 -288 -289 285 -256
		mu 0 4 140 160 158 3
		f 4 -290 -291 287 -272
		mu 0 4 149 161 160 140
		f 4 -293 289 -3 -292
		mu 0 4 163 161 149 2
		f 4 -295 291 41 -294
		mu 0 4 164 162 9 17
		f 4 38 -297 293 43
		mu 0 4 16 165 164 17
		f 4 10 -299 -39 -37
		mu 0 4 8 166 165 16
		f 4 3 280 -301 -11
		mu 0 4 31 152 168 167
		f 4 -303 -281 277 264
		mu 0 4 169 168 152 143
		f 4 -305 -265 261 11
		mu 0 4 170 169 143 32
		f 4 -307 -12 28 30
		mu 0 4 172 171 38 13
		f 4 -308 -31 -33 -285
		mu 0 4 157 173 6 7
		f 4 -310 -311 308 286
		mu 0 4 159 177 174 156
		f 4 -312 -313 309 288
		mu 0 4 160 178 176 158
		f 4 -314 -315 311 290
		mu 0 4 161 179 178 160
		f 4 -317 313 292 -316
		mu 0 4 181 179 161 163
		f 4 -319 315 294 -318
		mu 0 4 182 180 162 164
		f 4 295 -321 317 296
		mu 0 4 165 183 182 164
		f 4 297 -323 -296 298
		mu 0 4 166 184 183 165
		f 4 300 299 -325 -298
		mu 0 4 167 168 186 185
		f 4 -327 -300 302 301
		mu 0 4 187 186 168 169
		f 4 -329 -302 304 303
		mu 0 4 188 187 169 170
		f 4 -331 -304 306 305
		mu 0 4 190 189 171 172
		f 4 -332 -306 307 -309
		mu 0 4 175 191 173 157;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -s -n "persp";
	rename -uid "6BF1D496-4D62-703F-EB6C-7EAC37C76E47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.3559322829646305 17.712184422677147 14.308091136838614 ;
	setAttr ".r" -type "double3" -47.399999999986612 373.19999999998691 -1.6334344715549555e-15 ;
	setAttr ".rpt" -type "double3" 5.5657901631138624e-17 -5.2654353151181981e-18 4.5219711690373934e-19 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7F2CB228-43FD-7792-FFB4-99B5654FFA1D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.71207957423665;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.8444132332606645e-19 1.7299858927726746 8.3446502685546017e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3CBE8ECF-4B53-F359-8705-4E97D73B1264";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A8BBCBC1-45DF-8A3F-05D0-19963D5D44CE";
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
	rename -uid "EE93EDC5-4C1C-583E-7801-C8931824C57F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C791749A-480C-C851-5E85-5CA2513596BE";
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
	rename -uid "372CFA09-475A-AF02-34B3-EB8468E00DD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0A78B744-43F5-E934-59F6-FE90A5B6E8F6";
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
createNode materialInfo -n "materialInfo8";
	rename -uid "F77F71B2-41F6-CE36-B332-73A006693A95";
createNode shadingEngine -n "lambert6SG";
	rename -uid "12E132E2-40E2-A089-4B14-09A32F2F98DD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode lambert -n "lambert6";
	rename -uid "AC59BA6A-42A7-3C96-B286-A9894D08F90C";
	setAttr ".c" -type "float3" 0.093000002 0.047488902 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BA620F52-4BFE-FD3F-B0F5-3BA0273111D5";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "302C402C-4B3B-6161-E0AF-588B3EDF4DE2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2F842B39-4114-DF2E-54A7-DCAEE296666F";
createNode displayLayerManager -n "layerManager";
	rename -uid "F5790C21-43D9-7A0C-ACFF-E39D8D79BCC7";
createNode displayLayer -n "defaultLayer";
	rename -uid "4D925685-4297-4931-AC8E-FE84C4BE7114";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5D8B7E83-47D8-7430-A9A4-509D636E4DE6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8F528370-4D84-C0A8-BDEB-0F80DFF8D7B2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "345D2EC9-4ECD-0BFB-C768-98AADBAF8615";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 601\n            -height 389\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 600\n            -height 388\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 601\n            -height 388\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1533\n            -height 867\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1533\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1533\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "722F791D-48F2-9151-E8EC-14AEF6D67A2C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert7";
	rename -uid "BFEEFF84-410F-6472-9AC2-E4B7B234FF1C";
	setAttr ".c" -type "float3" 0.055 0.028084833 0 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "CD9B6013-4C66-9F4E-0A03-BE93A6C4B336";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "CCE10153-4124-3624-490B-2A8F5574B6B9";
createNode groupId -n "groupId2";
	rename -uid "1DB05495-4846-AB75-585C-C6AF149FADB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2257A0EE-45F9-5C80-F63A-BCAE285172A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "2A450888-4793-9C9B-DDE0-F1AAFC7B94FE";
	setAttr ".ihi" 0;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId3.id" "CoffeeTableMeshShape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "CoffeeTableMeshShape.iog.og[0].gco";
connectAttr "groupId4.id" "CoffeeTableMeshShape.iog.og[1].gid";
connectAttr "lambert7SG.mwc" "CoffeeTableMeshShape.iog.og[1].gco";
connectAttr "groupId2.id" "CoffeeTableMeshShape.ciog.cog[0].cgid";
connectAttr "lambert6SG.msg" "materialInfo8.sg";
connectAttr "lambert6.msg" "materialInfo8.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "CoffeeTableMeshShape.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "CoffeeTableMeshShape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "groupId2.msg" "lambert6SG.gn" -na;
connectAttr "groupId3.msg" "lambert6SG.gn" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "groupId4.msg" "lambert7SG.gn" -na;
connectAttr "CoffeeTableMeshShape.iog.og[1]" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo9.sg";
connectAttr "lambert7.msg" "materialInfo9.m";
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of CoffeeTable.ma
