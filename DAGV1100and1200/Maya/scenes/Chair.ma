//Maya ASCII 2026 scene
//Name: Chair.ma
//Last modified: Fri, Oct 24, 2025 10:45:56 AM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202505131231-aff5f20443";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "BA7A4757-4228-EB27-DF5D-7C9601850364";
createNode transform -n "ChairMesh";
	rename -uid "DB95089F-4C47-2ED0-8AC6-E49D2D20FD16";
	setAttr ".sp" -type "double3" -7.7271522513910895e-14 -8.9372953482325102e-15 1.0658141036401503e-14 ;
createNode mesh -n "ChairMeshShape" -p "ChairMesh";
	rename -uid "A6866DD5-9A4D-2410-7A7F-50891A68C7B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[1]" "f[6]" "f[14:17]" "f[28:33]" "f[42:71]" "f[73]" "f[76:79]" "f[82]" "f[86]" "f[88:91]" "f[94:96]" "f[102:104]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[7]" "f[97]" "f[105]" "f[110:112]" "f[122:124]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[4]" "f[10:13]" "f[22:27]" "f[34:41]" "f[72]" "f[80]" "f[84]" "f[92]" "f[98:100]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[3]" "f[9]" "f[20:21]" "f[75]" "f[81]" "f[85]" "f[108:109]" "f[119:121]" "f[131]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[2]" "f[8]" "f[18:19]" "f[74]" "f[83]" "f[87]" "f[113:115]" "f[125:127]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[93]" "f[101]" "f[116:118]" "f[128:130]";
	setAttr ".pv" -type "double2" 0.20837695896625519 0.44864675402641296 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 258 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.32189336 0.48347086 0.32184353
		 0.47680157 0.37547743 0.47642505 0.37550852 0.48306978 0.4028627 0.48288858 0.40282607
		 0.47620386 0.40325388 0.47238898 0.40334016 0.48669744 0.37567392 0.46593213 0.37573069
		 0.47259218 0.32196227 0.47293019 0.32192194 0.46627247 0.41354838 0.42816818 0.39121819
		 0.43342555 0.26264194 0.2650162 0.16591737 0.59133047 0.16560248 0.60297644 0.21631345
		 0.60273868 0.33770776 0.3357861 0.33685103 0.28813881 0.33754018 0.27656549 0.33816513
		 0.34737039 0.3257888 0.46488053 0.45339242 0.33948815 0.44184774 0.33903193 0.3372882
		 0.46599895 0.3796677 0.43369764 0.42505243 0.42923766 0.26264194 0.2650162 0.17151383
		 0.51658505 0.26264194 0.2650162 0.2278558 0.60259652 0.26264194 0.2650162 0.21367908
		 0.59119111 0.26264194 0.2650162 0.15427902 0.64689684 0.3681401 0.43292195 0.26264194
		 0.2650162 0.40269646 0.43210793 0.26264194 0.2650162 0.43660611 0.42926031 0.44811428
		 0.42823589 0.15449303 0.59079826 0.33770108 0.32418978 0.34884149 0.4660989 0.36035854
		 0.46517992 0.33819708 0.35892707 0.43038827 0.3375594 0.33664393 0.29973346 0.33689591
		 0.31132603 0.46492949 0.33886814 0.38647407 0.36470449 0.38117051 0.36482948 0.3758775
		 0.36447328 0.39174449 0.36409962 0.43314624 0.35515648 0.42302936 0.35993916 0.43890074
		 0.35997027 0.43361661 0.36044067 0.345891 0.39198011 0.33572811 0.39670879 0.35160127
		 0.39684635 0.34631303 0.3972683 0.31112131 0.56458813 0.3113493 0.55303663 0.32290074
		 0.5532645 0.32267281 0.564816 0.45154348 0.57476699 0.45156729 0.56321329 0.46312097
		 0.56323713 0.4630971 0.57479084 0.4528189 0.27059817 0.44751805 0.2703886 0.44225624
		 0.26971257 0.45811629 0.27031338 0.39122146 0.33578271 0.39201373 0.34726828 0.39125082
		 0.32430208 0.3920615 0.31281793 0.39139804 0.2776897 0.39038384 0.28915972 0.39161199
		 0.26613569 0.39016083 0.30063891 0.41846225 0.33593941 0.41847727 0.32424152 0.4198108
		 0.31275105 0.41968074 0.34743953 0.41903681 0.27807146 0.41916692 0.2665115 0.41741952
		 0.30123514 0.41758487 0.28954172 0.28633532 0.5406273 0.28656325 0.52907592 0.28610027
		 0.55253839 0.28587237 0.56408989 0.42624116 0.59818184 0.42626503 0.58662814 0.42631346
		 0.56316113 0.42628962 0.57471484 0.47407594 0.33880144 0.48074472 0.33880389 0.48067829
		 0.39242691 0.47403288 0.39243281 0.47397757 0.41978413 0.48066238 0.41977948 0.46350446
		 0.42019188 0.47016552 0.42023504 0.47020158 0.39270967 0.48451164 0.39270335 0.48462108
		 0.33894682 0.47020537 0.33894402 0.15402845 0.60277581 0.26264194 0.2650162 0.26264194
		 0.2650162 0.26264194 0.2650162 0.26264194 0.2650162 0.22746551 0.59074867 0.21589026
		 0.59118629 0.26264194 0.2650162 0.22771183 0.6468721 0.21622467 0.64689839 0.16594997
		 0.6584357 0.21608013 0.65847564 0.16584927 0.64692777 0.16981834 0.59018064 0.26264194
		 0.2650162 0.21394518 0.57964051 0.17008442 0.57862997 0.26264194 0.2650162 0.21537462
		 0.51759547 0.17124775 0.52813566 0.15853378 0.5783639 0.15969715 0.52786952 0.22549582
		 0.57990664 0.26264194 0.2650162 0.15826768 0.58991456 0.26264194 0.2650162 0.26264194
		 0.2650162 0.26264194 0.2650162 0.26264194 0.2650162 0.26264194 0.2650162 0.26264194
		 0.2650162 0.26264194 0.2650162 0.26264194 0.2650162 0.39200979 0.35882777 0.32243776
		 0.57672703 0.39076319 0.31213599 0.4744083 0.56704825 0.15297133 0.58979249 0.26264194
		 0.2650162 0.4370746 0.26857507 0.26264194 0.2650162 0.41910329 0.33508223 0.4525342
		 0.26530081 0.34100825 0.39722246 0.35117918 0.39155817 0.33051872 0.39570624 0.15996322
		 0.51631892 0.31444332 0.46269685 0.42831162 0.36043024 0.43843037 0.35468608 0.41781336
		 0.35897148 0.26264194 0.2650162 0.40218857 0.42606056 0.37063849 0.36363894 0.26264194
		 0.2650162 0.35673019 0.43110472 0.38586941 0.35943395 0.26264194 0.2650162 0.26264194
		 0.2650162 0.26264194 0.2650162 0.26264194 0.2650162 0.33779359 0.26501578 0.1532374
		 0.57824188 0.26264194 0.2650162 0.15466687 0.51619685 0.33816418 0.31260502 0.1544008
		 0.52774757 0.46354163 0.39269525 0.37580854 0.48689961 0.46354663 0.33894438 0.32206026
		 0.48734087 0.48447403 0.42023391 0.40317121 0.46572816 0.21510848 0.52914619 0.22665915
		 0.52941221 0.45149499 0.598234 0.46314558 0.55132377 0.31088632 0.5764991 0.33404049
		 0.5612517 0.41958031 0.35898179 0.3231357 0.5413534 0.31158429 0.54112548 0.45151889
		 0.58668029 0.47438449 0.57860196 0.41850385 0.31275284 0.45159188 0.55129987 0.28563738
		 0.57600093 0.42633811 0.55124772 0.31181219 0.5295741 0.46307251 0.58670425 0.33426848
		 0.5497002 0.45783153 0.26501602 0.39113989 0.35882926 0.19923262 0.59123433 0.26264194
		 0.2650162 0.19940978 0.60281789 0.19943286 0.64690816 0.15401301 0.54457903 0.19937009
		 0.65846235 0.15930936 0.54470098 0.17085996 0.54496711 0.21472071 0.54597759 0.26264194
		 0.2650162 0.22627136 0.54624367 0.18257499 0.59128237 0.26264194 0.2650162 0.18250613
		 0.60289717 0.18264106 0.64691794 0.15362521 0.56141043 0.18266003 0.65844905 0.15892157
		 0.56153244 0.17047219 0.56179857 0.21433294 0.56280905 0.26264194 0.2650162 0.22588359
		 0.56307518 0.26264194 0.2650162 0.1541955 0.63218981 0.26264194 0.2650162 0.18443859
		 0.59051746 0.18470466 0.57896686 0.18509243 0.5621354 0.18548021 0.54530394 0.185868
		 0.52847248 0.18613409 0.51692188 0.26264194 0.2650162 0.22775981 0.63211358 0.26264194
		 0.2650162 0.21625426 0.63217849 0.19942518 0.63221145 0.18259609 0.63224435 0.165767
		 0.63227731 0.26264194 0.2650162 0.15411198 0.61748278 0.26264194 0.2650162 0.19905883
		 0.59085429 0.19932492 0.57930368 0.19971269 0.56247222 0.20010045 0.54564077 0.20048824
		 0.52880931;
	setAttr ".uvst[0].uvsp[250:257]" 0.20075434 0.51725864 0.26264194 0.2650162
		 0.2278078 0.61735505 0.26264194 0.2650162 0.21628386 0.61745858 0.19941747 0.61751467
		 0.18255112 0.61757076 0.16568473 0.61762691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[116:139]" -type "float3"  0 0 -0.59009939 0 0 -0.57654285 
		0 0 -0.57654285 0 0 -0.57654285 0 0 -0.57654285 0 0 -0.57654285 0 0 -0.57654285 0 
		0 -0.59009939 0 0 -0.59009939 0 0 -0.59009939 0 0 -0.59009939 0 0 -0.59009939 0 0 
		0.5813905 0 0 0.59009951 0 0 0.59009951 0 0 0.59009951 0 0 0.59009951 0 0 0.59009951 
		0 0 0.59009951 0 0 0.5813905 0 0 0.5813905 0 0 0.5813905 0 0 0.5813905 0 0 0.5813905;
	setAttr -s 140 ".vt[0:139]"  -0.61242628 3.45265198 -1.15434325 -0.30193853 3.45265198 -1.15567982
		 -0.61242628 7.2254076 -1.39528406 -0.30193853 7.2254076 -1.40382457 -0.61242628 7.2254076 -1.57427061
		 -0.30193853 7.2254076 -1.58278644 -0.61242628 3.45265174 -1.33468878 -0.30193853 3.45265174 -1.33601439
		 -1.17771816 3.20582438 1.019047737 1.17771769 3.20582438 1.019047737 -1.17771816 3.45265245 1.016790867
		 1.17771769 3.45265245 1.016790867 -1.17771816 3.45265174 -1.037706375 1.17771769 3.45265174 -1.037706375
		 -1.17771816 3.20582438 -1.026947379 1.17771769 3.20582438 -1.026947379 -1.17771816 3.20582438 1.55785561
		 1.17771769 3.20582438 1.55785561 1.17771769 3.45265245 1.55785561 -1.17771816 3.45265245 1.55785561
		 -1.17771816 3.45265174 -1.57651401 1.17771769 3.45265174 -1.57651401 1.17771769 3.20582438 -1.56575501
		 -1.17771816 3.20582438 -1.56575501 1.71652603 3.20582438 -1.026947379 1.71652603 3.20582438 1.019047737
		 1.71652603 3.45265245 -1.037706375 1.71652603 3.45265245 1.016790867 -1.71652603 3.20582438 -1.026947379
		 -1.71652603 3.20582438 1.019047737 -1.71652603 3.45265245 1.016790867 -1.71652603 3.45265245 -1.037706375
		 1.71652603 3.45265245 1.55785561 1.71652603 3.20582438 1.55785561 -1.71652603 3.20582438 1.55785561
		 -1.71652603 3.45265245 1.55785561 1.71652603 3.20582438 -1.56575501 1.71652603 3.45265245 -1.57651401
		 -1.71652603 3.45265245 -1.57651401 -1.71652603 3.20582438 -1.56575501 1.32342196 0 1.16475153
		 1.32342196 0 1.41215229 1.57082176 0 1.16475153 1.57082176 0 1.41215229 -1.32342148 0 1.16475153
		 -1.32342148 0 1.41215229 -1.57082224 0 1.41215229 -1.57082224 0 1.16475153 1.32342196 0 -1.16475129
		 1.32342196 0 -1.41215181 1.57082176 0 -1.41215181 1.57082176 0 -1.16475129 -1.32342148 0 -1.16475129
		 -1.32342148 0 -1.41215181 -1.57082224 0 -1.16475129 -1.57082224 0 -1.41215181 1.17771769 7.2254076 -1.28919482
		 1.17771769 7.2254076 -1.82800257 1.71652603 7.2254076 -1.28919482 1.71652603 7.2254076 -1.82800257
		 -1.17771816 7.2254076 -1.28919482 -1.17771816 7.2254076 -1.82800257 -1.71652603 7.2254076 -1.82800257
		 -1.71652603 7.2254076 -1.28919482 1.17771769 7.75216103 -1.46584249 1.17771769 7.75216103 -2.004650116
		 1.71652603 7.75216103 -1.46584249 1.71652603 7.75216103 -2.004650116 -1.17771816 7.75216103 -1.46584249
		 -1.17771816 7.75216103 -2.004650116 -1.71652603 7.75216103 -2.004650116 -1.71652603 7.75216103 -1.46584249
		 4.7683716e-07 7.2254076 -1.28919482 4.7683716e-07 7.2254076 -1.82800257 4.7683716e-07 7.75216103 -1.46584249
		 4.7683716e-07 7.75216103 -2.004650116 0.29187679 3.45265198 -1.15567982 0.60236454 3.45265198 -1.15409613
		 0.29187679 7.2254076 -1.40382457 0.60236454 7.2254076 -1.39485836 0.29187679 7.2254076 -1.58278644
		 0.60236454 7.2254076 -1.5738461 0.29187679 3.45265174 -1.33601439 0.60236454 3.45265174 -1.33468878
		 -1.17771816 5.95443392 -1.13044679 -1.71652603 5.95443392 -1.13044679 -1.71652603 5.95443392 -1.66925442
		 -1.17771816 5.95443392 -1.66925442 -0.30193853 5.9546361 -1.2480253 -0.61242628 5.9546361 -1.24187517
		 -0.61242628 5.9546361 -1.42131269 -0.30193853 5.9546361 -1.42744267 0.60236454 5.9546361 -1.24150872
		 0.29187679 5.9546361 -1.2480253 0.29187679 5.9546361 -1.42744267 0.60236454 5.9546361 -1.42102897
		 1.71652603 5.95423126 -1.12860739 1.17771769 5.95423126 -1.12860739 1.17771769 5.95423126 -1.66741502
		 1.71652603 5.95423126 -1.66741502 1.085618973 3.45265245 1.55785561 1.085618973 3.45265245 1.016790867
		 1.085618973 3.4526515 -1.037706375 1.085618973 3.4526515 -1.57651401 1.085618973 3.20582438 -1.56575501
		 1.085618973 3.20582438 -1.026947379 1.085618973 3.20582438 1.019047737 1.085618973 3.20582438 1.55785561
		 -1.08561945 3.45265245 1.55785561 -1.08561945 3.45265245 1.016790867 -1.08561945 3.4526515 -1.037706375
		 -1.08561945 3.4526515 -1.57651401 -1.08561945 3.20582438 -1.56575501 -1.08561945 3.20582438 -1.026947379
		 -1.08561945 3.20582438 1.019047737 -1.08561945 3.20582438 1.55785561 -1.71652603 3.45265245 -0.35287389
		 -1.71652603 3.20582438 -0.34494892 -1.17771816 3.20582438 -0.34494892 -1.08561945 3.20582438 -0.34494892
		 1.085618973 3.20582438 -0.34494892 1.17771769 3.20582438 -0.34494892 1.71652603 3.20582438 -0.34494892
		 1.71652603 3.45265245 -0.35287389 1.17771769 3.45265198 -0.35287389 1.085618973 3.45265198 -0.35287389
		 -1.08561945 3.45265198 -0.35287389 -1.17771816 3.45265198 -0.35287389 -1.71652603 3.45265245 0.33195847
		 -1.71652603 3.20582438 0.33704942 -1.17771816 3.20582438 0.33704942 -1.08561945 3.20582438 0.33704942
		 1.085618973 3.20582438 0.33704942 1.17771769 3.20582438 0.33704942 1.71652603 3.20582438 0.33704942
		 1.71652603 3.45265245 0.33195847 1.17771769 3.45265222 0.33195847 1.085618973 3.45265222 0.33195847
		 -1.08561945 3.45265222 0.33195847 -1.17771816 3.45265222 0.33195847;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 89 0 1 88 0 2 4 0 3 5 0 4 90 0
		 5 91 0 6 0 0 7 1 0 8 114 1 10 109 1 12 110 1 14 113 1 10 139 1 11 136 1 14 118 1
		 15 121 1 8 16 0 9 17 0 16 115 0 11 18 1 17 18 1 10 19 1 19 108 0 16 19 1 12 20 0
		 13 21 0 20 111 0 15 22 0 21 22 1 14 23 0 23 112 0 20 23 1 15 24 0 9 25 0 24 122 0
		 13 26 0 26 24 0 11 27 0 27 135 0 25 27 0 14 28 0 8 29 0 28 117 0 10 30 0 29 30 0
		 12 31 0 30 128 0 31 28 0 18 32 0 27 32 0 17 33 1 33 32 0 25 33 1 16 34 1 29 34 1
		 19 35 0 34 35 0 30 35 0 22 36 1 24 36 1 21 37 1 37 36 0 26 37 1 20 38 1 31 38 1 23 39 1
		 38 39 0 28 39 1 9 40 0 17 41 0 40 41 0 25 42 0 40 42 0 33 43 0 42 43 0 41 43 0 8 44 0
		 16 45 0 44 45 0 34 46 0 45 46 0 29 47 0 47 46 0 44 47 0 15 48 0 22 49 0 48 49 0 36 50 0
		 49 50 0 24 51 0 51 50 0 48 51 0 14 52 0 23 53 0 52 53 0 28 54 0 52 54 0 39 55 0 54 55 0
		 53 55 0 13 97 0 21 98 0 56 57 0 26 96 0 56 58 1 37 99 0 58 59 1 57 59 1 12 84 0 20 87 0
		 60 61 0 38 86 0 61 62 1 31 85 0 63 62 1 60 63 1 56 64 1 57 65 1 64 65 1 58 66 0 64 66 0
		 59 67 0 66 67 0 65 67 0 60 68 1 61 69 1 68 69 1 62 70 0 69 70 0 63 71 0 71 70 0 68 71 0
		 56 72 0 57 73 0 72 73 0 64 74 0 72 74 0 65 75 0 74 75 0 73 75 0 60 72 0 61 73 0 69 75 0
		 68 74 0 76 77 0 78 79 0 80 81 0 82 83 0 76 93 0 77 92 0 78 80 0 79 81 0 80 94 0 81 95 0
		 82 76 0 83 77 0 84 60 0 85 63 0 84 85 1 86 62 0 85 86 1 87 61 0;
	setAttr ".ed[166:271]" 86 87 1 87 84 1 88 3 0 89 2 0 88 89 1 90 6 0 89 90 1
		 91 7 0 90 91 1 91 88 1 92 79 0 93 78 0 92 93 1 94 82 0 93 94 1 95 83 0 94 95 1 95 92 1
		 96 58 0 97 56 0 96 97 1 98 57 0 97 98 1 99 59 0 98 99 1 99 96 1 100 18 0 101 11 1
		 100 101 1 102 13 1 101 137 1 103 21 0 102 103 1 104 22 0 103 104 1 105 15 1 104 105 1
		 106 9 1 105 120 1 107 17 0 106 107 1 107 100 1 108 100 0 109 101 1 108 109 1 110 102 1
		 109 138 1 111 103 0 110 111 1 112 104 0 111 112 1 113 105 1 112 113 1 114 106 1 113 119 1
		 115 107 0 114 115 1 115 108 1 116 31 0 117 129 0 116 117 1 118 130 1 117 118 1 119 131 1
		 118 119 1 120 132 1 119 120 1 121 133 1 120 121 1 122 134 0 121 122 1 123 26 0 122 123 1
		 124 13 1 123 124 1 125 102 1 124 125 1 126 110 1 125 126 1 127 12 1 126 127 1 127 116 1
		 128 116 0 129 29 0 128 129 1 130 8 1 129 130 1 131 114 1 130 131 1 132 106 1 131 132 1
		 133 9 1 132 133 1 134 25 0 133 134 1 135 123 0 134 135 1 136 124 1 135 136 1 137 125 1
		 136 137 1 138 126 1 137 138 1 139 127 1 138 139 1 139 128 1;
	setAttr -s 132 -ch 528 ".fc[0:131]" -type "polyFaces" 
		f 4 0 5 170 -5
		mu 0 4 0 1 2 3
		f 4 174 173 -4 -172
		mu 0 4 8 9 10 11
		f 4 -12 -174 175 -6
		mu 0 4 1 10 9 2
		f 4 10 4 172 171
		mu 0 4 181 0 3 179
		f 4 22 223 -27 -28
		mu 0 4 140 224 216 113
		f 4 13 212 270 -17
		mu 0 4 16 217 256 257
		f 4 30 216 -35 -36
		mu 0 4 173 219 221 131
		f 4 254 253 -13 -252
		mu 0 4 246 247 223 126
		f 4 -260 262 -43 -44
		mu 0 4 28 251 253 114
		f 4 249 48 50 250
		mu 0 4 244 125 34 242
		f 4 12 222 -23 -21
		mu 0 4 126 223 225 133
		f 4 43 53 -56 -57
		mu 0 4 141 115 169 165
		f 4 -14 25 26 210
		mu 0 4 217 16 15 215
		f 4 -49 58 60 -62
		mu 0 4 39 138 139 168
		f 4 14 214 -31 -29
		mu 0 4 123 218 220 121
		f 4 40 63 -66 -67
		mu 0 4 174 136 137 149
		f 4 -16 33 34 218
		mu 0 4 222 127 131 221
		f 4 -52 68 70 -72
		mu 0 4 134 170 171 151
		f 4 -258 260 259 -38
		mu 0 4 184 249 250 129
		f 4 -18 41 42 264
		mu 0 4 254 17 31 252
		f 4 251 45 -250 252
		mu 0 4 246 126 33 245
		f 4 16 271 -51 -48
		mu 0 4 16 257 243 111
		f 4 23 52 -54 -42
		mu 0 4 17 117 116 31
		f 4 -25 54 55 -53
		mu 0 4 14 143 142 37
		f 4 -75 76 78 -80
		mu 0 4 51 167 203 54
		f 4 82 84 -87 -88
		mu 0 4 55 160 57 58
		f 4 27 59 -61 -58
		mu 0 4 140 113 112 162
		f 4 -26 47 61 -60
		mu 0 4 15 16 111 42
		f 4 90 92 -95 -96
		mu 0 4 59 155 61 62
		f 4 -33 64 65 -63
		mu 0 4 132 177 175 157
		f 4 -123 124 126 -128
		mu 0 4 63 64 65 66
		f 4 130 132 -135 -136
		mu 0 4 67 68 69 70
		f 4 35 69 -71 -68
		mu 0 4 173 131 135 148
		f 4 -99 100 102 -104
		mu 0 4 71 153 202 74
		f 4 -22 72 74 -74
		mu 0 4 13 26 52 51
		f 4 37 75 -77 -73
		mu 0 4 26 36 53 52
		f 4 56 77 -79 -76
		mu 0 4 36 166 164 53
		f 4 -55 73 79 -78
		mu 0 4 38 13 51 54
		f 4 20 81 -83 -81
		mu 0 4 27 12 56 159
		f 4 57 83 -85 -82
		mu 0 4 12 163 161 56
		f 4 -59 85 86 -84
		mu 0 4 41 40 58 57
		f 4 -46 80 87 -86
		mu 0 4 40 27 159 58
		f 4 31 89 -91 -89
		mu 0 4 25 22 60 154
		f 4 62 91 -93 -90
		mu 0 4 22 158 156 60
		f 4 -64 93 94 -92
		mu 0 4 45 44 62 61
		f 4 -37 88 95 -94
		mu 0 4 44 25 154 62
		f 4 -34 96 98 -98
		mu 0 4 23 24 72 71
		f 4 44 99 -101 -97
		mu 0 4 24 47 73 72
		f 4 71 101 -103 -100
		mu 0 4 47 152 150 73
		f 4 -70 97 103 -102
		mu 0 4 50 23 71 74
		f 4 -30 104 188 -106
		mu 0 4 21 18 75 76
		f 4 39 107 186 -105
		mu 0 4 18 43 77 75
		f 4 66 109 191 -108
		mu 0 4 43 176 78 77
		f 4 -65 105 190 -110
		mu 0 4 46 21 76 144
		f 4 28 113 167 -113
		mu 0 4 19 20 79 80
		f 4 67 115 166 -114
		mu 0 4 20 172 81 79
		f 4 -69 117 164 -116
		mu 0 4 49 48 82 146
		f 4 -50 112 162 -118
		mu 0 4 48 19 80 82
		f 4 108 123 -125 -121
		mu 0 4 192 191 65 64
		f 4 110 125 -127 -124
		mu 0 4 201 189 66 65
		f 4 -112 121 127 -126
		mu 0 4 145 188 63 66
		f 4 116 131 -133 -130
		mu 0 4 196 187 69 68
		f 4 -119 133 134 -132
		mu 0 4 147 194 70 69
		f 4 -120 128 135 -134
		mu 0 4 200 193 67 70
		f 4 -107 136 138 -138
		mu 0 4 199 192 91 92
		f 4 120 139 -141 -137
		mu 0 4 192 64 93 91
		f 4 122 141 -143 -140
		mu 0 4 64 63 94 93
		f 4 -122 137 143 -142
		mu 0 4 63 188 197 94
		f 4 114 145 -139 -145
		mu 0 4 193 186 95 96
		f 4 129 146 -144 -146
		mu 0 4 196 68 97 198
		f 4 -131 147 142 -147
		mu 0 4 68 67 98 97
		f 4 -129 144 140 -148
		mu 0 4 67 193 96 98
		f 4 148 153 178 -153
		mu 0 4 99 100 101 102
		f 4 182 181 -152 -180
		mu 0 4 107 178 180 110
		f 4 -160 -182 183 -154
		mu 0 4 100 109 108 101
		f 4 158 152 180 179
		mu 0 4 110 99 102 107
		f 4 -163 160 119 -162
		mu 0 4 82 80 90 89
		f 4 -165 161 118 -164
		mu 0 4 146 82 89 195
		f 4 -167 163 -117 -166
		mu 0 4 79 81 88 87
		f 4 -168 165 -115 -161
		mu 0 4 80 79 87 90
		f 4 -171 168 -2 -170
		mu 0 4 3 2 5 4
		f 4 -173 169 6 8
		mu 0 4 179 3 4 7
		f 4 2 9 -175 -9
		mu 0 4 183 6 9 8
		f 4 -176 -10 -8 -169
		mu 0 4 2 9 6 5
		f 4 -179 176 -150 -178
		mu 0 4 102 101 104 103
		f 4 -181 177 154 156
		mu 0 4 107 102 103 106
		f 4 150 157 -183 -157
		mu 0 4 106 105 178 107
		f 4 -184 -158 -156 -177
		mu 0 4 101 108 182 104
		f 4 -187 184 -109 -186
		mu 0 4 75 77 84 83
		f 4 -189 185 106 -188
		mu 0 4 76 75 83 86
		f 4 -191 187 111 -190
		mu 0 4 144 76 86 190
		f 4 -192 189 -111 -185
		mu 0 4 77 78 85 84
		f 4 -194 -195 192 -24
		mu 0 4 17 206 204 117
		f 4 -197 193 17 266
		mu 0 4 255 206 17 254
		f 4 -199 195 29 -198
		mu 0 4 209 207 120 122
		f 4 -201 197 32 -200
		mu 0 4 210 208 177 132
		f 4 -202 -203 199 -32
		mu 0 4 130 211 210 132
		f 4 -256 258 257 -204
		mu 0 4 212 248 249 184
		f 4 -207 203 21 -206
		mu 0 4 214 212 184 185
		f 4 -208 205 24 -193
		mu 0 4 205 213 143 14
		f 4 -210 -211 208 194
		mu 0 4 206 217 215 204
		f 4 -213 209 196 268
		mu 0 4 256 217 206 255
		f 4 -215 211 198 -214
		mu 0 4 220 218 207 209
		f 4 -217 213 200 -216
		mu 0 4 221 219 208 210
		f 4 -218 -219 215 202
		mu 0 4 211 222 221 210
		f 4 -254 256 255 -220
		mu 0 4 223 247 248 212
		f 4 -223 219 206 -222
		mu 0 4 225 223 212 214
		f 4 -224 221 207 -209
		mu 0 4 216 224 213 205
		f 4 46 -227 224 51
		mu 0 4 32 228 226 118
		f 4 18 -229 -47 -45
		mu 0 4 127 230 229 124
		f 4 15 220 -231 -19
		mu 0 4 127 222 231 230
		f 4 -233 -221 217 204
		mu 0 4 232 231 222 211
		f 4 -235 -205 201 19
		mu 0 4 233 232 211 130
		f 4 -237 -20 36 38
		mu 0 4 234 233 130 29
		f 4 -239 -39 -41 -238
		mu 0 4 237 235 128 30
		f 4 -240 -241 237 -40
		mu 0 4 120 238 236 119
		f 4 -242 -243 239 -196
		mu 0 4 207 239 238 120
		f 4 -244 -245 241 -212
		mu 0 4 218 240 239 207
		f 4 -247 243 -15 -246
		mu 0 4 241 240 218 123
		f 4 -248 245 49 -225
		mu 0 4 227 241 123 35
		f 4 225 -251 248 226
		mu 0 4 228 244 242 226
		f 4 227 -253 -226 228
		mu 0 4 230 246 245 229
		f 4 230 229 -255 -228
		mu 0 4 230 231 247 246
		f 4 -257 -230 232 231
		mu 0 4 248 247 231 232
		f 4 -259 -232 234 233
		mu 0 4 249 248 232 233
		f 4 -261 -234 236 235
		mu 0 4 250 249 233 234
		f 4 -263 -236 238 -262
		mu 0 4 253 251 235 237
		f 4 -264 -265 261 240
		mu 0 4 238 254 252 236
		f 4 -266 -267 263 242
		mu 0 4 239 255 254 238
		f 4 -268 -269 265 244
		mu 0 4 240 256 255 239
		f 4 -271 267 246 -270
		mu 0 4 257 256 240 241
		f 4 -272 269 247 -249
		mu 0 4 243 257 241 227;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		31 0 
		51 0 
		54 0 
		71 0 
		74 0 
		111 0 
		131 0 
		132 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "B0BE459C-404D-A5BA-7AE5-5DB0842E4A3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.5515185011619543 9.4326697743863441 9.1429023894740737 ;
	setAttr ".r" -type "double3" -21.600000000000719 44.399999999996282 -2.2258056690830586e-15 ;
	setAttr ".rpt" -type "double3" 6.8384966284209096e-17 -6.6823868047716444e-17 2.4796965019899019e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7E9A0AC8-0346-B528-0E06-F6A51BF7D0F0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.653442356971105;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.9706985211941725e-19 3.3292384147644043 -0.0079121589660644514 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "398E4AEF-DD4D-0224-0903-3287EF786FBD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "25540DE8-BB44-A979-BF68-37B7134B5F78";
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
	rename -uid "4E7184A9-DC4D-F4D5-A0E4-B2A84EE362A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.8760805130004883 1000.1075097506284 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E63ADE93-0748-5F6B-4616-4DAA769CA3BF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3032912199735;
	setAttr ".ow" 24.633751122899074;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 3.8760805130004883 -0.19578146934509277 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "79CD9DED-D544-5084-6D65-FEA32F09BF24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B687E2B9-2F46-D6B0-411F-9289AC592741";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0A36F070-4417-7F7A-495C-3AB65D985CAA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A1B84E5E-4399-D5E8-ADE8-1E913576AD85";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C9983534-4156-7EB9-A6C3-DD90302B8B8B";
createNode displayLayerManager -n "layerManager";
	rename -uid "C2FA4754-4300-0004-5FC6-9C89C219226D";
createNode displayLayer -n "defaultLayer";
	rename -uid "73109E70-5A4D-E0EF-CF29-0B9CE86B0C1D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0862230D-437A-215D-BCCC-23A2E8AC4B71";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6AED50AD-8940-DFD8-7A56-78862179E214";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3D3A0B4D-2F40-7245-A9AA-45A1E477A300";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "073920FD-0247-55D7-16C6-768C48ED1ABA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CEE09B15-C44C-E156-B221-B4A4E7C71AEF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "560AD243-6E40-071B-6057-3F86BF4DE714";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "FFC145A7-1A4D-657B-4F0A-A2AE201E5A24";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4D945EE1-6E42-B708-32EE-07B955E599AA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1535\n            -height 867\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1535\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1535\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "93A42B96-2248-C56B-DDED-EAAF07D67EC8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "9AE46315-204B-8EFA-2EE7-7DBB0FB577C6";
	setAttr ".ftn" -type "string" "C:/Users/Monse/PC Documents/GitHub/DAGV-1200-1700-Fall25-Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "0668E659-0146-9325-D670-08A218537439";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":standardSurface1.bc";
connectAttr "ChairMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Chair.ma
