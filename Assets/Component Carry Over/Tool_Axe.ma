//Maya ASCII 2017ff05 scene
//Name: Tool_Axe.ma
//Last modified: Fri, Oct 19, 2018 10:13:57 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "BA44428B-4AF1-1A78-EA22-DA92620519CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -53.367736152546321 41.106851129728192 64.48824656017446 ;
	setAttr ".r" -type "double3" -42.938352729600695 -27.400000000000457 -1.7912252562366205e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BAA276EB-42E9-435D-CFA4-EBB6B660F283";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 71.504855125894423;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "05D59175-4DB5-88EF-2E98-A3BE7716FB0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.104207256674894 1000.1 0.82692531243248757 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F6AE6104-41FA-9F56-A2CD-A28382147F0D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 77.411187504189428;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7DE9A499-44BB-4AD7-FA32-D1961536F1D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.59327466756865466 2.9985729093133728 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "28214DCD-4837-DA9D-EAC8-449835FC979C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 53.73295979765328;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "97B4094B-4638-0A43-EB0B-ACBF4F6B286D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "98FCED45-49FD-59E0-99C4-D68B350C5A2C";
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
createNode transform -n "pCube6";
	rename -uid "78EA4A8C-42B7-11E3-A4F7-1DAC1A1C49B7";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0 0 -50 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "CA968EA0-42BC-0544-C2F7-37A41D4CD7A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625
		 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.125 0 0.375
		 0 0.125 0 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 44 ".vt[0:43]"  -51.25 -11.25 11.25 -46.25 -11.25 11.25 -48.75 11.25 11.25
		 -43.75 11.25 11.25 -48.75 11.25 -11.25 -43.75 11.25 -11.25 -51.25 -11.25 -11.25 -46.25 -11.25 -11.25
		 -48.75 -33.75 -11.25 -43.75 -33.75 -11.25 -43.75 -33.75 11.25 -48.75 -33.75 11.25
		 -26.25 -7.97500801 7.97500801 -8.75 -7.19999981 7.19999981 -26.25 7.97500801 7.97500801
		 -8.75 7.19999981 7.19999981 -26.25 7.97500801 -7.97500801 -8.75 7.19999981 -7.19999981
		 -26.25 -7.97500801 -7.97500801 -8.75 -7.19999981 -7.19999981 8.75 -7.19999981 -7.19999981
		 8.75 -7.19999981 7.19999981 8.75 7.19999981 -7.19999981 8.75 7.19999981 7.19999981
		 26.25 -7.97499228 -7.97499228 26.25 -7.97499228 7.97499228 26.25 7.97499228 -7.97499228
		 26.25 7.97499228 7.97499228 -43.75 -8.75 -8.75 -43.75 -8.75 8.75 -43.75 8.75 8.75
		 -43.75 8.75 -8.75 -61.25 -7.19999981 -7.19999981 -61.25 -7.19999981 7.19999981 -61.25 7.19999981 7.19999981
		 -61.25 7.19999981 -7.19999981 -52.5 -8.75 -8.75 -52.5 -8.75 8.75 -52.5 8.75 8.75
		 -52.5 8.75 -8.75 0 -7.19999981 -7.19999981 0 7.19999981 -7.19999981 0 7.19999981 7.19999981
		 0 -7.19999981 7.19999981;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 8 9 0 9 10 0 10 11 0 11 8 0 1 7 0 6 0 0 7 9 0 8 6 0 1 10 0 0 11 0
		 12 13 0 13 15 0 15 14 0 14 12 0 15 17 0 17 16 0 16 14 0 17 19 0 19 18 0 18 16 0 19 13 0
		 12 18 0 25 24 0 24 26 0 26 27 0 27 25 0 32 33 0 33 34 0 34 35 0 35 32 0 43 40 0 40 20 0
		 20 21 0 21 43 0 40 41 0 41 22 0 22 20 0 41 42 0 42 23 0 23 22 0 42 43 0 21 23 0 20 24 0
		 25 21 0 22 26 0 23 27 0 12 29 0 29 28 0 28 18 0 14 30 0 30 29 0 16 31 0 31 30 0 28 31 0
		 36 37 0 37 33 0 32 36 0 37 38 0 38 34 0 38 39 0 39 35 0 39 36 0 29 37 0 36 28 0 30 38 0
		 31 39 0 17 41 0 40 19 0 15 42 0 13 43 0;
	setAttr -s 160 ".n[0:159]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 0.99388373 -0.11043153 0 0.99388373 -0.11043153 0 -1 0 0 -1 0 0 -0.99388373
		 0.11043153 0 -0.99388373 0.11043153 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 0.99388373
		 0.11043153 0 0.99388373 0.11043153 0 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -0.99388373
		 -0.11043153 0 -0.99388373 -0.11043153 0 0.044242304 0 0.99902081 0.030288488 0 0.99954116
		 0.030288488 0 0.99954116 0.044242304 0 0.99902081 0.044242322 0.99902087 0 0.030288478
		 0.99954116 0 0.030288478 0.99954116 0 0.044242322 0.99902087 0 0.044242304 0 -0.99902081
		 0.030288488 0 -0.99954116 0.030288488 0 -0.99954116 0.044242304 0 -0.99902081 0.044242322
		 -0.99902087 0 0.030288478 -0.99954116 0 0.030288478 -0.99954116 0 0.044242322 -0.99902087
		 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 -0.030287851
		 -0.99954116 0 -0.030287851 -0.99954116 0 0 0 -1 0 0 -1 -0.030287869 0 -0.99954116
		 -0.030287869 0 -0.99954116 0 1 0 0 1 0 -0.030287851 0.99954116 0 -0.030287851 0.99954116
		 0 0 0 1 0 0 1 -0.030287869 0 0.99954116 -0.030287869 0 0.99954116 -0.030287851 -0.99954116
		 0 -0.030287851 -0.99954116 0 -0.044241913 -0.99902081 0 -0.044241913 -0.99902081
		 0 -0.030287869 0 -0.99954116 -0.030287869 0 -0.99954116 -0.04424195 0 -0.99902087
		 -0.04424195 0 -0.99902087 -0.030287851 0.99954116 0 -0.030287851 0.99954116 0 -0.044241913
		 0.99902081 0 -0.044241913 0.99902081 0 -0.030287869 0 0.99954116 -0.030287869 0 0.99954116
		 -0.04424195 0 0.99902087 -0.04424195 0 0.99902087 0.044242322 -0.99902087 0 0.044242322
		 -0.99902087 0 0.028776132 -0.99958593 0 0.028776132 -0.99958593 0 0.044242304 0 0.99902081
		 0.044242304 0 0.99902081 0.028776107 0 0.99958587 0.028776107 0 0.99958587 0.044242322
		 0.99902087 0 0.044242322 0.99902087 0 0.028776132 0.99958593 0 0.028776132 0.99958593
		 0 0.044242304 0 -0.99902081 0.044242304 0 -0.99902081 0.028776107 0 -0.99958587 0.028776107
		 0 -0.99958587 -0.079091705 -0.9968673 0 -0.079091705 -0.9968673 0 -0.1744273 -0.9846701
		 0 -0.1744273 -0.9846701 0 -0.079091705 0 0.9968673 -0.079091705 0 0.9968673 -0.1744273
		 0 0.9846701 -0.1744273 0 0.9846701 -0.079091705 0.9968673 0 -0.079091705 0.9968673
		 0 -0.1744273 0.9846701 0 -0.1744273 0.9846701 0 -0.079091705 0 -0.9968673 -0.079091705
		 0 -0.9968673 -0.1744273 0 -0.9846701 -0.1744273 0 -0.9846701 0.028776132 -0.99958593
		 0 0.028776132 -0.99958593 0 -0.079091705 -0.9968673 0 -0.079091705 -0.9968673 0 0.028776107
		 0 0.99958587 0.028776107 0 0.99958587 -0.079091705 0 0.9968673 -0.079091705 0 0.9968673
		 0.028776132 0.99958593 0 0.028776132 0.99958593 0 -0.079091705 0.9968673 0 -0.079091705
		 0.9968673 0 0.028776107 0 -0.99958587 0.028776107 0 -0.99958587 -0.079091705 0 -0.9968673
		 -0.079091705 0 -0.9968673 0.030288488 0 -0.99954116 0.030288488 0 -0.99954116 0 0
		 -1 0 0 -1 0.030288478 0.99954116 0 0.030288478 0.99954116 0 0 1 0 0 1 0 0.030288488
		 0 0.99954116 0.030288488 0 0.99954116 0 0 1 0 0 1 0.030288478 -0.99954116 0 0.030288478
		 -0.99954116 0 0 -1 0 0 -1 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 10 11 12 13
		mu 0 4 14 15 16 17
		f 4 14 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 15 -4 -7 -10
		mu 0 4 12 0 2 13
		f 4 -9 16 -11 17
		mu 0 4 6 7 15 14
		f 4 -15 18 -12 -17
		mu 0 4 7 9 16 15
		f 4 -1 19 -13 -19
		mu 0 4 9 8 17 16
		f 4 -16 -18 -14 -20
		mu 0 4 8 6 14 17
		f 4 20 21 22 23
		mu 0 4 18 19 20 21
		f 4 -23 24 25 26
		mu 0 4 21 20 22 23
		f 4 -26 27 28 29
		mu 0 4 23 22 24 25
		f 4 -29 30 -21 31
		mu 0 4 25 24 26 27
		f 4 32 33 34 35
		mu 0 4 28 29 30 31
		f 4 36 37 38 39
		mu 0 4 32 33 34 35
		f 4 40 41 42 43
		mu 0 4 36 37 38 39
		f 4 44 45 46 -42
		mu 0 4 37 40 41 38
		f 4 47 48 49 -46
		mu 0 4 40 42 43 41
		f 4 50 -44 51 -49
		mu 0 4 42 36 39 43
		f 4 -43 52 -33 53
		mu 0 4 39 38 29 28
		f 4 -47 54 -34 -53
		mu 0 4 38 41 30 29
		f 4 -50 55 -35 -55
		mu 0 4 41 43 31 30
		f 4 -52 -54 -36 -56
		mu 0 4 43 39 28 31
		f 4 -32 56 57 58
		mu 0 4 44 18 45 46
		f 4 -24 59 60 -57
		mu 0 4 18 21 47 45
		f 4 -27 61 62 -60
		mu 0 4 21 48 49 47
		f 4 -30 -59 63 -62
		mu 0 4 48 44 46 49
		f 4 64 65 -37 66
		mu 0 4 50 51 33 32
		f 4 67 68 -38 -66
		mu 0 4 51 52 34 33
		f 4 69 70 -39 -69
		mu 0 4 52 53 35 34
		f 4 71 -67 -40 -71
		mu 0 4 53 50 32 35
		f 4 -58 72 -65 73
		mu 0 4 46 45 51 50
		f 4 -61 74 -68 -73
		mu 0 4 45 47 52 51
		f 4 -63 75 -70 -75
		mu 0 4 47 49 53 52
		f 4 -64 -74 -72 -76
		mu 0 4 49 46 50 53
		f 4 -28 76 -45 77
		mu 0 4 54 55 40 37
		f 4 -25 78 -48 -77
		mu 0 4 55 20 42 40
		f 4 -22 79 -51 -79
		mu 0 4 20 19 36 42
		f 4 -31 -78 -41 -80
		mu 0 4 19 54 37 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "2BA75A0A-49F7-AC37-0FEC-04BC60806282";
	setAttr ".t" -type "double3" -48.749996090950937 3.5562010586158888 -19.672615427974513 ;
	setAttr ".s" -type "double3" 17.258216090363625 12.943662067772712 4.3145540225909063 ;
	setAttr ".rp" -type "double3" -1.192150508630413e-015 7.6937989413841112 0 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-016 0.62706726789474476 0 ;
	setAttr ".spt" -type "double3" -7.4806129878035037e-016 7.0667316734893664 0 ;
createNode mesh -n "pCubeShape2" -p "pCube8";
	rename -uid "7FD92448-4CE3-CA3F-339C-1ABFD5E7BFFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.5 0 0.5 1 0.5 1 0.5 1 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.5 0.5
		 0.25 0.44999999 0 0.44999999 1 0.44999999 1 0.44999999 1 0.44999999 0.75 0.44999999
		 0.75 0.44999999 0.75 0.44999999 0.5 0.44999999 0.25 0.55000001 0 0.55000001 1 0.55000001
		 0.25 0.55000001 0.5 0.55000001 0.75 0.55000001 0.75 0.55000001 0.75 0.55000001 1
		 0.55000001 1 0.25 0.25 0.375 0.375 0.44999999 0.375 0.5 0.375 0.55000001 0.375 0.625
		 0.375 0.75 0.25 0.625 0.875 0.75 0 0.625 0.875 0.625 0.875 0.55000001 0.875 0.5 0.875
		 0.44999999 0.875 0.375 0.875 0.375 0.875 0.25 0 0.375 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[40:53]" -type "float3"  -0.039502803 0.12706725 0 
		-0.015801109 0.12706725 0 0 0.12706725 0 0.015801111 0.12706725 0 0.039502803 0.12706725 
		0 0.039502803 0.048061714 0 0.04839091 -0.020409776 0 0.068142317 -0.090197995 0 
		0.038765397 -0.10863265 0 0 -0.12706725 0 -0.038765397 -0.10863265 0 -0.068142317 
		-0.090197995 0 -0.04839091 -0.020409776 0 -0.039502803 0.048061714 0;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.61250001 -1.36666667 -0.5
		 0.61250001 -1.36666667 -0.5 0.61250001 -1.36666667 0.5 -0.61250001 -1.36666667 0.5
		 -0.86249995 -2.25 -0.5 0.86249995 -2.25 -0.5 0.86249995 -2.25 0.5 -0.86249995 -2.25 0.5
		 0 -0.5 0.5 0 -1.36666667 0.5 0 -2.7166667 0.5 0 -2.7166667 -0.5 0 -1.36666667 -0.5
		 0 -0.5 -0.5 0 0.5 -0.5 0 0.5 0.5 -0.19999999 -0.5 0.5 -0.2632691 -1.36666667 0.5
		 -0.49066669 -2.48333335 0.5 -0.49066669 -2.48333335 -0.5 -0.2632691 -1.36666667 -0.5
		 -0.19999999 -0.5 -0.5 -0.19999999 0.5 -0.5 -0.19999999 0.5 0.5 0.2 -0.5 0.5 0.2 0.5 0.5
		 0.2 0.5 -0.5 0.2 -0.5 -0.5 0.2632691 -1.36666679 -0.5 0.49066672 -2.48333335 -0.5
		 0.49066672 -2.48333335 0.5 0.2632691 -1.36666679 0.5 -0.5 0.5 0 -0.19999999 0.5 0
		 0 0.5 0 0.2 0.5 0 0.5 0.5 0 0.5 -0.5 0 0.61250001 -1.36666667 0 0.86249995 -2.25 0
		 0.49066672 -2.48333335 0 0 -2.7166667 0 -0.49066669 -2.48333335 0 -0.86249995 -2.25 0
		 -0.61250001 -1.36666667 0 -0.5 -0.5 0;
	setAttr -s 104 ".ed[0:103]"  0 24 1 2 31 0 4 30 0 6 29 1 0 2 0 1 3 0 2 40 0
		 3 44 0 4 6 0 5 7 0 6 53 1 7 45 1 6 8 0 7 9 0 8 28 1 1 10 0 9 46 1 0 11 0 11 25 1
		 8 52 1 8 12 0 9 13 0 12 27 0 10 14 0 13 47 0 11 15 0 15 26 0 12 51 0 16 32 1 17 39 1
		 18 38 0 19 37 0 20 36 1 21 35 1 22 34 0 23 33 0 16 17 1 17 18 1 18 49 1 19 20 1 20 21 1
		 21 22 1 22 42 1 23 16 1 24 16 1 25 17 1 26 18 0 27 19 0 28 20 1 29 21 1 30 22 0 31 23 0
		 24 25 1 25 26 1 26 50 1 27 28 1 28 29 1 29 30 1 30 41 1 31 24 1 32 1 1 33 3 0 34 5 0
		 35 7 1 36 9 1 37 13 0 38 14 0 39 10 1 32 33 1 33 43 1 34 35 1 35 36 1 36 37 1 37 48 1
		 38 39 1 39 32 1 40 4 0 41 31 1 42 23 1 43 34 1 44 5 0 45 1 1 46 10 1 47 14 0 48 38 1
		 49 19 1 50 27 1 51 15 0 52 11 1 53 0 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 43 28 68 -36
		mu 0 4 30 22 40 42
		f 4 42 92 79 -35
		mu 0 4 29 52 53 43
		f 4 41 34 70 -34
		mu 0 4 28 29 43 44
		f 4 98 85 31 73
		mu 0 4 60 61 26 46
		f 4 94 -12 -10 -81
		mu 0 4 55 57 10 11
		f 4 10 103 76 8
		mu 0 4 12 65 49 13
		f 4 40 33 71 -33
		mu 0 4 27 28 44 45
		f 4 11 95 -17 -14
		mu 0 4 7 56 58 15
		f 4 75 -29 36 29
		mu 0 4 48 41 23 24
		f 4 102 -11 12 19
		mu 0 4 64 66 6 14
		f 4 39 32 72 -32
		mu 0 4 26 27 45 46
		f 4 16 96 -25 -22
		mu 0 4 15 58 59 19
		f 4 74 -30 37 30
		mu 0 4 47 48 24 25
		f 4 101 -20 20 27
		mu 0 4 63 64 14 18
		f 4 -37 -45 52 45
		mu 0 4 24 23 32 33
		f 4 -38 -46 53 46
		mu 0 4 25 24 33 34
		f 4 99 86 47 -86
		mu 0 4 61 62 35 26
		f 4 55 48 -40 -48
		mu 0 4 35 36 27 26
		f 4 56 49 -41 -49
		mu 0 4 36 37 28 27
		f 4 57 50 -42 -50
		mu 0 4 37 38 29 28
		f 4 58 91 -43 -51
		mu 0 4 38 51 52 29
		f 4 59 44 -44 -52
		mu 0 4 39 31 22 30
		f 4 -53 -1 17 18
		mu 0 4 33 32 8 17
		f 4 -54 -19 25 26
		mu 0 4 34 33 17 21
		f 4 22 -87 100 -28
		mu 0 4 18 35 62 63
		f 4 14 -56 -23 -21
		mu 0 4 14 36 35 18
		f 4 3 -57 -15 -13
		mu 0 4 6 37 36 14
		f 4 2 -58 -4 -9
		mu 0 4 4 38 37 6
		f 4 90 -59 -3 -77
		mu 0 4 50 51 38 4
		f 4 0 -60 -2 -5
		mu 0 4 0 31 39 2
		f 4 -69 60 5 -62
		mu 0 4 42 40 1 3
		f 4 -80 93 80 -63
		mu 0 4 43 53 54 5
		f 4 -71 62 9 -64
		mu 0 4 44 43 5 7
		f 4 -72 63 13 -65
		mu 0 4 45 44 7 15
		f 4 -73 64 21 -66
		mu 0 4 46 45 15 19
		f 4 97 -74 65 24
		mu 0 4 59 60 46 19
		f 4 -68 -75 66 -24
		mu 0 4 16 48 47 20
		f 4 -61 -76 67 -16
		mu 0 4 9 41 48 16
		f 4 1 -78 -91 -7
		mu 0 4 2 39 51 50
		f 4 -92 77 51 -79
		mu 0 4 52 51 39 30
		f 4 -93 78 35 69
		mu 0 4 53 52 30 42
		f 4 -94 -70 61 7
		mu 0 4 54 53 42 3
		f 4 -82 -95 -8 -6
		mu 0 4 1 57 55 3
		f 4 -96 81 15 -83
		mu 0 4 58 56 9 16
		f 4 -97 82 23 -84
		mu 0 4 59 58 16 20
		f 4 -85 -98 83 -67
		mu 0 4 47 60 59 20
		f 4 38 -99 84 -31
		mu 0 4 25 61 60 47
		f 4 54 -100 -39 -47
		mu 0 4 34 62 61 25
		f 4 -101 -55 -27 -88
		mu 0 4 63 62 34 21
		f 4 -89 -102 87 -26
		mu 0 4 17 64 63 21
		f 4 -90 -103 88 -18
		mu 0 4 8 66 64 17
		f 4 -104 89 4 6
		mu 0 4 49 65 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "B758EA3A-487A-5DF2-D97C-9D897438C7DF";
	setAttr ".rp" -type "double3" -3.1974422262171561e-015 0 5.4836273201352977e-006 ;
	setAttr ".sp" -type "double3" -3.1974422262171561e-015 0 5.4836273201352977e-006 ;
createNode mesh -n "pCube10Shape" -p "pCube10";
	rename -uid "C0754CA9-4ABF-90BD-E95C-578B43D5DD16";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.52499998 0 0.52499998
		 1 0.52499998 0.75 0.52499998 0.5 0.52499998 0.25 0.875 0 0.875 0.25 0.625 0.25 0.625
		 0 0.5 0.25 0.5 0.15000001 0.625 0.15000001 0.625 0.25 0.5 0.5 0.625 0.5 0.625 0.60000002
		 0.5 0.60000002 0.5 1 0.5 0.75 0.625 0.75 0.625 1 0.875 0.15000001 0.875 0.25 0.125
		 0.15000001 0.375 0.15000001 0.375 0.25 0.125 0.25 0.375 0.75 0.375 1 0.375 0.5 0.375
		 0.60000002 0.375 0.105 0.5 0.105 0.625 0.105 0.875 0.105 0.625 0.64500004 0.5 0.64500004
		 0.375 0.64500004 0.125 0.105 0.375 0 0.5 0 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -26.25 -7.97500801 7.97499704 0 -7.19999981 7.20000601
		 -26.25 7.97500801 7.97499704 0 7.19999981 7.20000601 -26.25 7.97500801 -7.9749999
		 0 7.19999981 -7.19999504 -26.25 -7.97500801 -7.9749999 0 -7.19999981 -7.19999504
		 26.25 -7.97499228 -7.97499752 26.25 -7.97499228 7.97499704 26.25 7.97499228 -7.97499752
		 26.25 7.97499228 7.97499704 -52.5 -8.75 -8.74999428 -52.5 -8.75 8.75000572 -52.5 8.75 8.75000572
		 -52.5 8.75 -8.74999428 -61.25 -7.19999981 -7.19999409 -61.25 -7.19999981 7.20000601
		 -61.25 7.19999981 7.20000601 -61.25 7.19999981 -7.19999409 -8.75 -7.19999981 7.20000601
		 -8.75 -7.19999981 -7.19999409 -8.75 7.19999981 -7.19999409 -8.75 7.19999981 7.20000601
		 8.75 -7.19999886 -7.19999409 8.75 7.19999981 -7.19999409 8.75 7.19999981 7.20000601
		 8.75 -7.19999886 7.20000601 -64.81121826 -25.98978424 2.15727687 -32.68877029 -25.98978424 2.15727687
		 -58.060852051 11.25 2.15727687 -39.43914032 11.25 2.15727687 -58.060852051 11.25 -2.15727687
		 -39.43914032 11.25 -2.15727687 -64.81121826 -25.98978424 -2.15727687 -32.68877029 -25.98978424 -2.15727687
		 -48.74999237 -33.67487717 2.15727687 -48.74999237 -33.67487717 -2.15727687 -48.74999237 11.25 -2.15727687
		 -48.74999237 11.25 2.15727687 -57.37910461 -6.71994972 2.15727687 -48.74999237 -6.71995115 2.15727687
		 -40.12088776 -6.71994972 2.15727687 -40.12088776 -6.71995115 -2.15727687 -48.74999237 -6.71994972 -2.15727687
		 -57.37910461 -6.71995115 -2.15727687 -60.15579224 -14.80642796 2.15727687 -48.74999237 -14.80643082 2.15727687
		 -37.34419632 -14.80642891 2.15727687 -37.34419632 -14.80643082 -2.15727687 -48.74999237 -14.80642891 -2.15727687
		 -60.15579224 -14.80643082 -2.15727687;
	setAttr -s 96 ".ed[0:95]"  0 20 0 2 23 0 4 22 0 6 21 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 7 24 0 1 27 0 8 9 0 5 25 0 10 8 0 3 26 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 1 2 14 0 13 14 1 4 15 0 14 15 1 15 12 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0 20 1 0 21 7 0 22 5 0 23 3 0 20 21 1 21 22 1
		 22 23 1 23 20 1 24 8 0 25 10 0 26 11 0 27 9 0 24 25 1 25 26 1 26 27 1 27 24 1 28 36 0
		 30 39 0 32 38 0 34 37 0 28 46 0 29 48 0 30 32 0 31 33 0 32 45 0 33 43 0 34 28 0 35 29 0
		 36 29 0 37 35 0 38 33 0 39 31 0 36 37 1 37 50 1 38 39 1 39 41 1 40 30 0 41 47 1 42 31 0
		 43 49 0 44 38 1 45 51 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 40 1 46 40 0 47 36 1
		 48 42 0 49 35 0 50 44 1 51 34 0 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 46 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 43 36 5 -40
		mu 0 4 30 26 1 3
		f 4 42 39 7 -39
		mu 0 4 29 30 3 5
		f 4 41 38 9 -38
		mu 0 4 28 29 5 7
		f 4 40 37 11 -37
		mu 0 4 27 28 7 9
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 30 32 34 35
		mu 0 4 22 23 24 25
		f 4 51 44 14 -48
		mu 0 4 34 31 15 14
		f 4 48 45 16 -45
		mu 0 4 31 32 16 15
		f 4 49 46 18 -46
		mu 0 4 32 33 17 16
		f 4 50 47 19 -47
		mu 0 4 33 34 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 26 33 -35 -32
		mu 0 4 20 21 25 24
		f 4 27 28 -36 -34
		mu 0 4 21 18 22 25
		f 4 3 -41 -1 -11
		mu 0 4 6 28 27 8
		f 4 2 -42 -4 -9
		mu 0 4 4 29 28 6
		f 4 1 -43 -3 -7
		mu 0 4 2 30 29 4
		f 4 0 -44 -2 -5
		mu 0 4 0 26 30 2
		f 4 -10 15 -49 -13
		mu 0 4 10 11 32 31
		f 4 -8 17 -50 -16
		mu 0 4 11 3 33 32
		f 4 -6 13 -51 -18
		mu 0 4 3 1 34 33
		f 4 -12 12 -52 -14
		mu 0 4 1 10 31 34
		f 4 71 79 74 -68
		mu 0 4 35 36 37 38
		f 4 70 67 59 -67
		mu 0 4 39 35 38 40
		f 4 81 76 66 61
		mu 0 4 41 42 39 40
		f 4 68 65 63 -65
		mu 0 4 43 44 45 46
		f 4 80 -62 -60 -75
		mu 0 4 37 47 48 38
		f 4 83 72 58 60
		mu 0 4 49 50 51 52
		f 4 55 -69 -53 -63
		mu 0 4 53 44 43 54
		f 4 54 -77 82 -61
		mu 0 4 55 39 42 56
		f 4 53 -71 -55 -59
		mu 0 4 51 35 39 55
		f 4 78 -72 -54 -73
		mu 0 4 50 36 35 51
		f 4 90 -74 -79 -85
		mu 0 4 57 58 36 50
		f 4 -80 73 91 86
		mu 0 4 37 36 58 59
		f 4 92 -76 -81 -87
		mu 0 4 59 60 47 37
		f 4 93 88 -82 75
		mu 0 4 61 62 42 41
		f 4 -83 -89 94 -78
		mu 0 4 56 42 62 63
		f 4 95 84 -84 77
		mu 0 4 64 57 50 49
		f 4 52 -86 -91 -57
		mu 0 4 65 66 58 57
		f 4 -92 85 64 57
		mu 0 4 59 58 66 67
		f 4 -64 -88 -93 -58
		mu 0 4 67 68 60 59
		f 4 69 -94 87 -66
		mu 0 4 44 62 61 45
		f 4 -95 -70 -56 -90
		mu 0 4 63 62 44 53
		f 4 62 56 -96 89
		mu 0 4 69 65 57 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "65F67164-40B0-F1E4-1967-608CC57EB560";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B81E404C-49A1-1560-65C8-BC893631D224";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "68EE761E-4F5A-96A2-D85F-A1A10649BAD8";
createNode displayLayerManager -n "layerManager";
	rename -uid "D2480F27-4171-97D1-6015-57929B24350E";
createNode displayLayer -n "defaultLayer";
	rename -uid "6EAA836B-47F7-65A8-331B-40950FBFDD5B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "868C3FD1-45E5-680A-97DC-DDBB8E2D88F6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "528E8568-4BEC-82B2-B703-21A823A3077C";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "074F7B67-46CD-61E1-392C-D1AEC5B4C845";
createNode shadingEngine -n "pCube6SG";
	rename -uid "156BA129-483D-7E19-8C2B-3E9451E901A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "AA7ECEDF-425C-2D32-1793-D483BDE779FD";
createNode groupId -n "groupId1";
	rename -uid "F4EF37C5-4D3F-CF89-06A5-BA85BE1B86FE";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0C9525B6-4346-C1D7-6237-70A1986E41FF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"left3\\\" -ps 1 50 50 -ps 2 50 100 -ps 3 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 334\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 334\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 788\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 788\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9AF19A4E-4C40-82C0-60E3-B7831B01B1F4";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "pCube6SG.ss";
connectAttr "pCube6Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube6SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "pCube6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Tool_Axe.ma
