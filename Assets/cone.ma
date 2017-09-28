//Maya ASCII 2018 scene
//Name: cone.ma
//Last modified: Tue, Sep 26, 2017 05:14:22 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "239B8F91-4CB7-D251-AE1C-749705437878";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.6955057834914671 17.52724451186003 -22.152884635634507 ;
	setAttr ".r" -type "double3" -28.538352729508972 516.99999999990632 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E6C56FA8-404E-DDC4-B2E6-399F14174DBA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.920509039470893;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "642C695D-45C3-8E19-E4F9-A39DF60AD5CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "82A5D6CE-429C-03FD-4129-BA86A07D97FA";
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
	rename -uid "E7AAC87F-4C04-D394-3018-75B206BBB646";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "74738C46-4ED0-3200-0832-D0A67DF95002";
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
	rename -uid "FB6A07FF-486C-CB1A-E63D-DEAD480B7C4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6760CC25-443D-4CCA-DAAD-D3B99EAAEEFA";
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
createNode transform -n "pCylinder2";
	rename -uid "B7144682-4065-849C-FBC5-7F857F613DBB";
	setAttr ".t" -type "double3" -0.2053289160794205 0 0 ;
	setAttr ".rp" -type "double3" -3.0000004768371582 5.5565319061279297 -2.0000004768371582 ;
	setAttr ".sp" -type "double3" -3.0000004768371582 5.5565319061279297 -2.0000004768371582 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "3B01C430-4C4F-BA6B-D12E-06B8B2446BC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44601692259311676 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 358 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.40815854 0.97015893 0.37359107
		 0.93559152 0.37359107 0.93559152 0.37359107 0.75190854 0.40815848 0.71734107 0.37359107
		 0.75190854 0.4517161 0.9923526 0.40815854 0.97015893 0.3513974 0.89203393 0.3513974
		 0.89203393 0.62640893 0.93559152 0.59184146 0.97015893 0.62640893 0.93559152 0.5
		 1 0.4517161 0.9923526 0.34374997 0.84375 0.34374997 0.84375 0.54828387 0.9923526
		 0.5 1 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.45171604 0.69514734 0.65625
		 0.84375 0.6486026 0.89203393 0.6486026 0.89203393 0.65625 0.84375 0.40815848 0.71734107
		 0.3513974 0.79546613 0.3513974 0.79546607 0.6486026 0.89203393 0.59184146 0.97015893
		 0.54828387 0.9923526 0.45171604 0.69514734 0.65625 0.84375 0.64860266 0.79546607
		 0.64860266 0.79546607 0.64860266 0.79546607 0.54828393 0.69514734 0.59184152 0.71734101
		 0.54828393 0.69514734 0.62640899 0.75190848 0.62640899 0.75190848 0.59184152 0.71734101
		 0.40251863 0.50000006 0.45000008 0.5000003 0.45000005 0.50000006 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.1 0.5000003 0.14736892 0.50000006 0.1
		 0.50000006 0.045877013 0.50000006 0.049999997 0.50000006 0.050000001 0.50000006 0.5
		 0.68749994 0.45000032 0.5000003 0.49748164 0.50000006 0.35200363 0.84341985 0.35888228
		 0.79758328 0.50000119 0.68750006 0.378535 0.93175507 0.38026854 0.93540025 0.41026458
		 0.96711689 0.41301012 0.97006971 0.4520956 0.99113548 0.49999774 0.6875003 0.45426664
		 0.69513112 0.45209554 0.69626617 0.35888228 0.88928717 0.35924712 0.89175087 0.64111775
		 0.88928711 0.45426667 0.99233639 0.5 0.99999982 0.35200357 0.84342015 0.54790449
		 0.69626611 0.54573333 0.69513112 0.37853491 0.75525606 0.35924712 0.79518276 0.54790437
		 0.99113548 0.58699 0.97006947 0.58973539 0.96711689 0.41026446 0.72009629 0.38026842
		 0.75171733 0.09580753 0.5000003 0.49999997 0.68749994 0.61973155 0.93539995 0.62146497
		 0.93175501 0.41300991 0.71725184 0.64075285 0.89175057 0.5 0.99999988 0.54573339
		 0.99233639 0.64111769 0.79758322 0.64075291 0.79518282 0.62146503 0.755256 0.58973551
		 0.72009635 0.58699006 0.7172519 0.61973155 0.75171733 0.62640893 0.93559146 0.40815851
		 0.71734107 0.59184146 0.97015893 0.37359107 0.75190854 0.54828387 0.9923526 0.5 1
		 0.3513974 0.89203393 0.34374997 0.84375 0.4517161 0.9923526 0.37359107 0.93559146
		 0.40815854 0.97015893 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:357]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" -1.1920929e-06 0 -1.9073486e-06 ;
	setAttr ".pt[1]" -type "float3" -1.1920929e-06 0 -1.9073486e-06 ;
	setAttr ".pt[3]" -type "float3" -1.6689301e-06 0 -9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" -1.6689301e-06 0 1.4305115e-06 ;
	setAttr ".pt[6]" -type "float3" -1.3113022e-06 0 -1.4305115e-06 ;
	setAttr ".pt[9]" -type "float3" -1.3113022e-06 0 1.4305115e-06 ;
	setAttr ".pt[10]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".pt[12]" -type "float3" -1.1920929e-06 0 -1.4305115e-06 ;
	setAttr ".pt[13]" -type "float3" -1.5497208e-06 0 1.9073486e-06 ;
	setAttr ".pt[16]" -type "float3" -9.5367432e-07 0 9.5367432e-07 ;
	setAttr ".pt[17]" -type "float3" 3.5762787e-07 0 1.7053026e-13 ;
	setAttr ".pt[18]" -type "float3" -2.2649765e-06 0 0 ;
	setAttr ".pt[19]" -type "float3" -1.4007092e-06 0 -4.7683716e-07 ;
	setAttr ".pt[20]" -type "float3" -2.7418137e-06 0 1.7053026e-13 ;
	setAttr ".pt[23]" -type "float3" -1.1920929e-06 0 2.3841858e-06 ;
	setAttr ".pt[24]" -type "float3" -9.5367432e-07 0 -9.5367432e-07 ;
	setAttr ".pt[25]" -type "float3" -9.5367432e-07 0 -9.5367432e-07 ;
	setAttr ".pt[26]" -type "float3" -2.7418137e-06 0 2.3841858e-07 ;
	setAttr ".pt[27]" -type "float3" -2.7418137e-06 0 2.3841858e-07 ;
	setAttr ".pt[30]" -type "float3" -1.4007092e-06 0 -4.7683716e-07 ;
	setAttr ".pt[31]" -type "float3" -3.5762787e-07 0 2.3841858e-07 ;
	setAttr ".pt[34]" -type "float3" -1.1920929e-06 0 -1.4305115e-06 ;
	setAttr ".pt[35]" -type "float3" -9.5367432e-07 0 1.4305115e-06 ;
	setAttr ".pt[37]" -type "float3" -1.8179417e-06 0 9.5367432e-07 ;
	setAttr -s 166 ".vt[0:165]"  -3.000001192093 3 1.60554981 -3.000001192093 3 1.60554981
		 -3.75645924 11.11306286 -2.98617649 -5.91695499 3 -4.11929131 -4.041175365 11.11306286 -2.71649885
		 -5.91695499 3 0.11929178 -5.11929178 3 0.91695118 -4.041174412 11.11306286 -1.28350115
		 -3.39769387 11.11306286 -3.15932012 -5.11929178 3 -4.91695166 -6.4290843 3 -3.11417675
		 -4.22397423 11.11306286 -2.37668419 -0.083046913 3 -4.11929274 -0.88071048 3 -4.91695213
		 -1.95882463 11.11306286 -2.716501 -3.000000238419 11.11306286 -3.21898174 -4.11417818 3 -5.42908382
		 0.6055516 3 -2 0.42908084 3 -0.88582337 -1.88582492 3 1.42908287 -6.60555506 3 -2
		 -4.28696203 11.11306381 -1.99999797 -2.60230684 11.11306286 -3.15932035 -3.000001192093 3 -5.60555029
		 -4.1141777 3 1.42908263 -4.1141777 3 1.42908263 0.42908251 3 -3.11417699 0.42908251 3 -3.11417699
		 0.60555124 3 -2 -3.75645781 11.11306286 -1.013823986 -1.88582492 3 1.42908287 -6.4290843 3 -0.88582289
		 -4.22397423 11.11306286 -1.62331426 -1.77602553 11.11306286 -2.3766861 -0.88071132 3 0.91695094
		 -0.083048582 3 0.11929154 -2.24354196 11.11306381 -2.9861784 -1.88582456 3 -5.42908382
		 -3.39769363 11.11306286 -0.84068048 -1.71303701 11.11306286 -2.000000238419 0.42908311 3 -0.88582337
		 -1.77602577 11.11306286 -1.62331438 -0.88071012 3 0.91695237 -2.60230637 11.11306286 -0.84068072
		 -0.083047628 3 0.11929011 -1.95882535 11.11306286 -1.28350043 -2.24354219 11.11306286 -1.013823032
		 -4.16232443 11.11306286 -2.35771132 -4.21898079 11.11306381 -1.99999988 -4.21898079 11.11306286 -1.99999988
		 -2.28350091 11.11306381 -2.98617625 -2.60543251 11.11306286 -3.15020847 -2.28350091 11.11306286 -2.98617625
		 -1.99954605 11.11306286 -2.68847799 -2.013823509 11.11306286 -2.71649885 -2.013823509 11.11306286 -2.71649885
		 -2.99999976 11.11306286 -0.78101951 -4.21898031 11.11306381 -1.99999809 -4.16232443 11.11306286 -1.64228737
		 -2.62331414 11.11306286 -3.15931964 -3 11.11306286 -3.21898079 -2.99998999 11.11306286 -0.78102106
		 -3.71649885 11.11306286 -2.98617601 -3.73911262 11.11306286 -2.96356225 -3.98617601 11.11306286 -2.71649885
		 -4.00045442581 11.11306286 -2.68847609 -4.1593194 11.11306286 -2.37668562 -3.37668586 11.11306286 -3.15931964
		 -3.3945682 11.11306286 -3.15020823 -3.000018596649 11.11306286 -0.78102237 -3.37668562 11.11306286 -0.84068048
		 -3.39456797 11.11306286 -0.849792 -1.83767509 11.11306286 -2.35771298 -3.000000238419 11.11306286 -3.21898079
		 -2.60543203 11.11306286 -0.84979212 -2.62331438 11.11306286 -0.8406806 -4.1593194 11.11306286 -1.62331414
		 -4.00045394897 11.11306286 -1.31152344 -3.98617601 11.11306286 -1.28350115 -2.26088858 11.11306381 -2.96356392
		 -3.73911214 11.11306286 -1.036437154 -3.71649885 11.11306286 -1.013823986 -3 11.11306286 -0.78101951
		 -1.84068012 11.11306286 -2.37668562 -1.84068084 11.11306286 -1.62331426 -1.83767581 11.11306286 -1.64228749
		 -2.28350139 11.11306286 -1.013823986 -2.013824224 11.11306286 -1.28350115 -1.99954629 11.11306286 -1.3115232
		 -2.26088834 11.11306286 -1.036436915 -0.083045721 3 -4.11929131 -5.11929035 3 0.91695261
		 -0.88070893 3 -4.91695404 -5.91695309 3 0.11929035 -1.88582277 3 -5.42908478 -3 3 -5.60555267
		 -6.42908382 3 -3.11417675 -6.6055522 3 -2 -4.11417723 3 -5.42908478 -5.91695309 3 -4.11929035
		 -5.11929035 3 -4.91695309 -5.91695309 3 -4.11929035 -4.041175365 11.11306286 -2.71649885
		 -5.91695309 3 0.11929035 -5.11929035 3 0.91695261 -4.041174412 11.11306286 -1.28350115
		 -5.11929035 3 -4.91695309 -3.75645924 11.11306286 -2.98617649 -6.42908382 3 -3.11417675
		 -4.22397423 11.11306286 -2.37668419 -4.11417723 3 -5.42908478 -3.39769387 11.11306286 -3.15932012
		 -6.6055522 3 -2 -4.28696203 11.11306381 -1.99999797 -3 3 -5.60555267 -3.000000238419 11.11306286 -3.21898174
		 -4.11417675 3 1.42908359 -3 3 1.60555172 -3 3 1.60555172 -4.11417675 3 1.42908359
		 -3.75645781 11.11306286 -1.013823986 -6.42908382 3 -0.88582313 -4.22397423 11.11306286 -1.62331426
		 -3.39769363 11.11306286 -0.84068048 -5.11929035 3 0.91695261 -1.88582277 3 -5.42908478
		 -5.91695309 3 0.11929035 -1.88582277 3 -5.42908478 -3 3 -5.60555267 -6.42908382 3 -3.11417675
		 -6.6055522 3 -2 -4.11417723 3 -5.42908478 -5.91695309 3 -4.11929035 -5.11929035 3 -4.91695309
		 -5.91695309 3 0.11929035 -5.11929035 3 0.91695261 -6.42908382 3 -0.88582313 -6.6055522 3 -2
		 -5.91695309 3 0.11929035 -5.11929035 3 0.91695261 -0.083045721 3 -4.11929131 -0.88070893 3 -4.91695404
		 0.60555124 3 -2 0.42908311 3 -0.88582337 -1.88582349 3 1.42908335 -3 3 1.60555172
		 -4.11417675 3 1.42908359 -3 3 1.60555172 0.42908525 3 -3.11417723 -4.11417675 3 1.42908359
		 0.42908525 3 -3.11417723 -0.88071012 3 0.91695237 -1.88582349 3 1.42908335 -0.083047628 3 0.11929011
		 -0.083047628 3 0.11929011 0.42908311 3 -0.88582337 -1.88582277 3 -5.42908478 -6.42908382 3 -0.88582313
		 -3 3 -5.60555267 -6.6055522 3 -2 -4.11417723 3 -5.42908478 -5.11929035 3 -4.91695309
		 -5.91695309 3 -4.11929035 -6.42908382 3 -3.11417675 -6.42908382 3 -3.11417675 -6.6055522 3 -2;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  1 0 0 3 4 0 4 2 0 5 6 0 7 5 0 9 2 0 2 8 0 10 11 0 11 4 0
		 12 13 0 14 12 1 16 8 0 8 15 0 17 18 0 19 1 0 20 21 0 21 11 0 23 15 0 15 22 0 24 0 0
		 1 25 0 25 24 0 17 26 0 26 27 0 27 28 0 28 17 0 6 25 0 29 6 0 30 19 0 31 32 0 32 21 0
		 27 12 0 33 27 1 34 30 0 18 35 0 37 22 1 22 36 0 35 34 0 7 32 0 38 25 0 39 28 1 13 36 1
		 36 14 0 29 7 0 28 40 0 40 18 0 41 40 1 14 33 0 19 42 0 43 19 1 44 40 0 45 44 1 38 29 0
		 42 44 0 46 42 1 47 48 0 48 49 0 49 47 0 33 39 0 34 42 0 44 35 0 39 41 0 50 51 0 51 52 0
		 52 50 1 41 45 0 46 43 0 45 46 0 53 54 0 54 55 0 55 53 0 56 1 1 48 57 0 57 58 0 58 49 0
		 59 60 0 57 21 1 32 58 1 55 52 0 43 61 0 61 56 0 62 63 0 63 64 0 4 65 1 65 64 0 63 2 1
		 65 66 0 67 68 0 68 62 0 68 8 1 38 69 0 69 70 0 70 71 0 71 38 1 11 47 1 47 66 0 33 72 0
		 60 73 0 73 67 0 73 15 1 43 74 1 74 75 0 75 61 0 58 76 0 51 59 0 7 77 1 77 76 0 77 78 0
		 22 51 1 50 79 0 79 36 1 29 80 1 80 78 0 54 79 0 80 81 0 56 82 0 82 69 0 53 14 1 83 53 0
		 71 81 0 83 72 0 84 85 0 85 41 0 74 86 0 87 88 0 88 84 0 86 89 0 89 87 0 88 45 1 46 89 1
		 13 37 0 31 5 0 26 90 0 90 12 0 91 24 0 6 91 0 37 23 0 20 31 0 23 16 0 10 20 0 16 9 0
		 3 10 0 9 3 0 90 92 0 92 13 0 93 91 0 5 93 0 92 94 0 94 37 0 94 95 0 95 23 0 96 97 0
		 97 20 0 10 96 0 95 98 0 98 16 0 99 96 0 3 99 0 98 100 0 100 9 0 100 99 0 3 101 0
		 4 102 0 101 102 0 5 103 0 6 104 0;
	setAttr ".ed[166:287]" 103 104 0 7 105 0 105 103 0 9 106 0 2 107 0 106 107 0
		 10 108 0 11 109 0 108 109 0 16 110 0 8 111 0 110 111 0 20 112 0 21 113 0 112 113 0
		 23 114 0 15 115 0 114 115 0 24 116 0 0 117 0 116 117 0 1 118 0 25 119 0 118 119 0
		 119 116 0 104 119 0 29 120 0 120 104 0 31 121 0 32 122 0 121 122 0 38 123 0 123 119 0
		 121 103 0 91 124 0 124 116 0 104 124 0 37 125 0 125 114 0 112 121 0 114 110 0 108 112 0
		 110 106 0 101 108 0 106 101 0 93 126 0 126 124 0 103 126 0 94 127 0 95 128 0 127 128 0
		 128 114 0 96 129 0 97 130 0 129 130 0 130 112 0 108 129 0 98 131 0 128 131 0 131 110 0
		 99 132 0 132 129 0 101 132 0 100 133 0 131 133 0 133 106 0 133 132 0 5 134 0 6 135 0
		 134 135 0 31 136 0 136 134 0 20 137 0 137 136 0 5 138 0 6 139 0 138 139 0 12 140 0
		 13 141 0 140 141 0 17 142 0 18 143 0 142 143 0 19 144 0 1 145 0 144 145 0 24 146 0
		 0 147 0 146 147 0 26 148 0 142 148 0 25 149 0 139 149 0 27 150 0 150 140 0 34 151 0
		 30 152 0 151 152 0 35 153 0 153 151 0 44 154 0 40 155 0 154 155 0 37 156 0 141 156 0
		 31 157 0 157 138 0 23 158 0 156 158 0 20 159 0 159 157 0 16 160 0 158 160 0 9 161 0
		 160 161 0 3 162 0 10 163 0 162 163 0 161 162 0 96 164 0 97 165 0 164 165 0;
	setAttr -s 122 -ch 505 ".fc[0:121]" -type "polyFaces" 
		f 4 1 2 -6 142
		mu 0 4 1 2 0 7
		f 4 4 3 -28 43
		mu 0 4 5 3 4 27
		f 4 5 6 -12 140
		mu 0 4 7 0 6 14
		f 4 7 8 -2 141
		mu 0 4 8 9 2 1
		f 4 10 9 41 42
		mu 0 4 12 10 11 31
		f 4 11 12 -18 138
		mu 0 4 14 6 13 18
		f 4 15 16 -8 139
		mu 0 4 15 16 9 8
		f 4 17 18 -36 136
		mu 0 4 18 13 17 32
		f 4 19 -1 20 21
		mu 0 4 19 20 21 22
		f 4 22 23 24 25
		mu 0 4 23 24 25 26
		f 4 27 26 -40 52
		mu 0 4 27 4 22 33
		f 4 29 30 -16 137
		mu 0 4 28 29 16 15
		f 4 32 31 -11 47
		mu 0 4 30 25 10 12
		f 4 35 36 -42 130
		mu 0 4 32 17 31 11
		f 4 -5 38 -30 131
		mu 0 4 3 5 29 28
		f 6 39 -21 -72 115 116 -91
		mu 0 6 33 22 21 56 86 67
		f 4 40 -25 -33 58
		mu 0 4 34 26 25 30
		f 4 -14 -26 44 45
		mu 0 4 35 23 26 36
		f 4 46 -45 -41 61
		mu 0 4 37 36 26 34
		f 4 49 48 -55 66
		mu 0 4 40 38 39 43
		f 4 51 50 -47 65
		mu 0 4 42 41 36 37
		f 4 54 53 -52 67
		mu 0 4 43 39 41 42
		f 3 55 56 57
		mu 0 3 44 45 46
		f 4 -34 59 -49 -29
		mu 0 4 47 48 39 38
		f 4 -35 -46 -51 60
		mu 0 4 49 35 36 41
		f 4 -38 -61 -54 -60
		mu 0 4 48 49 41 39
		f 3 62 63 64
		mu 0 3 50 51 52
		f 3 68 69 70
		mu 0 3 53 54 55
		f 5 71 -15 -50 79 80
		mu 0 5 56 21 38 40 61
		f 4 -57 72 73 74
		mu 0 4 46 45 57 58
		f 4 76 -31 77 -74
		mu 0 4 59 16 29 60
		f 5 -3 83 84 -83 85
		mu 0 5 0 2 62 63 64
		f 5 -7 -86 -82 -89 89
		mu 0 5 6 0 64 65 66
		f 4 90 91 92 93
		mu 0 4 33 67 68 69
		f 5 -9 94 95 -87 -84
		mu 0 5 2 9 70 71 62
		f 5 -13 -90 -88 -99 99
		mu 0 5 13 6 66 73 74
		f 5 -17 -77 -73 -56 -95
		mu 0 5 9 16 59 75 70
		f 4 -80 100 101 102
		mu 0 4 61 40 76 77
		f 5 -39 105 106 -104 -78
		mu 0 5 29 5 78 79 60
		f 5 -37 108 -63 109 110
		mu 0 5 31 17 80 81 82
		f 5 -44 111 112 -108 -106
		mu 0 5 5 27 83 84 78
		f 5 -70 113 -110 -65 -79
		mu 0 5 55 54 85 50 52
		f 5 -43 -111 -114 -69 117
		mu 0 5 12 31 82 87 88
		f 5 -53 -94 119 -115 -112
		mu 0 5 27 33 69 89 83
		f 5 -48 -118 -119 120 -97
		mu 0 5 30 12 88 90 72
		f 6 -19 -100 -98 -76 -105 -109
		mu 0 6 17 13 74 91 92 80
		f 5 -66 -123 -122 -126 128
		mu 0 5 42 37 93 94 95
		f 5 -67 129 -127 -124 -101
		mu 0 5 40 43 96 97 76
		f 5 -68 -129 -125 -128 -130
		mu 0 5 43 42 95 98 96
		f 4 132 133 -32 -24
		mu 0 4 24 99 10 25
		f 4 134 -22 -27 135
		mu 0 4 100 19 22 4
		f 4 143 144 -10 -134
		mu 0 4 99 101 11 10
		f 4 145 -136 -4 146
		mu 0 4 102 100 4 3
		f 4 147 148 -131 -145
		mu 0 4 101 103 32 11
		f 4 149 150 -137 -149
		mu 0 4 103 104 18 32
		f 4 151 152 -140 153
		mu 0 4 105 106 15 8
		f 4 154 155 -139 -151
		mu 0 4 104 107 14 18
		f 4 156 -154 -142 157
		mu 0 4 108 105 8 1
		f 4 158 159 -141 -156
		mu 0 4 107 109 7 14
		f 4 160 -158 -143 -160
		mu 0 4 109 108 1 7
		f 4 1 162 -164 -162
		mu 0 4 110 111 112 113
		f 4 3 165 -167 -165
		mu 0 4 114 115 116 117
		f 4 4 164 -169 -168
		mu 0 4 118 119 120 121
		f 4 5 170 -172 -170
		mu 0 4 122 123 124 125
		f 4 7 173 -175 -173
		mu 0 4 126 127 128 129
		f 4 11 176 -178 -176
		mu 0 4 130 131 132 133
		f 4 15 179 -181 -179
		mu 0 4 134 135 136 137
		f 4 17 182 -184 -182
		mu 0 4 138 139 140 141
		f 4 -20 184 186 -186
		mu 0 4 142 143 144 145
		f 4 20 188 -190 -188
		mu 0 4 146 147 148 149
		f 4 21 184 -191 -189
		mu 0 4 150 151 152 153
		f 4 26 188 -192 -166
		mu 0 4 154 155 156 157
		f 4 27 165 -194 -193
		mu 0 4 158 159 160 161
		f 4 29 195 -197 -195
		mu 0 4 162 163 164 165
		f 4 39 188 -199 -198
		mu 0 4 166 167 168 169
		f 4 -132 194 199 -165
		mu 0 4 170 171 172 173
		f 4 -135 200 201 -185
		mu 0 4 174 175 176 177
		f 4 135 200 -203 -166
		mu 0 4 178 179 180 181
		f 4 136 181 -205 -204
		mu 0 4 182 183 184 185
		f 4 -138 178 205 -195
		mu 0 4 186 187 188 189
		f 4 138 175 -207 -182
		mu 0 4 190 191 192 193
		f 4 139 178 -208 -173
		mu 0 4 194 195 196 197
		f 4 140 169 -209 -176
		mu 0 4 198 199 200 201
		f 4 141 172 -210 -162
		mu 0 4 202 203 204 205
		f 4 142 161 -211 -170
		mu 0 4 206 207 208 209
		f 4 -146 211 212 -201
		mu 0 4 210 211 212 213
		f 4 -147 164 213 -212
		mu 0 4 214 215 216 217
		f 4 -150 214 216 -216
		mu 0 4 218 219 220 221
		f 4 150 181 -218 -216
		mu 0 4 222 223 224 225
		f 4 -152 218 220 -220
		mu 0 4 226 227 228 229
		f 4 -153 219 221 -179
		mu 0 4 230 231 232 233
		f 4 153 218 -223 -173
		mu 0 4 234 235 236 237
		f 4 -155 215 224 -224
		mu 0 4 238 239 240 241
		f 4 155 175 -226 -224
		mu 0 4 242 243 244 245
		f 4 -157 226 227 -219
		mu 0 4 246 247 248 249
		f 4 157 226 -229 -162
		mu 0 4 250 251 252 253
		f 4 -159 223 230 -230
		mu 0 4 254 255 256 257
		f 4 159 169 -232 -230
		mu 0 4 258 259 260 261
		f 4 -161 229 232 -227
		mu 0 4 262 263 264 265
		f 4 3 234 -236 -234
		mu 0 4 266 267 268 269
		f 4 131 233 -238 -237
		mu 0 4 270 271 272 273
		f 4 137 236 -240 -239
		mu 0 4 274 275 276 277
		f 4 3 241 -243 -241
		mu 0 4 278 279 280 281
		f 4 9 244 -246 -244
		mu 0 4 282 283 284 285
		f 4 13 247 -249 -247
		mu 0 4 286 287 288 289
		f 4 14 250 -252 -250
		mu 0 4 290 291 292 293
		f 4 19 253 -255 -253
		mu 0 4 294 295 296 297
		f 4 -23 246 256 -256
		mu 0 4 298 299 300 301
		f 4 26 257 -259 -242
		mu 0 4 302 303 304 305
		f 4 31 243 -261 -260
		mu 0 4 306 307 308 309
		f 4 33 262 -264 -262
		mu 0 4 310 311 312 313
		f 4 37 261 -266 -265
		mu 0 4 314 315 316 317
		f 4 50 267 -269 -267
		mu 0 4 318 319 320 321
		f 4 130 269 -271 -245
		mu 0 4 322 323 324 325
		f 4 131 240 -273 -272
		mu 0 4 326 327 328 329
		f 4 136 273 -275 -270
		mu 0 4 330 331 332 333
		f 4 137 271 -277 -276
		mu 0 4 334 335 336 337
		f 4 138 277 -279 -274
		mu 0 4 338 339 340 341
		f 4 140 279 -281 -278
		mu 0 4 342 343 344 345
		f 4 141 282 -284 -282
		mu 0 4 346 347 348 349
		f 4 142 281 -285 -280
		mu 0 4 350 351 352 353
		f 4 151 286 -288 -286
		mu 0 4 354 355 356 357;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3C476E88-4A9B-7D7F-8B37-31B5F1009E2D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C690714C-4463-2260-9783-80AB7CAC6148";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1C01E70A-488C-28ED-6F9F-64B6DE6232CA";
createNode displayLayerManager -n "layerManager";
	rename -uid "D170A061-40C7-67DF-E51B-93BAE3D89F23";
createNode displayLayer -n "defaultLayer";
	rename -uid "E3A484FF-4424-C6C6-7BEE-6D8B00214DF3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B74FD3B7-4B83-E5D2-5B3E-40A643AE3FB9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9F817042-4AE7-1559-3818-8EA1C4970B43";
	setAttr ".g" yes;
createNode groupId -n "groupId5";
	rename -uid "D953CF71-4CB4-0105-D241-E7845CFB4E64";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "81A23C55-4E82-E2C0-4977-50A6FF7D773E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 756\n            -height 660\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 756\\n    -height 660\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 756\\n    -height 660\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4B605A81-4C73-7ECD-09FD-BAAD46308E5F";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId5.id" "pCylinder2Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinder2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
// End of cone.ma
