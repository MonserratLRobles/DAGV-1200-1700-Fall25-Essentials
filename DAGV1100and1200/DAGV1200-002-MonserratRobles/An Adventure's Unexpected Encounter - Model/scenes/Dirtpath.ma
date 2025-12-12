//Maya ASCII 2026 scene
//Name: Dirtpath.ma
//Last modified: Thu, Dec 11, 2025 10:35:11 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiStandardSurface" "mtoa" "5.5.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202505131231-aff5f20443";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "0C452804-456C-D5E8-398B-7ABBB03E1E0C";
createNode transform -n "DirtPath";
	rename -uid "EBD6A5A6-4497-255D-487A-9D8BFC9D6657";
	setAttr ".rp" -type "double3" 0.29832262697888501 -0.15497726936638268 0 ;
	setAttr ".sp" -type "double3" 0.29832262697888501 -0.15497726936638268 0 ;
createNode mesh -n "DirtPathShape" -p "DirtPath";
	rename -uid "5199814E-453D-CC1E-D43B-6EA36082CC61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.056694518774747849 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 176 ".uvst[0].uvsp[0:175]" -type "float2" 0.65121722 0.80224425
		 0.64559966 0.73874235 0.66507185 0.73874235 0.67068952 0.80224425 0.64512604 0.65407038
		 0.66459823 0.65407038 0.63809055 0.85203904 0.65756273 0.85203904 0.63884509 0.58485979
		 0.65831739 0.58485979 0.63760418 0.89551377 0.65707654 0.89551377 0.6376043 0.53426105
		 0.65707654 0.53426105 0.63250691 0.93348038 0.65197915 0.93348038 0.6376043 0.49440184
		 0.65707654 0.49440184 0.62299657 0.96630532 0.64246887 0.96630532 0.6376043 0.47748873
		 0.65707654 0.47748873 0.63561994 0.45666569 0.65509212 0.45666569 0.62725866 0.41867724
		 0.64673084 0.41867724 0.62294835 0.36650285 0.64242053 0.36650285 0.62294835 0.2885915
		 0.64242053 0.2885915 0.62294835 0.2251686 0.64242053 0.2251686 0.62294835 0.18867572
		 0.64242053 0.18867572 0.62294835 0.15968458 0.64242053 0.15968458 0.62294835 0.10980712
		 0.64242053 0.10980712 0.62294835 0.054586269 0.64242053 0.054586269 0.62294835 0.0019920543
		 0.64242053 0.0019920543 0.69120175 0.20974359 0.69115728 0.1742907 0.71062946 0.1742907
		 0.71067399 0.20974359 0.69115728 0.13455661 0.71062946 0.13455661 0.69116908 0.23423703
		 0.71064126 0.23423703 0.68350065 0.092541568 0.70297295 0.092541568 0.69115728 0.26660135
		 0.71062946 0.26660135 0.67682785 0.048620015 0.69630009 0.048620015 0.69115728 0.30659628
		 0.71062946 0.30659628 0.67650461 0.0019920543 0.69597685 0.0019920543 0.6842193 0.3568303
		 0.70369154 0.3568303 0.68206918 0.44398248 0.70154142 0.44398248 0.70197439 0.51913238
		 0.72144663 0.51913238 0.67796528 0.56561774 0.69743752 0.56561774 0.67650127 0.60022426
		 0.69597346 0.60022426 0.67650127 0.62221563 0.69597346 0.62221563 0.67712951 0.66121531
		 0.69660175 0.66121531 0.6841262 0.72745979 0.70359844 0.72745979 0.69101083 0.80061251
		 0.71048307 0.80061251 0.70034307 0.84751564 0.71981525 0.84751564 0.69001359 0.89269859
		 0.70948589 0.89269859 0.68295586 0.94234139 0.7024281 0.94234139 0.0015567227 0.057658616
		 0.10376857 0.0019920319 0.12890761 0.034816977 0.032281432 0.10428666 0.15828961
		 0.072783589 0.066236407 0.14820817 0.19394375 0.11625829 0.10071366 0.19022316 0.22993416
		 0.16605312 0.12954046 0.22995737 0.26083019 0.22955498 0.14735305 0.26541016 0.26516443
		 0.31422693 0.14866969 0.28990361 0.23680365 0.38343754 0.13472065 0.32226798 0.20155433
		 0.43403631 0.10662678 0.36226293 0.17305505 0.47389555 0.071109712 0.41249695 0.16559064
		 0.49080867 0.046912473 0.49964914 0.17540072 0.51163167 0.074541725 0.57479906 0.20282236
		 0.54962015 0.10781237 0.62128443 0.23695053 0.60179454 0.13094942 0.65589082 0.25595668
		 0.67970586 0.13696373 0.67788219 0.24602124 0.74312878 0.12994468 0.71688193 0.24027123
		 0.77962166 0.12131591 0.78312647 0.24874002 0.80861276 0.13969617 0.85627919 0.27127153
		 0.85849023 0.1609752 0.90318233 0.29045033 0.91371107 0.17660069 0.94836527 0.30547509
		 0.96630532 0.19076855 0.99800795 0.31234184 0.94234133 0.34306654 0.89571333 0.43969271
		 0.96518302 0.41455367 0.99800795 0.37702149 0.85179186 0.4690747 0.92721641 0.41149876
		 0.80977678 0.50472879 0.88374174 0.44032556 0.77004272 0.54071921 0.83394694 0.45813814
		 0.73458982 0.57161528 0.77044505 0.45945477 0.71009642 0.57594949 0.68577307 0.44550577
		 0.67773205 0.54758871 0.61656249 0.41741186 0.63773715 0.51233941 0.56596375 0.3818948
		 0.58750308 0.48384017 0.52610445 0.35769758 0.50035083 0.47637573 0.50919133 0.38532683
		 0.425201 0.48618582 0.48836833 0.41859746 0.3787156 0.51360744 0.45037985 0.44173452
		 0.34410912 0.54773557 0.39820549 0.44774884 0.32211772 0.56674176 0.3202942 0.4407298
		 0.28311807 0.55680633 0.25687125 0.43210101 0.21687356 0.55105633 0.22037835 0.45048127
		 0.14372085 0.55952507 0.19138728 0.4717603 0.096817739 0.58205658 0.14150983 0.48738581
		 0.051634748 0.60123539 0.086288907 0.50155365 0.0019920319 0.61626017 0.033694759
		 0.76040077 0.10420393 0.76044565 0.0019920617 0.77991796 0.0019920617 0.77987295
		 0.10420393 0.75419581 0.0019921507 0.74774116 0.11669879 0.72826898 0.11669879 0.73472363
		 0.0019921507;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -2.79316711 0.5943597 11.19144344 -0.25436038 0.59547567 12.5741291
		 -2.030005932 0.60238892 10.033267021 0.37006044 0.83169848 11.75880146 -1.18660927 0.76813239 8.94231319
		 1.099870205 0.95831031 10.81575966 -0.33023977 0.95831066 7.89871645 1.98547125 0.97038633 9.7359066
		 0.38577878 0.95831078 6.91177416 2.87942576 1.29643798 8.49907112 0.8282209 0.95941609 6.031171322
		 3.64684248 1.15690446 6.92176628 0.86092412 0.9586044 5.42278624 3.75449967 1.14514136 4.81862736
		 0.51444948 0.95831078 4.61889982 3.050055027 0.98913115 3.099527597 -0.18336585 0.95831078 3.62547827
		 2.17450857 0.9583109 1.84272325 -1.065562725 0.78598255 2.3777318 1.46662474 0.9583109 0.85267025
		 -1.66658998 0.73257607 0.21298625 1.28121769 0.95831114 0.43257052 -0.98031646 1.22699451 -1.65363848
		 1.52488708 0.90902239 -0.084644817 -0.15391734 0.63064027 -2.80827355 2.2060039 0.70133865 -1.02822876
		 0.42077562 0.59427607 -3.66785264 3.053702831 0.59427708 -2.32417059 0.57016402 0.59427613 -4.21408939
		 3.52579188 0.59427667 -4.25938416 0.3958205 0.60988086 -5.18278885 3.27900696 0.59427691 -5.83472681
		 0.1814926 0.78366941 -6.82821608 3.13618517 0.59427673 -6.74116087 0.63803399 0.95467442 -8.64523125
		 3.34653926 0.59427679 -7.4612608 1.16657734 1.18647456 -9.81024265 3.90619111 0.59427673 -8.70015049
		 1.55469394 0.92990535 -10.93252754 4.38256836 0.59427673 -10.071763992 1.90660477 0.75459951 -12.16558743
		 4.75576353 0.59427667 -11.37813377 -2.79316711 1.078024149 11.19144344 -0.25436038 1.079140186 12.5741291
		 0.37006044 1.31536293 11.75880146 -2.030005932 1.086053371 10.033267021 1.099870205 1.44197488 10.81575966
		 -1.18660927 1.25179696 8.94231319 1.98547125 1.45405078 9.7359066 -0.33023977 1.44197512 7.89871645
		 2.87942576 1.78010249 8.49907112 0.38577878 1.44197536 6.91177416 3.64684248 1.64056897 6.92176628
		 0.8282209 1.44308066 6.031171322 3.75449967 1.62880588 4.81862736 0.86092412 1.44226885 5.42278624
		 3.050055027 1.47279572 3.099527597 0.51444948 1.44197536 4.61889982 2.17450857 1.44197536 1.84272325
		 -0.18336585 1.44197536 3.62547827 1.46662474 1.44197536 0.85267025 -1.065562725 1.26964712 2.3777318
		 1.28121769 1.44197559 0.43257052 -1.66658998 1.21624064 0.21298625 1.52488708 1.39268684 -0.084644817
		 -0.98031646 1.71065903 -1.65363848 2.2060039 1.18500304 -1.02822876 -0.15391734 1.11430478 -2.80827355
		 3.053702831 1.077941656 -2.32417059 0.42077562 1.077940464 -3.66785264 3.52579188 1.077941179 -4.25938416
		 0.57016402 1.077940702 -4.21408939 3.27900696 1.077941418 -5.83472681 0.3958205 1.093545437 -5.18278885
		 3.13618517 1.077941179 -6.74116087 0.1814926 1.26733398 -6.82821608 3.34653926 1.077941179 -7.4612608
		 0.63803399 1.43833899 -8.64523125 3.90619111 1.077941179 -8.70015049 1.16657734 1.67013907 -9.81024265
		 4.38256836 1.077941179 -10.071763992 1.55469394 1.41356993 -10.93252754 4.75576353 1.077941179 -11.37813377
		 1.90660477 1.23826408 -12.16558743;
	setAttr -s 164 ".ed[0:163]"  0 1 0 1 3 0 3 2 1 2 0 0 3 5 0 5 4 1 4 2 0
		 5 7 0 7 6 1 6 4 0 7 9 0 9 8 1 8 6 0 9 11 0 11 10 1 10 8 0 11 13 0 13 12 1 12 10 0
		 13 15 0 15 14 1 14 12 0 15 17 0 17 16 1 16 14 0 17 19 0 19 18 1 18 16 0 19 21 0 21 20 1
		 20 18 0 21 23 0 23 22 1 22 20 0 23 25 0 25 24 1 24 22 0 25 27 0 27 26 1 26 24 0 27 29 0
		 29 28 1 28 26 0 29 31 0 31 30 1 30 28 0 31 33 0 33 32 1 32 30 0 33 35 0 35 34 1 34 32 0
		 35 37 0 37 36 1 36 34 0 37 39 0 39 38 1 38 36 0 39 41 0 41 40 0 40 38 0 0 42 0 1 43 0
		 42 43 0 3 44 1 43 44 0 2 45 1 44 45 1 45 42 0 5 46 1 44 46 0 4 47 1 46 47 1 47 45 0
		 7 48 1 46 48 0 6 49 1 48 49 1 49 47 0 9 50 1 48 50 0 8 51 1 50 51 1 51 49 0 11 52 1
		 50 52 0 10 53 1 52 53 1 53 51 0 13 54 1 52 54 0 12 55 1 54 55 1 55 53 0 15 56 1 54 56 0
		 14 57 1 56 57 1 57 55 0 17 58 1 56 58 0 16 59 1 58 59 1 59 57 0 19 60 1 58 60 0 18 61 1
		 60 61 1 61 59 0 21 62 0 60 62 0 20 63 0 62 63 1 63 61 0 23 64 1 62 64 0 22 65 1 64 65 1
		 65 63 0 25 66 1 64 66 0 24 67 1 66 67 1 67 65 0 27 68 1 66 68 0 26 69 1 68 69 1 69 67 0
		 29 70 1 68 70 0 28 71 1 70 71 1 71 69 0 31 72 1 70 72 0 30 73 1 72 73 1 73 71 0 33 74 1
		 72 74 0 32 75 1 74 75 1 75 73 0 35 76 1 74 76 0 34 77 1 76 77 1 77 75 0 37 78 1 76 78 0
		 36 79 1 78 79 1 79 77 0 39 80 1 78 80 0 38 81 1 80 81 1 81 79 0 41 82 0 80 82 0 40 83 0
		 82 83 0 83 81 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 63 65 67 68
		mu 0 4 84 85 86 87
		f 4 -68 70 72 73
		mu 0 4 87 86 88 89
		f 4 -73 75 77 78
		mu 0 4 89 88 90 91
		f 4 -78 80 82 83
		mu 0 4 91 90 92 93
		f 4 -83 85 87 88
		mu 0 4 93 92 94 95
		f 4 -88 90 92 93
		mu 0 4 95 94 96 97
		f 4 -93 95 97 98
		mu 0 4 97 96 98 99
		f 4 -98 100 102 103
		mu 0 4 99 98 100 101
		f 4 -103 105 107 108
		mu 0 4 101 100 102 103
		f 4 -108 110 112 113
		mu 0 4 103 102 104 105
		f 4 -113 115 117 118
		mu 0 4 105 104 106 107
		f 4 -118 120 122 123
		mu 0 4 107 106 108 109
		f 4 -123 125 127 128
		mu 0 4 109 108 110 111
		f 4 -128 130 132 133
		mu 0 4 111 110 112 113
		f 4 -133 135 137 138
		mu 0 4 113 112 114 115
		f 4 -138 140 142 143
		mu 0 4 115 114 116 117
		f 4 -143 145 147 148
		mu 0 4 117 116 118 119
		f 4 -148 150 152 153
		mu 0 4 119 118 120 121
		f 4 -153 155 157 158
		mu 0 4 121 120 122 123
		f 4 -158 160 162 163
		mu 0 4 123 122 124 125
		f 4 -4 -3 -2 -1
		mu 0 4 126 127 128 129
		f 4 -7 -6 -5 2
		mu 0 4 127 130 131 128
		f 4 -10 -9 -8 5
		mu 0 4 130 132 133 131
		f 4 -13 -12 -11 8
		mu 0 4 132 134 135 133
		f 4 -16 -15 -14 11
		mu 0 4 134 136 137 135
		f 4 -19 -18 -17 14
		mu 0 4 136 138 139 137
		f 4 -22 -21 -20 17
		mu 0 4 138 140 141 139
		f 4 -25 -24 -23 20
		mu 0 4 140 142 143 141
		f 4 -28 -27 -26 23
		mu 0 4 142 144 145 143
		f 4 -31 -30 -29 26
		mu 0 4 144 146 147 145
		f 4 -34 -33 -32 29
		mu 0 4 146 148 149 147
		f 4 -37 -36 -35 32
		mu 0 4 148 150 151 149
		f 4 -40 -39 -38 35
		mu 0 4 150 152 153 151
		f 4 -43 -42 -41 38
		mu 0 4 152 154 155 153
		f 4 -46 -45 -44 41
		mu 0 4 154 156 157 155
		f 4 -49 -48 -47 44
		mu 0 4 156 158 159 157
		f 4 -52 -51 -50 47
		mu 0 4 158 160 161 159
		f 4 -55 -54 -53 50
		mu 0 4 160 162 163 161
		f 4 -58 -57 -56 53
		mu 0 4 162 164 165 163
		f 4 -61 -60 -59 56
		mu 0 4 164 166 167 165
		f 4 0 62 -64 -62
		mu 0 4 168 169 170 171
		f 4 1 64 -66 -63
		mu 0 4 18 14 15 19
		f 4 3 61 -69 -67
		mu 0 4 54 58 59 55
		f 4 4 69 -71 -65
		mu 0 4 14 10 11 15
		f 4 6 66 -74 -72
		mu 0 4 50 54 55 51
		f 4 7 74 -76 -70
		mu 0 4 10 6 7 11
		f 4 9 71 -79 -77
		mu 0 4 46 50 51 47
		f 4 10 79 -81 -75
		mu 0 4 6 0 3 7
		f 4 12 76 -84 -82
		mu 0 4 43 46 47 44
		f 4 13 84 -86 -80
		mu 0 4 0 1 2 3
		f 4 15 81 -89 -87
		mu 0 4 42 43 44 45
		f 4 16 89 -91 -85
		mu 0 4 1 4 5 2
		f 4 18 86 -94 -92
		mu 0 4 48 42 45 49
		f 4 19 94 -96 -90
		mu 0 4 4 8 9 5
		f 4 21 91 -99 -97
		mu 0 4 52 48 49 53
		f 4 22 99 -101 -95
		mu 0 4 8 12 13 9
		f 4 24 96 -104 -102
		mu 0 4 56 52 53 57
		f 4 25 104 -106 -100
		mu 0 4 12 16 17 13
		f 4 27 101 -109 -107
		mu 0 4 60 56 57 61
		f 4 28 109 -111 -105
		mu 0 4 16 20 21 17
		f 4 30 106 -114 -112
		mu 0 4 62 60 61 63
		f 4 31 114 -116 -110
		mu 0 4 20 22 23 21
		f 4 33 111 -119 -117
		mu 0 4 64 62 63 65
		f 4 34 119 -121 -115
		mu 0 4 22 24 25 23
		f 4 36 116 -124 -122
		mu 0 4 66 64 65 67
		f 4 37 124 -126 -120
		mu 0 4 24 26 27 25
		f 4 39 121 -129 -127
		mu 0 4 68 66 67 69
		f 4 40 129 -131 -125
		mu 0 4 26 28 29 27
		f 4 42 126 -134 -132
		mu 0 4 70 68 69 71
		f 4 43 134 -136 -130
		mu 0 4 28 30 31 29
		f 4 45 131 -139 -137
		mu 0 4 72 70 71 73
		f 4 46 139 -141 -135
		mu 0 4 30 32 33 31
		f 4 48 136 -144 -142
		mu 0 4 74 72 73 75
		f 4 49 144 -146 -140
		mu 0 4 32 34 35 33
		f 4 51 141 -149 -147
		mu 0 4 76 74 75 77
		f 4 52 149 -151 -145
		mu 0 4 34 36 37 35
		f 4 54 146 -154 -152
		mu 0 4 78 76 77 79
		f 4 55 154 -156 -150
		mu 0 4 36 38 39 37
		f 4 57 151 -159 -157
		mu 0 4 80 78 79 81
		f 4 58 159 -161 -155
		mu 0 4 38 40 41 39
		f 4 59 161 -163 -160
		mu 0 4 172 173 174 175
		f 4 60 156 -164 -162
		mu 0 4 82 80 81 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -s -n "persp";
	rename -uid "FBE6A986-41FC-9638-1060-F4B118469E9B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.7748642941969965 15.160685847997591 24.373123205736999 ;
	setAttr ".r" -type "double3" -30.338352729614009 -19.799999999999038 8.4510035341636223e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D4E32D7C-4F9F-D9D3-ABDF-6290C9DE7EA0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.014892529625797;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1D8B81F4-45AB-BC3F-E581-1892FAD3E645";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1F662320-422B-9BC7-2532-BCBFDD003F3A";
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
	rename -uid "C55B6AEE-477A-EF77-F341-2DAF612C41B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "48E3013A-4ABD-2669-BA53-DD85C4B464F8";
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
	rename -uid "2ADFA778-4B08-2D8B-B364-C8BA43338DC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A7E5ECB3-4BEF-8FD9-61C6-F2B8FA6987C5";
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
createNode materialInfo -n "materialInfo89";
	rename -uid "894A3BDB-4CF6-A4B4-E876-65BF859995D5";
createNode shadingEngine -n "lambert71SG";
	rename -uid "6023BACA-4742-5429-1537-1D8B6B2153C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "lambert71";
	rename -uid "428956B5-489E-7F2E-6D25-959E1ADA5876";
	setAttr ".c" -type "float3" 0.090000004 0.063584492 0.03393 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "45A5D470-4527-8598-6A38-47A71E543E47";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "41F74FE6-414D-8B0F-DBE7-F9BF66663BF9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CE26F73C-4780-A1BB-DFF9-2D9136D44B23";
createNode displayLayerManager -n "layerManager";
	rename -uid "39046764-4FBC-3E78-8B12-B2B17EDDB136";
createNode displayLayer -n "defaultLayer";
	rename -uid "055214A8-43E1-F498-DF78-D6907E2BD252";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C2761609-4A45-230F-4F40-04841CF6F852";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6034A389-4641-82FA-97BB-F68BFC80A458";
	setAttr ".g" yes;
createNode place2dTexture -n "place2dTexture3";
	rename -uid "2D6F7783-4868-0C02-B2C3-26AA3B91EAC5";
createNode file -n "file3";
	rename -uid "5201BF67-4B71-FDA9-42ED-DE8C64254F0E";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Monse/PC Documents/GitHub/DAGV-1200-1700-Fall25-Essentials/DAGV1100and1200/DAGV1200-002-MonserratRobles/An Adventure's Unexpected Encounter - Model/assets/DirtPath_lambert71SG_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "21E8AE69-4FB0-F36E-4258-84B0693AC9B1";
	setAttr ".ftn" -type "string" "C:/Users/Monse/PC Documents/GitHub/DAGV-1200-1700-Fall25-Essentials/DAGV1100and1200/DAGV1200-002-MonserratRobles/An Adventure's Unexpected Encounter - Model/assets/DirtPath_lambert71SG_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file5";
	rename -uid "62B9C8AB-4D72-104D-6087-85A803C39BA5";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/Monse/PC Documents/GitHub/DAGV-1200-1700-Fall25-Essentials/DAGV1100and1200/DAGV1200-002-MonserratRobles/An Adventure's Unexpected Encounter - Model/assets/DirtPath_lambert71SG_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file6";
	rename -uid "959DE205-4239-3051-3E41-F2AD5CB94653";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Monse/PC Documents/GitHub/DAGV-1200-1700-Fall25-Essentials/DAGV1100and1200/DAGV1200-002-MonserratRobles/An Adventure's Unexpected Encounter - Model/assets/DirtPath_lambert71SG_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file7";
	rename -uid "0B408008-44D3-D3E4-58B2-3DB476B7FCC7";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Monse/PC Documents/GitHub/DAGV-1200-1700-Fall25-Essentials/DAGV1100and1200/DAGV1200-002-MonserratRobles/An Adventure's Unexpected Encounter - Model/assets/DirtPath_lambert71SG_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode bump2d -n "bump2d1";
	rename -uid "9A793D6C-4910-E0DC-1823-6CB79612F3CB";
	setAttr ".bi" 1;
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "4D253FEA-438D-62C6-8C8E-A09BF869DC06";
createNode standardSurface -n "standardSurface2";
	rename -uid "1EE51C7F-490D-F9A8-F3ED-60A9E5039D03";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "01D284B6-429F-2E1B-1853-ADAB0CBE7A9A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo90";
	rename -uid "ACEC22B9-40B1-6521-4DD1-308003E03497";
createNode file -n "file8";
	rename -uid "265803A8-47E1-48E8-9DC2-939C465EFF5F";
	setAttr ".ftn" -type "string" "C:/Users/Monse/PC Documents/GitHub/DAGV-1200-1700-Fall25-Essentials/DAGV1100and1200/DAGV1200-002-MonserratRobles/An Adventure's Unexpected Encounter - Model/assets/DirtPath_lambert71SG_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "EFB3427A-491B-287D-9C4F-8797DDABC69A";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "0695451D-4488-9722-07B1-87A446EA88FA";
createNode file -n "file9";
	rename -uid "D4445B15-4233-3A15-5929-52952E4445C3";
	setAttr ".ftn" -type "string" "C:/Users/Monse/PC Documents/GitHub/DAGV-1200-1700-Fall25-Essentials/DAGV1100and1200/DAGV1200-002-MonserratRobles/An Adventure's Unexpected Encounter - Model/assets/DirtPath_lambert71SG_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file10";
	rename -uid "D5B6950B-4E4E-CEE8-3D2D-29985CE15FF9";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Monse/PC Documents/GitHub/DAGV-1200-1700-Fall25-Essentials/DAGV1100and1200/DAGV1200-002-MonserratRobles/An Adventure's Unexpected Encounter - Model/assets/DirtPath_lambert71SG_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file11";
	rename -uid "6543016F-4AAE-CD8C-BA41-939B84390A88";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/Monse/PC Documents/GitHub/DAGV-1200-1700-Fall25-Essentials/DAGV1100and1200/DAGV1200-002-MonserratRobles/An Adventure's Unexpected Encounter - Model/assets/DirtPath_lambert71SG_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file12";
	rename -uid "07778B9B-4E85-AE1E-2A47-0BB4872B4B78";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Monse/PC Documents/GitHub/DAGV-1200-1700-Fall25-Essentials/DAGV1100and1200/DAGV1200-002-MonserratRobles/An Adventure's Unexpected Encounter - Model/assets/DirtPath_lambert71SG_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file13";
	rename -uid "1052893B-475D-74DD-6DA0-BCBE7A4262D2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Monse/PC Documents/GitHub/DAGV-1200-1700-Fall25-Essentials/DAGV1100and1200/DAGV1200-002-MonserratRobles/An Adventure's Unexpected Encounter - Model/assets/DirtPath_lambert71SG_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "67548B00-4ADA-19A4-BFCD-8893BC84E710";
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "B11BA282-48DC-AB12-3B4C-259F98D40BE1";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set1";
	rename -uid "F92F726A-4237-47C3-1EB6-9ABADCC7C3BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo91";
	rename -uid "B91EEA45-4874-A4D7-414A-3EB0A4668CBF";
createNode bump2d -n "bump2d2";
	rename -uid "B69D2D3A-44D3-B6D6-B4B7-C2854E6FDBDC";
	setAttr ".bi" 1;
createNode displacementShader -n "displacementShader1";
	rename -uid "7C65BBF9-4BA4-5C95-6D52-22BB8F0D6E46";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FC97FAEE-4D60-BCA5-C144-5198505283C4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1197\n            -height 867\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1197\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1197\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0E87F92D-4ADF-80CF-7BE3-E79C80330D18";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode standardSurface -n "standardSurface3";
	rename -uid "B8DCF1E4-4A10-3126-8B35-3E90F1AE2123";
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "DCB82710-4877-CC67-EADA-2985584BAAB1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo92";
	rename -uid "26988DAB-49FF-ED86-D3F9-47B2E5E01A28";
createNode file -n "file14";
	rename -uid "EB1630B5-4BA8-78CE-3C47-6FA4543641B9";
	setAttr ".ftn" -type "string" "C:/Users/Monse/PC Documents/GitHub/DAGV-1200-1700-Fall25-Essentials/DAGV1100and1200/DAGV1200-002-MonserratRobles/An Adventure's Unexpected Encounter - Model/assets/DirtPath_lambert71SG_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "5B0665FE-4931-BD57-D14A-EE98864DE5BD";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "15B6F315-4456-7306-0D50-F29DE930F05E";
createNode file -n "file15";
	rename -uid "20BD66B2-4BE9-C11D-05FD-97ACB9E2F406";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Monse/PC Documents/GitHub/DAGV-1200-1700-Fall25-Essentials/DAGV1100and1200/DAGV1200-002-MonserratRobles/An Adventure's Unexpected Encounter - Model/assets/DirtPath_lambert71SG_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file16";
	rename -uid "B826D874-4133-AB87-BF9B-6FBA116519A3";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/Monse/PC Documents/GitHub/DAGV-1200-1700-Fall25-Essentials/DAGV1100and1200/DAGV1200-002-MonserratRobles/An Adventure's Unexpected Encounter - Model/assets/DirtPath_lambert71SG_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file17";
	rename -uid "E8F70ED8-4395-4321-5ABE-7A9F42963745";
	setAttr ".ftn" -type "string" "C:/Users/Monse/PC Documents/GitHub/DAGV-1200-1700-Fall25-Essentials/DAGV1100and1200/DAGV1200-002-MonserratRobles/An Adventure's Unexpected Encounter - Model/assets/DirtPath_lambert71SG_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file18";
	rename -uid "67F49C8B-4611-9B47-A3B9-F390D319EF89";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Monse/PC Documents/GitHub/DAGV-1200-1700-Fall25-Essentials/DAGV1100and1200/DAGV1200-002-MonserratRobles/An Adventure's Unexpected Encounter - Model/assets/DirtPath_lambert71SG_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file19";
	rename -uid "0DBEFBA1-4904-5F6A-D605-8D9B8F5D8091";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Monse/PC Documents/GitHub/DAGV-1200-1700-Fall25-Essentials/DAGV1100and1200/DAGV1200-002-MonserratRobles/An Adventure's Unexpected Encounter - Model/assets/DirtPath_lambert71SG_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode bump2d -n "bump2d3";
	rename -uid "89000E27-4B56-CA88-B007-4D84C503A120";
	setAttr ".bi" 1;
createNode aiStandardSurface -n "aiStandardSurface2";
	rename -uid "A8592145-4FFD-DA18-1C5A-83BDBB9EFD9C";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set2";
	rename -uid "F85498BB-4C87-573E-20DE-1CB07AF73164";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo93";
	rename -uid "615ABB30-4B76-5D54-70E3-89B6C827A11D";
createNode displacementShader -n "displacementShader2";
	rename -uid "6EDAE3A0-42DA-113A-9301-A9A43E00BFA2";
createNode multiplyDivide -n "multiplyDivide3";
	rename -uid "5AE1D760-4F1C-9ED2-8F18-3DADEACFA82F";
createNode lambert -n "lambert72";
	rename -uid "82DD3675-486D-7923-FDA2-E29C7A658AC9";
createNode shadingEngine -n "lambert72SG";
	rename -uid "84E9A8EB-4198-ED16-FACA-64B5697D9778";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo94";
	rename -uid "7E2A7336-4A91-632A-30A0-64B8594CE691";
createNode file -n "file20";
	rename -uid "7FA50797-484D-609B-3FE3-92838D0DBD12";
	setAttr ".ftn" -type "string" "C:/Users/Monse/PC Documents/GitHub/DAGV-1200-1700-Fall25-Essentials/DAGV1100and1200/DAGV1200-002-MonserratRobles/An Adventure's Unexpected Encounter - Model/assets/DirtPath_lambert71SG_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "641A1570-4561-5D8B-6508-BDA7F477C5E7";
createNode lambert -n "lambert73";
	rename -uid "D81B7152-4AB9-34D5-7532-F78E4C7718C2";
createNode shadingEngine -n "lambert73SG";
	rename -uid "33B2DCAF-4790-766A-D5E4-4A9864F68B51";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo95";
	rename -uid "5ED69801-47D6-96F2-F839-F98807486536";
createNode file -n "file21";
	rename -uid "75FAADF9-4E1C-B300-A70B-B7972DF79D43";
	setAttr ".ftn" -type "string" "C:/Users/Monse/PC Documents/GitHub/DAGV-1200-1700-Fall25-Essentials/DAGV1100and1200/DAGV1200-002-MonserratRobles/An Adventure's Unexpected Encounter - Model/assets/DirtPath_lambert71SG_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "486AA45F-49C3-0856-3993-83AA3D44FC44";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "E543E8D9-4E60-EAF4-B757-7788B521EE9A";
createNode file -n "file22";
	rename -uid "7BFA2E28-4DA2-A35B-79B5-D589B0E6C023";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Monse/PC Documents/GitHub/DAGV-1200-1700-Fall25-Essentials/DAGV1100and1200/DAGV1200-002-MonserratRobles/An Adventure's Unexpected Encounter - Model/assets/DirtPath_lambert71SG_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file23";
	rename -uid "6D99DF0D-429D-5E4C-419A-FE8709A8A03B";
	setAttr ".ftn" -type "string" "C:/Users/Monse/PC Documents/GitHub/DAGV-1200-1700-Fall25-Essentials/DAGV1100and1200/DAGV1200-002-MonserratRobles/An Adventure's Unexpected Encounter - Model/assets/DirtPath_lambert71SG_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file24";
	rename -uid "4BEC24FC-4388-D964-3A8A-6087021574C7";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/Monse/PC Documents/GitHub/DAGV-1200-1700-Fall25-Essentials/DAGV1100and1200/DAGV1200-002-MonserratRobles/An Adventure's Unexpected Encounter - Model/assets/DirtPath_lambert71SG_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file25";
	rename -uid "5ED2EAF0-4E18-C673-17FD-D5BCD6E368CC";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Monse/PC Documents/GitHub/DAGV-1200-1700-Fall25-Essentials/DAGV1100and1200/DAGV1200-002-MonserratRobles/An Adventure's Unexpected Encounter - Model/assets/DirtPath_lambert71SG_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file26";
	rename -uid "2310857A-4D3E-9370-B568-7784D6250AE7";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Monse/PC Documents/GitHub/DAGV-1200-1700-Fall25-Essentials/DAGV1100and1200/DAGV1200-002-MonserratRobles/An Adventure's Unexpected Encounter - Model/assets/DirtPath_lambert71SG_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode bump2d -n "bump2d4";
	rename -uid "D7085844-4FB1-6B5C-3E03-1A909C5197F1";
	setAttr ".bi" 1;
createNode aiStandardSurface -n "aiStandardSurface3";
	rename -uid "177F61DD-4FCD-6194-FFCB-778FE70660EE";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set3";
	rename -uid "09E04151-45D6-E6D3-8C7C-048DEED04A2E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo96";
	rename -uid "7C6BFF27-4308-7995-FD3F-06A5DE3249D2";
createNode multiplyDivide -n "multiplyDivide4";
	rename -uid "79D7314F-404F-A780-11E2-56AC6ED8A849";
createNode displacementShader -n "displacementShader3";
	rename -uid "E3EC71AC-403E-43F6-F710-A780FD1B1DA3";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 19 ".tx";
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
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
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
connectAttr "lambert71SG.msg" "materialInfo89.sg";
connectAttr "lambert71.msg" "materialInfo89.m";
connectAttr "lambert71.oc" "lambert71SG.ss";
relationship "link" ":lightLinker1" "lambert71SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert72SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert73SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert71SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert72SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert73SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set3.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture3.o" "file4.uv";
connectAttr "place2dTexture3.ofs" "file4.fs";
connectAttr "place2dTexture3.c" "file4.c";
connectAttr "place2dTexture3.tf" "file4.tf";
connectAttr "place2dTexture3.rf" "file4.rf";
connectAttr "place2dTexture3.mu" "file4.mu";
connectAttr "place2dTexture3.mv" "file4.mv";
connectAttr "place2dTexture3.s" "file4.s";
connectAttr "place2dTexture3.wu" "file4.wu";
connectAttr "place2dTexture3.wv" "file4.wv";
connectAttr "place2dTexture3.re" "file4.re";
connectAttr "place2dTexture3.of" "file4.of";
connectAttr "place2dTexture3.r" "file4.ro";
connectAttr "place2dTexture3.n" "file4.n";
connectAttr "place2dTexture3.vt1" "file4.vt1";
connectAttr "place2dTexture3.vt2" "file4.vt2";
connectAttr "place2dTexture3.vt3" "file4.vt3";
connectAttr "place2dTexture3.vc1" "file4.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture3.o" "file5.uv";
connectAttr "place2dTexture3.ofs" "file5.fs";
connectAttr "place2dTexture3.c" "file5.c";
connectAttr "place2dTexture3.tf" "file5.tf";
connectAttr "place2dTexture3.rf" "file5.rf";
connectAttr "place2dTexture3.mu" "file5.mu";
connectAttr "place2dTexture3.mv" "file5.mv";
connectAttr "place2dTexture3.s" "file5.s";
connectAttr "place2dTexture3.wu" "file5.wu";
connectAttr "place2dTexture3.wv" "file5.wv";
connectAttr "place2dTexture3.re" "file5.re";
connectAttr "place2dTexture3.of" "file5.of";
connectAttr "place2dTexture3.r" "file5.ro";
connectAttr "place2dTexture3.n" "file5.n";
connectAttr "place2dTexture3.vt1" "file5.vt1";
connectAttr "place2dTexture3.vt2" "file5.vt2";
connectAttr "place2dTexture3.vt3" "file5.vt3";
connectAttr "place2dTexture3.vc1" "file5.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture3.o" "file6.uv";
connectAttr "place2dTexture3.ofs" "file6.fs";
connectAttr "place2dTexture3.c" "file6.c";
connectAttr "place2dTexture3.tf" "file6.tf";
connectAttr "place2dTexture3.rf" "file6.rf";
connectAttr "place2dTexture3.mu" "file6.mu";
connectAttr "place2dTexture3.mv" "file6.mv";
connectAttr "place2dTexture3.s" "file6.s";
connectAttr "place2dTexture3.wu" "file6.wu";
connectAttr "place2dTexture3.wv" "file6.wv";
connectAttr "place2dTexture3.re" "file6.re";
connectAttr "place2dTexture3.of" "file6.of";
connectAttr "place2dTexture3.r" "file6.ro";
connectAttr "place2dTexture3.n" "file6.n";
connectAttr "place2dTexture3.vt1" "file6.vt1";
connectAttr "place2dTexture3.vt2" "file6.vt2";
connectAttr "place2dTexture3.vt3" "file6.vt3";
connectAttr "place2dTexture3.vc1" "file6.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture3.o" "file7.uv";
connectAttr "place2dTexture3.ofs" "file7.fs";
connectAttr "place2dTexture3.c" "file7.c";
connectAttr "place2dTexture3.tf" "file7.tf";
connectAttr "place2dTexture3.rf" "file7.rf";
connectAttr "place2dTexture3.mu" "file7.mu";
connectAttr "place2dTexture3.mv" "file7.mv";
connectAttr "place2dTexture3.s" "file7.s";
connectAttr "place2dTexture3.wu" "file7.wu";
connectAttr "place2dTexture3.wv" "file7.wv";
connectAttr "place2dTexture3.re" "file7.re";
connectAttr "place2dTexture3.of" "file7.of";
connectAttr "place2dTexture3.r" "file7.ro";
connectAttr "place2dTexture3.n" "file7.n";
connectAttr "place2dTexture3.vt1" "file7.vt1";
connectAttr "place2dTexture3.vt2" "file7.vt2";
connectAttr "place2dTexture3.vt3" "file7.vt3";
connectAttr "place2dTexture3.vc1" "file7.vc1";
connectAttr "file3.oa" "bump2d1.bv";
connectAttr "file4.oc" "multiplyDivide1.i1";
connectAttr "file8.oc" "standardSurface2.bc";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo90.sg";
connectAttr "standardSurface2.msg" "materialInfo90.m";
connectAttr "file8.msg" "materialInfo90.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture4.c" "file8.c";
connectAttr "place2dTexture4.tf" "file8.tf";
connectAttr "place2dTexture4.rf" "file8.rf";
connectAttr "place2dTexture4.mu" "file8.mu";
connectAttr "place2dTexture4.mv" "file8.mv";
connectAttr "place2dTexture4.s" "file8.s";
connectAttr "place2dTexture4.wu" "file8.wu";
connectAttr "place2dTexture4.wv" "file8.wv";
connectAttr "place2dTexture4.re" "file8.re";
connectAttr "place2dTexture4.of" "file8.of";
connectAttr "place2dTexture4.r" "file8.ro";
connectAttr "place2dTexture4.n" "file8.n";
connectAttr "place2dTexture4.vt1" "file8.vt1";
connectAttr "place2dTexture4.vt2" "file8.vt2";
connectAttr "place2dTexture4.vt3" "file8.vt3";
connectAttr "place2dTexture4.vc1" "file8.vc1";
connectAttr "place2dTexture4.o" "file8.uv";
connectAttr "place2dTexture4.ofs" "file8.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture5.o" "file9.uv";
connectAttr "place2dTexture5.ofs" "file9.fs";
connectAttr "place2dTexture5.c" "file9.c";
connectAttr "place2dTexture5.tf" "file9.tf";
connectAttr "place2dTexture5.rf" "file9.rf";
connectAttr "place2dTexture5.mu" "file9.mu";
connectAttr "place2dTexture5.mv" "file9.mv";
connectAttr "place2dTexture5.s" "file9.s";
connectAttr "place2dTexture5.wu" "file9.wu";
connectAttr "place2dTexture5.wv" "file9.wv";
connectAttr "place2dTexture5.re" "file9.re";
connectAttr "place2dTexture5.of" "file9.of";
connectAttr "place2dTexture5.r" "file9.ro";
connectAttr "place2dTexture5.n" "file9.n";
connectAttr "place2dTexture5.vt1" "file9.vt1";
connectAttr "place2dTexture5.vt2" "file9.vt2";
connectAttr "place2dTexture5.vt3" "file9.vt3";
connectAttr "place2dTexture5.vc1" "file9.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture5.o" "file10.uv";
connectAttr "place2dTexture5.ofs" "file10.fs";
connectAttr "place2dTexture5.c" "file10.c";
connectAttr "place2dTexture5.tf" "file10.tf";
connectAttr "place2dTexture5.rf" "file10.rf";
connectAttr "place2dTexture5.mu" "file10.mu";
connectAttr "place2dTexture5.mv" "file10.mv";
connectAttr "place2dTexture5.s" "file10.s";
connectAttr "place2dTexture5.wu" "file10.wu";
connectAttr "place2dTexture5.wv" "file10.wv";
connectAttr "place2dTexture5.re" "file10.re";
connectAttr "place2dTexture5.of" "file10.of";
connectAttr "place2dTexture5.r" "file10.ro";
connectAttr "place2dTexture5.n" "file10.n";
connectAttr "place2dTexture5.vt1" "file10.vt1";
connectAttr "place2dTexture5.vt2" "file10.vt2";
connectAttr "place2dTexture5.vt3" "file10.vt3";
connectAttr "place2dTexture5.vc1" "file10.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture5.o" "file11.uv";
connectAttr "place2dTexture5.ofs" "file11.fs";
connectAttr "place2dTexture5.c" "file11.c";
connectAttr "place2dTexture5.tf" "file11.tf";
connectAttr "place2dTexture5.rf" "file11.rf";
connectAttr "place2dTexture5.mu" "file11.mu";
connectAttr "place2dTexture5.mv" "file11.mv";
connectAttr "place2dTexture5.s" "file11.s";
connectAttr "place2dTexture5.wu" "file11.wu";
connectAttr "place2dTexture5.wv" "file11.wv";
connectAttr "place2dTexture5.re" "file11.re";
connectAttr "place2dTexture5.of" "file11.of";
connectAttr "place2dTexture5.r" "file11.ro";
connectAttr "place2dTexture5.n" "file11.n";
connectAttr "place2dTexture5.vt1" "file11.vt1";
connectAttr "place2dTexture5.vt2" "file11.vt2";
connectAttr "place2dTexture5.vt3" "file11.vt3";
connectAttr "place2dTexture5.vc1" "file11.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture5.o" "file12.uv";
connectAttr "place2dTexture5.ofs" "file12.fs";
connectAttr "place2dTexture5.c" "file12.c";
connectAttr "place2dTexture5.tf" "file12.tf";
connectAttr "place2dTexture5.rf" "file12.rf";
connectAttr "place2dTexture5.mu" "file12.mu";
connectAttr "place2dTexture5.mv" "file12.mv";
connectAttr "place2dTexture5.s" "file12.s";
connectAttr "place2dTexture5.wu" "file12.wu";
connectAttr "place2dTexture5.wv" "file12.wv";
connectAttr "place2dTexture5.re" "file12.re";
connectAttr "place2dTexture5.of" "file12.of";
connectAttr "place2dTexture5.r" "file12.ro";
connectAttr "place2dTexture5.n" "file12.n";
connectAttr "place2dTexture5.vt1" "file12.vt1";
connectAttr "place2dTexture5.vt2" "file12.vt2";
connectAttr "place2dTexture5.vt3" "file12.vt3";
connectAttr "place2dTexture5.vc1" "file12.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture5.o" "file13.uv";
connectAttr "place2dTexture5.ofs" "file13.fs";
connectAttr "place2dTexture5.c" "file13.c";
connectAttr "place2dTexture5.tf" "file13.tf";
connectAttr "place2dTexture5.rf" "file13.rf";
connectAttr "place2dTexture5.mu" "file13.mu";
connectAttr "place2dTexture5.mv" "file13.mv";
connectAttr "place2dTexture5.s" "file13.s";
connectAttr "place2dTexture5.wu" "file13.wu";
connectAttr "place2dTexture5.wv" "file13.wv";
connectAttr "place2dTexture5.re" "file13.re";
connectAttr "place2dTexture5.of" "file13.of";
connectAttr "place2dTexture5.r" "file13.ro";
connectAttr "place2dTexture5.n" "file13.n";
connectAttr "place2dTexture5.vt1" "file13.vt1";
connectAttr "place2dTexture5.vt2" "file13.vt2";
connectAttr "place2dTexture5.vt3" "file13.vt3";
connectAttr "place2dTexture5.vc1" "file13.vc1";
connectAttr "file9.oc" "multiplyDivide2.i1";
connectAttr "multiplyDivide2.o" "aiStandardSurface1.base_color";
connectAttr "bump2d2.o" "aiStandardSurface1.n";
connectAttr "file12.oa" "aiStandardSurface1.specular_roughness";
connectAttr "file13.oa" "aiStandardSurface1.metalness";
connectAttr "aiStandardSurface1.out" "set1.ss";
connectAttr "displacementShader1.d" "set1.ds";
connectAttr "set1.msg" "materialInfo91.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo91.m";
connectAttr "aiStandardSurface1.msg" "materialInfo91.t" -na;
connectAttr "file10.oa" "bump2d2.bv";
connectAttr "file11.oa" "displacementShader1.d";
connectAttr "file14.oc" "standardSurface3.bc";
connectAttr "standardSurface3.oc" "standardSurface3SG.ss";
connectAttr "standardSurface3SG.msg" "materialInfo92.sg";
connectAttr "standardSurface3.msg" "materialInfo92.m";
connectAttr "file14.msg" "materialInfo92.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture6.c" "file14.c";
connectAttr "place2dTexture6.tf" "file14.tf";
connectAttr "place2dTexture6.rf" "file14.rf";
connectAttr "place2dTexture6.mu" "file14.mu";
connectAttr "place2dTexture6.mv" "file14.mv";
connectAttr "place2dTexture6.s" "file14.s";
connectAttr "place2dTexture6.wu" "file14.wu";
connectAttr "place2dTexture6.wv" "file14.wv";
connectAttr "place2dTexture6.re" "file14.re";
connectAttr "place2dTexture6.of" "file14.of";
connectAttr "place2dTexture6.r" "file14.ro";
connectAttr "place2dTexture6.n" "file14.n";
connectAttr "place2dTexture6.vt1" "file14.vt1";
connectAttr "place2dTexture6.vt2" "file14.vt2";
connectAttr "place2dTexture6.vt3" "file14.vt3";
connectAttr "place2dTexture6.vc1" "file14.vc1";
connectAttr "place2dTexture6.o" "file14.uv";
connectAttr "place2dTexture6.ofs" "file14.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "place2dTexture7.o" "file15.uv";
connectAttr "place2dTexture7.ofs" "file15.fs";
connectAttr "place2dTexture7.c" "file15.c";
connectAttr "place2dTexture7.tf" "file15.tf";
connectAttr "place2dTexture7.rf" "file15.rf";
connectAttr "place2dTexture7.mu" "file15.mu";
connectAttr "place2dTexture7.mv" "file15.mv";
connectAttr "place2dTexture7.s" "file15.s";
connectAttr "place2dTexture7.wu" "file15.wu";
connectAttr "place2dTexture7.wv" "file15.wv";
connectAttr "place2dTexture7.re" "file15.re";
connectAttr "place2dTexture7.of" "file15.of";
connectAttr "place2dTexture7.r" "file15.ro";
connectAttr "place2dTexture7.n" "file15.n";
connectAttr "place2dTexture7.vt1" "file15.vt1";
connectAttr "place2dTexture7.vt2" "file15.vt2";
connectAttr "place2dTexture7.vt3" "file15.vt3";
connectAttr "place2dTexture7.vc1" "file15.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file16.ws";
connectAttr "place2dTexture7.o" "file16.uv";
connectAttr "place2dTexture7.ofs" "file16.fs";
connectAttr "place2dTexture7.c" "file16.c";
connectAttr "place2dTexture7.tf" "file16.tf";
connectAttr "place2dTexture7.rf" "file16.rf";
connectAttr "place2dTexture7.mu" "file16.mu";
connectAttr "place2dTexture7.mv" "file16.mv";
connectAttr "place2dTexture7.s" "file16.s";
connectAttr "place2dTexture7.wu" "file16.wu";
connectAttr "place2dTexture7.wv" "file16.wv";
connectAttr "place2dTexture7.re" "file16.re";
connectAttr "place2dTexture7.of" "file16.of";
connectAttr "place2dTexture7.r" "file16.ro";
connectAttr "place2dTexture7.n" "file16.n";
connectAttr "place2dTexture7.vt1" "file16.vt1";
connectAttr "place2dTexture7.vt2" "file16.vt2";
connectAttr "place2dTexture7.vt3" "file16.vt3";
connectAttr "place2dTexture7.vc1" "file16.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file17.ws";
connectAttr "place2dTexture7.o" "file17.uv";
connectAttr "place2dTexture7.ofs" "file17.fs";
connectAttr "place2dTexture7.c" "file17.c";
connectAttr "place2dTexture7.tf" "file17.tf";
connectAttr "place2dTexture7.rf" "file17.rf";
connectAttr "place2dTexture7.mu" "file17.mu";
connectAttr "place2dTexture7.mv" "file17.mv";
connectAttr "place2dTexture7.s" "file17.s";
connectAttr "place2dTexture7.wu" "file17.wu";
connectAttr "place2dTexture7.wv" "file17.wv";
connectAttr "place2dTexture7.re" "file17.re";
connectAttr "place2dTexture7.of" "file17.of";
connectAttr "place2dTexture7.r" "file17.ro";
connectAttr "place2dTexture7.n" "file17.n";
connectAttr "place2dTexture7.vt1" "file17.vt1";
connectAttr "place2dTexture7.vt2" "file17.vt2";
connectAttr "place2dTexture7.vt3" "file17.vt3";
connectAttr "place2dTexture7.vc1" "file17.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file18.ws";
connectAttr "place2dTexture7.o" "file18.uv";
connectAttr "place2dTexture7.ofs" "file18.fs";
connectAttr "place2dTexture7.c" "file18.c";
connectAttr "place2dTexture7.tf" "file18.tf";
connectAttr "place2dTexture7.rf" "file18.rf";
connectAttr "place2dTexture7.mu" "file18.mu";
connectAttr "place2dTexture7.mv" "file18.mv";
connectAttr "place2dTexture7.s" "file18.s";
connectAttr "place2dTexture7.wu" "file18.wu";
connectAttr "place2dTexture7.wv" "file18.wv";
connectAttr "place2dTexture7.re" "file18.re";
connectAttr "place2dTexture7.of" "file18.of";
connectAttr "place2dTexture7.r" "file18.ro";
connectAttr "place2dTexture7.n" "file18.n";
connectAttr "place2dTexture7.vt1" "file18.vt1";
connectAttr "place2dTexture7.vt2" "file18.vt2";
connectAttr "place2dTexture7.vt3" "file18.vt3";
connectAttr "place2dTexture7.vc1" "file18.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file19.ws";
connectAttr "place2dTexture7.o" "file19.uv";
connectAttr "place2dTexture7.ofs" "file19.fs";
connectAttr "place2dTexture7.c" "file19.c";
connectAttr "place2dTexture7.tf" "file19.tf";
connectAttr "place2dTexture7.rf" "file19.rf";
connectAttr "place2dTexture7.mu" "file19.mu";
connectAttr "place2dTexture7.mv" "file19.mv";
connectAttr "place2dTexture7.s" "file19.s";
connectAttr "place2dTexture7.wu" "file19.wu";
connectAttr "place2dTexture7.wv" "file19.wv";
connectAttr "place2dTexture7.re" "file19.re";
connectAttr "place2dTexture7.of" "file19.of";
connectAttr "place2dTexture7.r" "file19.ro";
connectAttr "place2dTexture7.n" "file19.n";
connectAttr "place2dTexture7.vt1" "file19.vt1";
connectAttr "place2dTexture7.vt2" "file19.vt2";
connectAttr "place2dTexture7.vt3" "file19.vt3";
connectAttr "place2dTexture7.vc1" "file19.vc1";
connectAttr "file15.oa" "bump2d3.bv";
connectAttr "bump2d3.o" "aiStandardSurface2.n";
connectAttr "multiplyDivide3.o" "aiStandardSurface2.base_color";
connectAttr "file18.oa" "aiStandardSurface2.metalness";
connectAttr "file19.oa" "aiStandardSurface2.specular_roughness";
connectAttr "aiStandardSurface2.out" "set2.ss";
connectAttr "displacementShader2.d" "set2.ds";
connectAttr "set2.msg" "materialInfo93.sg";
connectAttr "aiStandardSurface2.msg" "materialInfo93.m";
connectAttr "aiStandardSurface2.msg" "materialInfo93.t" -na;
connectAttr "file16.oa" "displacementShader2.d";
connectAttr "file17.oc" "multiplyDivide3.i1";
connectAttr "file20.oc" "lambert72.c";
connectAttr "lambert72.oc" "lambert72SG.ss";
connectAttr "lambert72SG.msg" "materialInfo94.sg";
connectAttr "lambert72.msg" "materialInfo94.m";
connectAttr "file20.msg" "materialInfo94.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file20.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file20.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file20.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file20.ws";
connectAttr "place2dTexture8.c" "file20.c";
connectAttr "place2dTexture8.tf" "file20.tf";
connectAttr "place2dTexture8.rf" "file20.rf";
connectAttr "place2dTexture8.mu" "file20.mu";
connectAttr "place2dTexture8.mv" "file20.mv";
connectAttr "place2dTexture8.s" "file20.s";
connectAttr "place2dTexture8.wu" "file20.wu";
connectAttr "place2dTexture8.wv" "file20.wv";
connectAttr "place2dTexture8.re" "file20.re";
connectAttr "place2dTexture8.of" "file20.of";
connectAttr "place2dTexture8.r" "file20.ro";
connectAttr "place2dTexture8.n" "file20.n";
connectAttr "place2dTexture8.vt1" "file20.vt1";
connectAttr "place2dTexture8.vt2" "file20.vt2";
connectAttr "place2dTexture8.vt3" "file20.vt3";
connectAttr "place2dTexture8.vc1" "file20.vc1";
connectAttr "place2dTexture8.o" "file20.uv";
connectAttr "place2dTexture8.ofs" "file20.fs";
connectAttr "file21.oc" "lambert73.c";
connectAttr "lambert73.oc" "lambert73SG.ss";
connectAttr "DirtPathShape.iog" "lambert73SG.dsm" -na;
connectAttr "lambert73SG.msg" "materialInfo95.sg";
connectAttr "lambert73.msg" "materialInfo95.m";
connectAttr "file21.msg" "materialInfo95.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file21.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file21.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file21.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file21.ws";
connectAttr "place2dTexture9.c" "file21.c";
connectAttr "place2dTexture9.tf" "file21.tf";
connectAttr "place2dTexture9.rf" "file21.rf";
connectAttr "place2dTexture9.mu" "file21.mu";
connectAttr "place2dTexture9.mv" "file21.mv";
connectAttr "place2dTexture9.s" "file21.s";
connectAttr "place2dTexture9.wu" "file21.wu";
connectAttr "place2dTexture9.wv" "file21.wv";
connectAttr "place2dTexture9.re" "file21.re";
connectAttr "place2dTexture9.of" "file21.of";
connectAttr "place2dTexture9.r" "file21.ro";
connectAttr "place2dTexture9.n" "file21.n";
connectAttr "place2dTexture9.vt1" "file21.vt1";
connectAttr "place2dTexture9.vt2" "file21.vt2";
connectAttr "place2dTexture9.vt3" "file21.vt3";
connectAttr "place2dTexture9.vc1" "file21.vc1";
connectAttr "place2dTexture9.o" "file21.uv";
connectAttr "place2dTexture9.ofs" "file21.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file22.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file22.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file22.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file22.ws";
connectAttr "place2dTexture10.o" "file22.uv";
connectAttr "place2dTexture10.ofs" "file22.fs";
connectAttr "place2dTexture10.c" "file22.c";
connectAttr "place2dTexture10.tf" "file22.tf";
connectAttr "place2dTexture10.rf" "file22.rf";
connectAttr "place2dTexture10.mu" "file22.mu";
connectAttr "place2dTexture10.mv" "file22.mv";
connectAttr "place2dTexture10.s" "file22.s";
connectAttr "place2dTexture10.wu" "file22.wu";
connectAttr "place2dTexture10.wv" "file22.wv";
connectAttr "place2dTexture10.re" "file22.re";
connectAttr "place2dTexture10.of" "file22.of";
connectAttr "place2dTexture10.r" "file22.ro";
connectAttr "place2dTexture10.n" "file22.n";
connectAttr "place2dTexture10.vt1" "file22.vt1";
connectAttr "place2dTexture10.vt2" "file22.vt2";
connectAttr "place2dTexture10.vt3" "file22.vt3";
connectAttr "place2dTexture10.vc1" "file22.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file23.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file23.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file23.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file23.ws";
connectAttr "place2dTexture10.o" "file23.uv";
connectAttr "place2dTexture10.ofs" "file23.fs";
connectAttr "place2dTexture10.c" "file23.c";
connectAttr "place2dTexture10.tf" "file23.tf";
connectAttr "place2dTexture10.rf" "file23.rf";
connectAttr "place2dTexture10.mu" "file23.mu";
connectAttr "place2dTexture10.mv" "file23.mv";
connectAttr "place2dTexture10.s" "file23.s";
connectAttr "place2dTexture10.wu" "file23.wu";
connectAttr "place2dTexture10.wv" "file23.wv";
connectAttr "place2dTexture10.re" "file23.re";
connectAttr "place2dTexture10.of" "file23.of";
connectAttr "place2dTexture10.r" "file23.ro";
connectAttr "place2dTexture10.n" "file23.n";
connectAttr "place2dTexture10.vt1" "file23.vt1";
connectAttr "place2dTexture10.vt2" "file23.vt2";
connectAttr "place2dTexture10.vt3" "file23.vt3";
connectAttr "place2dTexture10.vc1" "file23.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file24.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file24.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file24.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file24.ws";
connectAttr "place2dTexture10.o" "file24.uv";
connectAttr "place2dTexture10.ofs" "file24.fs";
connectAttr "place2dTexture10.c" "file24.c";
connectAttr "place2dTexture10.tf" "file24.tf";
connectAttr "place2dTexture10.rf" "file24.rf";
connectAttr "place2dTexture10.mu" "file24.mu";
connectAttr "place2dTexture10.mv" "file24.mv";
connectAttr "place2dTexture10.s" "file24.s";
connectAttr "place2dTexture10.wu" "file24.wu";
connectAttr "place2dTexture10.wv" "file24.wv";
connectAttr "place2dTexture10.re" "file24.re";
connectAttr "place2dTexture10.of" "file24.of";
connectAttr "place2dTexture10.r" "file24.ro";
connectAttr "place2dTexture10.n" "file24.n";
connectAttr "place2dTexture10.vt1" "file24.vt1";
connectAttr "place2dTexture10.vt2" "file24.vt2";
connectAttr "place2dTexture10.vt3" "file24.vt3";
connectAttr "place2dTexture10.vc1" "file24.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file25.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file25.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file25.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file25.ws";
connectAttr "place2dTexture10.o" "file25.uv";
connectAttr "place2dTexture10.ofs" "file25.fs";
connectAttr "place2dTexture10.c" "file25.c";
connectAttr "place2dTexture10.tf" "file25.tf";
connectAttr "place2dTexture10.rf" "file25.rf";
connectAttr "place2dTexture10.mu" "file25.mu";
connectAttr "place2dTexture10.mv" "file25.mv";
connectAttr "place2dTexture10.s" "file25.s";
connectAttr "place2dTexture10.wu" "file25.wu";
connectAttr "place2dTexture10.wv" "file25.wv";
connectAttr "place2dTexture10.re" "file25.re";
connectAttr "place2dTexture10.of" "file25.of";
connectAttr "place2dTexture10.r" "file25.ro";
connectAttr "place2dTexture10.n" "file25.n";
connectAttr "place2dTexture10.vt1" "file25.vt1";
connectAttr "place2dTexture10.vt2" "file25.vt2";
connectAttr "place2dTexture10.vt3" "file25.vt3";
connectAttr "place2dTexture10.vc1" "file25.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file26.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file26.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file26.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file26.ws";
connectAttr "place2dTexture10.o" "file26.uv";
connectAttr "place2dTexture10.ofs" "file26.fs";
connectAttr "place2dTexture10.c" "file26.c";
connectAttr "place2dTexture10.tf" "file26.tf";
connectAttr "place2dTexture10.rf" "file26.rf";
connectAttr "place2dTexture10.mu" "file26.mu";
connectAttr "place2dTexture10.mv" "file26.mv";
connectAttr "place2dTexture10.s" "file26.s";
connectAttr "place2dTexture10.wu" "file26.wu";
connectAttr "place2dTexture10.wv" "file26.wv";
connectAttr "place2dTexture10.re" "file26.re";
connectAttr "place2dTexture10.of" "file26.of";
connectAttr "place2dTexture10.r" "file26.ro";
connectAttr "place2dTexture10.n" "file26.n";
connectAttr "place2dTexture10.vt1" "file26.vt1";
connectAttr "place2dTexture10.vt2" "file26.vt2";
connectAttr "place2dTexture10.vt3" "file26.vt3";
connectAttr "place2dTexture10.vc1" "file26.vc1";
connectAttr "file22.oa" "bump2d4.bv";
connectAttr "bump2d4.o" "aiStandardSurface3.n";
connectAttr "multiplyDivide4.o" "aiStandardSurface3.base_color";
connectAttr "file25.oa" "aiStandardSurface3.metalness";
connectAttr "file26.oa" "aiStandardSurface3.specular_roughness";
connectAttr "aiStandardSurface3.out" "set3.ss";
connectAttr "displacementShader3.d" "set3.ds";
connectAttr "set3.msg" "materialInfo96.sg";
connectAttr "aiStandardSurface3.msg" "materialInfo96.m";
connectAttr "aiStandardSurface3.msg" "materialInfo96.t" -na;
connectAttr "file23.oc" "multiplyDivide4.i1";
connectAttr "file24.oa" "displacementShader3.d";
connectAttr "lambert71SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "set2.pa" ":renderPartition.st" -na;
connectAttr "lambert72SG.pa" ":renderPartition.st" -na;
connectAttr "lambert73SG.pa" ":renderPartition.st" -na;
connectAttr "set3.pa" ":renderPartition.st" -na;
connectAttr "lambert71.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert72.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert73.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "file20.msg" ":defaultTextureList1.tx" -na;
connectAttr "file21.msg" ":defaultTextureList1.tx" -na;
connectAttr "file22.msg" ":defaultTextureList1.tx" -na;
connectAttr "file23.msg" ":defaultTextureList1.tx" -na;
connectAttr "file24.msg" ":defaultTextureList1.tx" -na;
connectAttr "file25.msg" ":defaultTextureList1.tx" -na;
connectAttr "file26.msg" ":defaultTextureList1.tx" -na;
// End of Dirtpath.ma
