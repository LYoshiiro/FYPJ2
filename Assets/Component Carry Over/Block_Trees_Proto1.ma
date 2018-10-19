//Maya ASCII 2017ff05 scene
//Name: Block_Trees.ma
//Last modified: Tue, Oct 16, 2018 12:50:31 PM
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
	rename -uid "2CD10D3B-4AF1-C32A-F084-E4A0DBB7C920";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -332.30449421699626 -96.265405896525095 -5.9220927470850881 ;
	setAttr ".r" -type "double3" 11.061647269343718 1348.9999999994632 -5.0888874903416268e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F4D8068D-4FF7-05DD-395F-7597B9DCD02B";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 348.50166725739933;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.3959880291736226e-006 177.50000009120583 400.00000311508887 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4CC8840D-46B9-1861-34ED-7494F8C69F1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -47.997518652887365 1000.1 -38.717240776015132 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "603C0891-4047-B9FF-CD1F-509B0A2F24D5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 75.122835475674449;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "223F623D-4C83-F240-9EEE-D7A153D62D44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.4195803366304105 268.01196043262746 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4BCE74C4-4338-F7B7-DB23-2082F988BF7D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 177.95426097636408;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DA093B2A-4374-76CB-DA15-56BD95208280";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 265.19019049153405 6.8174095041726321 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "329A9618-4B91-7BB4-2492-E69C9CB67012";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 486.8136490266449;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "D15C2FFA-4491-DC7E-DA67-C0ABD631E743";
createNode mesh -n "polySurfaceShape3" -p "pCube2";
	rename -uid "44F8F546-4AB9-B0AE-E068-079B026C7E8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1 0.5 0.5 -1 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -1 -0.5 0.5 -1 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube2";
	rename -uid "5B2BF2B5-4362-3332-6642-AEAA0C55A6E2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "730F517C-415D-5D1D-FF1C-3EA75BB250FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65624687075614929 0.46875312924385071 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "4066F84F-4A1E-7CA9-EBA7-EC831E447DB1";
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "3D821C89-4651-B461-FFDE-DE940EA9622C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1 0.5 0.5 -1 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -1 -0.5 0.5 -1 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform12" -p "pCube3";
	rename -uid "25E70EF8-4F09-233D-BD72-C492A67680CD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform12";
	rename -uid "5BE7865C-4B86-28A3-FB71-6E8AFF234DE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65624687075614929 0.28124687075614929 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "3D30FCF6-40B3-7C65-64AD-3DAA5EA025B8";
createNode transform -n "pPipe15" -p "pCylinder1";
	rename -uid "A886C3BB-4B81-506A-2A68-87B344E46606";
createNode transform -n "transform10" -p "|pCylinder1|pPipe15";
	rename -uid "FF1FA0B7-41FC-BC5F-45B6-C0A4CB1CEE1B";
	setAttr ".v" no;
createNode mesh -n "pPipeShape15" -p "transform10";
	rename -uid "AE48D16B-4B06-EFD2-A3AE-E5AFB69179F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.1 0.75 0.2 0.75 0.30000001 0.75 0.40000001 0.75 0.5 0.75 0.1
		 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.1 0.25 0.2 0.25 0.30000001 0.25
		 0.40000001 0.25 0.5 0.25 0.1 0 0.2 0 0.30000001 0 0.40000001 0 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -24.933657 -25.470215 -38.178577 
		-38.958633 -11.229889 -57.694725 -57.178234 -11.229889 -80.934235 -76.011536 -25.470215 
		-95.642052 -84.886513 -48.510742 -99.578651 -39.07579 -25.470215 -24.536442 -58.19194 
		-11.229889 -38.961422 -80.937019 -11.229889 -57.675449 -95.244843 -25.470215 -76.908752 
		-99.028648 -48.510742 -85.936516 -22.982126 -15.587174 -9.4344072 -55.631645 -1.9093018 
		-36.339325 -83.497314 -1.9093018 -60.297546 -101.94778 -19.708588 -83.773499 -107.31394 
		-48.510742 -94.421806 -9.9934216 -15.587174 -21.923113 -36.398342 -1.9093018 -55.072628 
		-59.738529 -1.9093018 -83.556328 -82.714478 -19.708588 -102.5068 -93.171806 -48.510742 
		-108.06394;
	setAttr -s 20 ".vt[0:19]"  0.64721364 300.47021484 -0.25 0.24721363 300.76083374 -0.25
		 -0.24721353 300.76083374 -0.25 -0.64721352 300.47021484 -0.25 -0.79999995 300 -0.25
		 0.64721364 300.47021484 0.25 0.24721363 300.76083374 0.25 -0.24721353 300.76083374 0.25
		 -0.64721352 300.47021484 0.25 -0.79999995 300 0.25 0.809017 300.58779907 0.25 0.30901703 300.9510498 0.25
		 -0.30901697 300.9510498 0.25 -0.80901706 300.58779907 0.25 -1.000000119209 300 0.25
		 0.809017 300.58779907 -0.25 0.30901703 300.9510498 -0.25 -0.30901697 300.9510498 -0.25
		 -0.80901706 300.58779907 -0.25 -1.000000119209 300 -0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 0
		 2 7 0 3 8 0 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 1 0 5 6
		f 4 -2 17 5 -19
		mu 0 4 2 1 6 7
		f 4 -3 18 6 -20
		mu 0 4 3 2 7 8
		f 4 -4 19 7 -21
		mu 0 4 4 3 8 9
		f 4 -5 21 8 -23
		mu 0 4 6 5 10 11
		f 4 -6 22 9 -24
		mu 0 4 7 6 11 12
		f 4 -7 23 10 -25
		mu 0 4 8 7 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 8 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -13 31 0 -33
		mu 0 4 16 15 20 21
		f 4 -14 32 1 -34
		mu 0 4 17 16 21 22
		f 4 -15 33 2 -35
		mu 0 4 18 17 22 23
		f 4 -16 34 3 -36
		mu 0 4 19 18 23 24
		f 4 25 30 35 20
		mu 0 4 9 14 19 4
		f 4 -17 -32 -27 -22
		mu 0 4 5 20 15 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe11" -p "pCylinder1";
	rename -uid "9D4D4922-4841-E42B-9B99-079A48DB8947";
createNode transform -n "transform9" -p "|pCylinder1|pPipe11";
	rename -uid "944199CB-44F4-6C66-B686-62A725D8B67B";
	setAttr ".v" no;
createNode mesh -n "pPipeShape11" -p "transform9";
	rename -uid "BDAB8A0B-48BB-FD9D-3129-32862EC987AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.1 0.75 0.2 0.75 0.30000001 0.75 0.40000001 0.75 0.5 0.75 0.1
		 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.1 0.25 0.2 0.25 0.30000001 0.25
		 0.40000001 0.25 0.5 0.25 0.1 0 0.2 0 0.30000001 0 0.40000001 0 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  9.3527861 -25.470215 -44.096222 
		13.352786 -11.229889 -68.096222 17.047213 -11.229889 -97.761848 14.247213 -25.470215 
		-121.76185 10.8 -48.510742 -130.92903 -10.647214 -25.470215 -44.596222 -13.847214 
		-11.229889 -68.59623 -16.552786 -11.229889 -98.261856 -12.952786 -25.470215 -122.26186 
		-9.1999998 -48.510742 -131.42903 -9.9934168 -15.587174 -22.423119 -13.909018 -1.9093018 
		-64.888023 -16.490982 -1.9093018 -101.97006 -12.790983 -19.708588 -131.97006 -9 -48.510742 
		-143.42905 8.3753872 -15.587174 -21.923119 13.290983 -1.9093018 -64.388016 17.109016 
		-1.9093018 -101.47005 14.409018 -19.708588 -131.47006 11 -48.510742 -142.92905;
	setAttr -s 20 ".vt[0:19]"  0.64721364 300.47021484 -0.25 0.24721363 300.76083374 -0.25
		 -0.24721353 300.76083374 -0.25 -0.64721352 300.47021484 -0.25 -0.79999995 300 -0.25
		 0.64721364 300.47021484 0.25 0.24721363 300.76083374 0.25 -0.24721353 300.76083374 0.25
		 -0.64721352 300.47021484 0.25 -0.79999995 300 0.25 0.809017 300.58779907 0.25 0.30901703 300.9510498 0.25
		 -0.30901697 300.9510498 0.25 -0.80901706 300.58779907 0.25 -1.000000119209 300 0.25
		 0.809017 300.58779907 -0.25 0.30901703 300.9510498 -0.25 -0.30901697 300.9510498 -0.25
		 -0.80901706 300.58779907 -0.25 -1.000000119209 300 -0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 0
		 2 7 0 3 8 0 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 1 0 5 6
		f 4 -2 17 5 -19
		mu 0 4 2 1 6 7
		f 4 -3 18 6 -20
		mu 0 4 3 2 7 8
		f 4 -4 19 7 -21
		mu 0 4 4 3 8 9
		f 4 -5 21 8 -23
		mu 0 4 6 5 10 11
		f 4 -6 22 9 -24
		mu 0 4 7 6 11 12
		f 4 -7 23 10 -25
		mu 0 4 8 7 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 8 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -13 31 0 -33
		mu 0 4 16 15 20 21
		f 4 -14 32 1 -34
		mu 0 4 17 16 21 22
		f 4 -15 33 2 -35
		mu 0 4 18 17 22 23
		f 4 -16 34 3 -36
		mu 0 4 19 18 23 24
		f 4 25 30 35 20
		mu 0 4 9 14 19 4
		f 4 -17 -32 -27 -22
		mu 0 4 5 20 15 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe14" -p "pCylinder1";
	rename -uid "9B083F8C-4B03-E06A-08DD-F593B5CA63AA";
createNode transform -n "transform8" -p "|pCylinder1|pPipe14";
	rename -uid "BB2FFB00-4CB5-62F4-C2FF-D493BDECBF49";
	setAttr ".v" no;
createNode mesh -n "pPipeShape14" -p "transform8";
	rename -uid "E8A4A22C-40E2-370F-55AA-418FDFC18C6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.1 0.75 0.2 0.75 0.30000001 0.75 0.40000001 0.75 0.5 0.75 0.1
		 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.1 0.25 0.2 0.25 0.30000001 0.25
		 0.40000001 0.25 0.5 0.25 0.1 0 0.2 0 0.30000001 0 0.40000001 0 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  37.781361 -25.470215 -24.036442 
		57.69751 -11.229889 -38.461422 81.431442 -11.229889 -57.175446 96.539268 -25.470215 
		-76.408745 100.62865 -48.510742 -85.436516 23.639225 -25.470215 -38.678577 38.464203 
		-11.229889 -58.194725 57.672657 -11.229889 -81.434235 77.305962 -25.470215 -96.142059 
		86.486511 -48.510742 -100.07865 8.3753872 -15.587174 -22.423109 35.780304 -1.9093018 
		-55.572628 60.35656 -1.9093018 -84.056335 84.332512 -19.708588 -103.00681 95.171799 
		-48.510742 -108.56394 21.364094 -15.587174 -8.9344044 55.013611 -1.9093018 -35.839325 
		84.115349 -1.9093018 -59.797543 103.56581 -19.708588 -83.273491 109.31393 -48.510742 
		-93.921806;
	setAttr -s 20 ".vt[0:19]"  0.64721364 300.47021484 -0.25 0.24721363 300.76083374 -0.25
		 -0.24721353 300.76083374 -0.25 -0.64721352 300.47021484 -0.25 -0.79999995 300 -0.25
		 0.64721364 300.47021484 0.25 0.24721363 300.76083374 0.25 -0.24721353 300.76083374 0.25
		 -0.64721352 300.47021484 0.25 -0.79999995 300 0.25 0.809017 300.58779907 0.25 0.30901703 300.9510498 0.25
		 -0.30901697 300.9510498 0.25 -0.80901706 300.58779907 0.25 -1.000000119209 300 0.25
		 0.809017 300.58779907 -0.25 0.30901703 300.9510498 -0.25 -0.30901697 300.9510498 -0.25
		 -0.80901706 300.58779907 -0.25 -1.000000119209 300 -0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 0
		 2 7 0 3 8 0 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 1 0 5 6
		f 4 -2 17 5 -19
		mu 0 4 2 1 6 7
		f 4 -3 18 6 -20
		mu 0 4 3 2 7 8
		f 4 -4 19 7 -21
		mu 0 4 4 3 8 9
		f 4 -5 21 8 -23
		mu 0 4 6 5 10 11
		f 4 -6 22 9 -24
		mu 0 4 7 6 11 12
		f 4 -7 23 10 -25
		mu 0 4 8 7 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 8 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -13 31 0 -33
		mu 0 4 16 15 20 21
		f 4 -14 32 1 -34
		mu 0 4 17 16 21 22
		f 4 -15 33 2 -35
		mu 0 4 18 17 22 23
		f 4 -16 34 3 -36
		mu 0 4 19 18 23 24
		f 4 25 30 35 20
		mu 0 4 9 14 19 4
		f 4 -17 -32 -27 -22
		mu 0 4 5 20 15 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe10" -p "pCylinder1";
	rename -uid "CA49C511-4E33-8727-42D4-D592E2255816";
createNode transform -n "transform7" -p "|pCylinder1|pPipe10";
	rename -uid "F356DA9B-425F-BEDA-CB49-37B852F7B8CC";
	setAttr ".v" no;
createNode mesh -n "pPipeShape10" -p "transform7";
	rename -uid "87633D75-4D47-A2D1-E28C-278E51A174B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.1 0.75 0.2 0.75 0.30000001 0.75 0.40000001 0.75 0.5 0.75 0.1
		 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.1 0.25 0.2 0.25 0.30000001 0.25
		 0.40000001 0.25 0.5 0.25 0.1 0 0.2 0 0.30000001 0 0.40000001 0 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  43.699009 -25.470215 10.250002 
		68.099007 -11.229889 13.850001 98.259064 -11.229889 17.050001 122.65907 -25.470215 
		13.850001 131.97903 -48.510742 10.250002 43.699009 -25.470215 -10.249998 68.099007 
		-11.229889 -13.849998 98.259064 -11.229889 -17.049997 122.65907 -25.470215 -13.849998 
		131.97903 -48.510742 -10.249998 21.364101 -15.587174 -9.4343977 64.329002 -1.9093018 
		-13.849998 102.02908 -1.9093018 -17.049997 132.52908 -19.708588 -13.849998 144.17905 
		-48.510742 -10.249998 21.364101 -15.587174 9.4344053 64.329002 -1.9093018 13.850001 
		102.02908 -1.9093018 17.050001 132.52908 -19.708588 13.850001 144.17905 -48.510742 
		10.250002;
	setAttr -s 20 ".vt[0:19]"  0.64721364 300.47021484 -0.25 0.24721363 300.76083374 -0.25
		 -0.24721353 300.76083374 -0.25 -0.64721352 300.47021484 -0.25 -0.79999995 300 -0.25
		 0.64721364 300.47021484 0.25 0.24721363 300.76083374 0.25 -0.24721353 300.76083374 0.25
		 -0.64721352 300.47021484 0.25 -0.79999995 300 0.25 0.809017 300.58779907 0.25 0.30901703 300.9510498 0.25
		 -0.30901697 300.9510498 0.25 -0.80901706 300.58779907 0.25 -1.000000119209 300 0.25
		 0.809017 300.58779907 -0.25 0.30901703 300.9510498 -0.25 -0.30901697 300.9510498 -0.25
		 -0.80901706 300.58779907 -0.25 -1.000000119209 300 -0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 0
		 2 7 0 3 8 0 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 1 0 5 6
		f 4 -2 17 5 -19
		mu 0 4 2 1 6 7
		f 4 -3 18 6 -20
		mu 0 4 3 2 7 8
		f 4 -4 19 7 -21
		mu 0 4 4 3 8 9
		f 4 -5 21 8 -23
		mu 0 4 6 5 10 11
		f 4 -6 22 9 -24
		mu 0 4 7 6 11 12
		f 4 -7 23 10 -25
		mu 0 4 8 7 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 8 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -13 31 0 -33
		mu 0 4 16 15 20 21
		f 4 -14 32 1 -34
		mu 0 4 17 16 21 22
		f 4 -15 33 2 -35
		mu 0 4 18 17 22 23
		f 4 -16 34 3 -36
		mu 0 4 19 18 23 24
		f 4 25 30 35 20
		mu 0 4 9 14 19 4
		f 4 -17 -32 -27 -22
		mu 0 4 5 20 15 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe12" -p "pCylinder1";
	rename -uid "AC1E7CCC-4DC3-34CC-E84C-F8956183099E";
createNode transform -n "transform6" -p "|pCylinder1|pPipe12";
	rename -uid "4FBE5E7A-4478-3370-81FF-74A6BCC6FC9A";
	setAttr ".v" no;
createNode mesh -n "pPipeShape12" -p "transform6";
	rename -uid "7244E82C-4D4E-B93A-E0E0-62A2E331562D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.1 0.75 0.2 0.75 0.30000001 0.75 0.40000001 0.75 0.5 0.75 0.1
		 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.1 0.25 0.2 0.25 0.30000001 0.25
		 0.40000001 0.25 0.5 0.25 0.1 0 0.2 0 0.30000001 0 0.40000001 0 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  23.639233 -25.470215 38.678581 
		38.464211 -11.229889 58.194729 57.672665 -11.229889 81.434242 77.305969 -25.470215 
		96.142059 86.486519 -48.510742 100.07865 37.781368 -25.470215 24.036446 57.697514 
		-11.229889 38.461426 81.43145 -11.229889 57.175449 96.539276 -25.470215 76.408752 
		100.62865 -48.510742 85.436516 21.364096 -15.587174 8.934411 55.013615 -1.9093018 
		35.839329 84.115356 -1.9093018 59.797546 103.56582 -19.708588 83.273491 109.31394 
		-48.510742 93.921806 8.375391 -15.587174 22.423117 35.780312 -1.9093018 55.572632 
		60.356567 -1.9093018 84.056335 84.332512 -19.708588 103.00681 95.171806 -48.510742 
		108.56394;
	setAttr -s 20 ".vt[0:19]"  0.64721364 300.47021484 -0.25 0.24721363 300.76083374 -0.25
		 -0.24721353 300.76083374 -0.25 -0.64721352 300.47021484 -0.25 -0.79999995 300 -0.25
		 0.64721364 300.47021484 0.25 0.24721363 300.76083374 0.25 -0.24721353 300.76083374 0.25
		 -0.64721352 300.47021484 0.25 -0.79999995 300 0.25 0.809017 300.58779907 0.25 0.30901703 300.9510498 0.25
		 -0.30901697 300.9510498 0.25 -0.80901706 300.58779907 0.25 -1.000000119209 300 0.25
		 0.809017 300.58779907 -0.25 0.30901703 300.9510498 -0.25 -0.30901697 300.9510498 -0.25
		 -0.80901706 300.58779907 -0.25 -1.000000119209 300 -0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 0
		 2 7 0 3 8 0 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 1 0 5 6
		f 4 -2 17 5 -19
		mu 0 4 2 1 6 7
		f 4 -3 18 6 -20
		mu 0 4 3 2 7 8
		f 4 -4 19 7 -21
		mu 0 4 4 3 8 9
		f 4 -5 21 8 -23
		mu 0 4 6 5 10 11
		f 4 -6 22 9 -24
		mu 0 4 7 6 11 12
		f 4 -7 23 10 -25
		mu 0 4 8 7 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 8 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -13 31 0 -33
		mu 0 4 16 15 20 21
		f 4 -14 32 1 -34
		mu 0 4 17 16 21 22
		f 4 -15 33 2 -35
		mu 0 4 18 17 22 23
		f 4 -16 34 3 -36
		mu 0 4 19 18 23 24
		f 4 25 30 35 20
		mu 0 4 9 14 19 4
		f 4 -17 -32 -27 -22
		mu 0 4 5 20 15 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe8" -p "pCylinder1";
	rename -uid "A0337EC4-40AB-C0B4-AF04-28B92CEEAB05";
createNode transform -n "transform5" -p "|pCylinder1|pPipe8";
	rename -uid "29AE38F0-4030-396D-6465-EF9D46E590D4";
	setAttr ".v" no;
createNode mesh -n "pPipeShape8" -p "transform5";
	rename -uid "ED685F70-47D9-F9AD-BC83-AF8A019219A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.1 0.75 0.2 0.75 0.30000001 0.75 0.40000001 0.75 0.5 0.75 0.1
		 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.1 0.25 0.2 0.25 0.30000001 0.25
		 0.40000001 0.25 0.5 0.25 0.1 0 0.2 0 0.30000001 0 0.40000001 0 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -10.647214 -25.470215 44.596218 
		-13.847214 -11.229889 68.596222 -16.552786 -11.229889 98.261848 -12.952786 -25.470215 
		122.26185 -9.1999998 -48.510742 131.42903 9.3527861 -25.470215 44.096218 13.352786 
		-11.229889 68.096214 17.047213 -11.229889 97.761848 14.247213 -25.470215 121.76184 
		10.8 -48.510742 130.92903 8.3753824 -15.587174 21.923117 13.290983 -1.9093018 64.388008 
		17.109016 -1.9093018 101.47005 14.409018 -19.708588 131.47006 11 -48.510742 142.92905 
		-9.9934206 -15.587174 22.423115 -13.909018 -1.9093018 64.888016 -16.490982 -1.9093018 
		101.97005 -12.790983 -19.708588 131.97006 -9 -48.510742 143.42905;
	setAttr -s 20 ".vt[0:19]"  0.64721364 300.47021484 -0.25 0.24721363 300.76083374 -0.25
		 -0.24721353 300.76083374 -0.25 -0.64721352 300.47021484 -0.25 -0.79999995 300 -0.25
		 0.64721364 300.47021484 0.25 0.24721363 300.76083374 0.25 -0.24721353 300.76083374 0.25
		 -0.64721352 300.47021484 0.25 -0.79999995 300 0.25 0.809017 300.58779907 0.25 0.30901703 300.9510498 0.25
		 -0.30901697 300.9510498 0.25 -0.80901706 300.58779907 0.25 -1.000000119209 300 0.25
		 0.809017 300.58779907 -0.25 0.30901703 300.9510498 -0.25 -0.30901697 300.9510498 -0.25
		 -0.80901706 300.58779907 -0.25 -1.000000119209 300 -0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 0
		 2 7 0 3 8 0 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 1 0 5 6
		f 4 -2 17 5 -19
		mu 0 4 2 1 6 7
		f 4 -3 18 6 -20
		mu 0 4 3 2 7 8
		f 4 -4 19 7 -21
		mu 0 4 4 3 8 9
		f 4 -5 21 8 -23
		mu 0 4 6 5 10 11
		f 4 -6 22 9 -24
		mu 0 4 7 6 11 12
		f 4 -7 23 10 -25
		mu 0 4 8 7 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 8 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -13 31 0 -33
		mu 0 4 16 15 20 21
		f 4 -14 32 1 -34
		mu 0 4 17 16 21 22
		f 4 -15 33 2 -35
		mu 0 4 18 17 22 23
		f 4 -16 34 3 -36
		mu 0 4 19 18 23 24
		f 4 25 30 35 20
		mu 0 4 9 14 19 4
		f 4 -17 -32 -27 -22
		mu 0 4 5 20 15 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe13" -p "pCylinder1";
	rename -uid "2E3C66B9-4701-2DE2-A89B-1DB208139725";
createNode transform -n "transform4" -p "|pCylinder1|pPipe13";
	rename -uid "E9332C37-4F8C-3769-E859-40A07719BE0C";
	setAttr ".v" no;
createNode mesh -n "pPipeShape13" -p "transform4";
	rename -uid "274F4083-4F75-A2CF-B53B-DC8636C61491";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.1 0.75 0.2 0.75 0.30000001 0.75 0.40000001 0.75 0.5 0.75 0.1
		 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.1 0.25 0.2 0.25 0.30000001 0.25
		 0.40000001 0.25 0.5 0.25 0.1 0 0.2 0 0.30000001 0 0.40000001 0 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -39.07579 -25.470215 24.536442 
		-58.191936 -11.229889 38.961422 -80.937019 -11.229889 57.675449 -95.244843 -25.470215 
		76.908752 -99.028648 -48.510742 85.936516 -24.933653 -25.470215 38.178577 -38.958633 
		-11.229889 57.694725 -57.17823 -11.229889 80.934235 -76.011536 -25.470215 95.642052 
		-84.886513 -48.510742 99.578651 -9.9934216 -15.587174 21.923111 -36.398338 -1.9093018 
		55.072628 -59.738525 -1.9093018 83.556328 -82.714478 -19.708588 102.5068 -93.171799 
		-48.510742 108.06394 -22.982126 -15.587174 9.4344044 -55.631645 -1.9093018 36.339325 
		-83.497314 -1.9093018 60.297546 -101.94778 -19.708588 83.773499 -107.31393 -48.510742 
		94.421806;
	setAttr -s 20 ".vt[0:19]"  0.64721364 300.47021484 -0.25 0.24721363 300.76083374 -0.25
		 -0.24721353 300.76083374 -0.25 -0.64721352 300.47021484 -0.25 -0.79999995 300 -0.25
		 0.64721364 300.47021484 0.25 0.24721363 300.76083374 0.25 -0.24721353 300.76083374 0.25
		 -0.64721352 300.47021484 0.25 -0.79999995 300 0.25 0.809017 300.58779907 0.25 0.30901703 300.9510498 0.25
		 -0.30901697 300.9510498 0.25 -0.80901706 300.58779907 0.25 -1.000000119209 300 0.25
		 0.809017 300.58779907 -0.25 0.30901703 300.9510498 -0.25 -0.30901697 300.9510498 -0.25
		 -0.80901706 300.58779907 -0.25 -1.000000119209 300 -0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 0
		 2 7 0 3 8 0 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 1 0 5 6
		f 4 -2 17 5 -19
		mu 0 4 2 1 6 7
		f 4 -3 18 6 -20
		mu 0 4 3 2 7 8
		f 4 -4 19 7 -21
		mu 0 4 4 3 8 9
		f 4 -5 21 8 -23
		mu 0 4 6 5 10 11
		f 4 -6 22 9 -24
		mu 0 4 7 6 11 12
		f 4 -7 23 10 -25
		mu 0 4 8 7 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 8 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -13 31 0 -33
		mu 0 4 16 15 20 21
		f 4 -14 32 1 -34
		mu 0 4 17 16 21 22
		f 4 -15 33 2 -35
		mu 0 4 18 17 22 23
		f 4 -16 34 3 -36
		mu 0 4 19 18 23 24
		f 4 25 30 35 20
		mu 0 4 9 14 19 4
		f 4 -17 -32 -27 -22
		mu 0 4 5 20 15 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe9" -p "pCylinder1";
	rename -uid "4C6AA8B4-4FF6-F5E2-AFBC-45B225209511";
createNode transform -n "transform3" -p "|pCylinder1|pPipe9";
	rename -uid "D1415396-4FA4-6516-0534-32BF79E8E4E1";
	setAttr ".v" no;
createNode mesh -n "pPipeShape9" -p "transform3";
	rename -uid "3FA62FB2-4338-06B5-51F4-48B61F525AE4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.1 0.75 0.2 0.75 0.30000001 0.75 0.40000001 0.75 0.5 0.75 0.1
		 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.1 0.25 0.2 0.25 0.30000001 0.25
		 0.40000001 0.25 0.5 0.25 0.1 0 0.2 0 0.30000001 0 0.40000001 0 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -44.993435 -25.470215 -9.7499981 
		-68.593437 -11.229889 -13.349998 -97.764641 -11.229889 -16.549997 -121.36464 -25.470215 
		-13.349998 -130.37904 -48.510742 -9.7499981 -44.993435 -25.470215 9.7500019 -68.593437 
		-11.229889 13.350002 -97.764641 -11.229889 16.550001 -121.36464 -25.470215 13.350002 
		-130.37904 -48.510742 9.7500019 -22.982136 -15.587174 8.9344015 -64.947037 -1.9093018 
		13.350002 -101.41104 -1.9093018 16.550001 -130.91104 -19.708588 13.350002 -142.17905 
		-48.510742 9.7500019 -22.982136 -15.587174 -8.9344025 -64.947037 -1.9093018 -13.349998 
		-101.41104 -1.9093018 -16.549997 -130.91104 -19.708588 -13.349998 -142.17905 -48.510742 
		-9.7499981;
	setAttr -s 20 ".vt[0:19]"  0.64721364 300.47021484 -0.25 0.24721363 300.76083374 -0.25
		 -0.24721353 300.76083374 -0.25 -0.64721352 300.47021484 -0.25 -0.79999995 300 -0.25
		 0.64721364 300.47021484 0.25 0.24721363 300.76083374 0.25 -0.24721353 300.76083374 0.25
		 -0.64721352 300.47021484 0.25 -0.79999995 300 0.25 0.809017 300.58779907 0.25 0.30901703 300.9510498 0.25
		 -0.30901697 300.9510498 0.25 -0.80901706 300.58779907 0.25 -1.000000119209 300 0.25
		 0.809017 300.58779907 -0.25 0.30901703 300.9510498 -0.25 -0.30901697 300.9510498 -0.25
		 -0.80901706 300.58779907 -0.25 -1.000000119209 300 -0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 0
		 2 7 0 3 8 0 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 1 0 5 6
		f 4 -2 17 5 -19
		mu 0 4 2 1 6 7
		f 4 -3 18 6 -20
		mu 0 4 3 2 7 8
		f 4 -4 19 7 -21
		mu 0 4 4 3 8 9
		f 4 -5 21 8 -23
		mu 0 4 6 5 10 11
		f 4 -6 22 9 -24
		mu 0 4 7 6 11 12
		f 4 -7 23 10 -25
		mu 0 4 8 7 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 8 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -13 31 0 -33
		mu 0 4 16 15 20 21
		f 4 -14 32 1 -34
		mu 0 4 17 16 21 22
		f 4 -15 33 2 -35
		mu 0 4 18 17 22 23
		f 4 -16 34 3 -36
		mu 0 4 19 18 23 24
		f 4 25 30 35 20
		mu 0 4 9 14 19 4
		f 4 -17 -32 -27 -22
		mu 0 4 5 20 15 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform11" -p "pCylinder1";
	rename -uid "3A51530C-405B-476F-4C61-A1ABD4D99B5E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform11";
	rename -uid "72F9791E-43C6-8DB0-CF6F-14BB58BEAEB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83906245231628418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "94EE4AF1-49FA-213A-E564-EDB8DC2C6C3B";
createNode mesh -n "polySurfaceShape1" -p "pCube10";
	rename -uid "72A5AD2D-43DC-A9AE-5B05-4893400289C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1 0.5 0.5 -1 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -1 -0.5 0.5 -1 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCube10";
	rename -uid "61335B5C-4A4C-8E4D-E29A-DBB62523AC81";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform2";
	rename -uid "DEF11435-4161-CB04-63DC-7988E992590D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56250625848770142 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.31249374
		 0.625 0.31249374 0.375 0.43750626 0.625 0.81249374 0.625 0.93750626 0.56250626 1
		 0.43749374 1 0.375 0.93750626 0.43749374 0.25 0.56250626 0 0.18749374 0.25 0.18749374
		 0 0.31250626 0 0.43749374 0.75 0.56250626 0.5 0.68749374 0.25 0.81250626 0 0.81250632
		 0.25 0.43749374 0 0.31250626 0.25 0.68749374 0 0.56250626 0.25 0.43749374 0.5 0.375
		 0.81249374 0.625 0.43750626 0.56250626 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -29.5 191 14.751475 -14.751475 
		191 29.5 -27.000002 270 13.501349 -13.501349 270 27.000002 29.5 191 14.751475 14.751475 
		191 29.5 27.000002 270 13.501349 13.501349 270 27.000002 -27.000002 270 -13.501349 
		-13.501349 270 -27.000002 -29.5 191 -14.751475 -14.751475 191 -29.5 13.501349 270 
		-27.000002 27.000002 270 -13.501349 29.5 191 -14.751475 14.751475 191 -29.5;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1 0.250025 -0.250025 -1 0.5 -0.5 0 0.250025
		 -0.250025 0 0.5 0.5 -1 0.250025 0.250025 -1 0.5 0.5 0 0.250025 0.250025 0 0.5 -0.5 0 -0.250025
		 -0.250025 0 -0.5 -0.5 -1 -0.250025 -0.250025 -1 -0.5 0.250025 0 -0.5 0.5 0 -0.250025
		 0.5 -1 -0.250025 0.250025 -1 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -5 3 7 6 13 -9 9 -3
		mu 0 8 0 8 21 1 24 14 22 2
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "E72C3351-4F7C-451E-42C1-578FB74775C6";
	setAttr ".rp" -type "double3" 1.0567601613726232e-007 170.00000009120583 400 ;
	setAttr ".sp" -type "double3" 1.0567601613726232e-007 170.00000009120583 400 ;
createNode transform -n "pPipe15" -p "pCylinder2";
	rename -uid "8CB56350-4D65-0251-390D-E09B79190338";
	setAttr ".rp" -type "double3" -31.357510270300576 175.00000009120413 368.64248962402343 ;
	setAttr ".sp" -type "double3" -31.357510270300576 175.00000009120413 368.64248962402343 ;
createNode transform -n "transform22" -p "|pCylinder2|pPipe15";
	rename -uid "B6C00AFA-4E08-8F87-D6A2-C58B37EA9E3D";
	setAttr ".v" no;
createNode mesh -n "pPipeShape15" -p "transform22";
	rename -uid "A8ED6F78-441B-B9B8-C059-BDAA151F7D5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.1 0.75 0.2 0.75 0.30000001 0.75 0.40000001 0.75 0.5 0.75 0.1
		 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.1 0.25 0.2 0.25 0.30000001 0.25
		 0.40000001 0.25 0.5 0.25 0.1 0 0.2 0 0.30000001 0 0.40000001 0 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -24.933657 -125.47021 361.82141 
		-38.958633 -111.22989 342.30527 -57.178234 -111.22989 319.06577 -76.011536 -125.47021 
		304.35794 -84.886513 -148.51074 300.42136 -39.07579 -125.47021 375.46356 -58.19194 
		-111.22989 361.03857 -80.937019 -111.22989 342.32455 -95.244843 -125.47021 323.09125 
		-99.028648 -148.51074 314.06348 -22.982126 -115.58717 390.56558 -55.631645 -101.9093 
		363.66068 -83.497314 -101.9093 339.70245 -101.94778 -119.70859 316.2265 -107.31394 
		-148.51074 305.57819 -9.9934216 -115.58717 378.07687 -36.398342 -101.9093 344.92737 
		-59.738529 -101.9093 316.44366 -82.714478 -119.70859 297.49319 -93.171806 -148.51074 
		291.93607;
	setAttr -s 20 ".vt[0:19]"  0.64721364 300.47021484 -0.25 0.24721363 300.76083374 -0.25
		 -0.24721353 300.76083374 -0.25 -0.64721352 300.47021484 -0.25 -0.79999995 300 -0.25
		 0.64721364 300.47021484 0.25 0.24721363 300.76083374 0.25 -0.24721353 300.76083374 0.25
		 -0.64721352 300.47021484 0.25 -0.79999995 300 0.25 0.809017 300.58779907 0.25 0.30901703 300.9510498 0.25
		 -0.30901697 300.9510498 0.25 -0.80901706 300.58779907 0.25 -1.000000119209 300 0.25
		 0.809017 300.58779907 -0.25 0.30901703 300.9510498 -0.25 -0.30901697 300.9510498 -0.25
		 -0.80901706 300.58779907 -0.25 -1.000000119209 300 -0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 0
		 2 7 0 3 8 0 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 1 0 5 6
		f 4 -2 17 5 -19
		mu 0 4 2 1 6 7
		f 4 -3 18 6 -20
		mu 0 4 3 2 7 8
		f 4 -4 19 7 -21
		mu 0 4 4 3 8 9
		f 4 -5 21 8 -23
		mu 0 4 6 5 10 11
		f 4 -6 22 9 -24
		mu 0 4 7 6 11 12
		f 4 -7 23 10 -25
		mu 0 4 8 7 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 8 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -13 31 0 -33
		mu 0 4 16 15 20 21
		f 4 -14 32 1 -34
		mu 0 4 17 16 21 22
		f 4 -15 33 2 -35
		mu 0 4 18 17 22 23
		f 4 -16 34 3 -36
		mu 0 4 19 18 23 24
		f 4 25 30 35 20
		mu 0 4 9 14 19 4
		f 4 -17 -32 -27 -22
		mu 0 4 5 20 15 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe11" -p "pCylinder2";
	rename -uid "970A70B2-4109-F487-05CD-C4A24B65C6BC";
	setAttr ".rp" -type "double3" 1.0567586293686896e-007 175.00000009120413 355.6537780761721 ;
	setAttr ".sp" -type "double3" 1.0567586293686896e-007 175.00000009120413 355.6537780761721 ;
createNode transform -n "transform21" -p "|pCylinder2|pPipe11";
	rename -uid "8FC48780-4F0E-AB7F-8899-6CBD2916D0B5";
	setAttr ".v" no;
createNode mesh -n "pPipeShape11" -p "transform21";
	rename -uid "36FD1EF5-4C65-01FC-C1E3-78ADF92A70AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.1 0.75 0.2 0.75 0.30000001 0.75 0.40000001 0.75 0.5 0.75 0.1
		 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.1 0.25 0.2 0.25 0.30000001 0.25
		 0.40000001 0.25 0.5 0.25 0.1 0 0.2 0 0.30000001 0 0.40000001 0 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  9.3527861 -125.47021 355.90378 
		13.352787 -111.22989 331.90378 17.047213 -111.22989 302.23813 14.247213 -125.47021 
		278.23816 10.8 -148.51074 269.07095 -10.647214 -125.47021 355.40378 -13.847214 -111.22989 
		331.40378 -16.552786 -111.22989 301.73816 -12.952786 -125.47021 277.73816 -9.1999998 
		-148.51074 268.57095 -9.9934168 -115.58717 377.57687 -13.909017 -101.9093 335.11197 
		-16.490982 -101.9093 298.02997 -12.790983 -119.70859 268.02994 -9 -148.51074 256.57095 
		8.3753872 -115.58717 378.07687 13.290983 -101.9093 335.612 17.109016 -101.9093 298.52994 
		14.409018 -119.70859 268.52994 11 -148.51074 257.07095;
	setAttr -s 20 ".vt[0:19]"  0.64721364 300.47021484 -0.25 0.24721363 300.76083374 -0.25
		 -0.24721353 300.76083374 -0.25 -0.64721352 300.47021484 -0.25 -0.79999995 300 -0.25
		 0.64721364 300.47021484 0.25 0.24721363 300.76083374 0.25 -0.24721353 300.76083374 0.25
		 -0.64721352 300.47021484 0.25 -0.79999995 300 0.25 0.809017 300.58779907 0.25 0.30901703 300.9510498 0.25
		 -0.30901697 300.9510498 0.25 -0.80901706 300.58779907 0.25 -1.000000119209 300 0.25
		 0.809017 300.58779907 -0.25 0.30901703 300.9510498 -0.25 -0.30901697 300.9510498 -0.25
		 -0.80901706 300.58779907 -0.25 -1.000000119209 300 -0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 0
		 2 7 0 3 8 0 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 1 0 5 6
		f 4 -2 17 5 -19
		mu 0 4 2 1 6 7
		f 4 -3 18 6 -20
		mu 0 4 3 2 7 8
		f 4 -4 19 7 -21
		mu 0 4 4 3 8 9
		f 4 -5 21 8 -23
		mu 0 4 6 5 10 11
		f 4 -6 22 9 -24
		mu 0 4 7 6 11 12
		f 4 -7 23 10 -25
		mu 0 4 8 7 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 8 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -13 31 0 -33
		mu 0 4 16 15 20 21
		f 4 -14 32 1 -34
		mu 0 4 17 16 21 22
		f 4 -15 33 2 -35
		mu 0 4 18 17 22 23
		f 4 -16 34 3 -36
		mu 0 4 19 18 23 24
		f 4 25 30 35 20
		mu 0 4 9 14 19 4
		f 4 -17 -32 -27 -22
		mu 0 4 5 20 15 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe14" -p "pCylinder2";
	rename -uid "D977B741-4A33-F626-4961-C79E1C7BD9EA";
	setAttr ".rp" -type "double3" 31.357507429894465 175.00000009120413 368.64248962402365 ;
	setAttr ".sp" -type "double3" 31.357507429894465 175.00000009120413 368.64248962402365 ;
createNode transform -n "transform20" -p "|pCylinder2|pPipe14";
	rename -uid "D067FB6E-4E2D-0751-9DB8-06BD98BCF142";
	setAttr ".v" no;
createNode mesh -n "pPipeShape14" -p "transform20";
	rename -uid "C27DBDEA-4DC5-6962-60FC-8DAE399C9A1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.1 0.75 0.2 0.75 0.30000001 0.75 0.40000001 0.75 0.5 0.75 0.1
		 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.1 0.25 0.2 0.25 0.30000001 0.25
		 0.40000001 0.25 0.5 0.25 0.1 0 0.2 0 0.30000001 0 0.40000001 0 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  37.781361 -125.47021 375.96356 
		57.69751 -111.22989 361.53857 81.431442 -111.22989 342.82452 96.539268 -125.47021 
		323.59125 100.62865 -148.51074 314.56348 23.639227 -125.47021 361.32141 38.464203 
		-111.22989 341.80527 57.672657 -111.22989 318.56577 77.305962 -125.47021 303.85794 
		86.486511 -148.51074 299.92136 8.3753872 -115.58717 377.5769 35.780304 -101.9093 
		344.42737 60.35656 -101.9093 315.9437 84.332512 -119.70859 296.99319 95.171799 -148.51074 
		291.43607 21.364094 -115.58717 391.06558 55.013611 -101.9093 364.16068 84.115349 
		-101.9093 340.20245 103.56581 -119.70859 316.7265 109.31393 -148.51074 306.07819;
	setAttr -s 20 ".vt[0:19]"  0.64721364 300.47021484 -0.25 0.24721363 300.76083374 -0.25
		 -0.24721353 300.76083374 -0.25 -0.64721352 300.47021484 -0.25 -0.79999995 300 -0.25
		 0.64721364 300.47021484 0.25 0.24721363 300.76083374 0.25 -0.24721353 300.76083374 0.25
		 -0.64721352 300.47021484 0.25 -0.79999995 300 0.25 0.809017 300.58779907 0.25 0.30901703 300.9510498 0.25
		 -0.30901697 300.9510498 0.25 -0.80901706 300.58779907 0.25 -1.000000119209 300 0.25
		 0.809017 300.58779907 -0.25 0.30901703 300.9510498 -0.25 -0.30901697 300.9510498 -0.25
		 -0.80901706 300.58779907 -0.25 -1.000000119209 300 -0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 0
		 2 7 0 3 8 0 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 1 0 5 6
		f 4 -2 17 5 -19
		mu 0 4 2 1 6 7
		f 4 -3 18 6 -20
		mu 0 4 3 2 7 8
		f 4 -4 19 7 -21
		mu 0 4 4 3 8 9
		f 4 -5 21 8 -23
		mu 0 4 6 5 10 11
		f 4 -6 22 9 -24
		mu 0 4 7 6 11 12
		f 4 -7 23 10 -25
		mu 0 4 8 7 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 8 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -13 31 0 -33
		mu 0 4 16 15 20 21
		f 4 -14 32 1 -34
		mu 0 4 17 16 21 22
		f 4 -15 33 2 -35
		mu 0 4 18 17 22 23
		f 4 -16 34 3 -36
		mu 0 4 19 18 23 24
		f 4 25 30 35 20
		mu 0 4 9 14 19 4
		f 4 -17 -32 -27 -22
		mu 0 4 5 20 15 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe10" -p "pCylinder2";
	rename -uid "A336CB02-4B13-7F4A-04C2-DB81CE6A0A4B";
	setAttr ".rp" -type "double3" 44.346222029504169 175.00000009120413 400.00000152587876 ;
	setAttr ".sp" -type "double3" 44.346222029504169 175.00000009120413 400.00000152587876 ;
createNode transform -n "transform19" -p "|pCylinder2|pPipe10";
	rename -uid "42C14A41-469E-D2C8-F3E6-4E889311FB55";
	setAttr ".v" no;
createNode mesh -n "pPipeShape10" -p "transform19";
	rename -uid "29A2B589-4072-45AC-D2C8-0BA3CF6CF32E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.1 0.75 0.2 0.75 0.30000001 0.75 0.40000001 0.75 0.5 0.75 0.1
		 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.1 0.25 0.2 0.25 0.30000001 0.25
		 0.40000001 0.25 0.5 0.25 0.1 0 0.2 0 0.30000001 0 0.40000001 0 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  43.699009 -125.47021 410.25 
		68.099007 -111.22989 413.85001 98.259064 -111.22989 417.04999 122.65907 -125.47021 
		413.85001 131.97903 -148.51074 410.25 43.699009 -125.47021 389.75 68.099007 -111.22989 
		386.14999 98.259064 -111.22989 382.95001 122.65907 -125.47021 386.14999 131.97903 
		-148.51074 389.75 21.364101 -115.58717 390.56561 64.329002 -101.9093 386.14999 102.02908 
		-101.9093 382.95001 132.52908 -119.70859 386.14999 144.17905 -148.51074 389.75 21.364101 
		-115.58717 409.43439 64.329002 -101.9093 413.85001 102.02908 -101.9093 417.04999 
		132.52908 -119.70859 413.85001 144.17905 -148.51074 410.25;
	setAttr -s 20 ".vt[0:19]"  0.64721364 300.47021484 -0.25 0.24721363 300.76083374 -0.25
		 -0.24721353 300.76083374 -0.25 -0.64721352 300.47021484 -0.25 -0.79999995 300 -0.25
		 0.64721364 300.47021484 0.25 0.24721363 300.76083374 0.25 -0.24721353 300.76083374 0.25
		 -0.64721352 300.47021484 0.25 -0.79999995 300 0.25 0.809017 300.58779907 0.25 0.30901703 300.9510498 0.25
		 -0.30901697 300.9510498 0.25 -0.80901706 300.58779907 0.25 -1.000000119209 300 0.25
		 0.809017 300.58779907 -0.25 0.30901703 300.9510498 -0.25 -0.30901697 300.9510498 -0.25
		 -0.80901706 300.58779907 -0.25 -1.000000119209 300 -0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 0
		 2 7 0 3 8 0 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 1 0 5 6
		f 4 -2 17 5 -19
		mu 0 4 2 1 6 7
		f 4 -3 18 6 -20
		mu 0 4 3 2 7 8
		f 4 -4 19 7 -21
		mu 0 4 4 3 8 9
		f 4 -5 21 8 -23
		mu 0 4 6 5 10 11
		f 4 -6 22 9 -24
		mu 0 4 7 6 11 12
		f 4 -7 23 10 -25
		mu 0 4 8 7 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 8 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -13 31 0 -33
		mu 0 4 16 15 20 21
		f 4 -14 32 1 -34
		mu 0 4 17 16 21 22
		f 4 -15 33 2 -35
		mu 0 4 18 17 22 23
		f 4 -16 34 3 -36
		mu 0 4 19 18 23 24
		f 4 25 30 35 20
		mu 0 4 9 14 19 4
		f 4 -17 -32 -27 -22
		mu 0 4 5 20 15 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe12" -p "pCylinder2";
	rename -uid "DF2BC410-4AFB-5E55-1211-51834E2F29B4";
	setAttr ".rp" -type "double3" 31.3575135334093 175.00000009120413 431.35751342773392 ;
	setAttr ".sp" -type "double3" 31.3575135334093 175.00000009120413 431.35751342773392 ;
createNode transform -n "transform18" -p "|pCylinder2|pPipe12";
	rename -uid "14CEEC5E-409D-3943-AF3C-E8B3AEB0FED8";
	setAttr ".v" no;
createNode mesh -n "pPipeShape12" -p "transform18";
	rename -uid "D6C11FD9-41B0-932A-59EF-D083A5703B1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.1 0.75 0.2 0.75 0.30000001 0.75 0.40000001 0.75 0.5 0.75 0.1
		 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.1 0.25 0.2 0.25 0.30000001 0.25
		 0.40000001 0.25 0.5 0.25 0.1 0 0.2 0 0.30000001 0 0.40000001 0 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  23.639233 -125.47021 438.67859 
		38.464211 -111.22989 458.19473 57.672665 -111.22989 481.43423 77.305969 -125.47021 
		496.14206 86.486519 -148.51074 500.07864 37.781368 -125.47021 424.03644 57.697514 
		-111.22989 438.46143 81.43145 -111.22989 457.17548 96.539276 -125.47021 476.40875 
		100.62865 -148.51074 485.43652 21.364096 -115.58717 408.93442 55.013615 -101.9093 
		435.83932 84.115356 -101.9093 459.79758 103.56582 -119.70859 483.2735 109.31394 -148.51074 
		493.92181 8.375391 -115.58717 422.42313 35.780312 -101.9093 455.57263 60.356567 -101.9093 
		484.05634 84.332512 -119.70859 503.00681 95.171806 -148.51074 508.56393;
	setAttr -s 20 ".vt[0:19]"  0.64721364 300.47021484 -0.25 0.24721363 300.76083374 -0.25
		 -0.24721353 300.76083374 -0.25 -0.64721352 300.47021484 -0.25 -0.79999995 300 -0.25
		 0.64721364 300.47021484 0.25 0.24721363 300.76083374 0.25 -0.24721353 300.76083374 0.25
		 -0.64721352 300.47021484 0.25 -0.79999995 300 0.25 0.809017 300.58779907 0.25 0.30901703 300.9510498 0.25
		 -0.30901697 300.9510498 0.25 -0.80901706 300.58779907 0.25 -1.000000119209 300 0.25
		 0.809017 300.58779907 -0.25 0.30901703 300.9510498 -0.25 -0.30901697 300.9510498 -0.25
		 -0.80901706 300.58779907 -0.25 -1.000000119209 300 -0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 0
		 2 7 0 3 8 0 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 1 0 5 6
		f 4 -2 17 5 -19
		mu 0 4 2 1 6 7
		f 4 -3 18 6 -20
		mu 0 4 3 2 7 8
		f 4 -4 19 7 -21
		mu 0 4 4 3 8 9
		f 4 -5 21 8 -23
		mu 0 4 6 5 10 11
		f 4 -6 22 9 -24
		mu 0 4 7 6 11 12
		f 4 -7 23 10 -25
		mu 0 4 8 7 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 8 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -13 31 0 -33
		mu 0 4 16 15 20 21
		f 4 -14 32 1 -34
		mu 0 4 17 16 21 22
		f 4 -15 33 2 -35
		mu 0 4 18 17 22 23
		f 4 -16 34 3 -36
		mu 0 4 19 18 23 24
		f 4 25 30 35 20
		mu 0 4 9 14 19 4
		f 4 -17 -32 -27 -22
		mu 0 4 5 20 15 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe8" -p "pCylinder2";
	rename -uid "AA7D5CF0-40EE-B227-0A84-BEAF58A60B66";
	setAttr ".rp" -type "double3" 1.056759722416605e-007 175.00000009120413 444.34621887206998 ;
	setAttr ".sp" -type "double3" 1.056759722416605e-007 175.00000009120413 444.34621887206998 ;
createNode transform -n "transform17" -p "|pCylinder2|pPipe8";
	rename -uid "AE94595A-4B72-734A-2ACC-83BDCA7C49F3";
	setAttr ".v" no;
createNode mesh -n "pPipeShape8" -p "transform17";
	rename -uid "1FE3B68E-4ACD-90DB-F362-5AB0389695D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.1 0.75 0.2 0.75 0.30000001 0.75 0.40000001 0.75 0.5 0.75 0.1
		 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.1 0.25 0.2 0.25 0.30000001 0.25
		 0.40000001 0.25 0.5 0.25 0.1 0 0.2 0 0.30000001 0 0.40000001 0 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -10.647214 -125.47021 444.59622 
		-13.847214 -111.22989 468.59622 -16.552786 -111.22989 498.26184 -12.952786 -125.47021 
		522.26184 -9.1999998 -148.51074 531.42902 9.3527861 -125.47021 444.09622 13.352787 
		-111.22989 468.09622 17.047213 -111.22989 497.76187 14.247213 -125.47021 521.7619 
		10.8 -148.51074 530.92902 8.3753834 -115.58717 421.92313 13.290983 -101.9093 464.388 
		17.109016 -101.9093 501.47006 14.409018 -119.70859 531.47009 11 -148.51074 542.92902 
		-9.9934206 -115.58717 422.42313 -13.909017 -101.9093 464.88803 -16.490982 -101.9093 
		501.97003 -12.790983 -119.70859 531.97003 -9 -148.51074 543.42902;
	setAttr -s 20 ".vt[0:19]"  0.64721364 300.47021484 -0.25 0.24721363 300.76083374 -0.25
		 -0.24721353 300.76083374 -0.25 -0.64721352 300.47021484 -0.25 -0.79999995 300 -0.25
		 0.64721364 300.47021484 0.25 0.24721363 300.76083374 0.25 -0.24721353 300.76083374 0.25
		 -0.64721352 300.47021484 0.25 -0.79999995 300 0.25 0.809017 300.58779907 0.25 0.30901703 300.9510498 0.25
		 -0.30901697 300.9510498 0.25 -0.80901706 300.58779907 0.25 -1.000000119209 300 0.25
		 0.809017 300.58779907 -0.25 0.30901703 300.9510498 -0.25 -0.30901697 300.9510498 -0.25
		 -0.80901706 300.58779907 -0.25 -1.000000119209 300 -0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 0
		 2 7 0 3 8 0 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 1 0 5 6
		f 4 -2 17 5 -19
		mu 0 4 2 1 6 7
		f 4 -3 18 6 -20
		mu 0 4 3 2 7 8
		f 4 -4 19 7 -21
		mu 0 4 4 3 8 9
		f 4 -5 21 8 -23
		mu 0 4 6 5 10 11
		f 4 -6 22 9 -24
		mu 0 4 7 6 11 12
		f 4 -7 23 10 -25
		mu 0 4 8 7 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 8 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -13 31 0 -33
		mu 0 4 16 15 20 21
		f 4 -14 32 1 -34
		mu 0 4 17 16 21 22
		f 4 -15 33 2 -35
		mu 0 4 18 17 22 23
		f 4 -16 34 3 -36
		mu 0 4 19 18 23 24
		f 4 25 30 35 20
		mu 0 4 9 14 19 4
		f 4 -17 -32 -27 -22
		mu 0 4 5 20 15 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe13" -p "pCylinder2";
	rename -uid "3CB99211-4BB1-F17B-FB74-B2A60D9B4A40";
	setAttr ".rp" -type "double3" -31.357507218542636 175.00000009120413 431.35751037597663 ;
	setAttr ".sp" -type "double3" -31.357507218542636 175.00000009120413 431.35751037597663 ;
createNode transform -n "transform16" -p "|pCylinder2|pPipe13";
	rename -uid "C2B6181C-4437-2CFC-D236-B4858FFA6874";
	setAttr ".v" no;
createNode mesh -n "pPipeShape13" -p "transform16";
	rename -uid "10393245-4DE9-F901-814B-209F7BAD1E7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.1 0.75 0.2 0.75 0.30000001 0.75 0.40000001 0.75 0.5 0.75 0.1
		 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.1 0.25 0.2 0.25 0.30000001 0.25
		 0.40000001 0.25 0.5 0.25 0.1 0 0.2 0 0.30000001 0 0.40000001 0 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -39.07579 -125.47021 424.53644 
		-58.191936 -111.22989 438.96143 -80.937019 -111.22989 457.67545 -95.244843 -125.47021 
		476.90875 -99.028648 -148.51074 485.93652 -24.933653 -125.47021 438.17859 -38.958633 
		-111.22989 457.69473 -57.17823 -111.22989 480.93423 -76.011536 -125.47021 495.64206 
		-84.886513 -148.51074 499.57864 -9.9934216 -115.58717 421.92313 -36.398338 -101.9093 
		455.07263 -59.738525 -101.9093 483.55634 -82.714478 -119.70859 502.50681 -93.171799 
		-148.51074 508.06393 -22.982126 -115.58717 409.43439 -55.631645 -101.9093 436.33932 
		-83.497314 -101.9093 460.29755 -101.94778 -119.70859 483.7735 -107.31393 -148.51074 
		494.42181;
	setAttr -s 20 ".vt[0:19]"  0.64721364 300.47021484 -0.25 0.24721363 300.76083374 -0.25
		 -0.24721353 300.76083374 -0.25 -0.64721352 300.47021484 -0.25 -0.79999995 300 -0.25
		 0.64721364 300.47021484 0.25 0.24721363 300.76083374 0.25 -0.24721353 300.76083374 0.25
		 -0.64721352 300.47021484 0.25 -0.79999995 300 0.25 0.809017 300.58779907 0.25 0.30901703 300.9510498 0.25
		 -0.30901697 300.9510498 0.25 -0.80901706 300.58779907 0.25 -1.000000119209 300 0.25
		 0.809017 300.58779907 -0.25 0.30901703 300.9510498 -0.25 -0.30901697 300.9510498 -0.25
		 -0.80901706 300.58779907 -0.25 -1.000000119209 300 -0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 0
		 2 7 0 3 8 0 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 1 0 5 6
		f 4 -2 17 5 -19
		mu 0 4 2 1 6 7
		f 4 -3 18 6 -20
		mu 0 4 3 2 7 8
		f 4 -4 19 7 -21
		mu 0 4 4 3 8 9
		f 4 -5 21 8 -23
		mu 0 4 6 5 10 11
		f 4 -6 22 9 -24
		mu 0 4 7 6 11 12
		f 4 -7 23 10 -25
		mu 0 4 8 7 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 8 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -13 31 0 -33
		mu 0 4 16 15 20 21
		f 4 -14 32 1 -34
		mu 0 4 17 16 21 22
		f 4 -15 33 2 -35
		mu 0 4 18 17 22 23
		f 4 -16 34 3 -36
		mu 0 4 19 18 23 24
		f 4 25 30 35 20
		mu 0 4 9 14 19 4
		f 4 -17 -32 -27 -22
		mu 0 4 5 20 15 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe9" -p "pCylinder2";
	rename -uid "3D15CB1E-4D99-BFDC-5689-F29559712007";
	setAttr ".rp" -type "double3" -44.346221818152152 175.00000009120413 400.00000152587893 ;
	setAttr ".sp" -type "double3" -44.346221818152152 175.00000009120413 400.00000152587893 ;
createNode transform -n "transform15" -p "|pCylinder2|pPipe9";
	rename -uid "331C4A00-4D5A-56C2-2D1F-E7BCF74AD933";
	setAttr ".v" no;
createNode mesh -n "pPipeShape9" -p "transform15";
	rename -uid "E5B1F2D5-472B-9890-372D-9B8FA0821D6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.1 0.75 0.2 0.75 0.30000001 0.75 0.40000001 0.75 0.5 0.75 0.1
		 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.1 0.25 0.2 0.25 0.30000001 0.25
		 0.40000001 0.25 0.5 0.25 0.1 0 0.2 0 0.30000001 0 0.40000001 0 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -44.993435 -125.47021 390.25 
		-68.593437 -111.22989 386.64999 -97.764641 -111.22989 383.44998 -121.36464 -125.47021 
		386.64999 -130.37904 -148.51074 390.25 -44.993435 -125.47021 409.75 -68.593437 -111.22989 
		413.35001 -97.764641 -111.22989 416.55002 -121.36464 -125.47021 413.35001 -130.37904 
		-148.51074 409.75 -22.982136 -115.58717 408.93442 -64.947037 -101.9093 413.35001 
		-101.41104 -101.9093 416.55002 -130.91104 -119.70859 413.35001 -142.17905 -148.51074 
		409.75 -22.982136 -115.58717 391.06558 -64.947037 -101.9093 386.64999 -101.41104 
		-101.9093 383.44998 -130.91104 -119.70859 386.64999 -142.17905 -148.51074 390.25;
	setAttr -s 20 ".vt[0:19]"  0.64721364 300.47021484 -0.25 0.24721363 300.76083374 -0.25
		 -0.24721353 300.76083374 -0.25 -0.64721352 300.47021484 -0.25 -0.79999995 300 -0.25
		 0.64721364 300.47021484 0.25 0.24721363 300.76083374 0.25 -0.24721353 300.76083374 0.25
		 -0.64721352 300.47021484 0.25 -0.79999995 300 0.25 0.809017 300.58779907 0.25 0.30901703 300.9510498 0.25
		 -0.30901697 300.9510498 0.25 -0.80901706 300.58779907 0.25 -1.000000119209 300 0.25
		 0.809017 300.58779907 -0.25 0.30901703 300.9510498 -0.25 -0.30901697 300.9510498 -0.25
		 -0.80901706 300.58779907 -0.25 -1.000000119209 300 -0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 0
		 2 7 0 3 8 0 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 1 0 5 6
		f 4 -2 17 5 -19
		mu 0 4 2 1 6 7
		f 4 -3 18 6 -20
		mu 0 4 3 2 7 8
		f 4 -4 19 7 -21
		mu 0 4 4 3 8 9
		f 4 -5 21 8 -23
		mu 0 4 6 5 10 11
		f 4 -6 22 9 -24
		mu 0 4 7 6 11 12
		f 4 -7 23 10 -25
		mu 0 4 8 7 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 8 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -13 31 0 -33
		mu 0 4 16 15 20 21
		f 4 -14 32 1 -34
		mu 0 4 17 16 21 22
		f 4 -15 33 2 -35
		mu 0 4 18 17 22 23
		f 4 -16 34 3 -36
		mu 0 4 19 18 23 24
		f 4 25 30 35 20
		mu 0 4 9 14 19 4
		f 4 -17 -32 -27 -22
		mu 0 4 5 20 15 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform23" -p "pCylinder2";
	rename -uid "206390FC-4221-FCFC-D03A-3283415C28F7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform23";
	rename -uid "FC1B707B-4BF7-5963-0CD4-7F96CA66923D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83906245231628418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.5 0.83749998 0.61048543
		 0.95423543 0.62133926 0.89344668 0.63336772 0.89899272 0.37640923 0.68843985 0.390625
		 0.68843985 0.55524272 0.97711772 0.5 1 0.40765923 0.68843985 0.421875 0.68843985
		 0.44475728 0.97711772 0.38951457 0.95423543 0.43890923 0.68843985 0.453125 0.68843985
		 0.36663228 0.89899272 0.34375 0.84375 0.47015923 0.68843985 0.484375 0.68843985 0.36663228
		 0.78850728 0.38951457 0.73326457 0.50140923 0.68843985 0.515625 0.68843985 0.44475728
		 0.71038228 0.5 0.6875 0.53265923 0.68843985 0.546875 0.68843985 0.55524272 0.71038228
		 0.61048543 0.73326457 0.56390923 0.68843985 0.578125 0.68843985 0.63336772 0.78850728
		 0.65625 0.84375 0.59515923 0.68843985 0.609375 0.68843985 0.55026037 0.96452552 0.5
		 0.98534405 0.55524272 0.89586771 0.44973963 0.96452558 0.39947927 0.94370705 0.5
		 0.91874999 0.37866077 0.89344668 0.35784224 0.84318632 0.44475728 0.89586771 0.37866077
		 0.79292595 0.39947927 0.74266559 0.421875 0.84062499 0.44973963 0.72184706 0.5 0.70102853
		 0.44475728 0.78538227 0.55026037 0.72184706 0.60052073 0.74266559 0.5 0.76249999
		 0.62133926 0.79292595 0.64215779 0.84318632 0.55524272 0.78538227 0.60052073 0.94370705
		 0.57812494 0.84062499 0.61048543 0.04576458 0.55524272 0.022882298 0.5527513 0.028615283
		 0.5 1.4901161e-008 0.44475728 0.022882298 0.4472487 0.028615212 0.38951457 0.04576458
		 0.36663228 0.10100729 0.37264714 0.10321682 0.34375 0.15625 0.36663228 0.21149272
		 0.37264708 0.20871945 0.38951457 0.26673543 0.44475728 0.28961772 0.4472487 0.28332099
		 0.5 0.3125 0.55524272 0.28961772 0.5527513 0.28332099 0.61048543 0.26673543 0.63336772
		 0.21149272 0.62735295 0.20871945 0.65625 0.15625 0.63336772 0.10100729 0.60550261
		 0.05046552 0.5 0.0067649749 0.39449742 0.050465569 0.35079682 0.15596813 0.39449742
		 0.26147071 0.5 0.30517131 0.60550255 0.26147071 0.5 0.15000001 0.62735289 0.10321685
		 0.64920318 0.15596813 0.375 0.40648496 0.390625 0.40648496 0.375 0.50048858 0.421875
		 0.40648496 0.40625 0.50048858 0.453125 0.40648499 0.4375 0.50048852 0.484375 0.40648496
		 0.46875 0.50048858 0.515625 0.40648496 0.5 0.50048852 0.546875 0.40648496 0.53125
		 0.50048858 0.578125 0.40648499 0.5625 0.50048858 0.609375 0.40648496 0.59375 0.50048858
		 0.515625 0.50048858 0.53125 0.40648499 0.578125 0.50048858 0.59375 0.40648496 0.390625
		 0.50048858 0.40625 0.40648496 0.453125 0.50048858 0.46875 0.40648496 0.546875 0.50048858
		 0.5625 0.40648496 0.609375 0.50048858 0.625 0.40648496 0.625 0.50048852 0.421875
		 0.50048858 0.4375 0.40648496 0.484375 0.50048858 0.5 0.40648496 0.5 0.87812495 0.52762139
		 0.86668384 0.5390625 0.83906245 0.52762139 0.81144112 0.5 0.79999995 0.47237864 0.81144112
		 0.4609375 0.83906245 0.47237864 0.86668384;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  1.0567598e-007 171 400 1.0567598e-007 
		181.12498 400 17.977592 184.5 407.65366 7.3001142 184.5 418.12402 -7.653666 184.5 
		417.9776 -18.124035 184.5 407.30011 -17.977589 184.5 392.34634 -7.3001156 184.5 381.87598 
		7.6536679 184.5 382.0224 18.124037 184.5 392.69989 36.248074 180.00044 385.39978 
		32.978851 184.5 386.71658 23.452803 184.5 377.00211 25.7777 180.00044 374.72229 15.307336 
		180.00044 364.04483 13.926759 184.5 367.28763 0.32166517 184.5 367.15439 0.3535507 
		180.00044 363.89838 -14.600231 180.00044 363.75192 -13.283431 184.5 367.02115 -22.997898 
		184.5 376.54721 -25.277704 180.00044 374.22229 -35.955177 180.00044 384.69266 -32.712372 
		184.5 386.07324 -32.845615 184.5 399.67834 -36.101631 180.00044 399.64645 -36.24807 
		180.00044 414.60022 -32.978848 184.5 413.28342 -23.452803 184.5 422.99789 -25.7777 
		180.00044 425.27771 -15.307332 180.00044 435.95517 -13.926759 184.5 432.71237 -0.32166636 
		184.5 432.84561 -0.35355049 180.00044 436.10162 14.600228 180.00044 436.24808 13.283431 
		184.5 432.97885 22.997911 184.5 423.45282 25.277706 180.00044 425.77771 35.955185 
		180.00044 415.30734 32.712376 184.5 413.92676 32.845608 184.5 400.32166 36.101631 
		180.00044 400.35355 34.613304 171 386.05823 36.248074 175.5 385.39978 24.615139 171 
		375.8623 25.7777 175.5 374.72229 14.616981 171 365.66638 15.307336 175.5 364.04483 
		0.33760571 171 365.52655 0.3535507 175.5 363.89838 -13.941768 171 365.38669 -14.600231 
		175.5 363.75192 -24.137691 171 375.38486 -25.277704 175.5 374.22229 -34.333614 171 
		385.38303 -35.955177 175.5 384.69266 -34.473465 171 399.66238 -36.101631 175.5 399.64645 
		-34.6133 171 413.94177 -36.24807 175.5 414.60022 -24.615139 171 424.1377 -25.7777 
		175.5 425.27771 -14.616979 171 434.33362 -15.307332 175.5 435.95517 -0.33760551 171 
		434.47345 -0.35355049 175.5 436.10162 13.941769 171 434.61331 14.600228 175.5 436.24808 
		24.137695 171 424.61514 25.277706 175.5 425.77771 34.333618 171 414.61697 35.955185 
		175.5 415.30734 34.473465 171 400.33762 36.101631 175.5 400.35355 3.826834 181.12502 
		391.0112 9.0620184 181.12502 396.34995 8.9887962 181.12502 403.82684 3.6500571 181.12502 
		409.06201 -3.8268328 181.12502 408.9888 -9.0620174 181.12502 403.65005 -8.9887943 
		181.12502 396.17316 -3.6500578 181.12502 390.93799;
	setAttr -s 82 ".vt[0:81]"  -1.2325952e-032 -1 -1.6543612e-023 -8.5476027e-017 0.12499875 3.5405329e-017
		 0.5 0.5 -7.4505806e-008 0.35355335 0.5 0.35355338 7.4505806e-008 0.5 0.5 -0.35355335 0.5 0.35355338
		 -0.49999994 0.5 3.5405329e-017 -0.35355338 0.5 -0.35355335 -8.5476027e-017 0.5 -0.49999994
		 0.35355335 0.5 -0.35355338 0.70710671 4.9591064e-005 -0.70710677 0.6433326 0.5 -0.6433326
		 0.32166624 0.5 -0.77657104 0.3535533 4.9591064e-005 -0.8535533 -8.5476027e-017 4.9591064e-005 -0.99999988
		 -1.1920929e-007 0.5 -0.90980965 -0.32166639 0.5 -0.77657127 -0.3535535 4.9591064e-005 -0.85355347
		 -0.70710677 4.9591064e-005 -0.70710671 -0.6433326 0.5 -0.6433326 -0.77657104 0.5 -0.32166624
		 -0.8535533 4.9591064e-005 -0.3535533 -0.99999988 4.9591064e-005 3.5405329e-017 -0.90980965 0.5 1.1920929e-007
		 -0.77657127 0.5 0.32166639 -0.85355347 4.9591064e-005 0.3535535 -0.70710671 4.9591064e-005 0.70710677
		 -0.6433326 0.5 0.6433326 -0.32166624 0.5 0.77657104 -0.3535533 4.9591064e-005 0.8535533
		 1.4901161e-007 4.9591064e-005 1 1.4901161e-007 0.5 0.90980971 0.3216663 0.5 0.77657115
		 0.3535535 4.9591064e-005 0.85355347 0.70710671 4.9591064e-005 0.70710677 0.6433326 0.5 0.6433326
		 0.77657139 0.5 0.32166624 0.85355341 4.9591064e-005 0.35355338 1 4.9591064e-005 -1.4901161e-007
		 0.90980977 0.5 -2.9802322e-008 0.77657109 0.5 -0.3216663 0.85355347 4.9591064e-005 -0.35355347
		 0.67521656 -1 -0.67521662 0.70710671 -0.5 -0.70710677 0.33760822 -1 -0.81505847 0.3535533 -0.5 -0.8535533
		 -2.9802322e-008 -1 -0.95490032 -3.0752063e-016 -0.5 -0.99999988 -0.3376084 -1 -0.81505859
		 -0.3535535 -0.5 -0.85355347 -0.67521662 -1 -0.67521656 -0.70710677 -0.5 -0.70710671
		 -0.81505847 -1 -0.33760822 -0.8535533 -0.5 -0.3535533 -0.95490032 -1 2.9802322e-008
		 -0.99999988 -0.5 3.129611e-016 -0.81505859 -1 0.3376084 -0.85355347 -0.5 0.3535535
		 -0.67521656 -1 0.67521662 -0.70710671 -0.5 0.70710677 -0.33760822 -1 0.81505847 -0.3535533 -0.5 0.8535533
		 1.1920929e-007 -1 0.95490044 1.4901161e-007 -0.5 1 0.3376084 -1 0.81505859 0.3535535 -0.5 0.85355347
		 0.67521662 -1 0.67521656 0.70710671 -0.5 0.70710677 0.81505859 -1 0.33760834 0.85355341 -0.5 0.35355338
		 0.95490044 -1 -8.9406967e-008 1 -0.5 -1.4901161e-007 0.81505859 -1 -0.33760837 0.85355347 -0.5 -0.35355347
		 -8.5476027e-017 0.12500125 -0.24999997 0.17677668 0.12500125 -0.17677669 0.25 0.12500125 -3.7252903e-008
		 0.17677668 0.12500125 0.17677669 3.7252903e-008 0.12500125 0.25 -0.17677668 0.12500125 0.17677669
		 -0.24999997 0.12500125 3.5405329e-017 -0.17677669 0.12500125 -0.17677668;
	setAttr -s 160 ".ed[0:159]"  2 76 1 3 77 1 4 78 1 5 79 1 6 80 1 7 81 1
		 8 74 1 9 75 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1 9 2 1 10 11 0 11 40 0 40 41 1
		 41 10 0 10 13 0 13 12 1 12 11 0 13 14 0 14 15 0 15 12 0 14 17 0 17 16 1 16 15 0 17 18 0
		 18 19 0 19 16 0 18 21 0 21 20 1 20 19 0 21 22 0 22 23 0 23 20 0 22 25 0 25 24 1 24 23 0
		 25 26 0 26 27 0 27 24 0 26 29 0 29 28 1 28 27 0 29 30 0 30 31 0 31 28 0 30 33 0 33 32 1
		 32 31 0 33 34 0 34 35 0 35 32 0 34 37 0 37 36 1 36 35 0 37 38 0 38 39 0 39 36 0 38 41 0
		 40 39 0 15 8 1 9 11 1 19 7 1 23 6 1 27 5 1 31 4 1 35 3 1 39 2 1 42 43 0 43 73 0 73 72 1
		 72 42 0 42 44 0 44 45 1 45 43 0 44 46 0 46 47 0 47 45 0 46 48 0 48 49 1 49 47 0 48 50 0
		 50 51 0 51 49 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 0 55 53 0 54 56 0 56 57 1 57 55 0
		 56 58 0 58 59 0 59 57 0 58 60 0 60 61 1 61 59 0 60 62 0 62 63 0 63 61 0 62 64 0 64 65 1
		 65 63 0 64 66 0 66 67 0 67 65 0 66 68 0 68 69 1 69 67 0 68 70 0 70 71 0 71 69 0 70 72 0
		 73 71 0 42 0 1 0 46 1 0 50 1 0 54 1 0 58 1 0 62 1 0 66 1 0 70 1 45 13 1 10 43 0 49 17 1
		 14 47 0 53 21 1 18 51 0 57 25 1 22 55 0 61 29 1 26 59 0 65 33 1 30 63 0 69 37 1 34 67 0
		 73 41 1 38 71 0 74 1 1 75 1 1 76 1 1 77 1 1 78 1 1 79 1 1 80 1 1 81 1 1 74 75 0 75 76 0
		 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 74 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -9 0 154 -2
		mu 0 4 54 56 126 127
		f 4 -10 1 155 -3
		mu 0 4 51 54 127 128
		f 4 -11 2 156 -4
		mu 0 4 48 51 128 129
		f 4 -12 3 157 -5
		mu 0 4 45 48 129 130
		f 4 -13 4 158 -6
		mu 0 4 42 45 130 131
		f 4 -14 5 159 -7
		mu 0 4 39 42 131 124
		f 4 -15 6 152 -8
		mu 0 4 36 39 124 125
		f 4 -16 7 153 -1
		mu 0 4 56 36 125 126
		f 4 16 17 18 19
		mu 0 4 1 55 2 3
		f 4 -17 20 21 22
		mu 0 4 4 92 111 5
		f 4 -22 23 24 25
		mu 0 4 34 6 7 35
		f 4 -25 26 27 28
		mu 0 4 8 94 120 9
		f 4 -28 29 30 31
		mu 0 4 37 10 11 38
		f 4 -31 32 33 34
		mu 0 4 12 96 113 13
		f 4 -34 35 36 37
		mu 0 4 40 14 15 41
		f 4 -37 38 39 40
		mu 0 4 16 98 122 17
		f 4 -40 41 42 43
		mu 0 4 43 18 19 44
		f 4 -43 44 45 46
		mu 0 4 20 100 107 21
		f 4 -46 47 48 49
		mu 0 4 46 22 23 47
		f 4 -49 50 51 52
		mu 0 4 24 102 115 25
		f 4 -52 53 54 55
		mu 0 4 49 26 27 50
		f 4 -55 56 57 58
		mu 0 4 28 104 109 29
		f 4 -58 59 60 61
		mu 0 4 52 30 31 53
		f 4 -61 62 -19 63
		mu 0 4 32 106 117 33
		f 5 -23 -26 64 14 65
		mu 0 5 55 34 35 39 36
		f 5 -29 -32 66 13 -65
		mu 0 5 35 37 38 42 39
		f 5 -35 -38 67 12 -67
		mu 0 5 38 40 41 45 42
		f 5 -41 -44 68 11 -68
		mu 0 5 41 43 44 48 45
		f 5 -47 -50 69 10 -69
		mu 0 5 44 46 47 51 48
		f 5 -53 -56 70 9 -70
		mu 0 5 47 49 50 54 51
		f 5 -59 -62 71 8 -71
		mu 0 5 50 52 53 56 54
		f 5 -64 -18 -66 15 -72
		mu 0 5 53 2 55 36 56
		f 4 72 73 74 75
		mu 0 4 80 57 79 88
		f 4 -73 76 77 78
		mu 0 4 57 80 59 58
		f 4 -78 79 80 81
		mu 0 4 58 59 81 60
		f 4 -81 82 83 84
		mu 0 4 60 81 62 61
		f 4 -84 85 86 87
		mu 0 4 61 62 82 63
		f 4 -87 88 89 90
		mu 0 4 63 82 65 64
		f 4 -90 91 92 93
		mu 0 4 64 65 83 66
		f 4 -93 94 95 96
		mu 0 4 66 83 68 67
		f 4 -96 97 98 99
		mu 0 4 67 68 84 69
		f 4 -99 100 101 102
		mu 0 4 69 84 71 70
		f 4 -102 103 104 105
		mu 0 4 70 71 85 72
		f 4 -105 106 107 108
		mu 0 4 72 85 74 73
		f 4 -108 109 110 111
		mu 0 4 73 74 86 75
		f 4 -111 112 113 114
		mu 0 4 75 86 77 76
		f 4 -114 115 116 117
		mu 0 4 76 77 89 78
		f 4 -117 118 -75 119
		mu 0 4 78 89 88 79
		f 4 -80 -77 120 121
		mu 0 4 81 59 80 87
		f 4 -86 -83 -122 122
		mu 0 4 82 62 81 87
		f 4 -92 -89 -123 123
		mu 0 4 83 65 82 87
		f 4 -98 -95 -124 124
		mu 0 4 84 68 83 87
		f 4 -104 -101 -125 125
		mu 0 4 85 71 84 87
		f 4 -110 -107 -126 126
		mu 0 4 86 74 85 87
		f 4 -116 -113 -127 127
		mu 0 4 89 77 86 87
		f 4 -76 -119 -128 -121
		mu 0 4 80 88 89 87
		f 4 -79 128 -21 129
		mu 0 4 90 91 111 92
		f 4 -85 130 -27 131
		mu 0 4 112 93 120 94
		f 4 -91 132 -33 133
		mu 0 4 121 95 113 96
		f 4 -97 134 -39 135
		mu 0 4 114 97 122 98
		f 4 -103 136 -45 137
		mu 0 4 123 99 107 100
		f 4 -109 138 -51 139
		mu 0 4 108 101 115 102
		f 4 -115 140 -57 141
		mu 0 4 116 103 109 104
		f 4 -120 142 -63 143
		mu 0 4 110 105 117 106
		f 4 -137 -106 -140 -48
		mu 0 4 107 99 108 102
		f 4 -141 -118 -144 -60
		mu 0 4 109 103 110 106
		f 4 -129 -82 -132 -24
		mu 0 4 111 91 112 94
		f 4 -133 -94 -136 -36
		mu 0 4 113 95 114 98
		f 4 -139 -112 -142 -54
		mu 0 4 115 101 116 104
		f 4 -143 -74 -130 -20
		mu 0 4 117 105 118 119
		f 4 -131 -88 -134 -30
		mu 0 4 120 93 121 96
		f 4 -135 -100 -138 -42
		mu 0 4 122 97 123 100
		f 3 -153 144 -146
		mu 0 3 125 124 0
		f 3 -154 145 -147
		mu 0 3 126 125 0
		f 3 -155 146 -148
		mu 0 3 127 126 0
		f 3 -156 147 -149
		mu 0 3 128 127 0
		f 3 -157 148 -150
		mu 0 3 129 128 0
		f 3 -158 149 -151
		mu 0 3 130 129 0
		f 3 -159 150 -152
		mu 0 3 131 130 0
		f 3 -160 151 -145
		mu 0 3 124 131 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "FF3459E4-4E65-9642-6AC0-69BA9520787B";
	setAttr ".rp" -type "double3" 5.5511151231258379e-016 90 400 ;
	setAttr ".sp" -type "double3" 5.5511151231258458e-016 90 400 ;
createNode mesh -n "polySurfaceShape1" -p "pCube12";
	rename -uid "AAFBDEA4-4623-3679-2520-358CAA8DFC72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1 0.5 0.5 -1 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -1 -0.5 0.5 -1 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform14" -p "pCube12";
	rename -uid "C89BDD89-4E9A-E4A4-6433-BBBDE95533AC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform14";
	rename -uid "3766FD15-4365-44BD-9EF7-C990718822B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56250625848770142 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.31249374
		 0.625 0.31249374 0.375 0.43750626 0.625 0.81249374 0.625 0.93750626 0.56250626 1
		 0.43749374 1 0.375 0.93750626 0.43749374 0.25 0.56250626 0 0.18749374 0.25 0.18749374
		 0 0.31250626 0 0.43749374 0.75 0.56250626 0.5 0.68749374 0.25 0.81250626 0 0.81250632
		 0.25 0.43749374 0 0.31250626 0.25 0.68749374 0 0.56250626 0.25 0.43749374 0.5 0.375
		 0.81249374 0.625 0.43750626 0.56250626 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -29.5 91 414.75146 -14.751475 
		91 429.5 -27.000002 170 413.50134 -13.501349 170 427 29.5 91 414.75146 14.751475 
		91 429.5 27.000002 170 413.50134 13.501349 170 427 -27.000002 170 386.49866 -13.501349 
		170 373 -29.5 91 385.24854 -14.751475 91 370.5 13.501349 170 373 27.000002 170 386.49866 
		29.5 91 385.24854 14.751475 91 370.5;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1 0.250025 -0.250025 -1 0.5 -0.5 0 0.250025
		 -0.250025 0 0.5 0.5 -1 0.250025 0.250025 -1 0.5 0.5 0 0.250025 0.250025 0 0.5 -0.5 0 -0.250025
		 -0.250025 0 -0.5 -0.5 -1 -0.250025 -0.250025 -1 -0.5 0.250025 0 -0.5 0.5 0 -0.250025
		 0.5 -1 -0.250025 0.250025 -1 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -5 3 7 6 13 -9 9 -3
		mu 0 8 0 8 21 1 24 14 22 2
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "D66D6C00-4F87-5844-23DA-C4A7AAAD0789";
	setAttr ".rp" -type "double3" -6.1062266354383594e-015 0 400 ;
	setAttr ".sp" -type "double3" -6.1062266354383594e-015 0 400 ;
createNode mesh -n "polySurfaceShape2" -p "pCube13";
	rename -uid "5E8D03A3-4267-D741-9399-5FB8B91C3087";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1 0.5 0.5 -1 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -1 -0.5 0.5 -1 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform13" -p "pCube13";
	rename -uid "5CF13C13-4B73-A63B-C036-C398C2E0F2EF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform13";
	rename -uid "E86F3A25-4CEC-496C-9123-FC8A8529D452";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65624687075614929 0.28124687075614929 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.31249374
		 0.625 0.31249374 0.375 0.43750626 0.625 0.81249374 0.625 0.93750626 0.56250626 1
		 0.43749374 1 0.375 0.93750626 0.43749374 0.25 0.56250626 0 0.18749374 0.25 0.18749374
		 0 0.31250626 0 0.43749374 0.75 0.56250626 0.5 0.68749374 0.25 0.81250626 0 0.81250632
		 0.25 0.43749374 0 0.31250626 0.25 0.68749374 0 0.56250626 0.25 0.43749374 0.5 0.375
		 0.81249374 0.625 0.43750626 0.56250626 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -37 1 418.50186 -18.50185 
		1 437 -34.5 90 417.25174 -17.251726 90 434.5 37 1 418.50186 18.50185 1 437 34.5 90 
		417.25174 17.251726 90 434.5 -34.5 90 382.74826 -17.251726 90 365.5 -37 1 381.49814 
		-18.50185 1 363 17.251726 90 365.5 34.5 90 382.74826 37 1 381.49814 18.50185 1 363;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1 0.250025 -0.250025 -1 0.5 -0.5 0 0.250025
		 -0.250025 0 0.5 0.5 -1 0.250025 0.250025 -1 0.5 0.5 0 0.250025 0.250025 0 0.5 -0.5 0 -0.250025
		 -0.250025 0 -0.5 -0.5 -1 -0.250025 -0.250025 -1 -0.5 0.250025 0 -0.5 0.5 0 -0.250025
		 0.5 -1 -0.250025 0.250025 -1 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -5 3 7 6 13 -9 9 -3
		mu 0 8 0 8 21 1 24 14 22 2
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "9EC4AED5-4533-B1EB-D705-B2A093C0597D";
	setAttr ".t" -type "double3" 1.3724367584588518e-007 90 800 ;
	setAttr ".r" -type "double3" 0 -22.5 0 ;
	setAttr ".s" -type "double3" 40 10 40 ;
	setAttr ".rp" -type "double3" -3.2721726483941893e-007 -89.999995231628418 -4.3133798044436844e-007 ;
	setAttr ".rpt" -type "double3" 1.8997348897531834e-007 0 -9.2387091007640374e-008 ;
	setAttr ".sp" -type "double3" -8.1804287788145302e-009 -8.9999995231628418 -1.0783452353280154e-008 ;
	setAttr ".spt" -type "double3" -3.190368360606044e-007 -80.999995708465576 -4.2055452809108829e-007 ;
createNode transform -n "pPipe15" -p "pCylinder3";
	rename -uid "192ED1C1-4ECA-BE3A-AECF-D394266DCCA5";
	setAttr ".t" -type "double3" -1.9211851929277803 -1502.8510742187507 -0.79578096274105847 ;
	setAttr ".r" -type "double3" 0 -22.500000000000018 0 ;
	setAttr ".s" -type "double3" 1.5 5 1 ;
	setAttr ".rp" -type "double3" 2.0794758564578943 1493.8510746955878 -6.8320833435109307e-009 ;
	setAttr ".rpt" -type "double3" -0.15829067171054237 0 0.79578095878969668 ;
	setAttr ".sp" -type "double3" 1.3863172376385968 298.77021493911758 -6.8320833435109307e-009 ;
	setAttr ".spt" -type "double3" 0.69315861881929763 1195.0808597564703 0 ;
createNode transform -n "transform32" -p "|pCylinder3|pPipe15";
	rename -uid "69E11A90-4600-D527-7302-EB843D00827D";
	setAttr ".v" no;
createNode mesh -n "pPipeShape15" -p "transform32";
	rename -uid "368101B1-4D75-969E-122D-FEB1BCA6409A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.1 0.75 0.2 0.75 0.30000001 0.75 0.40000001 0.75 0.5 0.75 0.1
		 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.1 0.25 0.2 0.25 0.30000001 0.25
		 0.40000001 0.25 0.5 0.25 0.1 0 0.2 0 0.30000001 0 0.40000001 0 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.16999999 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.16999999 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[10]" -type "float3" 0.2077484 0.082442626 -0.020390011 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.16999999 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[15]" -type "float3" 0.2077484 0.082442619 0.020389903 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.16999999 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.090000004 ;
	setAttr -s 20 ".vt[0:19]"  0.64721364 300.47021484 -0.25 0.24721363 300.76083374 -0.25
		 -0.24721353 300.76083374 -0.25 -0.64721352 300.47021484 -0.25 -0.79999995 300 -0.25
		 0.64721364 300.47021484 0.25 0.24721363 300.76083374 0.25 -0.24721353 300.76083374 0.25
		 -0.64721352 300.47021484 0.25 -0.79999995 300 0.25 0.809017 300.58779907 0.25 0.30901703 300.9510498 0.25
		 -0.30901697 300.9510498 0.25 -0.80901706 300.58779907 0.25 -1.000000119209 300 0.25
		 0.809017 300.58779907 -0.25 0.30901703 300.9510498 -0.25 -0.30901697 300.9510498 -0.25
		 -0.80901706 300.58779907 -0.25 -1.000000119209 300 -0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 0
		 2 7 0 3 8 0 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 1 0 5 6
		f 4 -2 17 5 -19
		mu 0 4 2 1 6 7
		f 4 -3 18 6 -20
		mu 0 4 3 2 7 8
		f 4 -4 19 7 -21
		mu 0 4 4 3 8 9
		f 4 -5 21 8 -23
		mu 0 4 6 5 10 11
		f 4 -6 22 9 -24
		mu 0 4 7 6 11 12
		f 4 -7 23 10 -25
		mu 0 4 8 7 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 8 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -13 31 0 -33
		mu 0 4 16 15 20 21
		f 4 -14 32 1 -34
		mu 0 4 17 16 21 22
		f 4 -15 33 2 -35
		mu 0 4 18 17 22 23
		f 4 -16 34 3 -36
		mu 0 4 19 18 23 24
		f 4 25 30 35 20
		mu 0 4 9 14 19 4
		f 4 -17 -32 -27 -22
		mu 0 4 5 20 15 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe11" -p "pCylinder3";
	rename -uid "FFD798E8-4CAD-9217-5C5A-81AF4BA675B5";
	setAttr ".t" -type "double3" -0.79578101505261079 -1502.8510742187507 -1.9211853192190416 ;
	setAttr ".r" -type "double3" 0 -67.500000000000028 0 ;
	setAttr ".s" -type "double3" 1.5000000000000002 5 1 ;
	setAttr ".rp" -type "double3" 2.0794759917458099 1493.8510746955878 3.4310869546617606e-009 ;
	setAttr ".rpt" -type "double3" -1.2836949848736297 0 1.9211853050045011 ;
	setAttr ".sp" -type "double3" 1.3863173278305414 298.77021493911758 3.4310869546617606e-009 ;
	setAttr ".spt" -type "double3" 0.69315866391526837 1195.0808597564703 0 ;
createNode transform -n "transform31" -p "|pCylinder3|pPipe11";
	rename -uid "879A1471-4E5B-C57A-8B25-AB9066A00CC4";
	setAttr ".v" no;
createNode mesh -n "pPipeShape11" -p "transform31";
	rename -uid "37908036-42F2-2BBE-03A1-0385220B997B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.1 0.75 0.2 0.75 0.30000001 0.75 0.40000001 0.75 0.5 0.75 0.1
		 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.1 0.25 0.2 0.25 0.30000001 0.25
		 0.40000001 0.25 0.5 0.25 0.1 0 0.2 0 0.30000001 0 0.40000001 0 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.16999999 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.16999999 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[10]" -type "float3" 0.2077484 0.082442626 -0.020390011 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.16999999 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[15]" -type "float3" 0.2077484 0.082442619 0.020389903 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.16999999 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.090000004 ;
	setAttr -s 20 ".vt[0:19]"  0.64721364 300.47021484 -0.25 0.24721363 300.76083374 -0.25
		 -0.24721353 300.76083374 -0.25 -0.64721352 300.47021484 -0.25 -0.79999995 300 -0.25
		 0.64721364 300.47021484 0.25 0.24721363 300.76083374 0.25 -0.24721353 300.76083374 0.25
		 -0.64721352 300.47021484 0.25 -0.79999995 300 0.25 0.809017 300.58779907 0.25 0.30901703 300.9510498 0.25
		 -0.30901697 300.9510498 0.25 -0.80901706 300.58779907 0.25 -1.000000119209 300 0.25
		 0.809017 300.58779907 -0.25 0.30901703 300.9510498 -0.25 -0.30901697 300.9510498 -0.25
		 -0.80901706 300.58779907 -0.25 -1.000000119209 300 -0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 0
		 2 7 0 3 8 0 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 1 0 5 6
		f 4 -2 17 5 -19
		mu 0 4 2 1 6 7
		f 4 -3 18 6 -20
		mu 0 4 3 2 7 8
		f 4 -4 19 7 -21
		mu 0 4 4 3 8 9
		f 4 -5 21 8 -23
		mu 0 4 6 5 10 11
		f 4 -6 22 9 -24
		mu 0 4 7 6 11 12
		f 4 -7 23 10 -25
		mu 0 4 8 7 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 8 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -13 31 0 -33
		mu 0 4 16 15 20 21
		f 4 -14 32 1 -34
		mu 0 4 17 16 21 22
		f 4 -15 33 2 -35
		mu 0 4 18 17 22 23
		f 4 -16 34 3 -36
		mu 0 4 19 18 23 24
		f 4 25 30 35 20
		mu 0 4 9 14 19 4
		f 4 -17 -32 -27 -22
		mu 0 4 5 20 15 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe14" -p "pCylinder3";
	rename -uid "373EA9A5-4F19-CBC4-19EE-328E6D517E61";
	setAttr ".t" -type "double3" 0.79578089225464332 -1502.8510742187507 -1.921185163731352 ;
	setAttr ".r" -type "double3" 0 247.49999999999997 0 ;
	setAttr ".s" -type "double3" 1.4999999999999998 5 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 2.0794758073622095 1493.8510746955878 -4.2263586408353142e-008 ;
	setAttr ".rpt" -type "double3" -2.8752567077972868 0 1.9211851952114865 ;
	setAttr ".sp" -type "double3" 1.3863172049081403 298.77021493911758 -4.226358285563947e-008 ;
	setAttr ".spt" -type "double3" 0.69315860245406902 1195.0808597564703 -3.5527136721830552e-015 ;
createNode transform -n "transform30" -p "|pCylinder3|pPipe14";
	rename -uid "96B6CB24-4C01-5E4B-83A3-1C930AFB4AC6";
	setAttr ".v" no;
createNode mesh -n "pPipeShape14" -p "transform30";
	rename -uid "91A4C73F-45B2-0E0F-7C97-DC9E364A18CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.1 0.75 0.2 0.75 0.30000001 0.75 0.40000001 0.75 0.5 0.75 0.1
		 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.1 0.25 0.2 0.25 0.30000001 0.25
		 0.40000001 0.25 0.5 0.25 0.1 0 0.2 0 0.30000001 0 0.40000001 0 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.16999999 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.16999999 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[10]" -type "float3" 0.2077484 0.082442626 -0.020390011 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.16999999 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[15]" -type "float3" 0.2077484 0.082442619 0.020389903 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.16999999 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.090000004 ;
	setAttr -s 20 ".vt[0:19]"  0.64721364 300.47021484 -0.25 0.24721363 300.76083374 -0.25
		 -0.24721353 300.76083374 -0.25 -0.64721352 300.47021484 -0.25 -0.79999995 300 -0.25
		 0.64721364 300.47021484 0.25 0.24721363 300.76083374 0.25 -0.24721353 300.76083374 0.25
		 -0.64721352 300.47021484 0.25 -0.79999995 300 0.25 0.809017 300.58779907 0.25 0.30901703 300.9510498 0.25
		 -0.30901697 300.9510498 0.25 -0.80901706 300.58779907 0.25 -1.000000119209 300 0.25
		 0.809017 300.58779907 -0.25 0.30901703 300.9510498 -0.25 -0.30901697 300.9510498 -0.25
		 -0.80901706 300.58779907 -0.25 -1.000000119209 300 -0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 0
		 2 7 0 3 8 0 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 1 0 5 6
		f 4 -2 17 5 -19
		mu 0 4 2 1 6 7
		f 4 -3 18 6 -20
		mu 0 4 3 2 7 8
		f 4 -4 19 7 -21
		mu 0 4 4 3 8 9
		f 4 -5 21 8 -23
		mu 0 4 6 5 10 11
		f 4 -6 22 9 -24
		mu 0 4 7 6 11 12
		f 4 -7 23 10 -25
		mu 0 4 8 7 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 8 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -13 31 0 -33
		mu 0 4 16 15 20 21
		f 4 -14 32 1 -34
		mu 0 4 17 16 21 22
		f 4 -15 33 2 -35
		mu 0 4 18 17 22 23
		f 4 -16 34 3 -36
		mu 0 4 19 18 23 24
		f 4 25 30 35 20
		mu 0 4 9 14 19 4
		f 4 -17 -32 -27 -22
		mu 0 4 5 20 15 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe10" -p "pCylinder3";
	rename -uid "DD01BE5D-4CFE-83CD-82B6-17A3C4EF203A";
	setAttr ".t" -type "double3" 1.921185333817256 -1502.8510742187507 -0.79578097980940354 ;
	setAttr ".r" -type "double3" 0 202.5 0 ;
	setAttr ".s" -type "double3" 1.5 5 1 ;
	setAttr ".rp" -type "double3" 2.0794760082700239 1493.8510746955878 5.1240110821026974e-008 ;
	setAttr ".rpt" -type "double3" -4.0006613502677117 0 0.79578091778584215 ;
	setAttr ".sp" -type "double3" 1.3863173388466825 298.77021493911758 5.1240110821026974e-008 ;
	setAttr ".spt" -type "double3" 0.69315866942334137 1195.0808597564703 0 ;
createNode transform -n "transform29" -p "|pCylinder3|pPipe10";
	rename -uid "86CA55EB-4386-4998-62D2-3D8252C73854";
	setAttr ".v" no;
createNode mesh -n "pPipeShape10" -p "transform29";
	rename -uid "EB6AE4AC-4E12-F6DD-FC4E-25B417699AE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.1 0.75 0.2 0.75 0.30000001 0.75 0.40000001 0.75 0.5 0.75 0.1
		 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.1 0.25 0.2 0.25 0.30000001 0.25
		 0.40000001 0.25 0.5 0.25 0.1 0 0.2 0 0.30000001 0 0.40000001 0 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.16999999 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.16999999 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[10]" -type "float3" 0.2077484 0.082442626 -0.020390011 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.16999999 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[15]" -type "float3" 0.2077484 0.082442619 0.020389903 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.16999999 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.090000004 ;
	setAttr -s 20 ".vt[0:19]"  0.64721364 300.47021484 -0.25 0.24721363 300.76083374 -0.25
		 -0.24721353 300.76083374 -0.25 -0.64721352 300.47021484 -0.25 -0.79999995 300 -0.25
		 0.64721364 300.47021484 0.25 0.24721363 300.76083374 0.25 -0.24721353 300.76083374 0.25
		 -0.64721352 300.47021484 0.25 -0.79999995 300 0.25 0.809017 300.58779907 0.25 0.30901703 300.9510498 0.25
		 -0.30901697 300.9510498 0.25 -0.80901706 300.58779907 0.25 -1.000000119209 300 0.25
		 0.809017 300.58779907 -0.25 0.30901703 300.9510498 -0.25 -0.30901697 300.9510498 -0.25
		 -0.80901706 300.58779907 -0.25 -1.000000119209 300 -0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 0
		 2 7 0 3 8 0 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 1 0 5 6
		f 4 -2 17 5 -19
		mu 0 4 2 1 6 7
		f 4 -3 18 6 -20
		mu 0 4 3 2 7 8
		f 4 -4 19 7 -21
		mu 0 4 4 3 8 9
		f 4 -5 21 8 -23
		mu 0 4 6 5 10 11
		f 4 -6 22 9 -24
		mu 0 4 7 6 11 12
		f 4 -7 23 10 -25
		mu 0 4 8 7 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 8 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -13 31 0 -33
		mu 0 4 16 15 20 21
		f 4 -14 32 1 -34
		mu 0 4 17 16 21 22
		f 4 -15 33 2 -35
		mu 0 4 18 17 22 23
		f 4 -16 34 3 -36
		mu 0 4 19 18 23 24
		f 4 25 30 35 20
		mu 0 4 9 14 19 4
		f 4 -17 -32 -27 -22
		mu 0 4 5 20 15 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe12" -p "pCylinder3";
	rename -uid "3D2276EA-4C75-FEAE-A92C-24951AC7BB94";
	setAttr ".t" -type "double3" 1.9211852926106241 -1502.8510742187507 0.79578100403104379 ;
	setAttr ".r" -type "double3" 0 157.49999999999997 0 ;
	setAttr ".s" -type "double3" 1.5 5 1 ;
	setAttr ".rp" -type "double3" 2.0794759877225433 1493.8510746955881 6.8320993307224853e-009 ;
	setAttr ".rpt" -type "double3" -4.0006612885135953 0 -0.79578102164658704 ;
	setAttr ".sp" -type "double3" 1.3863173251483634 298.77021493911764 6.8320993307224853e-009 ;
	setAttr ".spt" -type "double3" 0.69315866257417991 1195.0808597564705 0 ;
createNode transform -n "transform28" -p "|pCylinder3|pPipe12";
	rename -uid "FEB493A5-41DC-F39F-68FF-F1B2CC7D3B5E";
	setAttr ".v" no;
createNode mesh -n "pPipeShape12" -p "transform28";
	rename -uid "7DE8007A-4C01-3EDC-198F-2F900D09C792";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.1 0.75 0.2 0.75 0.30000001 0.75 0.40000001 0.75 0.5 0.75 0.1
		 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.1 0.25 0.2 0.25 0.30000001 0.25
		 0.40000001 0.25 0.5 0.25 0.1 0 0.2 0 0.30000001 0 0.40000001 0 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.16999999 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.16999999 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[10]" -type "float3" 0.2077484 0.082442626 -0.020390011 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.16999999 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[15]" -type "float3" 0.2077484 0.082442619 0.020389903 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.16999999 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.090000004 ;
	setAttr -s 20 ".vt[0:19]"  0.64721364 300.47021484 -0.25 0.24721363 300.76083374 -0.25
		 -0.24721353 300.76083374 -0.25 -0.64721352 300.47021484 -0.25 -0.79999995 300 -0.25
		 0.64721364 300.47021484 0.25 0.24721363 300.76083374 0.25 -0.24721353 300.76083374 0.25
		 -0.64721352 300.47021484 0.25 -0.79999995 300 0.25 0.809017 300.58779907 0.25 0.30901703 300.9510498 0.25
		 -0.30901697 300.9510498 0.25 -0.80901706 300.58779907 0.25 -1.000000119209 300 0.25
		 0.809017 300.58779907 -0.25 0.30901703 300.9510498 -0.25 -0.30901697 300.9510498 -0.25
		 -0.80901706 300.58779907 -0.25 -1.000000119209 300 -0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 0
		 2 7 0 3 8 0 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 1 0 5 6
		f 4 -2 17 5 -19
		mu 0 4 2 1 6 7
		f 4 -3 18 6 -20
		mu 0 4 3 2 7 8
		f 4 -4 19 7 -21
		mu 0 4 4 3 8 9
		f 4 -5 21 8 -23
		mu 0 4 6 5 10 11
		f 4 -6 22 9 -24
		mu 0 4 7 6 11 12
		f 4 -7 23 10 -25
		mu 0 4 8 7 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 8 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -13 31 0 -33
		mu 0 4 16 15 20 21
		f 4 -14 32 1 -34
		mu 0 4 17 16 21 22
		f 4 -15 33 2 -35
		mu 0 4 18 17 22 23
		f 4 -16 34 3 -36
		mu 0 4 19 18 23 24
		f 4 25 30 35 20
		mu 0 4 9 14 19 4
		f 4 -17 -32 -27 -22
		mu 0 4 5 20 15 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe8" -p "pCylinder3";
	rename -uid "01EEA517-428F-689F-B82C-D69AEE86AF93";
	setAttr ".t" -type "double3" 0.79578098585618184 -1502.8510742187507 1.9211852487326271 ;
	setAttr ".r" -type "double3" 0 112.49999999999997 0 ;
	setAttr ".s" -type "double3" 1.5000000000000002 5 1 ;
	setAttr ".rp" -type "double3" 2.0794759416381079 1493.8510746955878 -3.4310815932444707e-009 ;
	setAttr ".rpt" -type "double3" -2.8752569356747215 0 -1.9211852560849951 ;
	setAttr ".sp" -type "double3" 1.386317294425405 298.77021493911758 -3.4310815932444707e-009 ;
	setAttr ".spt" -type "double3" 0.69315864721270293 1195.0808597564703 0 ;
createNode transform -n "transform27" -p "|pCylinder3|pPipe8";
	rename -uid "F1110A3D-4398-8CF9-27A8-E8A55CED528F";
	setAttr ".v" no;
createNode mesh -n "pPipeShape8" -p "transform27";
	rename -uid "C8208696-4086-AFF8-64E8-9EBD7C5BB54F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.1 0.75 0.2 0.75 0.30000001 0.75 0.40000001 0.75 0.5 0.75 0.1
		 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.1 0.25 0.2 0.25 0.30000001 0.25
		 0.40000001 0.25 0.5 0.25 0.1 0 0.2 0 0.30000001 0 0.40000001 0 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.16999999 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.16999999 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[10]" -type "float3" 0.2077484 0.082442626 -0.020390011 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.16999999 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[15]" -type "float3" 0.2077484 0.082442619 0.020389903 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.16999999 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.090000004 ;
	setAttr -s 20 ".vt[0:19]"  0.64721364 300.47021484 -0.25 0.24721363 300.76083374 -0.25
		 -0.24721353 300.76083374 -0.25 -0.64721352 300.47021484 -0.25 -0.79999995 300 -0.25
		 0.64721364 300.47021484 0.25 0.24721363 300.76083374 0.25 -0.24721353 300.76083374 0.25
		 -0.64721352 300.47021484 0.25 -0.79999995 300 0.25 0.809017 300.58779907 0.25 0.30901703 300.9510498 0.25
		 -0.30901697 300.9510498 0.25 -0.80901706 300.58779907 0.25 -1.000000119209 300 0.25
		 0.809017 300.58779907 -0.25 0.30901703 300.9510498 -0.25 -0.30901697 300.9510498 -0.25
		 -0.80901706 300.58779907 -0.25 -1.000000119209 300 -0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 0
		 2 7 0 3 8 0 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 1 0 5 6
		f 4 -2 17 5 -19
		mu 0 4 2 1 6 7
		f 4 -3 18 6 -20
		mu 0 4 3 2 7 8
		f 4 -4 19 7 -21
		mu 0 4 4 3 8 9
		f 4 -5 21 8 -23
		mu 0 4 6 5 10 11
		f 4 -6 22 9 -24
		mu 0 4 7 6 11 12
		f 4 -7 23 10 -25
		mu 0 4 8 7 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 8 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -13 31 0 -33
		mu 0 4 16 15 20 21
		f 4 -14 32 1 -34
		mu 0 4 17 16 21 22
		f 4 -15 33 2 -35
		mu 0 4 18 17 22 23
		f 4 -16 34 3 -36
		mu 0 4 19 18 23 24
		f 4 25 30 35 20
		mu 0 4 9 14 19 4
		f 4 -17 -32 -27 -22
		mu 0 4 5 20 15 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe13" -p "pCylinder3";
	rename -uid "09186BCD-4B8C-BC9C-087F-D5B098304B64";
	setAttr ".t" -type "double3" -0.79578089225464343 -1502.8510742187507 1.9211851637313522 ;
	setAttr ".r" -type "double3" 0 67.5 0 ;
	setAttr ".s" -type "double3" 1.5 5 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 2.0794758210263904 1493.8510746955878 -6.5632356438527482e-008 ;
	setAttr ".rpt" -type "double3" -1.2836949369521762 0 -1.9211851088824472 ;
	setAttr ".sp" -type "double3" 1.3863172140175912 298.77021493911758 -6.5632359991241174e-008 ;
	setAttr ".spt" -type "double3" 0.69315860700879917 1195.0808597564703 3.5527136920353899e-015 ;
createNode transform -n "transform26" -p "|pCylinder3|pPipe13";
	rename -uid "F6B7A8DA-4E39-A7A1-50A9-78BD42D84A8D";
	setAttr ".v" no;
createNode mesh -n "pPipeShape13" -p "transform26";
	rename -uid "445B0611-4B58-C974-3955-2CAD688248C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.1 0.75 0.2 0.75 0.30000001 0.75 0.40000001 0.75 0.5 0.75 0.1
		 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.1 0.25 0.2 0.25 0.30000001 0.25
		 0.40000001 0.25 0.5 0.25 0.1 0 0.2 0 0.30000001 0 0.40000001 0 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.16999999 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.16999999 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[10]" -type "float3" 0.2077484 0.082442626 -0.020390011 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.16999999 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[15]" -type "float3" 0.2077484 0.082442619 0.020389903 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.16999999 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.090000004 ;
	setAttr -s 20 ".vt[0:19]"  0.64721364 300.47021484 -0.25 0.24721363 300.76083374 -0.25
		 -0.24721353 300.76083374 -0.25 -0.64721352 300.47021484 -0.25 -0.79999995 300 -0.25
		 0.64721364 300.47021484 0.25 0.24721363 300.76083374 0.25 -0.24721353 300.76083374 0.25
		 -0.64721352 300.47021484 0.25 -0.79999995 300 0.25 0.809017 300.58779907 0.25 0.30901703 300.9510498 0.25
		 -0.30901697 300.9510498 0.25 -0.80901706 300.58779907 0.25 -1.000000119209 300 0.25
		 0.809017 300.58779907 -0.25 0.30901703 300.9510498 -0.25 -0.30901697 300.9510498 -0.25
		 -0.80901706 300.58779907 -0.25 -1.000000119209 300 -0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 0
		 2 7 0 3 8 0 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 1 0 5 6
		f 4 -2 17 5 -19
		mu 0 4 2 1 6 7
		f 4 -3 18 6 -20
		mu 0 4 3 2 7 8
		f 4 -4 19 7 -21
		mu 0 4 4 3 8 9
		f 4 -5 21 8 -23
		mu 0 4 6 5 10 11
		f 4 -6 22 9 -24
		mu 0 4 7 6 11 12
		f 4 -7 23 10 -25
		mu 0 4 8 7 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 8 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -13 31 0 -33
		mu 0 4 16 15 20 21
		f 4 -14 32 1 -34
		mu 0 4 17 16 21 22
		f 4 -15 33 2 -35
		mu 0 4 18 17 22 23
		f 4 -16 34 3 -36
		mu 0 4 19 18 23 24
		f 4 25 30 35 20
		mu 0 4 9 14 19 4
		f 4 -17 -32 -27 -22
		mu 0 4 5 20 15 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe9" -p "pCylinder3";
	rename -uid "A6AE4DBF-4E97-9263-58B8-A8BB8AA16737";
	setAttr ".t" -type "double3" -1.9211853046208272 -1502.8510742187507 0.79578105029581814 ;
	setAttr ".r" -type "double3" 0 22.5 0 ;
	setAttr ".s" -type "double3" 1.5 5 1 ;
	setAttr ".rp" -type "double3" 2.0794760014078584 1493.8510746955876 -5.124009305745858e-008 ;
	setAttr ".rpt" -type "double3" -0.15829070496746006 0 -0.79578100983917155 ;
	setAttr ".sp" -type "double3" 1.3863173342719051 298.77021493911752 -5.124009305745858e-008 ;
	setAttr ".spt" -type "double3" 0.69315866713595331 1195.0808597564701 0 ;
createNode transform -n "transform25" -p "|pCylinder3|pPipe9";
	rename -uid "E7D98936-416C-9C3D-675F-329664C20C5B";
	setAttr ".v" no;
createNode mesh -n "pPipeShape9" -p "transform25";
	rename -uid "B22EBB58-47A6-53C0-4A4D-E5B75BBAF9EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.1 0.75 0.2 0.75 0.30000001 0.75 0.40000001 0.75 0.5 0.75 0.1
		 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.1 0.25 0.2 0.25 0.30000001 0.25
		 0.40000001 0.25 0.5 0.25 0.1 0 0.2 0 0.30000001 0 0.40000001 0 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.16999999 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.16999999 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[10]" -type "float3" 0.2077484 0.082442626 -0.020390011 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.16999999 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[15]" -type "float3" 0.2077484 0.082442619 0.020389903 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.16999999 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.090000004 ;
	setAttr -s 20 ".vt[0:19]"  0.64721364 300.47021484 -0.25 0.24721363 300.76083374 -0.25
		 -0.24721353 300.76083374 -0.25 -0.64721352 300.47021484 -0.25 -0.79999995 300 -0.25
		 0.64721364 300.47021484 0.25 0.24721363 300.76083374 0.25 -0.24721353 300.76083374 0.25
		 -0.64721352 300.47021484 0.25 -0.79999995 300 0.25 0.809017 300.58779907 0.25 0.30901703 300.9510498 0.25
		 -0.30901697 300.9510498 0.25 -0.80901706 300.58779907 0.25 -1.000000119209 300 0.25
		 0.809017 300.58779907 -0.25 0.30901703 300.9510498 -0.25 -0.30901697 300.9510498 -0.25
		 -0.80901706 300.58779907 -0.25 -1.000000119209 300 -0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 1 6 0
		 2 7 0 3 8 0 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0
		 14 19 0 15 0 0 16 1 1 17 2 1 18 3 1 19 4 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 1 0 5 6
		f 4 -2 17 5 -19
		mu 0 4 2 1 6 7
		f 4 -3 18 6 -20
		mu 0 4 3 2 7 8
		f 4 -4 19 7 -21
		mu 0 4 4 3 8 9
		f 4 -5 21 8 -23
		mu 0 4 6 5 10 11
		f 4 -6 22 9 -24
		mu 0 4 7 6 11 12
		f 4 -7 23 10 -25
		mu 0 4 8 7 12 13
		f 4 -8 24 11 -26
		mu 0 4 9 8 13 14
		f 4 -9 26 12 -28
		mu 0 4 11 10 15 16
		f 4 -10 27 13 -29
		mu 0 4 12 11 16 17
		f 4 -11 28 14 -30
		mu 0 4 13 12 17 18
		f 4 -12 29 15 -31
		mu 0 4 14 13 18 19
		f 4 -13 31 0 -33
		mu 0 4 16 15 20 21
		f 4 -14 32 1 -34
		mu 0 4 17 16 21 22
		f 4 -15 33 2 -35
		mu 0 4 18 17 22 23
		f 4 -16 34 3 -36
		mu 0 4 19 18 23 24
		f 4 25 30 35 20
		mu 0 4 9 14 19 4
		f 4 -17 -32 -27 -22
		mu 0 4 5 20 15 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform33" -p "pCylinder3";
	rename -uid "CA64B82F-41FD-0F6D-199B-0ABFF9F46959";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform33";
	rename -uid "8F04D3F9-49F8-8072-D98A-72B7475109DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83906245231628418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.5 0.83749998 0.61048543
		 0.95423543 0.62133926 0.89344668 0.63336772 0.89899272 0.37640923 0.68843985 0.390625
		 0.68843985 0.55524272 0.97711772 0.5 1 0.40765923 0.68843985 0.421875 0.68843985
		 0.44475728 0.97711772 0.38951457 0.95423543 0.43890923 0.68843985 0.453125 0.68843985
		 0.36663228 0.89899272 0.34375 0.84375 0.47015923 0.68843985 0.484375 0.68843985 0.36663228
		 0.78850728 0.38951457 0.73326457 0.50140923 0.68843985 0.515625 0.68843985 0.44475728
		 0.71038228 0.5 0.6875 0.53265923 0.68843985 0.546875 0.68843985 0.55524272 0.71038228
		 0.61048543 0.73326457 0.56390923 0.68843985 0.578125 0.68843985 0.63336772 0.78850728
		 0.65625 0.84375 0.59515923 0.68843985 0.609375 0.68843985 0.55026037 0.96452552 0.5
		 0.98534405 0.55524272 0.89586771 0.44973963 0.96452558 0.39947927 0.94370705 0.5
		 0.91874999 0.37866077 0.89344668 0.35784224 0.84318632 0.44475728 0.89586771 0.37866077
		 0.79292595 0.39947927 0.74266559 0.421875 0.84062499 0.44973963 0.72184706 0.5 0.70102853
		 0.44475728 0.78538227 0.55026037 0.72184706 0.60052073 0.74266559 0.5 0.76249999
		 0.62133926 0.79292595 0.64215779 0.84318632 0.55524272 0.78538227 0.60052073 0.94370705
		 0.57812494 0.84062499 0.61048543 0.04576458 0.55524272 0.022882298 0.5527513 0.028615283
		 0.5 1.4901161e-008 0.44475728 0.022882298 0.4472487 0.028615212 0.38951457 0.04576458
		 0.36663228 0.10100729 0.37264714 0.10321682 0.34375 0.15625 0.36663228 0.21149272
		 0.37264708 0.20871945 0.38951457 0.26673543 0.44475728 0.28961772 0.4472487 0.28332099
		 0.5 0.3125 0.55524272 0.28961772 0.5527513 0.28332099 0.61048543 0.26673543 0.63336772
		 0.21149272 0.62735295 0.20871945 0.65625 0.15625 0.63336772 0.10100729 0.60550261
		 0.05046552 0.5 0.0067649749 0.39449742 0.050465569 0.35079682 0.15596813 0.39449742
		 0.26147071 0.5 0.30517131 0.60550255 0.26147071 0.5 0.15000001 0.62735289 0.10321685
		 0.64920318 0.15596813 0.375 0.40648496 0.390625 0.40648496 0.375 0.50048858 0.421875
		 0.40648496 0.40625 0.50048858 0.453125 0.40648499 0.4375 0.50048852 0.484375 0.40648496
		 0.46875 0.50048858 0.515625 0.40648496 0.5 0.50048852 0.546875 0.40648496 0.53125
		 0.50048858 0.578125 0.40648499 0.5625 0.50048858 0.609375 0.40648496 0.59375 0.50048858
		 0.515625 0.50048858 0.53125 0.40648499 0.578125 0.50048858 0.59375 0.40648496 0.390625
		 0.50048858 0.40625 0.40648496 0.453125 0.50048858 0.46875 0.40648496 0.546875 0.50048858
		 0.5625 0.40648496 0.609375 0.50048858 0.625 0.40648496 0.625 0.50048852 0.421875
		 0.50048858 0.4375 0.40648496 0.484375 0.50048858 0.5 0.40648496 0.5 0.87812495 0.52762139
		 0.86668384 0.5390625 0.83906245 0.52762139 0.81144112 0.5 0.79999995 0.47237864 0.81144112
		 0.4609375 0.83906245 0.47237864 0.86668384;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  -1.2325952e-032 -1 -1.6543612e-023 -8.5476027e-017 0.12499875 3.5405329e-017
		 0.5 0.5 -7.4505806e-008 0.35355335 0.5 0.35355338 7.4505806e-008 0.5 0.5 -0.35355335 0.5 0.35355338
		 -0.49999994 0.5 3.5405329e-017 -0.35355338 0.5 -0.35355335 -8.5476027e-017 0.5 -0.49999994
		 0.35355335 0.5 -0.35355338 0.70710671 4.9591064e-005 -0.70710677 0.6433326 0.5 -0.6433326
		 0.32166624 0.5 -0.77657104 0.3535533 4.9591064e-005 -0.8535533 -8.5476027e-017 4.9591064e-005 -0.99999988
		 -1.1920929e-007 0.5 -0.90980965 -0.32166639 0.5 -0.77657127 -0.3535535 4.9591064e-005 -0.85355347
		 -0.70710677 4.9591064e-005 -0.70710671 -0.6433326 0.5 -0.6433326 -0.77657104 0.5 -0.32166624
		 -0.8535533 4.9591064e-005 -0.3535533 -0.99999988 4.9591064e-005 3.5405329e-017 -0.90980965 0.5 1.1920929e-007
		 -0.77657127 0.5 0.32166639 -0.85355347 4.9591064e-005 0.3535535 -0.70710671 4.9591064e-005 0.70710677
		 -0.6433326 0.5 0.6433326 -0.32166624 0.5 0.77657104 -0.3535533 4.9591064e-005 0.8535533
		 1.4901161e-007 4.9591064e-005 1 1.4901161e-007 0.5 0.90980971 0.3216663 0.5 0.77657115
		 0.3535535 4.9591064e-005 0.85355347 0.70710671 4.9591064e-005 0.70710677 0.6433326 0.5 0.6433326
		 0.77657139 0.5 0.32166624 0.85355341 4.9591064e-005 0.35355338 1 4.9591064e-005 -1.4901161e-007
		 0.90980977 0.5 -2.9802322e-008 0.77657109 0.5 -0.3216663 0.85355347 4.9591064e-005 -0.35355347
		 0.67521656 -1 -0.67521662 0.70710671 -0.5 -0.70710677 0.33760822 -1 -0.81505847 0.3535533 -0.5 -0.8535533
		 -2.9802322e-008 -1 -0.95490032 -3.0752063e-016 -0.5 -0.99999988 -0.3376084 -1 -0.81505859
		 -0.3535535 -0.5 -0.85355347 -0.67521662 -1 -0.67521656 -0.70710677 -0.5 -0.70710671
		 -0.81505847 -1 -0.33760822 -0.8535533 -0.5 -0.3535533 -0.95490032 -1 2.9802322e-008
		 -0.99999988 -0.5 3.129611e-016 -0.81505859 -1 0.3376084 -0.85355347 -0.5 0.3535535
		 -0.67521656 -1 0.67521662 -0.70710671 -0.5 0.70710677 -0.33760822 -1 0.81505847 -0.3535533 -0.5 0.8535533
		 1.1920929e-007 -1 0.95490044 1.4901161e-007 -0.5 1 0.3376084 -1 0.81505859 0.3535535 -0.5 0.85355347
		 0.67521662 -1 0.67521656 0.70710671 -0.5 0.70710677 0.81505859 -1 0.33760834 0.85355341 -0.5 0.35355338
		 0.95490044 -1 -8.9406967e-008 1 -0.5 -1.4901161e-007 0.81505859 -1 -0.33760837 0.85355347 -0.5 -0.35355347
		 -8.5476027e-017 0.12500125 -0.24999997 0.17677668 0.12500125 -0.17677669 0.25 0.12500125 -3.7252903e-008
		 0.17677668 0.12500125 0.17677669 3.7252903e-008 0.12500125 0.25 -0.17677668 0.12500125 0.17677669
		 -0.24999997 0.12500125 3.5405329e-017 -0.17677669 0.12500125 -0.17677668;
	setAttr -s 160 ".ed[0:159]"  2 76 1 3 77 1 4 78 1 5 79 1 6 80 1 7 81 1
		 8 74 1 9 75 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1 9 2 1 10 11 0 11 40 0 40 41 1
		 41 10 0 10 13 0 13 12 1 12 11 0 13 14 0 14 15 0 15 12 0 14 17 0 17 16 1 16 15 0 17 18 0
		 18 19 0 19 16 0 18 21 0 21 20 1 20 19 0 21 22 0 22 23 0 23 20 0 22 25 0 25 24 1 24 23 0
		 25 26 0 26 27 0 27 24 0 26 29 0 29 28 1 28 27 0 29 30 0 30 31 0 31 28 0 30 33 0 33 32 1
		 32 31 0 33 34 0 34 35 0 35 32 0 34 37 0 37 36 1 36 35 0 37 38 0 38 39 0 39 36 0 38 41 0
		 40 39 0 15 8 1 9 11 1 19 7 1 23 6 1 27 5 1 31 4 1 35 3 1 39 2 1 42 43 0 43 73 0 73 72 1
		 72 42 0 42 44 0 44 45 1 45 43 0 44 46 0 46 47 0 47 45 0 46 48 0 48 49 1 49 47 0 48 50 0
		 50 51 0 51 49 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 0 55 53 0 54 56 0 56 57 1 57 55 0
		 56 58 0 58 59 0 59 57 0 58 60 0 60 61 1 61 59 0 60 62 0 62 63 0 63 61 0 62 64 0 64 65 1
		 65 63 0 64 66 0 66 67 0 67 65 0 66 68 0 68 69 1 69 67 0 68 70 0 70 71 0 71 69 0 70 72 0
		 73 71 0 42 0 1 0 46 1 0 50 1 0 54 1 0 58 1 0 62 1 0 66 1 0 70 1 45 13 1 10 43 0 49 17 1
		 14 47 0 53 21 1 18 51 0 57 25 1 22 55 0 61 29 1 26 59 0 65 33 1 30 63 0 69 37 1 34 67 0
		 73 41 1 38 71 0 74 1 1 75 1 1 76 1 1 77 1 1 78 1 1 79 1 1 80 1 1 81 1 1 74 75 0 75 76 0
		 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 74 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -9 0 154 -2
		mu 0 4 54 56 126 127
		f 4 -10 1 155 -3
		mu 0 4 51 54 127 128
		f 4 -11 2 156 -4
		mu 0 4 48 51 128 129
		f 4 -12 3 157 -5
		mu 0 4 45 48 129 130
		f 4 -13 4 158 -6
		mu 0 4 42 45 130 131
		f 4 -14 5 159 -7
		mu 0 4 39 42 131 124
		f 4 -15 6 152 -8
		mu 0 4 36 39 124 125
		f 4 -16 7 153 -1
		mu 0 4 56 36 125 126
		f 4 16 17 18 19
		mu 0 4 1 55 2 3
		f 4 -17 20 21 22
		mu 0 4 4 92 111 5
		f 4 -22 23 24 25
		mu 0 4 34 6 7 35
		f 4 -25 26 27 28
		mu 0 4 8 94 120 9
		f 4 -28 29 30 31
		mu 0 4 37 10 11 38
		f 4 -31 32 33 34
		mu 0 4 12 96 113 13
		f 4 -34 35 36 37
		mu 0 4 40 14 15 41
		f 4 -37 38 39 40
		mu 0 4 16 98 122 17
		f 4 -40 41 42 43
		mu 0 4 43 18 19 44
		f 4 -43 44 45 46
		mu 0 4 20 100 107 21
		f 4 -46 47 48 49
		mu 0 4 46 22 23 47
		f 4 -49 50 51 52
		mu 0 4 24 102 115 25
		f 4 -52 53 54 55
		mu 0 4 49 26 27 50
		f 4 -55 56 57 58
		mu 0 4 28 104 109 29
		f 4 -58 59 60 61
		mu 0 4 52 30 31 53
		f 4 -61 62 -19 63
		mu 0 4 32 106 117 33
		f 5 -23 -26 64 14 65
		mu 0 5 55 34 35 39 36
		f 5 -29 -32 66 13 -65
		mu 0 5 35 37 38 42 39
		f 5 -35 -38 67 12 -67
		mu 0 5 38 40 41 45 42
		f 5 -41 -44 68 11 -68
		mu 0 5 41 43 44 48 45
		f 5 -47 -50 69 10 -69
		mu 0 5 44 46 47 51 48
		f 5 -53 -56 70 9 -70
		mu 0 5 47 49 50 54 51
		f 5 -59 -62 71 8 -71
		mu 0 5 50 52 53 56 54
		f 5 -64 -18 -66 15 -72
		mu 0 5 53 2 55 36 56
		f 4 72 73 74 75
		mu 0 4 80 57 79 88
		f 4 -73 76 77 78
		mu 0 4 57 80 59 58
		f 4 -78 79 80 81
		mu 0 4 58 59 81 60
		f 4 -81 82 83 84
		mu 0 4 60 81 62 61
		f 4 -84 85 86 87
		mu 0 4 61 62 82 63
		f 4 -87 88 89 90
		mu 0 4 63 82 65 64
		f 4 -90 91 92 93
		mu 0 4 64 65 83 66
		f 4 -93 94 95 96
		mu 0 4 66 83 68 67
		f 4 -96 97 98 99
		mu 0 4 67 68 84 69
		f 4 -99 100 101 102
		mu 0 4 69 84 71 70
		f 4 -102 103 104 105
		mu 0 4 70 71 85 72
		f 4 -105 106 107 108
		mu 0 4 72 85 74 73
		f 4 -108 109 110 111
		mu 0 4 73 74 86 75
		f 4 -111 112 113 114
		mu 0 4 75 86 77 76
		f 4 -114 115 116 117
		mu 0 4 76 77 89 78
		f 4 -117 118 -75 119
		mu 0 4 78 89 88 79
		f 4 -80 -77 120 121
		mu 0 4 81 59 80 87
		f 4 -86 -83 -122 122
		mu 0 4 82 62 81 87
		f 4 -92 -89 -123 123
		mu 0 4 83 65 82 87
		f 4 -98 -95 -124 124
		mu 0 4 84 68 83 87
		f 4 -104 -101 -125 125
		mu 0 4 85 71 84 87
		f 4 -110 -107 -126 126
		mu 0 4 86 74 85 87
		f 4 -116 -113 -127 127
		mu 0 4 89 77 86 87
		f 4 -76 -119 -128 -121
		mu 0 4 80 88 89 87
		f 4 -79 128 -21 129
		mu 0 4 90 91 111 92
		f 4 -85 130 -27 131
		mu 0 4 112 93 120 94
		f 4 -91 132 -33 133
		mu 0 4 121 95 113 96
		f 4 -97 134 -39 135
		mu 0 4 114 97 122 98
		f 4 -103 136 -45 137
		mu 0 4 123 99 107 100
		f 4 -109 138 -51 139
		mu 0 4 108 101 115 102
		f 4 -115 140 -57 141
		mu 0 4 116 103 109 104
		f 4 -120 142 -63 143
		mu 0 4 110 105 117 106
		f 4 -137 -106 -140 -48
		mu 0 4 107 99 108 102
		f 4 -141 -118 -144 -60
		mu 0 4 109 103 110 106
		f 4 -129 -82 -132 -24
		mu 0 4 111 91 112 94
		f 4 -133 -94 -136 -36
		mu 0 4 113 95 114 98
		f 4 -139 -112 -142 -54
		mu 0 4 115 101 116 104
		f 4 -143 -74 -130 -20
		mu 0 4 117 105 118 119
		f 4 -131 -88 -134 -30
		mu 0 4 120 93 121 96
		f 4 -135 -100 -138 -42
		mu 0 4 122 97 123 100
		f 3 -153 144 -146
		mu 0 3 125 124 0
		f 3 -154 145 -147
		mu 0 3 126 125 0
		f 3 -155 146 -148
		mu 0 3 127 126 0
		f 3 -156 147 -149
		mu 0 3 128 127 0
		f 3 -157 148 -150
		mu 0 3 129 128 0
		f 3 -158 149 -151
		mu 0 3 130 129 0
		f 3 -159 150 -152
		mu 0 3 131 130 0
		f 3 -160 151 -145
		mu 0 3 124 131 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "87EACE18-4294-0BB3-DBD6-B3BA3D368022";
	setAttr ".t" -type "double3" 1.1546319456101634e-014 80 800 ;
	setAttr ".s" -type "double3" 60 80 60 ;
	setAttr ".rp" -type "double3" -1.0658141036401503e-014 -79.999995231628418 -5.2372497805208695e-007 ;
	setAttr ".sp" -type "double3" 0 -0.99999994039535522 -8.7287439498595631e-009 ;
	setAttr ".spt" -type "double3" -1.0658141036401503e-014 -78.999995291233063 -5.1499623410222739e-007 ;
createNode mesh -n "polySurfaceShape1" -p "pCube15";
	rename -uid "AA91C2A4-46B4-C541-9A1D-129FCEBA10AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1 0.5 0.5 -1 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -1 -0.5 0.5 -1 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform24" -p "pCube15";
	rename -uid "4DA6124C-422A-E219-C163-CB84731D0A00";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform24";
	rename -uid "EBA32B3B-44CD-E495-DB13-638066AB78AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56250625848770142 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.31249374
		 0.625 0.31249374 0.375 0.43750626 0.625 0.81249374 0.625 0.93750626 0.56250626 1
		 0.43749374 1 0.375 0.93750626 0.43749374 0.25 0.56250626 0 0.18749374 0.25 0.18749374
		 0 0.31250626 0 0.43749374 0.75 0.56250626 0.5 0.68749374 0.25 0.81250626 0 0.81250632
		 0.25 0.43749374 0 0.31250626 0.25 0.68749374 0 0.56250626 0.25 0.43749374 0.5 0.375
		 0.81249374 0.625 0.43750626 0.56250626 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[2]" -type "float3" 0.041666668 0 -0.020835418 ;
	setAttr ".pt[3]" -type "float3" 0.020835418 0 -0.041666668 ;
	setAttr ".pt[6]" -type "float3" -0.041666668 0 -0.020835418 ;
	setAttr ".pt[7]" -type "float3" -0.020835418 0 -0.041666668 ;
	setAttr ".pt[8]" -type "float3" 0.041666668 0 0.020835418 ;
	setAttr ".pt[9]" -type "float3" 0.020835418 0 0.041666668 ;
	setAttr ".pt[12]" -type "float3" -0.020835418 0 0.041666668 ;
	setAttr ".pt[13]" -type "float3" -0.041666668 0 0.020835418 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1 0.250025 -0.250025 -1 0.5 -0.5 0 0.250025
		 -0.250025 0 0.5 0.5 -1 0.250025 0.250025 -1 0.5 0.5 0 0.250025 0.250025 0 0.5 -0.5 0 -0.250025
		 -0.250025 0 -0.5 -0.5 -1 -0.250025 -0.250025 -1 -0.5 0.250025 0 -0.5 0.5 0 -0.250025
		 0.5 -1 -0.250025 0.250025 -1 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -5 3 7 6 13 -9 9 -3
		mu 0 8 0 8 21 1 24 14 22 2
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "2C7C06D7-487F-CC90-7AFE-E8A0EA9274EB";
	setAttr ".v" no;
createNode mesh -n "pCube16Shape" -p "pCube16";
	rename -uid "4C8E4901-49D7-CC9A-16A8-A0B5E467694A";
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
createNode transform -n "pCylinder4";
	rename -uid "309AFD25-4660-0ACD-EB2E-74B6772A9075";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -4.7670599201410369e-007 0 0 ;
	setAttr ".sp" -type "double3" -4.7670599201410369e-007 0 0 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "CA07D72F-4236-0FC1-E660-81816119371E";
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
createNode transform -n "pCylinder5";
	rename -uid "D9573F98-4CCA-B226-FC6D-F3BC0220C111";
	setAttr ".rp" -type "double3" -2.9794122724524641e-007 0 0 ;
	setAttr ".sp" -type "double3" -2.9794122724524641e-007 0 0 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "B7E7E1CC-4614-8CBE-8B7D-F3BD2EBCC803";
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
	rename -uid "4DD6B92C-4871-7FA0-E30A-06BDE88C505F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C7D25CDE-4A3C-101F-662A-1DB37557F67C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2EDBD208-4BA6-6223-BC9E-E8AE8FCEE83E";
createNode displayLayerManager -n "layerManager";
	rename -uid "61D29B65-412D-D620-3A85-838236CCF480";
createNode displayLayer -n "defaultLayer";
	rename -uid "1BC741E0-4F7A-CA91-C340-89BCC54FF4CE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B1D9523A-4E64-9E44-CF59-9EB523726CAB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D4D2A222-4BAD-94E5-79AF-6CBEA7A830B9";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "897708B9-401A-EC8D-B93E-ADA27719E33A";
	setAttr ".h" 1;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "75894CEE-4C1E-DFDE-667F-1DB9A68B94ED";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D2071FC0-4887-F2A6-3FE7-558A2CE10601";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "570B6BD2-4E20-58C4-8696-A2A7CE30EE31";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "1232E919-4254-F074-D181-1E9451C919DB";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "04948177-410E-CA97-47CD-D9B84BFAC290";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483609 -2147483610 -2147483611 -2147483612 -2147483613 -2147483614 
		-2147483615 -2147483616 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "7C2C17FC-4B75-5F2C-7BEE-A3B2A24A26AC";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "D9189AC4-4181-E958-8731-6DA37503E20A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "F1C60753-4104-5068-94C8-F8BC9C604047";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "84716670-4D7A-6F38-34F9-B599527875C5";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0554EA2B-4711-14FB-5E0B-6D94A4901FB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[8:15]" "e[41]" "e[44]" "e[47]" "e[50]" "e[69]" "e[72]" "e[75]" "e[78]";
	setAttr ".ix" -type "matrix" 55.432771950677207 0 22.961005941905384 0 -0 10 0 0
		 -22.961005941905384 -0 55.432771950677207 0 5.5511151231257811e-015 275 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "293D15F1-43A5-491F-42BF-BFB80EB49CB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:7]" "e[16:19]" "e[36:39]";
	setAttr ".ix" -type "matrix" 55.432771950677207 0 22.961005941905384 0 -0 10 0 0
		 -22.961005941905384 -0 55.432771950677207 0 5.5511151231257811e-015 275 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "7A05FA06-4CAC-0739-F41B-28A7CDE8A397";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[9]" -type "float3" -8.5476027e-017 -0.5 3.5405335e-017 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5FA9A39B-44CF-31C6-10F3-709A936A34CA";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" -1.2325952e-032 -0.5 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.25 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.25 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[47]" -type "float3" -2.220446e-016 -0.25 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.25 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.25 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.25 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.25 2.7755576e-016 ;
	setAttr ".tk[56]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.25 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.25 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.25 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.25 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.25 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.25 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.25 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.25 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.25 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "E66FA35A-43A3-D0D8-131C-36B848082E65";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483641 -2147483648 -2147483647 -2147483646 -2147483645 
		-2147483644 -2147483643 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyNormal -n "polyNormal1";
	rename -uid "45840E77-4914-D033-4985-2FA479521429";
	setAttr ".ics" -type "componentList" 1 "f[72:79]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "0E6C3E1A-4DFD-113B-90B2-AEB3AC243D67";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.12499875 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.12499875 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.12499875 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.12499875 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.12499875 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.12499875 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.12499875 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.12499875 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.12499875 0 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "C9D608E0-4E97-ECEB-ADE6-B5B8DC4AFF08";
	setAttr ".ics" -type "componentList" 1 "f[72:79]";
	setAttr ".unm" no;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "EDEC75B3-4C36-94C5-2234-A5930BE18296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 75 0 0 0 0 90 0 0 0 0 75 0 -6.106226635438361e-015 190 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "D9907E8E-40B9-0B90-DB02-C98FFCD53C9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 85 0 0 0 0 100 0 0 0 0 85 0 -6.1062266354383618e-015 100 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7F0BF6BC-476D-C5FB-FBDB-1EAA64E7392F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
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
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"left3\\\" -ps 1 50 50 -ps 2 50 100 -ps 3 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 334\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 334\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A59CE7AB-4B17-3DB2-6A72-E6A91FFE7150";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak4";
	rename -uid "FDD844C5-42AE-84DE-51A0-4C86116BF422";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0.033333335 0 -0.016668325 ;
	setAttr ".tk[3]" -type "float3" 0.016668323 0 -0.033333343 ;
	setAttr ".tk[6]" -type "float3" -0.033333335 0 -0.016668325 ;
	setAttr ".tk[7]" -type "float3" -0.016668325 0 -0.033333335 ;
	setAttr ".tk[8]" -type "float3" 0.033333335 0 0.016668325 ;
	setAttr ".tk[9]" -type "float3" 0.016668325 0 0.033333335 ;
	setAttr ".tk[12]" -type "float3" -0.016668325 0 0.033333335 ;
	setAttr ".tk[13]" -type "float3" -0.033333335 0 0.016668325 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "B067A8A3-4084-D412-A806-06A445EE3AF6";
	setAttr ".txf" -type "matrix" 75 0 0 0 0 90 0 0 0 0 75 0 -6.1062266354383618e-015 190 1.0587911840678754e-022 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "39918826-4E4F-E750-72A8-AEAD374EFB13";
	setAttr ".txf" -type "matrix" 36.955181300451471 0 15.307337294603588 0 0 10 0 0
		 -15.307337294603588 0 36.955181300451471 0 5.5511151760653419e-015 280 -2.1175823681357508e-022 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "05F0BE60-4F09-DE6E-3D40-E89003394766";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.02941181 0 0.014707357 ;
	setAttr ".tk[1]" -type "float3" -0.014707357 0 0.02941181 ;
	setAttr ".tk[4]" -type "float3" 0.02941181 0 0.014707357 ;
	setAttr ".tk[5]" -type "float3" 0.014707357 0 0.029411765 ;
	setAttr ".tk[10]" -type "float3" -0.02941181 0 -0.014707357 ;
	setAttr ".tk[11]" -type "float3" -0.014707357 0 -0.02941181 ;
	setAttr ".tk[14]" -type "float3" 0.02941181 0 -0.014707357 ;
	setAttr ".tk[15]" -type "float3" 0.014707357 0 -0.02941181 ;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "716C327D-46BE-B08C-955F-A69D69AE2DFC";
	setAttr ".txf" -type "matrix" 85 0 0 0 0 100 0 0 0 0 85 0 -6.106226635438361e-015 100 0 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "14735BDE-487A-A7F8-659D-208C2E6C6FFD";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".im";
createNode groupId -n "groupId1";
	rename -uid "9240B5B0-4E7A-ED8A-A5C7-DB86DBA24EA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "18295E30-417B-64A8-F341-4396E7FA68D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId2";
	rename -uid "A48E0C0A-4BA6-9D06-8454-3EBE9CB76969";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "BF6BB9C0-40B0-C947-19E1-8FB6EA6416DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "CECEB3EE-46CE-97DB-A28A-17847C9B3484";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId4";
	rename -uid "A7A6B99E-46FB-2BFD-3BB9-BCADD9FBBE53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "CCB42310-42DE-A2B3-2D32-E89FFA7EB907";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "0A6C1C05-408E-84DA-D675-7898BD45BAA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "5551FAA0-4FC3-7961-CCE5-BFA8C39008DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "658CAA48-4F98-9F4A-4346-01BBC5319B29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "54E94BFF-430A-CD5C-9796-AF826BB90210";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "B0ED800F-4E0D-A89B-AD66-CDAF7DA2EF7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "0C248525-4694-870A-237F-49B43CDCDB0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "9846B42D-4111-E494-EAB4-42A48265C215";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "6FD7992F-4F69-557D-D9E3-C79DC005D87D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "E37E6934-49BE-1254-D8A3-03A9C299438C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "7A97566E-441F-59A4-7F12-5FB15D9359B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "53BEBA7A-458E-FAA9-7D22-129F8A98FC4A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "B0081875-49CF-EE04-9FD0-989F159E5D85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "95B05C32-4AD3-11A6-45E6-82A886A19DF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "82DA77FC-49AD-FB4D-5577-7088CFD53CA9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "720BBEC5-4875-1537-6F48-E49A9E29696E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "37F2E4E2-4DBF-8F4A-9C1A-D4A28F10B4F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "E18AA7D2-468B-D455-5A0B-6C80F0287E31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "29422766-48AB-DBC8-C536-649B77FC1D15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "10E663B8-45C7-FE4A-964A-E6A1AB44C414";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId24";
	rename -uid "40B56135-4A33-7F39-264B-00A3A9CBF86A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "C37F33F8-4B6C-4903-72D6-B38B780BDEEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6B2EBED1-470B-D586-49FF-4BA3AC7778AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:253]";
createNode polyUnite -n "polyUnite2";
	rename -uid "D763AB86-4748-872F-12C1-D8B2C21B1D22";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
createNode groupId -n "groupId26";
	rename -uid "A72D40A6-49F9-D751-B089-72B125BB4B6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "17638A95-4C8D-0A3C-8827-6F8BB8DBE4B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "E79B1390-4327-9B5F-8F21-C4846258E382";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "4869E7B6-4614-FF92-4443-388E2884C7B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "A2177BBB-472F-79B7-EB8B-509BD3E2D471";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "8377C762-4D57-21AE-2C04-45AD711F2E09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "AFD34822-498B-2502-AF39-6CAD8C6DB07D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "4CB61BD3-41C7-B1BC-06EC-C7955F731700";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "18675588-4C5F-4B78-C5B4-879827C335D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "585EFC32-4BFE-B0DC-5025-22BC600629A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "9FF1A335-4681-153C-D7EB-26B1D472B5FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "778DB2C6-4E57-41FB-1CE0-A29A42EAEB38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "6E5DF0AD-4698-352A-A870-43B37EFD947C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "88ED992D-4055-CE7F-CD09-038931D4F6F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "59EEB65D-4DAA-FE36-6754-C6BB7B83A351";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "9A3F5E86-4569-7EF4-6EB6-D2A8D256C5A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "C0A3C5F6-4E6B-FF5A-A313-28B6F88F8B88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "5AFDCA23-4DE0-C65A-5D40-6F889C86B2BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "4E9F4759-459C-3053-9617-0CADBF21628C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "4E1DEF79-4BC6-05E7-D24A-E38A2DB440A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "21BFC85D-448B-B2AB-EB85-23A83D168088";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "D4DECD16-4451-0BFF-458B-0FA5F11202B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "ACE96ACE-4CBE-5389-8947-B69850EE0B8A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "FEBF8778-4CDA-71F7-76DC-9292BAA8FB06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:243]";
createNode transformGeometry -n "transformGeometry4";
	rename -uid "851552DF-473A-9726-A1BE-E0BDFE9B60C7";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -400.00003051757812 1;
createNode polyUnite -n "polyUnite3";
	rename -uid "4BCD6C41-4DEF-CCBD-7AAC-9282138C2AD7";
	setAttr -s 10 ".ip";
	setAttr -s 10 ".im";
createNode groupId -n "groupId49";
	rename -uid "0FEF4D37-493C-44E6-E8E4-1FBA49CD2543";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "A9A2A86D-4A55-35AB-E696-D880B923A479";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "B0ADF9AE-467F-DDBF-2EA4-01943098A722";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "7DFE2A55-43B4-C177-AEA6-64A7CA587DAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "5CA85A6C-4971-1347-E0E8-92A5E5288F66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "F63D5B7F-4ADC-8EC2-EF0A-948F4904908A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "B0EBA5BE-4DDA-461B-F9FE-1B8433C8877C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "BC65B248-4F1E-B438-F60C-798CCD1AFC71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "7371B316-40BB-82F6-74CF-A29C596CFFC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "5046353F-4F43-DFE6-57AD-8F9AB25F15B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "A207652B-4DD8-63C2-25D2-95B91B7B0105";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "FC8010F8-4A01-2A4A-A5AF-769A0516FF7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "B1115639-4D29-F488-5C55-5C8670DC8A45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "84DC5BE1-465C-2BCE-8857-BC8E418EABCC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "23D22734-4A93-7072-60A1-BCA53631AFAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "06994290-4B87-9E57-94C9-0094AF970D3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "850FD004-4708-AA38-4514-A88F46E6C3AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "97E0F690-412E-0703-FAD3-C4921A4719F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "89DAD2CE-4616-B318-A7DE-A58DB7AF7AEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "38B738CE-4CD9-9328-DBFB-489DD743A687";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "5DF8EBC9-4570-4AD7-3B98-21B1DFD8E567";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "A1A42EB3-42AF-3866-A35B-92B4FB9F74E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:233]";
createNode transformGeometry -n "transformGeometry5";
	rename -uid "F936B996-454C-440C-2B4D-9E81B064123A";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -800 1;
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
	setAttr -s 69 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 69 ".gn";
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
connectAttr "groupId23.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape2.i";
connectAttr "groupId24.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "|pCylinder1|pPipe15|transform10|pPipeShape15.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder1|pPipe15|transform10|pPipeShape15.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|pCylinder1|pPipe15|transform10|pPipeShape15.ciog.cog[0].cgid"
		;
connectAttr "groupId7.id" "|pCylinder1|pPipe11|transform9|pPipeShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder1|pPipe11|transform9|pPipeShape11.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|pCylinder1|pPipe11|transform9|pPipeShape11.ciog.cog[0].cgid"
		;
connectAttr "groupId9.id" "|pCylinder1|pPipe14|transform8|pPipeShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder1|pPipe14|transform8|pPipeShape14.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|pCylinder1|pPipe14|transform8|pPipeShape14.ciog.cog[0].cgid"
		;
connectAttr "groupId11.id" "|pCylinder1|pPipe10|transform7|pPipeShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder1|pPipe10|transform7|pPipeShape10.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|pCylinder1|pPipe10|transform7|pPipeShape10.ciog.cog[0].cgid"
		;
connectAttr "groupId13.id" "|pCylinder1|pPipe12|transform6|pPipeShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder1|pPipe12|transform6|pPipeShape12.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|pCylinder1|pPipe12|transform6|pPipeShape12.ciog.cog[0].cgid"
		;
connectAttr "groupId15.id" "|pCylinder1|pPipe8|transform5|pPipeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder1|pPipe8|transform5|pPipeShape8.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|pCylinder1|pPipe8|transform5|pPipeShape8.ciog.cog[0].cgid"
		;
connectAttr "groupId17.id" "|pCylinder1|pPipe13|transform4|pPipeShape13.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder1|pPipe13|transform4|pPipeShape13.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|pCylinder1|pPipe13|transform4|pPipeShape13.ciog.cog[0].cgid"
		;
connectAttr "groupId19.id" "|pCylinder1|pPipe9|transform3|pPipeShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder1|pPipe9|transform3|pPipeShape9.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|pCylinder1|pPipe9|transform3|pPipeShape9.ciog.cog[0].cgid"
		;
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId28.id" "|pCylinder2|pPipe15|transform22|pPipeShape15.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder2|pPipe15|transform22|pPipeShape15.iog.og[0].gco"
		;
connectAttr "groupId29.id" "|pCylinder2|pPipe15|transform22|pPipeShape15.ciog.cog[0].cgid"
		;
connectAttr "groupId30.id" "|pCylinder2|pPipe11|transform21|pPipeShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder2|pPipe11|transform21|pPipeShape11.iog.og[0].gco"
		;
connectAttr "groupId31.id" "|pCylinder2|pPipe11|transform21|pPipeShape11.ciog.cog[0].cgid"
		;
connectAttr "groupId32.id" "|pCylinder2|pPipe14|transform20|pPipeShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder2|pPipe14|transform20|pPipeShape14.iog.og[0].gco"
		;
connectAttr "groupId33.id" "|pCylinder2|pPipe14|transform20|pPipeShape14.ciog.cog[0].cgid"
		;
connectAttr "groupId34.id" "|pCylinder2|pPipe10|transform19|pPipeShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder2|pPipe10|transform19|pPipeShape10.iog.og[0].gco"
		;
connectAttr "groupId35.id" "|pCylinder2|pPipe10|transform19|pPipeShape10.ciog.cog[0].cgid"
		;
connectAttr "groupId36.id" "|pCylinder2|pPipe12|transform18|pPipeShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder2|pPipe12|transform18|pPipeShape12.iog.og[0].gco"
		;
connectAttr "groupId37.id" "|pCylinder2|pPipe12|transform18|pPipeShape12.ciog.cog[0].cgid"
		;
connectAttr "groupId38.id" "|pCylinder2|pPipe8|transform17|pPipeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder2|pPipe8|transform17|pPipeShape8.iog.og[0].gco"
		;
connectAttr "groupId39.id" "|pCylinder2|pPipe8|transform17|pPipeShape8.ciog.cog[0].cgid"
		;
connectAttr "groupId40.id" "|pCylinder2|pPipe13|transform16|pPipeShape13.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder2|pPipe13|transform16|pPipeShape13.iog.og[0].gco"
		;
connectAttr "groupId41.id" "|pCylinder2|pPipe13|transform16|pPipeShape13.ciog.cog[0].cgid"
		;
connectAttr "groupId42.id" "|pCylinder2|pPipe9|transform15|pPipeShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder2|pPipe9|transform15|pPipeShape9.iog.og[0].gco"
		;
connectAttr "groupId43.id" "|pCylinder2|pPipe9|transform15|pPipeShape9.ciog.cog[0].cgid"
		;
connectAttr "groupId26.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId27.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId44.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId45.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId46.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId47.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId51.id" "|pCylinder3|pPipe15|transform32|pPipeShape15.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder3|pPipe15|transform32|pPipeShape15.iog.og[0].gco"
		;
connectAttr "groupId52.id" "|pCylinder3|pPipe15|transform32|pPipeShape15.ciog.cog[0].cgid"
		;
connectAttr "groupId53.id" "|pCylinder3|pPipe11|transform31|pPipeShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder3|pPipe11|transform31|pPipeShape11.iog.og[0].gco"
		;
connectAttr "groupId54.id" "|pCylinder3|pPipe11|transform31|pPipeShape11.ciog.cog[0].cgid"
		;
connectAttr "groupId55.id" "|pCylinder3|pPipe14|transform30|pPipeShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder3|pPipe14|transform30|pPipeShape14.iog.og[0].gco"
		;
connectAttr "groupId56.id" "|pCylinder3|pPipe14|transform30|pPipeShape14.ciog.cog[0].cgid"
		;
connectAttr "groupId57.id" "|pCylinder3|pPipe10|transform29|pPipeShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder3|pPipe10|transform29|pPipeShape10.iog.og[0].gco"
		;
connectAttr "groupId58.id" "|pCylinder3|pPipe10|transform29|pPipeShape10.ciog.cog[0].cgid"
		;
connectAttr "groupId59.id" "|pCylinder3|pPipe12|transform28|pPipeShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder3|pPipe12|transform28|pPipeShape12.iog.og[0].gco"
		;
connectAttr "groupId60.id" "|pCylinder3|pPipe12|transform28|pPipeShape12.ciog.cog[0].cgid"
		;
connectAttr "groupId61.id" "|pCylinder3|pPipe8|transform27|pPipeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder3|pPipe8|transform27|pPipeShape8.iog.og[0].gco"
		;
connectAttr "groupId62.id" "|pCylinder3|pPipe8|transform27|pPipeShape8.ciog.cog[0].cgid"
		;
connectAttr "groupId63.id" "|pCylinder3|pPipe13|transform26|pPipeShape13.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder3|pPipe13|transform26|pPipeShape13.iog.og[0].gco"
		;
connectAttr "groupId64.id" "|pCylinder3|pPipe13|transform26|pPipeShape13.ciog.cog[0].cgid"
		;
connectAttr "groupId65.id" "|pCylinder3|pPipe9|transform25|pPipeShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder3|pPipe9|transform25|pPipeShape9.iog.og[0].gco"
		;
connectAttr "groupId66.id" "|pCylinder3|pPipe9|transform25|pPipeShape9.ciog.cog[0].cgid"
		;
connectAttr "groupId49.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId50.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId67.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId68.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCube16Shape.i";
connectAttr "groupId25.id" "pCube16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube16Shape.iog.og[0].gco";
connectAttr "transformGeometry4.og" "pCylinder4Shape.i";
connectAttr "groupId48.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "transformGeometry5.og" "pCylinder5Shape.i";
connectAttr "groupId69.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polyBevel2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit10.ip";
connectAttr "polyTweak3.out" "polyNormal1.ip";
connectAttr "polySplit10.out" "polyTweak3.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "|pCube3|polySurfaceShape2.o" "polyBevel4.ip";
connectAttr "pCubeShape3.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape3.o" "polyBevel5.ip";
connectAttr "pCubeShape2.wm" "polyBevel5.mp";
connectAttr "polyBevel4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "transformGeometry1.ig";
connectAttr "polyNormal2.out" "transformGeometry2.ig";
connectAttr "polyBevel5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "transformGeometry3.ig";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "|pCylinder1|pPipe15|transform10|pPipeShape15.o" "polyUnite1.ip[2]";
connectAttr "|pCylinder1|pPipe11|transform9|pPipeShape11.o" "polyUnite1.ip[3]";
connectAttr "|pCylinder1|pPipe14|transform8|pPipeShape14.o" "polyUnite1.ip[4]";
connectAttr "|pCylinder1|pPipe10|transform7|pPipeShape10.o" "polyUnite1.ip[5]";
connectAttr "|pCylinder1|pPipe12|transform6|pPipeShape12.o" "polyUnite1.ip[6]";
connectAttr "|pCylinder1|pPipe8|transform5|pPipeShape8.o" "polyUnite1.ip[7]";
connectAttr "|pCylinder1|pPipe13|transform4|pPipeShape13.o" "polyUnite1.ip[8]";
connectAttr "|pCylinder1|pPipe9|transform3|pPipeShape9.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "|pCylinder1|pPipe15|transform10|pPipeShape15.wm" "polyUnite1.im[2]"
		;
connectAttr "|pCylinder1|pPipe11|transform9|pPipeShape11.wm" "polyUnite1.im[3]";
connectAttr "|pCylinder1|pPipe14|transform8|pPipeShape14.wm" "polyUnite1.im[4]";
connectAttr "|pCylinder1|pPipe10|transform7|pPipeShape10.wm" "polyUnite1.im[5]";
connectAttr "|pCylinder1|pPipe12|transform6|pPipeShape12.wm" "polyUnite1.im[6]";
connectAttr "|pCylinder1|pPipe8|transform5|pPipeShape8.wm" "polyUnite1.im[7]";
connectAttr "|pCylinder1|pPipe13|transform4|pPipeShape13.wm" "polyUnite1.im[8]";
connectAttr "|pCylinder1|pPipe9|transform3|pPipeShape9.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[11]";
connectAttr "transformGeometry1.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "transformGeometry2.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "transformGeometry3.og" "groupParts3.ig";
connectAttr "groupId23.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId25.id" "groupParts4.gi";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[0]";
connectAttr "|pCylinder2|pPipe15|transform22|pPipeShape15.o" "polyUnite2.ip[1]";
connectAttr "|pCylinder2|pPipe11|transform21|pPipeShape11.o" "polyUnite2.ip[2]";
connectAttr "|pCylinder2|pPipe14|transform20|pPipeShape14.o" "polyUnite2.ip[3]";
connectAttr "|pCylinder2|pPipe10|transform19|pPipeShape10.o" "polyUnite2.ip[4]";
connectAttr "|pCylinder2|pPipe12|transform18|pPipeShape12.o" "polyUnite2.ip[5]";
connectAttr "|pCylinder2|pPipe8|transform17|pPipeShape8.o" "polyUnite2.ip[6]";
connectAttr "|pCylinder2|pPipe13|transform16|pPipeShape13.o" "polyUnite2.ip[7]";
connectAttr "|pCylinder2|pPipe9|transform15|pPipeShape9.o" "polyUnite2.ip[8]";
connectAttr "pCubeShape12.o" "polyUnite2.ip[9]";
connectAttr "pCubeShape13.o" "polyUnite2.ip[10]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[0]";
connectAttr "|pCylinder2|pPipe15|transform22|pPipeShape15.wm" "polyUnite2.im[1]"
		;
connectAttr "|pCylinder2|pPipe11|transform21|pPipeShape11.wm" "polyUnite2.im[2]"
		;
connectAttr "|pCylinder2|pPipe14|transform20|pPipeShape14.wm" "polyUnite2.im[3]"
		;
connectAttr "|pCylinder2|pPipe10|transform19|pPipeShape10.wm" "polyUnite2.im[4]"
		;
connectAttr "|pCylinder2|pPipe12|transform18|pPipeShape12.wm" "polyUnite2.im[5]"
		;
connectAttr "|pCylinder2|pPipe8|transform17|pPipeShape8.wm" "polyUnite2.im[6]";
connectAttr "|pCylinder2|pPipe13|transform16|pPipeShape13.wm" "polyUnite2.im[7]"
		;
connectAttr "|pCylinder2|pPipe9|transform15|pPipeShape9.wm" "polyUnite2.im[8]";
connectAttr "pCubeShape12.wm" "polyUnite2.im[9]";
connectAttr "pCubeShape13.wm" "polyUnite2.im[10]";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId48.id" "groupParts5.gi";
connectAttr "groupParts5.og" "transformGeometry4.ig";
connectAttr "pCylinderShape3.o" "polyUnite3.ip[0]";
connectAttr "|pCylinder3|pPipe15|transform32|pPipeShape15.o" "polyUnite3.ip[1]";
connectAttr "|pCylinder3|pPipe11|transform31|pPipeShape11.o" "polyUnite3.ip[2]";
connectAttr "|pCylinder3|pPipe14|transform30|pPipeShape14.o" "polyUnite3.ip[3]";
connectAttr "|pCylinder3|pPipe10|transform29|pPipeShape10.o" "polyUnite3.ip[4]";
connectAttr "|pCylinder3|pPipe12|transform28|pPipeShape12.o" "polyUnite3.ip[5]";
connectAttr "|pCylinder3|pPipe8|transform27|pPipeShape8.o" "polyUnite3.ip[6]";
connectAttr "|pCylinder3|pPipe13|transform26|pPipeShape13.o" "polyUnite3.ip[7]";
connectAttr "|pCylinder3|pPipe9|transform25|pPipeShape9.o" "polyUnite3.ip[8]";
connectAttr "pCubeShape15.o" "polyUnite3.ip[9]";
connectAttr "pCylinderShape3.wm" "polyUnite3.im[0]";
connectAttr "|pCylinder3|pPipe15|transform32|pPipeShape15.wm" "polyUnite3.im[1]"
		;
connectAttr "|pCylinder3|pPipe11|transform31|pPipeShape11.wm" "polyUnite3.im[2]"
		;
connectAttr "|pCylinder3|pPipe14|transform30|pPipeShape14.wm" "polyUnite3.im[3]"
		;
connectAttr "|pCylinder3|pPipe10|transform29|pPipeShape10.wm" "polyUnite3.im[4]"
		;
connectAttr "|pCylinder3|pPipe12|transform28|pPipeShape12.wm" "polyUnite3.im[5]"
		;
connectAttr "|pCylinder3|pPipe8|transform27|pPipeShape8.wm" "polyUnite3.im[6]";
connectAttr "|pCylinder3|pPipe13|transform26|pPipeShape13.wm" "polyUnite3.im[7]"
		;
connectAttr "|pCylinder3|pPipe9|transform25|pPipeShape9.wm" "polyUnite3.im[8]";
connectAttr "pCubeShape15.wm" "polyUnite3.im[9]";
connectAttr "polyUnite3.out" "groupParts6.ig";
connectAttr "groupId69.id" "groupParts6.gi";
connectAttr "groupParts6.og" "transformGeometry5.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder1|pPipe15|transform10|pPipeShape15.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder1|pPipe15|transform10|pPipeShape15.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder1|pPipe11|transform9|pPipeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder1|pPipe11|transform9|pPipeShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder1|pPipe14|transform8|pPipeShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder1|pPipe14|transform8|pPipeShape14.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder1|pPipe10|transform7|pPipeShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder1|pPipe10|transform7|pPipeShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder1|pPipe12|transform6|pPipeShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder1|pPipe12|transform6|pPipeShape12.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder1|pPipe8|transform5|pPipeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder1|pPipe8|transform5|pPipeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder1|pPipe13|transform4|pPipeShape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder1|pPipe13|transform4|pPipeShape13.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder1|pPipe9|transform3|pPipeShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder1|pPipe9|transform3|pPipeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder2|pPipe15|transform22|pPipeShape15.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2|pPipe15|transform22|pPipeShape15.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2|pPipe11|transform21|pPipeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2|pPipe11|transform21|pPipeShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2|pPipe14|transform20|pPipeShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2|pPipe14|transform20|pPipeShape14.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2|pPipe10|transform19|pPipeShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2|pPipe10|transform19|pPipeShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2|pPipe12|transform18|pPipeShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2|pPipe12|transform18|pPipeShape12.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2|pPipe8|transform17|pPipeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2|pPipe8|transform17|pPipeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2|pPipe13|transform16|pPipeShape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2|pPipe13|transform16|pPipeShape13.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2|pPipe9|transform15|pPipeShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2|pPipe9|transform15|pPipeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder3|pPipe15|transform32|pPipeShape15.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder3|pPipe15|transform32|pPipeShape15.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder3|pPipe11|transform31|pPipeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder3|pPipe11|transform31|pPipeShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder3|pPipe14|transform30|pPipeShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder3|pPipe14|transform30|pPipeShape14.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder3|pPipe10|transform29|pPipeShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder3|pPipe10|transform29|pPipeShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder3|pPipe12|transform28|pPipeShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder3|pPipe12|transform28|pPipeShape12.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder3|pPipe8|transform27|pPipeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder3|pPipe8|transform27|pPipeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder3|pPipe13|transform26|pPipeShape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder3|pPipe13|transform26|pPipeShape13.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder3|pPipe9|transform25|pPipeShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder3|pPipe9|transform25|pPipeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
// End of Block_Trees.ma
