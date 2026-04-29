//Maya ASCII 2026 scene
//Name: Chair.ma
//Last modified: Mon, Nov 24, 2025 08:18:59 PM
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
fileInfo "UUID" "E19E12AE-42A0-C6E9-A4E3-058717F1B7ED";
createNode transform -n "ChairMesh";
	rename -uid "B7B16795-4CD2-A95A-359D-078E53881BCA";
	setAttr ".rp" -type "double3" -4.76837158203125e-07 2.3008725643157959 2.2351741790771484e-07 ;
	setAttr ".sp" -type "double3" -4.76837158203125e-07 2.3008725643157959 2.2351741790771484e-07 ;
createNode mesh -n "ChairMeshShape" -p "ChairMesh";
	rename -uid "F283702B-479D-7C00-2637-548C02EC3FC3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "ChairMesh";
	rename -uid "49631C10-4DF2-3790-A2D8-D881A0FC4C4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[9]" "f[11]" "f[16:145]" "f[147:149]" "f[151]" "f[160:161]" "f[163]" "f[165:167]" "f[169]" "f[171]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 11 "f[0:8]" "f[10]" "f[12:15]" "f[146]" "f[150]" "f[152:159]" "f[162]" "f[164]" "f[168]" "f[170]" "f[172:183]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 17 "f[2]" "f[8:11]" "f[20:25]" "f[32:57]" "f[60]" "f[66]" "f[72]" "f[76:87]" "f[108:111]" "f[113]" "f[117]" "f[121]" "f[124:127]" "f[136:143]" "f[160:161]" "f[171:173]" "f[183]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[61]" "f[67]" "f[73]" "f[146]" "f[154]" "f[162:164]" "f[174:176]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[0]" "f[6:7]" "f[16:19]" "f[26:31]" "f[58]" "f[64]" "f[70]" "f[88:107]" "f[115]" "f[119]" "f[123]" "f[128:135]" "f[165:167]" "f[177:179]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[5]" "f[14:15]" "f[63]" "f[69]" "f[75]" "f[112]" "f[116]" "f[120]" "f[144:145]" "f[151:153]" "f[159]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[12:13]" "f[62]" "f[68]" "f[74]" "f[114]" "f[118]" "f[122]" "f[147:149]" "f[155:157]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[59]" "f[65]" "f[71]" "f[150]" "f[158]" "f[168:170]" "f[180:182]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 258 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.625
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
		 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.13093266 0.125 0.13093266 0.375 0.61906731 0.625
		 0.61906731 0.875 0.13093266 0.625 0.13093266 0.375 0.13136585 0.125 0.13136585 0.375
		 0.6186341 0.625 0.6186341 0.875 0.13136585 0.625 0.13136585 0.375 0.13179904 0.125
		 0.13179904 0.375 0.61820096 0.625 0.61820096 0.875 0.13179904 0.625 0.13179904 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0
		 0.625 0 0.625 0 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.75
		 0.625 0.75 0.625 0.75 0.36338598 0.25 0.36338598 0 0.36338598 0 0.375 0.98838598
		 0.625 0.98838598 0.63661397 0 0.63661397 0 0.63661397 0 0.63661402 0.25 0.63661402
		 0.25 0.625 0.26161402 0.63661402 0.25 0.36338598 0.25 0.375 0.26161402 0.13788714
		 0.25 0.13788714 0 0.13788714 0 0.375 0.76288712 0.625 0.76288712 0.86211288 0 0.86211288
		 0 0.86211288 0 0.86211288 0.25 0.86211288 0.25 0.625 0.48711285 0.86211288 0.25 0.13788714
		 0.25 0.375 0.48711285 0.38636956 0.5 0.38636956 0.5 0.38636956 0.75 0.38636956 0.75
		 0.38636956 0.75 0.38636956 0.76288712 0.38636956 0.98838598 0.38636956 0 0.38636956
		 1 0.38636956 0 0.38636956 0.25 0.38636956 0.25 0.38636959 0.26161402 0.38636959 0.48711285
		 0.38636956 0.5 0.61314154 0.5 0.61314154 0.5 0.61314154 0.75 0.61314154 0.75 0.61314154
		 0.75 0.61314154 0.76288712 0.61314154 0.98838598;
	setAttr ".uvst[0].uvsp[250:257]" 0.61314154 0 0.61314154 1 0.61314154 0 0.61314154
		 0.25 0.61314154 0.25 0.61314154 0.26161402 0.61314154 0.48711285 0.61314154 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 202 ".vt";
	setAttr ".vt[0:165]"  -1.31635761 2.16903305 1.31635737 1.31635761 2.16903305 1.31635737
		 -1.31635761 2.43271208 1.31635737 1.31635761 2.43271208 1.31635737 -1.31635761 2.43271208 -1.31635714
		 1.31635761 2.43271208 -1.31635714 -1.31635761 2.16903305 -1.31635714 1.31635761 2.16903305 -1.31635714
		 -1.31637859 2.16903305 1.72977591 1.31637812 2.16903305 1.72977591 1.31637812 2.43271208 1.72977591
		 -1.31637859 2.43271208 1.72977591 -1.31635761 2.43271208 -1.72977567 1.31635761 2.43271208 -1.72977567
		 1.31635761 2.16903305 -1.72977567 -1.31635761 2.16903305 -1.72977567 1.72977543 2.16903305 -1.31635714
		 1.72977543 2.16903305 1.31635737 1.72977543 2.43271208 -1.31635714 1.72977543 2.43271208 1.31635737
		 -1.72977638 2.16903305 -1.31635714 -1.72977638 2.16903305 1.31635737 -1.72977638 2.43271208 1.31635737
		 -1.72977638 2.43271208 -1.31635714 1.72977543 2.16903305 1.31637812 1.72977543 2.43271208 1.31637812
		 -1.72977638 2.16903305 1.31637812 -1.72977638 2.43271208 1.31637812 1.72977543 2.43271208 -1.31635714
		 1.72977543 2.16903305 -1.31635714 1.72977543 2.16903305 -1.72977567 1.72977543 2.43271208 -1.72977567
		 -1.72977638 2.43271208 -1.31635714 -1.72977638 2.16903305 -1.31635714 -1.72977638 2.43271208 -1.72977567
		 -1.72977638 2.16903305 -1.72977567 1.45082474 -5.291779e-07 1.4508245 1.45082474 -5.291779e-07 1.59530926
		 1.59530926 -5.291779e-07 1.4508245 1.59530926 -5.291779e-07 1.59530926 -1.45082521 -5.291779e-07 1.4508245
		 -1.45082521 -5.291779e-07 1.59530926 -1.59530926 -5.291779e-07 1.59530926 -1.59530926 -5.291779e-07 1.4508245
		 1.45082474 -5.291779e-07 -1.4508245 1.45082474 -5.291779e-07 -1.59530926 1.59530926 -5.291779e-07 -1.59530926
		 1.59530926 -5.291779e-07 -1.4508245 -1.45082521 -5.291779e-07 -1.4508245 -1.45082521 -5.291779e-07 -1.59530926
		 -1.59530926 -5.291779e-07 -1.4508245 -1.59530926 -5.291779e-07 -1.59530926 1.31635761 5.42460155 -1.54254651
		 1.31635761 5.42460155 -1.95596457 1.72977543 5.42460155 -1.59326816 1.72977543 5.42460155 -2.0066862106
		 -1.31635761 5.42460155 -1.54254651 -1.31635761 5.42460155 -1.95596457 -1.72977638 5.42460155 -2.0066862106
		 -1.72977638 5.42460155 -1.59326816 1.31637812 5.90317202 -1.80976951 1.31637812 5.90317202 -2.22318769
		 -1.31637859 5.90317202 -1.80976951 -1.31637859 5.90317202 -2.22318769 -4.7683716e-07 5.42460155 -1.52485943
		 -4.7683716e-07 5.42460155 -1.93827748 -4.7683716e-07 5.90317202 -1.80976951 -4.7683716e-07 5.90317202 -2.22318769
		 0 5.42460155 -1.52485943 0 5.42460155 -1.93827748 0 5.90317202 -2.22318769 0 5.90317202 -1.80976951
		 -0.85599279 2.43271208 -1.50660515 -0.59348965 2.43271208 -1.50660515 -0.85599279 5.42460155 -1.68638837
		 -0.59348965 5.42460155 -1.67622852 -0.85599279 5.42460155 -1.78277802 -0.59348965 5.42460155 -1.77323842
		 -0.85599279 2.43271208 -1.60394406 -0.59348965 2.43271208 -1.60394406 0.33098507 2.43271208 -1.50660515
		 0.59348822 2.43271208 -1.50660515 0.33098507 5.42460155 -1.70074165 0.59348822 5.42460155 -1.67622852
		 0.33098507 5.42460155 -1.79656553 0.59348822 5.42460155 -1.77323842 0.33098507 2.43271208 -1.60394406
		 0.59348822 2.43271208 -1.60394406 -0.2625041 2.43271208 -1.50660515 -4.7683716e-07 2.43271208 -1.50660515
		 -0.2625041 5.42460155 -1.70835578 -4.7683716e-07 5.42460155 -1.7240715 -0.2625041 5.42460155 -1.80392575
		 -4.7683716e-07 5.42460155 -1.81916952 -0.2625041 2.43271208 -1.60394406 -4.7683716e-07 2.43271208 -1.60394406
		 1.69830894 5.64798737 -1.64487004 1.60870075 5.78209639 -1.71592414 1.47459126 5.87170553 -1.79869843
		 1.72977543 5.48979473 -1.60412169 1.47459126 5.87170553 -2.21211648 1.60870075 5.78209639 -2.12934208
		 1.69830894 5.64798737 -2.058288097 1.72977543 5.48979473 -2.01753974 -1.6983099 5.64798737 -2.058288097
		 -1.60870123 5.78209639 -2.12934208 -1.47459221 5.87170553 -2.21211648 -1.72977638 5.48979473 -2.01753974
		 -1.47459221 5.87170553 -1.79869843 -1.60870123 5.78209639 -1.71592414 -1.6983099 5.64798737 -1.64487004
		 -1.72977638 5.48979473 -1.60412169 1.47459126 2.43271208 1.69830942 1.60870075 2.43271208 1.60870075
		 1.69830894 2.43271208 1.47459149 1.71172428 1.87784839 1.71172428 1.69830894 2.16903305 1.47459149
		 1.60870075 2.16903305 1.60870075 1.47459126 2.16903305 1.69830942 -1.71172476 1.87784839 1.71172428
		 -1.47459221 2.16903305 1.69830942 -1.60870123 2.16903305 1.60870075 -1.6983099 2.16903305 1.47459149
		 -1.6983099 2.43271208 1.47459149 -1.60870123 2.43271208 1.60870075 -1.47459221 2.43271208 1.69830942
		 -1.72977638 4.0048408508 -1.39805138 -1.72977638 4.0048408508 -1.81146967 -1.31635761 4.0048408508 -1.86551464
		 -1.31635761 4.0048408508 -1.44677341 -0.85599279 4.0048408508 -1.58419406 -0.85599279 4.004840374 -1.68153298
		 -0.59348965 4.004840374 -1.68153298 -0.59348965 4.0048408508 -1.58419406 -0.2625041 4.0048408508 -1.58502042
		 -0.2625041 4.0048408508 -1.68235934 -4.7683716e-07 4.0048408508 -1.68235934 -4.7683716e-07 4.0048408508 -1.58502042
		 0.33098507 4.004840374 -1.5858469 0.33098507 4.004840374 -1.6831857 0.59348822 4.004840374 -1.6831857
		 0.59348822 4.004840374 -1.5858469 1.31635761 4.004840374 -1.40195274 1.31635761 4.004840374 -1.81655169
		 1.72977543 4.004840374 -1.81229603 1.72977543 4.004840374 -1.39887786 -1.63186908 0.51528275 1.26608431
		 -1.62696075 0.51528186 1.47877479 -1.41427112 0.51528275 1.48368275 -1.41426539 0.51528275 1.26607883
		 1.41925788 0.51528186 1.27107155 1.41926277 0.51528186 1.47869015 1.62263846 0.51528108 1.47445226
		 1.626876 0.51528186 1.27107644 -1.6247704 0.51528144 -1.29496944 -1.42136383 0.51528144 -1.29496944
		 -1.42136383 0.51528144 -1.49837637 -1.6247704 0.51528144 -1.49837637 1.42244434 0.51528132 -1.4972955
		 1.42244434 0.51528132 -1.29604995 1.62368965 0.51528132 -1.29604995 1.62368965 0.51528132 -1.4972955
		 -1.72977638 2.43271208 1.19405174 -1.72977638 2.16903305 1.19405174 -1.31635761 2.16903305 1.19405174
		 1.31635761 2.16903305 1.19405174;
	setAttr ".vt[166:201]" 1.72977543 2.16903305 1.19405174 1.72977543 2.43271208 1.19405174
		 1.31635761 2.43271208 1.19405174 -1.31635761 2.43271208 1.19405174 -1.72977638 2.43271208 -1.18064451
		 -1.72977638 2.16903305 -1.18064451 -1.31635761 2.16903305 -1.18064451 1.31635761 2.16903305 -1.18064451
		 1.72977543 2.16903305 -1.18064451 1.72977543 2.43271208 -1.18064451 1.31635761 2.43271208 -1.18064451
		 -1.31635761 2.43271208 -1.18064451 -1.19662619 2.43271208 -1.72977567 -1.19662619 2.16903305 -1.72977567
		 -1.19662619 2.16903305 -1.31635714 -1.19662619 2.16903305 -1.18064451 -1.19662619 2.16903305 1.19405162
		 -1.19662619 2.16903305 1.31635737 -1.19664526 2.16903305 1.72977579 -1.19664526 2.43271208 1.72977579
		 -1.19662619 2.43271208 1.31635737 -1.19662619 2.43271208 1.19405174 -1.19662619 2.43271208 -1.18064451
		 -1.19662619 2.43271208 -1.31635714 1.19147766 2.43271208 -1.72977567 1.19147766 2.16903305 -1.72977567
		 1.19147766 2.16903305 -1.31635714 1.19147766 2.16903305 -1.18064451 1.19147766 2.16903305 1.19405174
		 1.19147766 2.16903305 1.31635737 1.19149613 2.16903305 1.72977591 1.19149613 2.43271208 1.72977591
		 1.19147766 2.43271208 1.31635737 1.19147766 2.43271208 1.19405174 1.19147766 2.43271208 -1.18064451
		 1.19147766 2.43271208 -1.31635714;
	setAttr -s 384 ".ed";
	setAttr ".ed[0:165]"  0 183 1 2 186 1 4 189 1 6 180 1 0 2 0 1 3 0 2 169 1
		 3 168 1 4 6 0 5 7 0 6 172 1 7 173 1 0 8 0 1 9 0 8 184 0 3 10 1 9 10 1 2 11 1 11 185 0
		 8 11 1 4 12 0 5 13 0 12 178 0 7 14 0 13 14 1 6 15 0 15 179 0 12 15 1 7 16 0 1 17 0
		 16 174 0 5 18 0 18 16 0 3 19 0 19 167 0 17 19 0 6 20 0 0 21 0 20 171 0 2 22 0 21 22 0
		 4 23 0 22 162 0 23 20 0 1 24 1 3 25 0 24 25 0 0 26 1 2 27 0 26 27 0 5 28 1 7 29 1
		 28 29 0 14 30 1 29 30 1 13 31 1 31 30 0 28 31 1 4 32 1 6 33 1 32 33 0 12 34 1 32 34 1
		 15 35 1 34 35 0 33 35 1 1 150 0 9 151 0 36 37 0 24 153 0 36 38 0 38 39 0 37 39 0
		 0 149 0 8 148 0 40 41 0 41 42 0 26 146 0 43 42 0 40 43 0 7 159 0 14 158 0 44 45 0
		 30 161 0 45 46 0 29 160 0 47 46 0 44 47 0 6 155 0 15 156 0 48 49 0 33 154 0 48 50 0
		 35 157 0 50 51 0 49 51 0 5 142 0 13 143 0 52 53 0 28 145 0 52 54 1 31 144 0 54 55 1
		 53 55 1 4 129 0 12 128 0 56 57 0 34 127 0 57 58 1 32 126 0 59 58 1 56 59 1 52 60 1
		 53 61 1 60 61 1 54 99 0 55 103 0 56 62 1 57 63 1 62 63 1 58 107 0 59 111 0 52 64 0
		 53 65 0 64 65 0 60 66 0 64 66 0 61 67 0 66 67 0 65 67 0 56 68 0 57 69 0 68 69 0 63 70 0
		 69 70 0 62 71 0 71 70 0 68 71 0 72 73 0 74 75 0 76 77 0 78 79 0 72 130 0 73 133 0
		 74 76 0 75 77 0 76 131 0 77 132 0 78 72 0 79 73 0 80 81 0 82 83 0 84 85 0 86 87 0
		 80 138 0 81 141 0 82 84 0 83 85 0 84 139 0 85 140 0 86 80 0 87 81 0 88 89 0 90 91 0
		 92 93 0 94 95 0;
	setAttr ".ed[166:331]" 88 134 0 89 137 0 90 92 0 91 93 0 92 135 0 93 136 0
		 94 88 0 95 89 0 103 99 1 111 107 1 60 98 0 98 100 1 100 61 0 98 97 0 97 101 1 101 100 0
		 97 96 0 96 102 1 102 101 0 96 99 0 103 102 0 63 106 0 106 108 1 108 62 0 106 105 0
		 105 109 1 109 108 0 105 104 0 104 110 1 110 109 0 104 107 0 111 110 0 115 152 0 24 115 1
		 9 115 1 119 147 0 8 119 1 26 119 1 25 114 0 114 116 1 116 24 1 114 113 0 113 117 1
		 117 116 1 113 112 0 112 118 1 118 117 1 112 10 0 9 118 1 26 122 1 122 123 1 123 27 0
		 122 121 1 121 124 1 124 123 0 121 120 1 120 125 1 125 124 0 120 8 1 11 125 0 116 115 1
		 117 115 1 118 115 1 120 119 1 121 119 1 122 119 1 126 59 0 127 58 0 126 127 1 128 57 0
		 127 128 1 129 56 0 128 129 1 129 126 1 130 74 0 131 78 0 130 131 1 132 79 0 131 132 1
		 133 75 0 132 133 1 133 130 1 134 90 0 135 94 0 134 135 1 136 95 0 135 136 1 137 91 0
		 136 137 1 137 134 1 138 82 0 139 86 0 138 139 1 140 87 0 139 140 1 141 83 0 140 141 1
		 141 138 1 142 52 0 143 53 0 142 143 1 144 55 0 143 144 1 145 54 0 144 145 1 145 142 1
		 146 43 0 147 42 0 146 147 1 148 41 0 147 148 1 149 40 0 148 149 1 149 146 1 150 36 0
		 151 37 0 150 151 1 152 39 0 151 152 1 153 38 0 152 153 1 153 150 1 154 50 0 155 48 0
		 154 155 1 156 49 0 155 156 1 157 51 0 156 157 1 157 154 1 158 45 0 159 44 0 158 159 1
		 160 47 0 159 160 1 161 46 0 160 161 1 161 158 1 162 170 0 163 21 0 162 163 1 164 0 1
		 163 164 1 165 1 1 164 182 1 166 17 0 165 166 1 167 175 0 166 167 1 168 176 1 167 168 1
		 169 177 1 168 199 1 169 162 1 170 23 0 171 163 0 170 171 1 172 164 1 171 172 1 173 165 1
		 172 181 1 174 166 0 173 174 1 175 18 0 174 175 1 176 5 1;
	setAttr ".ed[332:383]" 175 176 1 177 4 1 176 200 1 177 170 1 178 190 0 179 191 0
		 178 179 1 180 192 1 179 180 1 181 193 1 180 181 1 182 194 1 181 182 1 183 195 1 182 183 1
		 184 196 0 183 184 1 185 197 0 184 185 1 186 198 1 185 186 1 187 169 1 186 187 1 188 177 1
		 187 188 1 189 201 1 188 189 1 189 178 1 190 13 0 191 14 0 190 191 1 192 7 1 191 192 1
		 193 173 1 192 193 1 194 165 1 193 194 1 195 1 1 194 195 1 196 9 0 195 196 1 197 10 0
		 196 197 1 198 3 1 197 198 1 199 187 1 198 199 1 200 188 1 199 200 1 201 5 1 200 201 1
		 201 190 1;
	setAttr -s 184 -ch 744 ".fc[0:183]" -type "polyFaces" 
		f 4 14 350 -19 -20
		mu 0 4 14 237 238 133
		f 4 1 354 353 -7
		mu 0 4 2 239 240 213
		f 4 22 338 -27 -28
		mu 0 4 150 228 231 6
		f 4 310 346 -1 -308
		mu 0 4 203 234 236 8
		f 4 -312 314 -35 -36
		mu 0 4 1 207 209 154
		f 4 305 40 42 306
		mu 0 4 201 24 25 200
		f 4 0 348 -15 -13
		mu 0 4 0 235 237 14
		f 4 -2 17 18 352
		mu 0 4 239 2 133 238
		f 4 2 359 -23 -21
		mu 0 4 4 242 229 15
		f 4 52 54 -57 -58
		mu 0 4 28 29 30 31
		f 4 -4 25 26 340
		mu 0 4 232 152 18 230
		f 4 -61 62 64 -66
		mu 0 4 32 33 34 35
		f 4 -310 312 311 -30
		mu 0 4 155 205 206 19
		f 4 -8 33 34 316
		mu 0 4 211 3 22 208
		f 4 307 37 -306 308
		mu 0 4 202 0 24 201
		f 4 6 319 -43 -40
		mu 0 4 2 212 200 25
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
		f 4 -14 66 282 -68
		mu 0 4 127 155 188 189
		f 4 44 69 287 -67
		mu 0 4 155 27 191 188
		f 4 199 198 286 -70
		mu 0 4 27 135 190 191
		f 4 12 74 278 -74
		mu 0 4 0 14 186 187
		f 4 202 201 276 -75
		mu 0 4 14 136 185 186
		f 4 -48 73 279 -78
		mu 0 4 130 0 187 184
		f 4 23 81 298 -81
		mu 0 4 153 17 196 197
		f 4 53 83 303 -82
		mu 0 4 17 30 199 196
		f 4 -55 85 302 -84
		mu 0 4 30 29 198 199
		f 4 -52 80 300 -86
		mu 0 4 29 153 197 198
		f 4 -26 88 292 -90
		mu 0 4 18 152 193 194
		f 4 59 91 290 -89
		mu 0 4 152 32 192 193
		f 4 65 93 295 -92
		mu 0 4 32 35 195 192
		f 4 -64 89 294 -94
		mu 0 4 35 18 194 195
		f 4 -22 96 266 -98
		mu 0 4 16 5 180 181
		f 4 50 99 271 -97
		mu 0 4 5 28 183 180
		f 4 57 101 270 -100
		mu 0 4 28 31 182 183
		f 4 -56 97 268 -102
		mu 0 4 31 16 181 182
		f 4 20 105 238 -105
		mu 0 4 4 15 160 161
		f 4 61 107 236 -106
		mu 0 4 15 34 159 160
		f 4 -63 109 234 -108
		mu 0 4 34 33 158 159
		f 4 -59 104 239 -110
		mu 0 4 33 4 161 158
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
		f 4 138 143 247 -143
		mu 0 4 65 66 167 162
		f 4 139 145 -141 -145
		mu 0 4 68 67 69 70
		f 4 244 243 -142 -242
		mu 0 4 164 165 71 72
		f 4 141 149 -139 -149
		mu 0 4 72 71 73 74
		f 4 -150 -244 246 -144
		mu 0 4 66 75 166 167
		f 4 148 142 242 241
		mu 0 4 77 65 162 163
		f 4 150 155 263 -155
		mu 0 4 79 80 179 174
		f 4 151 157 -153 -157
		mu 0 4 82 81 83 84
		f 4 260 259 -154 -258
		mu 0 4 176 177 85 86
		f 4 153 161 -151 -161
		mu 0 4 86 85 87 88
		f 4 -162 -260 262 -156
		mu 0 4 80 89 178 179
		f 4 160 154 258 257
		mu 0 4 91 79 174 175
		f 4 162 167 255 -167
		mu 0 4 93 94 173 168
		f 4 163 169 -165 -169
		mu 0 4 96 95 97 98
		f 4 252 251 -166 -250
		mu 0 4 170 171 99 100
		f 4 165 173 -163 -173
		mu 0 4 100 99 101 102
		f 4 -174 -252 254 -168
		mu 0 4 94 103 172 173
		f 4 172 166 250 249
		mu 0 4 105 93 168 169
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
		f 4 -201 67 284 -199
		mu 0 4 135 127 189 190
		f 4 -204 77 274 -202
		mu 0 4 136 130 184 185
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
		mu 0 6 133 2 137 147 148 149
		f 4 -235 232 110 -234
		mu 0 4 159 158 108 113
		f 4 -237 233 -109 -236
		mu 0 4 160 159 113 52
		f 4 -239 235 -107 -238
		mu 0 4 161 160 52 51
		f 4 -240 237 111 -233
		mu 0 4 158 161 51 108
		f 4 -243 240 144 146
		mu 0 4 163 162 68 78
		f 4 140 147 -245 -147
		mu 0 4 70 69 165 164
		f 4 -247 -148 -146 -246
		mu 0 4 167 166 76 67
		f 4 -248 245 -140 -241
		mu 0 4 162 167 67 68
		f 4 -251 248 168 170
		mu 0 4 169 168 96 106
		f 4 164 171 -253 -171
		mu 0 4 98 97 171 170
		f 4 -255 -172 -170 -254
		mu 0 4 173 172 104 95
		f 4 -256 253 -164 -249
		mu 0 4 168 173 95 96
		f 4 -259 256 156 158
		mu 0 4 175 174 82 92
		f 4 152 159 -261 -159
		mu 0 4 84 83 177 176
		f 4 -263 -160 -158 -262
		mu 0 4 179 178 90 81
		f 4 -264 261 -152 -257
		mu 0 4 174 179 81 82
		f 4 -267 264 98 -266
		mu 0 4 181 180 50 49
		f 4 -269 265 103 -268
		mu 0 4 182 181 49 107
		f 4 -271 267 -103 -270
		mu 0 4 183 182 107 111
		f 4 -272 269 -101 -265
		mu 0 4 180 183 111 50
		f 4 -275 272 78 -274
		mu 0 4 185 184 40 131
		f 4 -277 273 -77 -276
		mu 0 4 186 185 131 39
		f 4 -279 275 -76 -278
		mu 0 4 187 186 39 38
		f 4 -280 277 79 -273
		mu 0 4 184 187 38 40
		f 4 -283 280 68 -282
		mu 0 4 189 188 36 128
		f 4 -285 281 72 -284
		mu 0 4 190 189 128 129
		f 4 -287 283 -72 -286
		mu 0 4 191 190 129 37
		f 4 -288 285 -71 -281
		mu 0 4 188 191 37 36
		f 4 -291 288 -93 -290
		mu 0 4 193 192 47 46
		f 4 -293 289 90 -292
		mu 0 4 194 193 46 45
		f 4 -295 291 95 -294
		mu 0 4 195 194 45 48
		f 4 -296 293 -95 -289
		mu 0 4 192 195 48 47
		f 4 -299 296 -83 -298
		mu 0 4 197 196 42 41
		f 4 -301 297 87 -300
		mu 0 4 198 197 41 44
		f 4 -303 299 86 -302
		mu 0 4 199 198 44 43
		f 4 -304 301 -85 -297
		mu 0 4 196 199 43 42
		f 4 321 -307 304 322
		mu 0 4 215 201 200 214
		f 4 323 -309 -322 324
		mu 0 4 216 202 201 215
		f 4 326 344 -311 -324
		mu 0 4 217 233 234 203
		f 4 -313 -326 328 327
		mu 0 4 206 205 219 220
		f 4 -315 -328 330 -314
		mu 0 4 209 207 221 223
		f 4 -316 -317 313 332
		mu 0 4 225 211 208 222
		f 4 -354 356 355 -318
		mu 0 4 213 240 241 227
		f 4 -320 317 335 -305
		mu 0 4 200 212 226 214
		f 4 38 -323 320 43
		mu 0 4 23 215 214 26
		f 4 10 -325 -39 -37
		mu 0 4 12 216 215 23
		f 4 3 342 -327 -11
		mu 0 4 152 232 233 217
		f 4 -329 -12 28 30
		mu 0 4 220 219 156 20
		f 4 -331 -31 -33 -330
		mu 0 4 223 221 10 11
		f 4 -332 -333 329 -32
		mu 0 4 157 225 222 21
		f 4 -356 358 -3 -334
		mu 0 4 227 241 242 4
		f 4 -336 333 41 -321
		mu 0 4 214 226 13 26
		f 4 336 362 -338 -339
		mu 0 4 228 243 246 231
		f 4 -340 -341 337 364
		mu 0 4 247 232 230 245
		f 4 -343 339 366 -342
		mu 0 4 233 232 247 248
		f 4 -345 341 368 -344
		mu 0 4 234 233 248 249
		f 4 -347 343 370 -346
		mu 0 4 236 234 249 251
		f 4 -349 345 372 -348
		mu 0 4 237 235 250 252
		f 4 -351 347 374 -350
		mu 0 4 238 237 252 253
		f 4 -352 -353 349 376
		mu 0 4 254 239 238 253
		f 4 -355 351 378 377
		mu 0 4 240 239 254 255
		f 4 -357 -378 380 379
		mu 0 4 241 240 255 256
		f 4 -359 -380 382 -358
		mu 0 4 242 241 256 257
		f 4 -360 357 383 -337
		mu 0 4 229 242 257 244
		f 4 360 24 -362 -363
		mu 0 4 243 151 7 246
		f 4 -364 -365 361 -24
		mu 0 4 153 247 245 17
		f 4 -367 363 11 -366
		mu 0 4 248 247 153 218
		f 4 -369 365 325 -368
		mu 0 4 249 248 218 204
		f 4 -371 367 309 -370
		mu 0 4 251 249 204 9
		f 4 -373 369 13 -372
		mu 0 4 252 250 155 127
		f 4 -375 371 16 -374
		mu 0 4 253 252 127 134
		f 4 -376 -377 373 -16
		mu 0 4 3 254 253 134
		f 4 -379 375 7 318
		mu 0 4 255 254 3 210
		f 4 -381 -319 315 334
		mu 0 4 256 255 210 224
		f 4 -383 -335 331 -382
		mu 0 4 257 256 224 5
		f 4 -384 381 21 -361
		mu 0 4 244 257 5 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -s -n "persp";
	rename -uid "616D1FF4-424A-A768-26E6-E984A8556A74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.7683715834571273e-07 9.2307672573834658 6.0324756241986695 ;
	setAttr ".r" -type "double3" -45.000000000000014 0 0 ;
	setAttr ".rpt" -type "double3" 1.4258770680095587e-16 -4.0792548941013944e-17 -3.9637949243352983e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A2FEEB8E-4DFD-0E0E-A51F-9D9C52895E4B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.8801036575605288;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.76837158203125e-07 2.9515857434829513 -0.24670588970184326 ;
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
	rename -uid "D3679EE2-4EFA-A4B3-74E5-6FAFBCA381CC";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DFF612B2-4403-DD27-D735-5D95A6718079";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ADF9509A-4BDD-2637-7248-B48B5D3201C5";
createNode displayLayerManager -n "layerManager";
	rename -uid "5CC43623-40A5-6107-945E-F8A35DD395D8";
createNode displayLayer -n "defaultLayer";
	rename -uid "BDBDF86B-4168-773A-CAB6-F6931EB06969";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "024D56E9-496E-1416-3B95-F6B9A80D2FE7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DF729940-4942-7AE9-A7F1-3C8CF6FEC5DC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6173DBC6-4DAA-B9A6-755D-45922AE72EFC";
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
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
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C9776352-467C-A01B-D59E-44AEC3DD130A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert9";
	rename -uid "6BD1C924-4E05-C4AB-D937-CEA94879DF1F";
	setAttr ".c" -type "float3" 0.116 0.059233468 0 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "F353ACB5-4407-5498-9968-8CA1B067D26B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "9333051A-4F6D-9E13-E79B-23BA499DAD62";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "9621DBBC-4A4B-57FA-ECAF-AABC3536FEF6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.903172545321695 5.903172545321695 5.903172545321695 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId1";
	rename -uid "57262C4D-4B6C-3B33-C41C-E0A16CEF746F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B889BB21-4B8D-5E23-CE74-78AD94F9CD23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[9]" "f[11]" "f[16:145]" "f[147:149]" "f[151]" "f[160:161]" "f[163]" "f[165:167]" "f[169]" "f[171]";
createNode groupId -n "groupId2";
	rename -uid "72188824-4166-B236-3CC2-8DBA4679C508";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "477F22A1-4A41-0581-02E7-9A8B39739C26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0:8]" "f[10]" "f[12:15]" "f[146]" "f[150]" "f[152:159]" "f[162]" "f[164]" "f[168]" "f[170]" "f[172:183]";
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
connectAttr "groupId1.id" "ChairMeshShape.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "ChairMeshShape.iog.og[0].gco";
connectAttr "groupId2.id" "ChairMeshShape.iog.og[1].gid";
connectAttr "lambert9SG.mwc" "ChairMeshShape.iog.og[1].gco";
connectAttr "polyAutoProj1.out" "ChairMeshShape.i";
connectAttr "lambert8SG.msg" "materialInfo10.sg";
connectAttr "lambert8.msg" "materialInfo10.m";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "ChairMeshShape.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "groupId1.msg" "lambert8SG.gn" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "groupId2.msg" "lambert9SG.gn" -na;
connectAttr "ChairMeshShape.iog.og[1]" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo11.sg";
connectAttr "lambert9.msg" "materialInfo11.m";
connectAttr "groupParts2.og" "polyAutoProj1.ip";
connectAttr "ChairMeshShape.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chair.ma
