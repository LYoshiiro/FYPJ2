//Maya ASCII 2017ff05 scene
//Name: Block_Trees_Proto2.ma
//Last modified: Fri, Oct 19, 2018 11:18:58 AM
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
	rename -uid "8810FB86-48C5-9BC6-0C0C-74A57F951EE5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 221.96051788719276 31.978163813454159 175.80407071669183 ;
	setAttr ".r" -type "double3" 0.59999999999997466 54.399999999999118 0 ;
	setAttr ".rpt" -type "double3" -2.5470781156952752e-017 -4.2455390932041078e-016 
		1.8117889172407677e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "98B3CEA4-46BE-3B09-926F-E4B360E934C0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 255.37428730926118;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.78441619873046875 136.86335754394531 1.1437072753906214 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C5864946-4FE6-D89C-3780-009E7C7EC591";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.38878351286964 1000.1 -237.21530731601808 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7B5108C4-459A-3B81-1AB4-5CA083B2EBB3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 484.72833339924296;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "77BBF504-4CE8-D47B-6F9E-F9BCD77AD744";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "92CE7DD1-46F9-FA7E-AE17-378DFE39B1D8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 637.80053295253197;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D4B2EBB7-487B-3834-BE16-3DA71FF2A3D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D2C42E70-4ED6-F32A-CD13-4ABB88DBC0DA";
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
createNode transform -n "pCube1";
	rename -uid "5FD7CBA7-4C34-12F7-0D2F-6ABFD7FBCCB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1102230246251565e-016 -0.5 -2.7369110631344083e-048 ;
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DBEDE680-4C6A-1399-80E9-EC8AA169BD18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "3FBB1B2D-4F1E-226F-B387-BC9349EA1090";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1102230246251565e-016 99.5 -2.7369110631344083e-048 ;
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1F56C368-4287-67D7-4AFB-3AAD3107CAB1";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube3";
	rename -uid "8E99D1EB-4C5A-C303-5C97-8F9A76435745";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1102230246251565e-016 99.5 -150 ;
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "E862B1F9-4512-52CF-9324-73A5742F7D1D";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube4";
	rename -uid "8C95B6FB-4707-B16D-AC13-D3A56FED9AE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1102230246251565e-016 -0.5 -150 ;
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "365AB30C-4AD0-3151-9E8D-5C9BB341E2FE";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube5";
	rename -uid "E21D72BA-4901-B899-4371-3A9B2B3A647A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1102230246251565e-016 99.5 -300 ;
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "F5C264EB-476B-255B-0EE1-97B1ECC876D2";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube6";
	rename -uid "0C0375BB-4ED1-6EA3-7289-5B92C21B74B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1102230246251565e-016 -0.5 -300 ;
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "B1D99798-44A3-E018-890C-1BB3673368D1";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube7";
	rename -uid "E06058DC-4950-EECC-AB51-93A3F4D99E99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1102230246251565e-016 199.5 -150 ;
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "D7D26CC6-42EA-B1BD-9E9C-2C8591C5EAFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "F8B5838E-4E05-3BB9-3AD7-1387C4E528AF";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube8";
	rename -uid "CF0F7725-4351-8C24-C7CC-D8AFAEC3F570";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1102230246251565e-016 299.5 -300 ;
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "250FC2AC-4EDC-714B-43A7-B79B29267312";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube8";
	rename -uid "9E9C1883-4297-E23E-8930-0A9717E20F72";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube9";
	rename -uid "9A022311-42D6-430C-87C1-70BC74FD87FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1102230246251565e-016 199.5 -300 ;
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "3D2874D0-4841-06DF-9EF7-AAB9D4EE035D";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube10";
	rename -uid "7CA3FB81-44D5-7CD1-BC55-BE9F78352A0F";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 40 40 40 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform4" -p "pCube10";
	rename -uid "E35C65CD-4A0B-ED61-A12E-F58774C81F26";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform4";
	rename -uid "B4CD8AF6-481E-6218-7A61-499A35B3ADE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "B42F108D-4418-7025-F2B3-0694475ADC45";
	setAttr ".t" -type "double3" 0 25.5 0 ;
	setAttr ".s" -type "double3" 70 70 70 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "pCube28" -p "pCube11";
	rename -uid "1E65131C-4569-EFC2-5339-BCBE27B9A418";
	setAttr ".t" -type "double3" 0.45573250005894367 -0.17005972799586966 0.18909611639186052 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.14285714285714285 0.14285714285714285 ;
createNode transform -n "transform17" -p "|pCube11|pCube28";
	rename -uid "14F3086E-482D-B7E4-815C-338E85F955FC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform17";
	rename -uid "8EB0CD47-4A47-C027-D442-96A26324ACA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube27" -p "pCube11";
	rename -uid "3306BCB3-4BAD-BC30-84B6-268EF96E1D21";
	setAttr ".t" -type "double3" 0.17179774218992294 0.3835167901856058 -0.42193767455841258 ;
	setAttr ".s" -type "double3" 0.071428571428571425 0.2857142857142857 0.2857142857142857 ;
createNode transform -n "transform16" -p "|pCube11|pCube27";
	rename -uid "331E60F4-4344-3D54-1F25-BAB2462F1FBC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform16";
	rename -uid "09C45997-4D7C-2D45-D9B3-E9AF8D3630A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube26" -p "pCube11";
	rename -uid "BFFA159C-43C6-29FA-94EF-51A0BEF44644";
	setAttr ".t" -type "double3" -0.38553375006945423 0.33537453193409172 -0.32785944883016765 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.14285714285714285 0.14285714285714285 ;
createNode transform -n "transform21" -p "|pCube11|pCube26";
	rename -uid "C30A20BF-42F7-13E6-2F25-82865397677E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform21";
	rename -uid "3716E630-4753-1CB4-5614-26859B916EF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube22" -p "pCube11";
	rename -uid "97C3F080-4E39-DF5A-5660-7EAC40C85A80";
	setAttr ".t" -type "double3" 0.45573250005894367 -0.41197452266066248 -0.4050138249098954 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.2857142857142857 0.2857142857142857 ;
createNode transform -n "transform15" -p "|pCube11|pCube22";
	rename -uid "449B54F3-4376-667F-EE48-98A4A5943B4D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform15";
	rename -uid "D6692A48-41B6-DA87-D5EC-56B9607400CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube25" -p "pCube11";
	rename -uid "1B39869F-4770-D5DC-201E-57ADDDF189AB";
	setAttr ".t" -type "double3" -0.39954625224175594 0.26104953327993696 0.20369920675245282 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.071428571428571425 0.2857142857142857 ;
createNode transform -n "transform14" -p "|pCube11|pCube25";
	rename -uid "322929AD-4D3C-8528-C3A6-6384F444714A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform14";
	rename -uid "D367442B-4076-3574-8668-9EBE0E9A8E2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube24" -p "pCube11";
	rename -uid "EACAB764-452E-2BA8-243A-12BFA6A63EE6";
	setAttr ".t" -type "double3" -0.4555309377857788 0.0026222989531273777 0.12736297886977174 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.2857142857142857 0.2857142857142857 ;
createNode transform -n "transform13" -p "|pCube11|pCube24";
	rename -uid "144483E7-4797-B402-406A-C884ACA44E57";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform13";
	rename -uid "F11C7971-4221-0714-D2BD-E896D73B3C03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube23" -p "pCube11";
	rename -uid "086D4741-427D-5D20-B310-DA9CC761B957";
	setAttr ".t" -type "double3" -0.43309671160760183 -0.13485982821408848 -0.4050138249098954 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.2857142857142857 0.2857142857142857 ;
createNode transform -n "transform12" -p "|pCube11|pCube23";
	rename -uid "71376EC9-45A7-8770-C29C-AFAA962FE675";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform12";
	rename -uid "28D6ECFA-4C80-B57F-C05D-59AA255ED5F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube21" -p "pCube11";
	rename -uid "F5AF65CB-40EC-E10F-DEF6-16B4FEE01D64";
	setAttr ".t" -type "double3" 0.45573250005894367 0.38856655011938357 0.23269673492459628 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.2857142857142857 0.2857142857142857 ;
createNode transform -n "transform11" -p "|pCube11|pCube21";
	rename -uid "09AF3691-459B-8C11-7539-75A18414953B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform11";
	rename -uid "9763E37A-4E7D-D346-C9E9-B89947826D33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube20" -p "pCube11";
	rename -uid "0BB7B978-4177-122A-7E34-67BBCE49DA0A";
	setAttr ".t" -type "double3" -0.22712905309057899 0.44941010277433757 -0.20637915580391369 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.2857142857142857 0.2857142857142857 ;
createNode transform -n "transform10" -p "|pCube11|pCube20";
	rename -uid "30A7DE1D-4900-3F1D-223C-33ADE3F0A702";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform10";
	rename -uid "B16C4823-4C0C-117C-7B88-9482898B41D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34" -p "pCube11";
	rename -uid "F3496B48-4059-4206-96C5-50BE5D2B00E4";
	setAttr ".t" -type "double3" 0.28594686934782199 -0.2500257705133806 0.39470241267312439 ;
	setAttr ".s" -type "double3" 0.14285714285714285 0.14285714285714285 0.2857142857142857 ;
createNode transform -n "transform20" -p "|pCube11|pCube34";
	rename -uid "2A60CC29-4EA8-DB7C-F01C-CD89415B26AA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform20";
	rename -uid "31CA3BEA-4678-4D4B-49E8-0B85939937B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube33" -p "pCube11";
	rename -uid "0C5B895C-4477-B845-6234-0CBD3476C4CB";
	setAttr ".t" -type "double3" 0.12365356579605015 0.088196569106475109 0.39470241267312439 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.2857142857142857 0.2857142857142857 ;
createNode transform -n "transform9" -p "|pCube11|pCube33";
	rename -uid "0348A9E7-44E0-435F-195E-EA95897AAE7C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform9";
	rename -uid "A24853F4-4C63-7E50-0FC2-9393698E6926";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube32" -p "pCube11";
	rename -uid "C49145C7-4517-C4E1-6616-0C8F5143CD3A";
	setAttr ".t" -type "double3" -0.18805772794574382 0.46842016185099267 0.41485002760773565 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.14285714285714285 0.2857142857142857 ;
createNode transform -n "transform8" -p "|pCube11|pCube32";
	rename -uid "96878592-4A0E-EC29-0EA2-EB9FB660B9F4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform8";
	rename -uid "39A2094A-4DD1-EC42-7435-8F9C8E4A3D1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube31" -p "pCube11";
	rename -uid "456A4433-481C-E41D-944D-1087231ED5D8";
	setAttr ".t" -type "double3" -0.2962449366323236 -0.41949680365328224 0.39470241267312439 ;
	setAttr ".s" -type "double3" 0.14285714285714285 0.2857142857142857 0.2857142857142857 ;
createNode transform -n "transform7" -p "|pCube11|pCube31";
	rename -uid "3874C77A-4F69-F0CB-4055-C7BF6E89070A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform7";
	rename -uid "0573838C-47E6-8147-8557-B2846A23A415";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube29" -p "pCube11";
	rename -uid "C5686D81-41B1-E104-B88E-6683AA652E66";
	setAttr ".t" -type "double3" 0.39230223285261095 0.2332488455100632 -0.31276737127181997 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.14285714285714285 0.14285714285714285 ;
createNode transform -n "transform6" -p "|pCube11|pCube29";
	rename -uid "949559AA-40AE-5C67-2B1D-CE98F6B34433";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform6";
	rename -uid "82F57709-4155-E746-70AD-609663C2CAE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube30" -p "pCube11";
	rename -uid "5B8CADAA-465C-224E-3FB3-23A6F3AE53C5";
	setAttr ".t" -type "double3" 0.12365356579605015 0.088196569106475109 0.39470241267312439 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.2857142857142857 0.2857142857142857 ;
createNode transform -n "transform5" -p "|pCube11|pCube30";
	rename -uid "9F21006E-4370-40B4-B1E4-0AAC21A35D24";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform5";
	rename -uid "2195DDA4-4390-46C9-CFF8-DE8B0A405D32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "transform18" -p "pCube11";
	rename -uid "66C11872-42CD-ABAF-29ED-FCB83ECE687F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform18";
	rename -uid "6EFCAB11-41E6-1432-89D2-FBBD4589D682";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube13";
	rename -uid "835AFE6A-4714-56AE-1186-7186C4AB8339";
	setAttr ".t" -type "double3" 0 0.5 -150 ;
	setAttr ".s" -type "double3" 40 115 40 ;
	setAttr ".rp" -type "double3" 0 57 0 ;
	setAttr ".spt" -type "double3" 0 57 0 ;
createNode transform -n "transform31" -p "pCube13";
	rename -uid "F04470E0-4B7F-364A-630C-89A210BC5982";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform31";
	rename -uid "FE02F908-475A-79B4-88AD-A783AD13CE52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube14";
	rename -uid "44B35B03-4DF2-77A4-576A-849622306A71";
	setAttr ".t" -type "double3" -2.3869795029440891e-014 10 -190 ;
	setAttr ".s" -type "double3" 45 45 45 ;
	setAttr ".rp" -type "double3" 6.9388939039072284e-017 27.000000000000004 39.999999999999929 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999989 0.49999999999999911 ;
	setAttr ".spt" -type "double3" 6.9388939039072284e-017 27.500000000000007 39.499999999999929 ;
createNode transform -n "pCube50" -p "pCube14";
	rename -uid "86AF6737-49D1-60F7-889E-93B174E45756";
	setAttr ".t" -type "double3" 0.41301429257313005 0.21377310710583308 0.33878120327582728 ;
	setAttr ".s" -type "double3" 0.23833333333333334 0.31777777777777777 0.23833333333333334 ;
createNode transform -n "transform35" -p "|pCube14|pCube50";
	rename -uid "737011D5-4F30-182E-76D1-D3AB427A6586";
	setAttr ".v" no;
createNode mesh -n "pCubeShape50" -p "transform35";
	rename -uid "C2853BE5-4A00-DF2B-54F3-F592C6490E51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube49" -p "pCube14";
	rename -uid "D68438F9-45DD-4D0F-E104-88B173597B33";
	setAttr ".t" -type "double3" 0.38888888888888939 -0.23516993358284788 -0.3279884167911149 ;
	setAttr ".s" -type "double3" 0.47619047619047616 0.63492063492063489 0.47619047619047616 ;
createNode transform -n "transform36" -p "|pCube14|pCube49";
	rename -uid "68608718-4178-0243-0FA0-359C4D0976BE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape49" -p "transform36";
	rename -uid "7496A65D-4DEB-4F79-14EC-3AB17EAFC8B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube51" -p "pCube14";
	rename -uid "D35810D5-4F02-EBFF-C48B-A99073769365";
	setAttr ".t" -type "double3" -0.3785484218176311 0.1187395482242144 -0.29836916343076947 ;
	setAttr ".s" -type "double3" 0.47619047619047616 0.63492063492063489 0.47619047619047616 ;
createNode transform -n "transform37" -p "|pCube14|pCube51";
	rename -uid "5BE43013-4583-3DB3-5928-A5BF672711F5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape51" -p "transform37";
	rename -uid "C152C883-42AA-9F63-08D4-B58FB2D1DF61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube52" -p "pCube14";
	rename -uid "3A84BCBD-4450-DF5A-0ED4-F29E3089AEDA";
	setAttr ".t" -type "double3" -0.43769964945401735 -0.30139161879677157 0.16014079097345624 ;
	setAttr ".s" -type "double3" 0.23833333333333334 0.31777777777777777 0.23833333333333334 ;
createNode transform -n "transform33" -p "|pCube14|pCube52";
	rename -uid "A19CB9B2-483F-8CBB-EC04-3E9A4C3178AC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape52" -p "transform33";
	rename -uid "FA2995B6-47EF-64FA-6700-7582C2C4BD08";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube53" -p "pCube14";
	rename -uid "7A2D4F0C-4515-8EB5-5859-B68D0C2C39B8";
	setAttr ".t" -type "double3" -0.43769964945401735 0.38974313009235417 0.45108114648869568 ;
	setAttr ".s" -type "double3" 0.23833333333333334 0.15888888888888889 0.23833333333333334 ;
createNode transform -n "transform32" -p "|pCube14|pCube53";
	rename -uid "D86A566C-4716-6DDD-B10F-9A927E0D7C9B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape53" -p "transform32";
	rename -uid "4220B342-4FF8-73EC-E8DB-B3AA1EDC4239";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "transform34" -p "pCube14";
	rename -uid "D63D7727-4A7F-012B-9693-13AECC1231A9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform34";
	rename -uid "F9478C43-4047-B278-FB6A-62B2DE20DE48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube15";
	rename -uid "5872C6FE-4543-7360-10AE-7A80F7CF3B0F";
	setAttr ".t" -type "double3" -1.0527310729046564e-014 23.702623919324566 -102.49999999999994 ;
	setAttr ".s" -type "double3" 35 35 35 ;
	setAttr ".rp" -type "double3" 1.4791141972893971e-031 -0.49999999999999289 -35.000000000000043 ;
	setAttr ".sp" -type "double3" 4.9303806576313238e-032 -0.49999999999999967 -0.49999999999999956 ;
	setAttr ".spt" -type "double3" 9.8607613152626476e-032 7.1054273576010019e-015 -34.500000000000043 ;
createNode transform -n "pCube56" -p "pCube15";
	rename -uid "6621B5C6-441A-2301-40FE-E0911203F9EF";
	setAttr ".t" -type "double3" -0.43881974457397949 0.14496978953022954 0.21726780338130114 ;
	setAttr ".s" -type "double3" 0.30612244897959179 0.81632653061224481 0.61224489795918358 ;
createNode transform -n "transform29" -p "|pCube15|pCube56";
	rename -uid "117FB349-4A10-4DD7-737E-029E03899F6F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape56" -p "transform29";
	rename -uid "18D6AE03-4AA2-C8F4-3064-E59D2D15C83F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube55" -p "pCube15";
	rename -uid "D482C41E-4060-41F5-B43F-62B973E0C749";
	setAttr ".t" -type "double3" 0.159053267870229 -0.35577718936723957 0.24505998613842772 ;
	setAttr ".s" -type "double3" 0.30612244897959179 0.4081632653061224 0.61224489795918358 ;
createNode transform -n "transform28" -p "|pCube15|pCube55";
	rename -uid "9030C39B-426A-71E0-4365-29BD96EEBB3B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape55" -p "transform28";
	rename -uid "8021C231-48AC-71F8-9841-E2A4B7E5B101";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube54" -p "pCube15";
	rename -uid "AC94EC09-4988-4A80-9389-AF9143ADCF82";
	setAttr ".t" -type "double3" 0.26497192670582204 0.1430312658482531 -0.011351972843304026 ;
	setAttr ".s" -type "double3" 0.61224489795918358 0.81632653061224481 0.61224489795918358 ;
createNode transform -n "transform27" -p "|pCube15|pCube54";
	rename -uid "8D83BF91-4636-AC60-AFBE-C69EA83BF4B2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape54" -p "transform27";
	rename -uid "59B06D38-429E-FBB5-FDE2-F3A780D20A67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "transform30" -p "pCube15";
	rename -uid "3F70B6C0-4F9C-7B5C-42A4-6C906383573B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform30";
	rename -uid "6B4DD2B6-45FF-DF72-8EB4-6F8DE91F5629";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube17";
	rename -uid "4168933E-4D0E-AAD8-8AC7-638DFF0DE9EB";
	setAttr ".t" -type "double3" 0 0.5 -300 ;
	setAttr ".s" -type "double3" 40 210 40 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform81" -p "pCube17";
	rename -uid "B179B83F-42FF-6379-AD35-64855FD7E7F2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform81";
	rename -uid "74F04CFA-4F61-E5DB-6FD8-098402A9F9F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "left";
	rename -uid "44221949-4432-66B5-DC85-D2A2CCF36CFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1000000000001 67.668933391101007 -337.95370931291518 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "F5FEDDC7-4D04-EDF8-D62F-D8B5135884B3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 166.55127948961248;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube35";
	rename -uid "B453CDD9-486F-2EF0-C854-4F89C94E8EE4";
	setAttr ".t" -type "double3" 20 0 20 ;
	setAttr ".s" -type "double3" 10 10 10 ;
createNode transform -n "transform3" -p "pCube35";
	rename -uid "1A6A44AD-4D4C-BE10-921A-E5895E7337C7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape35" -p "transform3";
	rename -uid "EF3738D3-406E-B4A2-B33B-4D9D473D7530";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube36";
	rename -uid "78850739-46E7-566B-005F-2B81B3BBD12E";
	setAttr ".t" -type "double3" 20 0 -20 ;
	setAttr ".s" -type "double3" 10 10 10 ;
createNode transform -n "transform19" -p "pCube36";
	rename -uid "D48C2486-45BF-4084-D769-B188C0FB7058";
	setAttr ".v" no;
createNode mesh -n "pCubeShape36" -p "transform19";
	rename -uid "290B98A1-43BE-A534-F5D7-0DBF16EA8CFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube37";
	rename -uid "DFA63CEE-4F6E-5610-6392-2BA179FFED13";
	setAttr ".t" -type "double3" -20 0 -20 ;
	setAttr ".s" -type "double3" 10 10 10 ;
createNode transform -n "transform1" -p "pCube37";
	rename -uid "170C8589-46DA-2EB2-B353-6F97E8480027";
	setAttr ".v" no;
createNode mesh -n "pCubeShape37" -p "transform1";
	rename -uid "CD471363-4F4E-D49F-DF7D-899A7F232A43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube38";
	rename -uid "B435C1FA-49A6-AECB-567D-328C483ED7F8";
	setAttr ".t" -type "double3" -20 0 20 ;
	setAttr ".s" -type "double3" 10 10 10 ;
createNode transform -n "transform2" -p "pCube38";
	rename -uid "079732DF-4195-A617-E1D7-13BA915E3CEB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape38" -p "transform2";
	rename -uid "0013C897-4FBF-381B-9115-38BA254E93A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube39";
	rename -uid "962FEAEF-40F9-374F-75D0-2A9040210669";
	setAttr ".t" -type "double3" -20 0 -130 ;
	setAttr ".s" -type "double3" 20 20 20 ;
createNode transform -n "transform22" -p "pCube39";
	rename -uid "F85AF82B-4C07-FF9D-9F32-208359076BF0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape39" -p "transform22";
	rename -uid "D2D0E756-43A8-E634-9065-C8AF1842E8EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube40";
	rename -uid "EC97CAC4-4973-F4F5-F1AA-0583AC512224";
	setAttr ".t" -type "double3" 20 0 -170 ;
	setAttr ".s" -type "double3" 20 20 20 ;
createNode transform -n "transform23" -p "pCube40";
	rename -uid "29B3A3D6-424F-80AF-94AD-288BB75C4A6B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape40" -p "transform23";
	rename -uid "46688FC3-4DF6-8BCD-F9DC-6B9A08862861";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube41";
	rename -uid "A4324E6A-4999-3A31-DAF1-92A96A06421B";
	setAttr ".t" -type "double3" -20 0 -170 ;
	setAttr ".s" -type "double3" 20 20 20 ;
createNode transform -n "transform24" -p "pCube41";
	rename -uid "216C9B43-47B7-F74F-B268-D7A6BF0D5E49";
	setAttr ".v" no;
createNode mesh -n "pCubeShape41" -p "transform24";
	rename -uid "9C5C8A9A-44CF-A475-39FA-3ABA18C9B58A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube42";
	rename -uid "09984CE0-4857-6F7B-6243-E1B24EBA6BC5";
	setAttr ".t" -type "double3" 20 0 -130 ;
	setAttr ".s" -type "double3" 20 20 20 ;
createNode transform -n "transform25" -p "pCube42";
	rename -uid "38BD54CB-4462-A745-14E8-5E9C1424DE72";
	setAttr ".v" no;
createNode mesh -n "pCubeShape42" -p "transform25";
	rename -uid "4677ABFE-43B2-1F11-B29F-24838F11124B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube43";
	rename -uid "2F99A5AD-473B-0774-B799-FF8EB22705D3";
	setAttr ".t" -type "double3" 0 85.678169682675772 -150 ;
	setAttr ".s" -type "double3" 75 100 75 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "pCube28" -p "pCube43";
	rename -uid "44DB64FF-49D2-4682-CCD2-AE90AD786404";
	setAttr ".t" -type "double3" 0.45573250005894367 -0.17005972799586966 0.18909611639186052 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.14285714285714285 0.14285714285714285 ;
createNode transform -n "transform51" -p "|pCube43|pCube28";
	rename -uid "B8B33528-468C-D4AB-331F-44A6A6BAEDBC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform51";
	rename -uid "CD7C2652-4C45-38D4-07B0-DB8C4C5147A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube27" -p "pCube43";
	rename -uid "51103D93-4C20-2C56-63C3-C5AE525D970B";
	setAttr ".t" -type "double3" 0.17179774218992294 0.3835167901856058 -0.42193767455841258 ;
	setAttr ".s" -type "double3" 0.071428571428571425 0.2857142857142857 0.2857142857142857 ;
createNode transform -n "transform52" -p "|pCube43|pCube27";
	rename -uid "15F457CC-400B-CEB3-E82A-D2908AFA9B23";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform52";
	rename -uid "60AC5681-4FD2-4E1C-0E79-60827E6FE015";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube26" -p "pCube43";
	rename -uid "628C25CE-4FE1-F6DE-64FA-1C963EC46256";
	setAttr ".t" -type "double3" -0.38553375006945423 0.33537453193409172 -0.32785944883016765 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.14285714285714285 0.14285714285714285 ;
createNode transform -n "transform48" -p "|pCube43|pCube26";
	rename -uid "A014C2AF-4000-353C-B88D-618EA00DCB31";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform48";
	rename -uid "C9E2393D-4872-5C14-75AD-72A2AF5B6049";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube22" -p "pCube43";
	rename -uid "5F7F2CCA-46AA-426D-980D-8E9818977867";
	setAttr ".t" -type "double3" 0.45573250005894367 -0.41197452266066248 -0.4050138249098954 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.2857142857142857 0.2857142857142857 ;
createNode transform -n "transform49" -p "|pCube43|pCube22";
	rename -uid "8B35E0EE-4CFF-A22B-ED97-BDAD1D4D38F9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform49";
	rename -uid "2B86BE56-4EC9-8686-1873-9D93E3DF0DA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube25" -p "pCube43";
	rename -uid "9DBB96C3-4E71-F015-16C0-CA86BC592CF5";
	setAttr ".t" -type "double3" -0.39954625224175594 0.26104953327993696 0.20369920675245282 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.071428571428571425 0.2857142857142857 ;
createNode transform -n "transform50" -p "|pCube43|pCube25";
	rename -uid "4DCABB8E-4DDE-1ED6-EFC8-98997ADA9872";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform50";
	rename -uid "9DDAB5D0-4ECE-CBB5-F7F7-1B8854F4B112";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube24" -p "pCube43";
	rename -uid "1EBA4A28-4CDE-1632-22E7-948A579BB488";
	setAttr ".t" -type "double3" -0.4555309377857788 0.0026222989531273777 0.12736297886977174 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.2857142857142857 0.2857142857142857 ;
createNode transform -n "transform44" -p "|pCube43|pCube24";
	rename -uid "14764379-46CB-2745-8DE8-C3BDD9FBEC72";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform44";
	rename -uid "0BE0363B-435D-8AF2-E191-38A5E52F927A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube23" -p "pCube43";
	rename -uid "2515F935-4064-FA06-8B1F-739C794FF7A1";
	setAttr ".t" -type "double3" -0.43309671160760183 -0.13485982821408848 -0.4050138249098954 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.2857142857142857 0.2857142857142857 ;
createNode transform -n "transform45" -p "|pCube43|pCube23";
	rename -uid "724EE3A1-4702-8820-BAAD-98B4178F7227";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform45";
	rename -uid "F9FACF7B-4BCD-94A7-CE0A-AD8B671166B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube21" -p "pCube43";
	rename -uid "28B688E1-4F59-52D1-6198-2E9D38545BD1";
	setAttr ".t" -type "double3" 0.45573250005894367 0.38856655011938357 0.23269673492459628 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.2857142857142857 0.2857142857142857 ;
createNode transform -n "transform46" -p "|pCube43|pCube21";
	rename -uid "27E08E67-4571-5604-32C1-3387C1BF4597";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform46";
	rename -uid "9B73C0FF-4F03-15F4-8A74-7396D30563AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube20" -p "pCube43";
	rename -uid "AE3FFAED-427C-A639-7FD3-78BD1AF6F40C";
	setAttr ".t" -type "double3" -0.22712905309057899 0.44941010277433757 -0.20637915580391369 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.2857142857142857 0.2857142857142857 ;
createNode transform -n "transform47" -p "|pCube43|pCube20";
	rename -uid "A1F45736-43D7-523B-12EF-5B9B54982AD5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform47";
	rename -uid "D778A32C-467F-DAB2-1020-30BF658E73AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube34" -p "pCube43";
	rename -uid "3B368292-4824-8818-41E8-13A530FB37CF";
	setAttr ".t" -type "double3" 0.28594686934782199 -0.2500257705133806 0.39470241267312439 ;
	setAttr ".s" -type "double3" 0.14285714285714285 0.14285714285714285 0.2857142857142857 ;
createNode transform -n "transform43" -p "|pCube43|pCube34";
	rename -uid "36BEEAEF-457F-37F3-C189-A5995168FB3C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform43";
	rename -uid "07D03A10-40DB-9C20-8713-CE818BF90EB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube33" -p "pCube43";
	rename -uid "9726D185-4E83-3BF8-9EE6-06B2291BD3B5";
	setAttr ".t" -type "double3" 0.12365356579605015 0.088196569106475109 0.39470241267312439 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.2857142857142857 0.2857142857142857 ;
createNode transform -n "transform41" -p "|pCube43|pCube33";
	rename -uid "DD403AE9-4ACC-A8AE-CABA-FA98070D913D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform41";
	rename -uid "B8073D0C-4D0D-7150-F003-798255730C7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube32" -p "pCube43";
	rename -uid "613A4D8A-46DB-B47E-704A-12BF7D5DF4DC";
	setAttr ".t" -type "double3" -0.18805772794574382 0.46842016185099267 0.41485002760773565 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.14285714285714285 0.2857142857142857 ;
createNode transform -n "transform42" -p "|pCube43|pCube32";
	rename -uid "4400A1E5-4715-5A9F-DB96-51A6F4271B7D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform42";
	rename -uid "CCD97E90-4037-2EAA-1F3C-D78225E6BB9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube31" -p "pCube43";
	rename -uid "54F3F7E9-411A-1219-CEF6-FFA6B89CB031";
	setAttr ".t" -type "double3" -0.2962449366323236 -0.41949680365328224 0.39470241267312439 ;
	setAttr ".s" -type "double3" 0.14285714285714285 0.2857142857142857 0.2857142857142857 ;
createNode transform -n "transform38" -p "|pCube43|pCube31";
	rename -uid "35B8192E-4A5C-A1A4-8F7B-A8A0E7318147";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform38";
	rename -uid "257B914F-4F35-0096-D058-549137365FC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube29" -p "pCube43";
	rename -uid "BFF94AD7-497E-FA16-E3F1-F3941F93F8CE";
	setAttr ".t" -type "double3" 0.39230223285261095 0.2332488455100632 -0.31276737127181997 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.14285714285714285 0.14285714285714285 ;
createNode transform -n "transform39" -p "|pCube43|pCube29";
	rename -uid "FDE500C0-409D-D923-FB10-CA8BB05B491E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform39";
	rename -uid "32687322-4FCF-B875-F527-0D813CE78E6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube30" -p "pCube43";
	rename -uid "C0A7BCE7-4885-A542-19A9-CABC6982DC78";
	setAttr ".t" -type "double3" 0.12365356579605015 0.088196569106475109 0.39470241267312439 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.2857142857142857 0.2857142857142857 ;
createNode transform -n "transform40" -p "|pCube43|pCube30";
	rename -uid "1606135C-4786-776E-4AEB-E2A8C7F7555D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform40";
	rename -uid "7B8CB634-423E-0ECB-8207-D3804B940051";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "transform26" -p "pCube43";
	rename -uid "49F2F92E-4562-3B7E-FA2C-AF8046DC884A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape43" -p "transform26";
	rename -uid "F6AE75AF-4216-1874-5749-8E98AE6B5701";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube44";
	rename -uid "BA239355-44C8-527B-0201-F3A1BAAD6B11";
	setAttr ".t" -type "double3" 20 0 -320 ;
	setAttr ".s" -type "double3" 30 30 30 ;
createNode transform -n "transform53" -p "pCube44";
	rename -uid "1BDDC631-4009-306F-E910-86B61A3F76AE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape44" -p "transform53";
	rename -uid "7B7CF062-4BD8-46B6-635B-A6A26E418A3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube45";
	rename -uid "F593C162-41CE-F0F4-5D34-0B91C70677A6";
	setAttr ".t" -type "double3" 20 0 -280 ;
	setAttr ".s" -type "double3" 30 30 30 ;
createNode transform -n "transform54" -p "pCube45";
	rename -uid "52663ADB-48EF-243F-5D3E-EAB829EE050F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape45" -p "transform54";
	rename -uid "4228D563-4B0D-00F7-EB19-13BD04D870DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube46";
	rename -uid "E6D734D3-44F3-BAC9-A562-1699A8EDBD42";
	setAttr ".t" -type "double3" -20 0 -280 ;
	setAttr ".s" -type "double3" 30 30 30 ;
createNode transform -n "transform67" -p "pCube46";
	rename -uid "F2165939-4AB6-9620-D807-41BD5637BCE1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape46" -p "transform67";
	rename -uid "2DFACA35-4ED7-C094-4B87-08939FF7FF6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube47";
	rename -uid "3C838E0A-4617-A7A2-DC37-4A85C8D0A3DB";
	setAttr ".t" -type "double3" -20 0 -320 ;
	setAttr ".s" -type "double3" 30 30 30 ;
createNode transform -n "transform68" -p "pCube47";
	rename -uid "CDD488AE-420D-5A12-0CE3-1882DFAC7D08";
	setAttr ".v" no;
createNode mesh -n "pCubeShape47" -p "transform68";
	rename -uid "E3F92477-4F31-66B3-5CD8-DBB61910D04B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube48";
	rename -uid "DF4E6705-47C8-A1A7-794C-558C4D520167";
	setAttr ".t" -type "double3" 3.5527136788005009e-015 180 -300 ;
	setAttr ".s" -type "double3" 80 125 80 ;
	setAttr ".rp" -type "double3" -17.034678981793423 108.726724563148 -15.478436685293472 ;
	setAttr ".sp" -type "double3" -0.22712905309057896 0.59226724563148059 -0.20637915580391297 ;
	setAttr ".spt" -type "double3" -16.807549928702844 108.13445731751652 -15.27205752948956 ;
createNode transform -n "pCube28" -p "pCube48";
	rename -uid "3946E683-4894-2EC8-C1E2-7082964C6C90";
	setAttr ".t" -type "double3" 0.45573250005894367 -0.17005972799586966 0.18909611639186052 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.14285714285714285 0.14285714285714285 ;
createNode transform -n "transform80" -p "|pCube48|pCube28";
	rename -uid "1B948701-4275-88D1-17D2-41B978913558";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform80";
	rename -uid "7A02118B-45D9-8C35-D4B3-E090376CF02D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube27" -p "pCube48";
	rename -uid "76A035D3-4797-0B07-3E68-759F9442CB85";
	setAttr ".t" -type "double3" 0.17179774218992294 0.3835167901856058 -0.42193767455841258 ;
	setAttr ".s" -type "double3" 0.071428571428571425 0.2857142857142857 0.2857142857142857 ;
createNode transform -n "transform82" -p "|pCube48|pCube27";
	rename -uid "B4415375-4630-4784-D4B3-AD87CFE52829";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform82";
	rename -uid "34CF4525-49BA-A24E-D093-90AF02EF7ABA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube26" -p "pCube48";
	rename -uid "79DF5A1C-44F1-0D96-A96E-C8B196C56035";
	setAttr ".t" -type "double3" -0.38553375006945423 0.33537453193409172 -0.32785944883016765 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.14285714285714285 0.14285714285714285 ;
createNode transform -n "transform83" -p "|pCube48|pCube26";
	rename -uid "43C47763-4BF2-E8E8-687E-19B75BDEE5F2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform83";
	rename -uid "6DD48454-4D03-6E64-0680-9E94A09DD6E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube22" -p "pCube48";
	rename -uid "465204BA-42CB-2FF2-6DC8-8EBBC0DCF9BF";
	setAttr ".t" -type "double3" 0.45573250005894367 -0.41197452266066248 -0.4050138249098954 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.2857142857142857 0.2857142857142857 ;
createNode transform -n "transform84" -p "|pCube48|pCube22";
	rename -uid "74E5E30A-401F-BD48-838B-D6A91D6C0276";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform84";
	rename -uid "C6FE0D8A-4EF5-DE35-2D94-3D920EC4D039";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube25" -p "pCube48";
	rename -uid "130C7F98-4C2F-B0BF-24D6-A9A9AEC8C947";
	setAttr ".t" -type "double3" -0.39954625224175594 0.26104953327993696 0.20369920675245282 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.071428571428571425 0.2857142857142857 ;
createNode transform -n "transform86" -p "|pCube48|pCube25";
	rename -uid "0D28B05E-4197-3981-50A3-ED9BCBC292E1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform86";
	rename -uid "8F8888F6-4B9D-9DA0-BD61-829FFF17DF3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube24" -p "pCube48";
	rename -uid "3FF5E837-4B6D-1102-5A49-409F57873E34";
	setAttr ".t" -type "double3" -0.4555309377857788 0.0026222989531273777 0.12736297886977174 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.2857142857142857 0.2857142857142857 ;
createNode transform -n "transform78" -p "|pCube48|pCube24";
	rename -uid "A7CA8084-4093-F34B-803E-01AB5119BAB1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform78";
	rename -uid "E61F3F43-450D-4B8B-8F50-7E991537EB0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube23" -p "pCube48";
	rename -uid "9F1C6400-4145-10DB-CE5C-4DB93C1812A8";
	setAttr ".t" -type "double3" -0.43309671160760183 -0.13485982821408848 -0.4050138249098954 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.2857142857142857 0.2857142857142857 ;
createNode transform -n "transform77" -p "|pCube48|pCube23";
	rename -uid "020D0807-4EB0-166C-3F27-D88BB3676F23";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform77";
	rename -uid "9C91C3A5-447A-340A-92EA-CFA81D3CEE0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube21" -p "pCube48";
	rename -uid "5BE043AD-4E15-1176-31DE-C59E13B5530C";
	setAttr ".t" -type "double3" 0.45573250005894367 0.38856655011938357 0.23269673492459628 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.2857142857142857 0.2857142857142857 ;
createNode transform -n "transform76" -p "|pCube48|pCube21";
	rename -uid "18D18F66-4858-C4DC-2986-EAAE6391FE47";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform76";
	rename -uid "2EE808F7-4D63-69D0-56B9-458EB9F3F6DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube20" -p "pCube48";
	rename -uid "C0351B58-4502-C058-BE8A-B783EF77CC78";
	setAttr ".t" -type "double3" -0.22712905309057899 0.44941010277433757 -0.20637915580391369 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.2857142857142857 0.2857142857142857 ;
createNode transform -n "transform75" -p "|pCube48|pCube20";
	rename -uid "CA56F287-4C30-2CBD-57FA-8989D3DE5C9C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform75";
	rename -uid "C763460A-44C3-10B6-64AB-D8805B166A19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube34" -p "pCube48";
	rename -uid "A73E253F-417F-BB54-EB65-08AA823B2FA2";
	setAttr ".t" -type "double3" 0.28594686934782199 -0.2500257705133806 0.39470241267312439 ;
	setAttr ".s" -type "double3" 0.14285714285714285 0.14285714285714285 0.2857142857142857 ;
createNode transform -n "transform74" -p "|pCube48|pCube34";
	rename -uid "44601429-4539-8989-4B07-EAB683497E7C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform74";
	rename -uid "76F69C0C-40AC-C119-9F00-2AB9EA4EE09C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube33" -p "pCube48";
	rename -uid "C915FC02-476C-9565-E946-6A8C3491CCA5";
	setAttr ".t" -type "double3" 0.12365356579605015 0.088196569106475109 0.39470241267312439 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.2857142857142857 0.2857142857142857 ;
createNode transform -n "transform73" -p "|pCube48|pCube33";
	rename -uid "28EE126F-46EB-350A-CA2A-959A30F5FD5E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform73";
	rename -uid "341792A6-4FF6-BF15-EB83-90B7BBC0DEF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube32" -p "pCube48";
	rename -uid "A671700F-4E54-314C-9D70-F49BCB674C10";
	setAttr ".t" -type "double3" -0.18805772794574382 0.46842016185099267 0.41485002760773565 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.14285714285714285 0.2857142857142857 ;
createNode transform -n "transform72" -p "|pCube48|pCube32";
	rename -uid "EE03BB8E-4D0B-61C4-7124-6E8EDB31DD9D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform72";
	rename -uid "DDF72CDA-4552-9741-6CF4-518317865871";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube31" -p "pCube48";
	rename -uid "8F9B8840-492F-C0DC-4481-A3B630821022";
	setAttr ".t" -type "double3" -0.2962449366323236 -0.41949680365328224 0.39470241267312439 ;
	setAttr ".s" -type "double3" 0.14285714285714285 0.2857142857142857 0.2857142857142857 ;
createNode transform -n "transform71" -p "|pCube48|pCube31";
	rename -uid "B8D00927-4553-2CC4-1C4E-E7A0D5AE9CF1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform71";
	rename -uid "2D5ECEDE-42F7-F90D-50BD-CD87BAFF595B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube29" -p "pCube48";
	rename -uid "810F17CE-41EF-19FF-AE85-F686F7B8EF87";
	setAttr ".t" -type "double3" 0.39230223285261095 0.2332488455100632 -0.31276737127181997 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.14285714285714285 0.14285714285714285 ;
createNode transform -n "transform70" -p "|pCube48|pCube29";
	rename -uid "97BAAD70-44C3-4C6F-200E-57A2FEA6C2D5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform70";
	rename -uid "1F2B0ADF-4A0F-9564-BE75-47B13BE43512";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube30" -p "pCube48";
	rename -uid "0D7A2EB7-4802-8CEA-680C-C5BF0EE5C9F0";
	setAttr ".t" -type "double3" 0.12365356579605015 0.088196569106475109 0.39470241267312439 ;
	setAttr ".s" -type "double3" 0.2857142857142857 0.2857142857142857 0.2857142857142857 ;
createNode transform -n "transform69" -p "|pCube48|pCube30";
	rename -uid "14163AE7-49CA-7DA0-D318-FB8DA2B7D29F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform69";
	rename -uid "29DD5EC6-4FBD-C5C7-F907-1894CE0FC444";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "transform79" -p "pCube48";
	rename -uid "A41B6A1A-4765-303D-393E-67892D3F1476";
	setAttr ".v" no;
createNode mesh -n "pCubeShape48" -p "transform79";
	rename -uid "2C0BD847-4C0D-A1CD-99B4-968458F41599";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube57";
	rename -uid "45973980-4E81-523A-9D44-6BAB984E2BA6";
	setAttr ".t" -type "double3" -1.0527310729046564e-014 39.946434020996087 -267.5 ;
	setAttr ".s" -type "double3" 47.5 47.5 47.5 ;
	setAttr ".rp" -type "double3" 1.4791141972893971e-031 -0.49999999999999289 -35.000000000000043 ;
	setAttr ".sp" -type "double3" 4.9303806576313238e-032 -0.49999999999999967 -0.49999999999999956 ;
	setAttr ".spt" -type "double3" 9.8607613152626476e-032 7.1054273576010019e-015 -34.500000000000043 ;
createNode transform -n "pCube56" -p "pCube57";
	rename -uid "1FB269B7-4535-FEE6-DE3A-40AAD58C1D46";
	setAttr ".t" -type "double3" -0.43881974457397949 0.14496978953022954 0.21726780338130114 ;
	setAttr ".s" -type "double3" 0.30612244897959179 0.81632653061224481 0.61224489795918358 ;
createNode transform -n "transform56" -p "|pCube57|pCube56";
	rename -uid "67846CC7-4BD4-3DCB-52DC-A599784AFB0B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape56" -p "transform56";
	rename -uid "86B1C752-41A3-D97A-35A5-3A8789B228B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube55" -p "pCube57";
	rename -uid "C84DF106-4AB1-DDFA-72AF-6982DFBACDEE";
	setAttr ".t" -type "double3" 0.159053267870229 -0.15323936919494835 0.24505998613842772 ;
	setAttr ".s" -type "double3" 0.30612244897959179 0.4081632653061224 0.61224489795918358 ;
createNode transform -n "transform57" -p "|pCube57|pCube55";
	rename -uid "91483500-4A9E-C9C6-47D5-0DBCDE33FEEA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape55" -p "transform57";
	rename -uid "C6EBE682-4B33-5F7A-AE74-F389C0A0ACF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube54" -p "pCube57";
	rename -uid "08C7762D-4038-5ACA-97AC-28A07FDE67E1";
	setAttr ".t" -type "double3" 0.26497192670582204 -0.14975253059680629 -0.2525293307683984 ;
	setAttr ".s" -type "double3" 0.61224489795918358 0.81632653061224481 0.61224489795918358 ;
createNode transform -n "transform58" -p "|pCube57|pCube54";
	rename -uid "160210C2-46A4-3498-6D06-B0893B8C269E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape54" -p "transform58";
	rename -uid "114CF709-40A7-6FD7-B47B-BE82A7597839";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube58" -p "pCube57";
	rename -uid "D2C2335C-4BEA-4E7B-2F11-3B9562609E2F";
	setAttr ".t" -type "double3" 0.4193119222142922 0.385356406484336 0.34408295034311998 ;
	setAttr ".s" -type "double3" 0.22578947368421051 0.30105263157894735 0.22578947368421051 ;
createNode transform -n "transform59" -p "pCube58";
	rename -uid "06EFDBF8-4BFA-0523-51CA-68B0E55D55FA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape58" -p "transform59";
	rename -uid "A5A8FCEC-4185-7320-DE7F-A6AD19851294";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "transform55" -p "pCube57";
	rename -uid "1764A4F8-43EC-115B-B8D7-A2BC50C1FC3A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape57" -p "transform55";
	rename -uid "2625A515-4EDA-BE2C-6FCF-75AF007D1C3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube59";
	rename -uid "72BA477A-4407-CB8D-2E45-28BEBC7996E6";
	setAttr ".t" -type "double3" -2.3869795029440891e-014 53.235 -325.03498070681877 ;
	setAttr ".s" -type "double3" 60 60 60 ;
	setAttr ".rp" -type "double3" 23.333333333333364 42.88980398502914 -23.965019293181243 ;
	setAttr ".sp" -type "double3" 0.38888888888888939 -0.23516993358284766 -0.56608365488635126 ;
	setAttr ".spt" -type "double3" 22.944444444444475 43.124973918611985 -23.398935638294894 ;
createNode transform -n "pCube50" -p "pCube59";
	rename -uid "AA1690F0-4D4F-82BF-E63D-FB9A1203E426";
	setAttr ".t" -type "double3" 0.41301429257313005 0.2907351344794637 0.039463123641564971 ;
	setAttr ".s" -type "double3" 0.23833333333333334 0.31777777777777777 0.23833333333333334 ;
createNode transform -n "transform62" -p "|pCube59|pCube50";
	rename -uid "6D2E70B1-4580-1F94-1BF7-5FA0C89998B8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape50" -p "transform62";
	rename -uid "9B0389AB-4594-CAD5-10F9-A29138C55DDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube49" -p "pCube59";
	rename -uid "392840C5-4107-6215-2A98-E78FFF49CB9C";
	setAttr ".t" -type "double3" 0.38888888888888939 -0.23516993358284788 -0.3279884167911149 ;
	setAttr ".s" -type "double3" 0.47619047619047616 0.63492063492063489 0.47619047619047616 ;
createNode transform -n "transform64" -p "|pCube59|pCube49";
	rename -uid "7664CCAC-4930-ED69-37FE-748CC9F83AF6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape49" -p "transform64";
	rename -uid "E85910E5-4E58-A63F-0C49-EEBB4268378C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube51" -p "pCube59";
	rename -uid "40B92754-4DB0-D1A4-B640-52A97F3E9EE1";
	setAttr ".t" -type "double3" -0.17898857141669708 0.2174666182609408 -0.29836916343076947 ;
	setAttr ".s" -type "double3" 0.47619047619047616 0.3175 0.47619047619047616 ;
createNode transform -n "transform65" -p "|pCube59|pCube51";
	rename -uid "707071A2-4364-8BCD-9F06-988C7E6EAC64";
	setAttr ".v" no;
createNode mesh -n "pCubeShape51" -p "transform65";
	rename -uid "1664FE99-48AD-4826-4A3D-A7B423F96D44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube52" -p "pCube59";
	rename -uid "D6837FC4-4B2B-4ADB-7A4C-B6BE53722D82";
	setAttr ".t" -type "double3" -0.4376996494540174 -0.30139161879677134 0.10106640768113243 ;
	setAttr ".s" -type "double3" 0.23833333333333334 0.31777777777777777 0.23833333333333334 ;
createNode transform -n "transform63" -p "|pCube59|pCube52";
	rename -uid "B2EE7C8F-4848-F956-BF1D-5D9C61F870D1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape52" -p "transform63";
	rename -uid "B75DC78E-4093-9AB8-FA75-BBBCBD3238BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube53" -p "pCube59";
	rename -uid "1FA500C2-40BB-ED82-2D8E-A0BAA61C82C8";
	setAttr ".t" -type "double3" -0.43769964945401735 0.38974313009235417 0.45108114648869568 ;
	setAttr ".s" -type "double3" 0.23833333333333334 0.15888888888888889 0.23833333333333334 ;
createNode transform -n "transform61" -p "|pCube59|pCube53";
	rename -uid "514832B2-478D-210E-EA5A-B8AA03AFF9DC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape53" -p "transform61";
	rename -uid "1C6E7CB4-458F-1B1D-C925-0AB3005F2BEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube60" -p "pCube59";
	rename -uid "1B86D4F9-407C-E53B-4F39-DE894A61A037";
	setAttr ".t" -type "double3" 0.41301429257313005 -0.19750800584018238 0.41870129641645626 ;
	setAttr ".s" -type "double3" 0.23833333333333334 0.159 0.23833333333333334 ;
createNode transform -n "transform66" -p "pCube60";
	rename -uid "5F1BDC73-41AA-7E30-01E8-69A6D3E03B3C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape60" -p "transform66";
	rename -uid "8D6598BE-4634-5A57-CDD5-A4A7B35476D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube61" -p "pCube59";
	rename -uid "EA1DF67E-430C-7314-C338-FEBB039C1D3B";
	setAttr ".t" -type "double3" -0.4376996494540174 0.22131669506584081 -0.18010665241899573 ;
	setAttr ".s" -type "double3" 0.23833333333333334 0.636 0.476 ;
createNode transform -n "transform85" -p "pCube61";
	rename -uid "5BBE9D8A-470B-67C0-9A26-D0BE60D0A48E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape61" -p "transform85";
	rename -uid "3CD0EC18-47F9-83B3-685F-25871AB700F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "transform60" -p "pCube59";
	rename -uid "CCFC1592-489D-E958-5699-8FA914DB74D0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape59" -p "transform60";
	rename -uid "4ECE7C1F-42AA-14DB-1B62-95B69B591D78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube11_pCube26";
	rename -uid "0C7803B6-4277-C6EE-0837-0798E7B26736";
	setAttr ".v" no;
createNode mesh -n "pCube11_pCube26Shape" -p "pCube11_pCube26";
	rename -uid "AD949D1F-4AC8-F580-38E8-92A30BAB0D70";
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
createNode transform -n "pCube43_pCube27";
	rename -uid "EA914EC2-4213-4BAC-18B4-EEB11BB1F4E9";
	setAttr ".v" no;
createNode mesh -n "pCube43_pCube27Shape" -p "pCube43_pCube27";
	rename -uid "482C0242-482E-7C67-9F26-7DB887E981DC";
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
createNode transform -n "pCube48_pCube25";
	rename -uid "9E60EB4D-438E-EB6D-0390-39B394E05789";
createNode mesh -n "pCube48_pCube25Shape" -p "pCube48_pCube25";
	rename -uid "CF155A7B-4545-E623-162F-A6B5D776FA54";
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
	rename -uid "27844D91-4A9A-375C-501B-C7AD951828FB";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C73C54E5-4D90-472F-0B2F-8EBD1DCDC771";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8CD3EAC6-4813-29AB-27BD-8C84D382FEA2";
createNode displayLayerManager -n "layerManager";
	rename -uid "34EDD417-403C-2271-D983-22BEEFD3C512";
createNode displayLayer -n "defaultLayer";
	rename -uid "0D819DF1-4C58-7BF2-F226-5490FCBA8717";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "22631E07-467D-8F29-4E1F-BD82000C1345";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ABA416B5-4D1C-8321-8451-3399CFB39995";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "383F1729-4955-1D8B-E79B-6286F71BD732";
	setAttr ".cuv" 4;
createNode lambert -n "lambert2";
	rename -uid "5D3EB7E9-4C5A-4389-34A6-52A11B0371AC";
	setAttr ".it" -type "float3" 0.81290323 0.81290323 0.81290323 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "44A00E32-4E3F-F1D7-5033-BE864A72F281";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "82EE8163-412C-EF6B-29C2-26A8D083B4E7";
createNode polyCube -n "polyCube2";
	rename -uid "8C084FEB-4893-23EA-9ED3-6D9BE3ACA966";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "C15AFB4C-4917-D551-F129-90A65FB70C02";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0728A3BA-4247-240A-05C3-30AC59555745";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483631 -2147483637 -2147483638 -2147483629 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "0E9B6616-46AE-E1A1-55A8-5789ABE0B56D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "DAECF6A3-4DF3-F249-B19D-61B2312DE2C1";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483631 -2147483637 -2147483638 -2147483629 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube3";
	rename -uid "9F354EFB-41AF-239E-D39B-AC9102440841";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8AAC8FAE-4224-08DA-190C-6B8C53A80ED7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"hwRender_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "04F13019-4D9F-30C4-36CD-7EAEC8965CB9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "9A81FA9B-4930-EF47-4C74-90A233F7812B";
	setAttr -s 21 ".ip";
	setAttr -s 21 ".im";
createNode groupId -n "groupId1";
	rename -uid "2000E2A0-4739-1948-32D1-52912375187D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "52ABD169-434E-1B73-3295-188856AF2C51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8CCF85CB-4C38-13C0-9FAB-9681FCEBB013";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "F6526884-4557-B57F-95C6-CDAB6EBC173B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C0290B31-40FB-6154-D2D8-73A711A68A2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "1252EC79-406B-1721-A8FE-99BC3BD3F9FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "F5B5984A-43FF-791C-21EE-58A41952FC1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "074CC263-4CA8-A7CE-D22C-95AD19CDD98E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "DB1BE4ED-4880-725D-C4F7-17872F550C91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "8A22E17F-4FA4-17CB-F6C5-E6B860421A5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "29CA9A2D-43C5-E0B3-4BF1-6D895A07757D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "C4E75AD9-4A7B-A792-21E3-58A0287C531F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "587890F9-4FA3-A533-84EB-8C81FE2A30A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "F4D01B97-4435-7222-036F-96B0C2923FFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "66EC0E42-4FD4-98EE-F543-54BDA005C50F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "6E7A8770-479D-B237-AB14-A1BA7FD38395";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "BD94BFDD-4802-984E-CC20-DBB4C7F5DEDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "8E3A6ED3-4251-256F-F31C-3E88752F5259";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "A4600C2C-4CDD-6F55-7FFA-0A9CAB117FD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "D7DEC150-463B-8EC3-A785-8B8C82886B3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "8CC97B56-413D-15E5-ED7B-C5BC86578B9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "F1E1C8FE-47F8-5044-E639-BCAF780AD838";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "2B99C99D-43A5-706D-12D7-4DB89930E511";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FA132C82-4C81-D73A-B46B-EA8319885F92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId24";
	rename -uid "0F19E1CE-421A-7EC8-BDBC-7FA1C509A6C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "F70EDE94-457F-D028-1B7C-2E9E374A1C01";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "63C1D451-4828-6F43-E52E-C1A522ACB27C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "FBFF1AEA-4488-C80C-6933-EFA483F27EB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "6B5E60D4-4E46-B0F3-A14B-F3849E679995";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "9E87959A-4E1F-E98B-2FA1-BE8D0C2F4B8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "937D55F2-487A-A884-9F8B-279782F72457";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "16C6C008-4BB6-29DC-7392-94874CECD48A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "6D4B2E67-43BF-BD3D-99E0-269DE74D3950";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "E0198CE8-44F7-0837-F1C0-15BC38C45274";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "8B7938AD-4D9D-3B41-3944-5F84AC460589";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "AEC65C7B-4FF8-BD0F-6F12-74A2945D1939";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2597B522-4468-5AA5-6DD6-73BD5CC2F53E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId36";
	rename -uid "781FBF01-4573-4ED3-4764-4B9AEA88D61A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "17C60C6D-4F4B-4204-9257-69B9C4128C7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "037768E3-4CB4-7361-FF88-45BAB920D3D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "19078F9E-4EB7-49C1-713D-E4AD597BDF2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "C0FE4AFD-47A3-EE1E-AFFF-6A81A9E1CE02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "358FED2D-449C-DF0D-AF39-F0B64D0DA85D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "48301BD8-461D-8DBA-2F8A-C7A7F1A6AF56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "24CED3A6-40C4-6AE6-A326-9F938839742E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5C51551C-4F02-01D7-9450-3BA1E97D98C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode polyUnite -n "polyUnite2";
	rename -uid "7FC5F322-4B11-1E24-4BBC-7DB5AEC20351";
	setAttr -s 31 ".ip";
	setAttr -s 31 ".im";
createNode groupId -n "groupId44";
	rename -uid "6E40D578-4255-CBD3-2FA6-7887BFE2FC97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "17783635-4C5C-8904-AA1D-A78D4BF900E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "72F4F8FF-41BC-0BC9-AEF6-88B334C73E63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "C36636EC-4090-7AB2-478E-74BF4EFEA919";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "56579453-47DF-7EE3-1D03-8E82146F8032";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "89984E26-4294-92D6-574B-17A05B1D2424";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "56AE7A09-46CA-7218-EC24-CA87AC1FAD5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "B4B17FD8-4108-0C08-56C2-4E9C74859D86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "AABF0E47-4040-48BA-C90E-23B22D034F7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "25640035-43CB-B73C-95A5-9983A7FA2BEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "4C7B95B6-45C2-08B3-1253-39AFD22A358E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "945878A0-49A4-510D-93F7-369C6D948C58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "5837A90E-4733-49E6-C0E2-E5993B368D0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "EF66BC71-41C9-26B4-2482-E5B31652EB8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "650FF882-4B8A-C760-BC5B-30B6FC5DC78E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "FE01FF7A-43CD-70AA-6E9B-B0B6A3AE2AAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "EEE10A6F-4D75-C0B9-0338-4CAACDB348FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "9870863B-4BC5-8ACA-DB8D-CD96ACADA938";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "26DCCFDD-4142-E875-A8BC-93B56DFA4B21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "94FCF653-45B2-01BA-FA81-E3A18D47D857";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "BF0644DD-4862-74F1-4696-77BA8B48067E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "CDE40EE5-4231-F262-1F14-33A3D34CBBF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "56E8E99E-442D-91ED-C52A-49A0B187894E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "CFFA2EC9-43EC-C55A-D0B3-EA8A8F1A97A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "06397917-44DC-DB86-DD8C-CF9ED2CC90C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "9FD4A230-450F-779F-33F4-8F8953618596";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "0788F034-4384-DF69-6879-03A37D28E752";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "E9EF975A-4911-5F5F-7DF1-82B3178F17A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "33DA5968-41F6-FC9D-0093-209580FEF9AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "0015318F-44D6-D101-34EC-91B67D94F62C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "A120B826-42F3-7527-EBA9-4899FF3D223D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "0BA0E048-4114-EB42-AD70-DB9223D08138";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "C884C8B7-4B22-DFD9-ACAF-35A7D82199C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "E73C2A92-4147-2E77-4AA8-1A86F72B3ACC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "6B0309E4-4FBC-9901-B9C6-3192A755AFBA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "BC9D6017-4D70-4DB1-C6C9-8AAC24F23D53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "2E4A1BC8-439D-9416-2609-55A58723C9F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "A621DE58-4032-5CC7-2FBD-ACBABDB39779";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "03CE662D-468F-FBAC-7E2A-1BA04FFA58B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "3E4187DB-45D5-2F25-E3F6-84B2F4487C16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "257A24F7-422E-D82D-D84D-61A2A0E2571A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "03CAB351-47E6-1B21-FC12-9CA95B50AD96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "979AD013-47EB-FE42-29AE-29BB0C0C10B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "94CD3824-4CD9-7CE1-B823-879FDF2001A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "E1E679DB-4F32-694D-9C70-3AA2229E2A00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "9D056B64-42F3-596C-F99D-BAA4C106C3DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "77C5B382-4E7F-A694-A57B-9C940A1E7813";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "EA120591-45AB-925A-C309-1D824965DE58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "507F69BB-44F5-F786-EEB2-1F9C9F02A059";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "2070AA4E-47E7-10CA-098B-0E9E1E12B733";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "2416C9AA-410A-2389-4800-349042F954DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "532B7E0B-4F20-B8DC-45CC-CC95E56427FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "76D8DAE7-471A-53A1-9223-608B323C4D46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "965EB041-4137-E83A-7C13-08AB7C46CF81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "612479A7-4223-708D-A1DE-99966BA3F6F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "FA13CEEB-4DF0-EA4D-4053-6896F4106626";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "4CE1FAFA-4800-F64A-E97E-BFB9FBABC854";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "8A98D779-45E7-4F78-2987-B792C3E90948";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "44719C92-42C4-5060-BF44-26BD092F7CE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "B51AD47F-4745-1EC0-717D-05A8BE9D6201";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "41731FC3-4EEB-3BAA-2355-F89C5768B0AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "324CB763-42E2-26EF-C816-D89AC2F9F090";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "5B8431A8-4F44-F138-E6A0-1596F2600D9A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "23C46E5A-4CE7-6463-EBBF-71B22F3EA2D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:185]";
createNode polyUnite -n "polyUnite3";
	rename -uid "E8B3B870-4026-AEB7-CC3F-E796E132F189";
	setAttr -s 34 ".ip";
	setAttr -s 34 ".im";
createNode groupId -n "groupId107";
	rename -uid "EE6A433C-4FDA-367B-F236-45BA67F020A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "B3D74E90-4391-4456-843E-EA951AF9A71F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "6A2849B3-485B-999A-A15F-34A84E03E371";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "5CD711CE-40E0-2682-0026-F4A24B4B7F65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "D95DD249-4DDE-11EC-249D-0490F1C56E75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "EB5A150A-4633-31AB-8DD1-DC8964563FC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "9ED404B5-49E3-0906-02DF-87A1269BB9B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "9D2DCD8E-47D6-4C05-2999-43917AFCBEF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "D2F6AFB5-4EFB-7DF5-ED3B-00A1B76C35B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "708A756F-43FD-DE3D-2F7D-09B894D25746";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "A9E8F7CF-41A8-D904-12D5-3684EAEBA049";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "DC71D7A5-4289-5613-7FBD-5886B8F1304F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "E99DAD76-4146-44A9-04AA-0D82B67DF6B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "9CFBD460-4273-083E-36E0-A6BA1FC3A189";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "2FB17525-4F4F-5110-CAB4-7EB4133B08C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "A40B7D09-44F5-2E05-97B4-2281E4925D76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "AF44B6AB-42D9-3AF7-5885-F8A7D890E96F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "21BEB29B-40EC-3A70-DF7F-D4BA0E21061C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "6DD7CDF3-4997-7340-E8F9-3EB9179C70A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "6CA8B697-42B6-1F40-3EA9-638D18BA6A0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "3E658E96-46CC-DE4A-93AA-04907D4C5430";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "C3F13B16-4706-47E9-4E51-73BA9A894FB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "0DBD9FA8-41D3-75EB-70D4-F7BBCCA84411";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "EFA201ED-4F9A-17F9-F016-A0A7617857BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "3AC108E7-42AE-64CF-C4A2-A68F48F03AF6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	rename -uid "8C551A3A-4F55-833A-DAE6-C3A068093B0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "D62AE812-43AD-050D-E6F1-9DAD63F8B303";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "BF96CF9C-4334-9B5F-1BD8-D0BF7C8B8249";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "4E145B86-4F6E-D632-4AC9-ECB0F82E08A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "5AA181D5-4D7F-B210-F0A4-1A83FB256023";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "935FAA6F-47EC-F4E2-0255-BCA93187C485";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "292D0E5D-4AFD-C2AE-2E61-119C7F4A762F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "CA445C1B-4743-4616-20EF-8E8E7C5647F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "EEF16E7F-49DE-2565-1F5D-4EAA4EA5A696";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "7E4496E0-4689-C20F-8C4B-6DA628108F0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "ED262A9C-4F16-F6D5-8415-2EA5735E8F57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "6EC5E72C-4392-F1B6-FBAC-9FA78770DBCF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "027BA77F-4668-4247-F717-B99AD37CDBC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "CDE437B3-40A3-8588-4BAA-26A84AF591EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "07C1B04F-4A15-13AA-70BF-D191D863B908";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "62A4A127-4CA8-BFED-735A-E396F4E642E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	rename -uid "A893DD33-4E96-6AF4-1460-6B852632D1FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "02B12B5D-4459-E0E1-858C-219BE7C7CED7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "59FECFC0-49E4-ED45-C151-719B3100A4BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "DE8B4AA9-4F32-A9E4-543D-7A87E8A09D09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	rename -uid "ED492747-438D-523F-C647-E7B283A26047";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	rename -uid "F8512EC5-4383-249A-CFF4-5BAA74777C91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	rename -uid "A4D26DD5-4B54-27E8-5022-419B63D1B12F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	rename -uid "F259E2D5-4C03-067A-9A52-94ADCB585553";
	setAttr ".ihi" 0;
createNode groupId -n "groupId156";
	rename -uid "92ED975D-4A40-B401-8AE1-F8AC03D9CF20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	rename -uid "25123BBD-42AE-385A-655D-DFA783F41BB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	rename -uid "F2AC17DC-478D-803B-72B5-BDB5B1E89C5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId159";
	rename -uid "E28589FE-478F-D099-D115-F59E1DC49D2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId160";
	rename -uid "32190FB3-44EB-5C8C-25EC-7693D72BFBB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	rename -uid "A2C379BE-4B92-6C7A-431C-AA84A6B93D11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId162";
	rename -uid "2FC1BB9C-40E7-5BF6-9179-4B9DE8C42C74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId163";
	rename -uid "BA4CEF4B-42F0-5AC9-F118-189240D3A15B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	rename -uid "6DFAF886-49F7-145D-1F16-7C9884FD1467";
	setAttr ".ihi" 0;
createNode groupId -n "groupId165";
	rename -uid "3BB9D208-49BE-A596-A113-ACA78F7CE011";
	setAttr ".ihi" 0;
createNode groupId -n "groupId166";
	rename -uid "98547F4B-45B5-C54F-D574-DD837EA493D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId167";
	rename -uid "50862D43-4D14-6065-FF4F-C0B4779D12D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId168";
	rename -uid "0E1C51FD-4972-8417-C7F5-9092E2B0C671";
	setAttr ".ihi" 0;
createNode groupId -n "groupId169";
	rename -uid "CA538AD0-417C-388E-C442-C0935C941926";
	setAttr ".ihi" 0;
createNode groupId -n "groupId170";
	rename -uid "211A7629-48A1-1A0B-8BD0-F9B356CF104A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId171";
	rename -uid "24C257F9-4D0A-64D8-5DBF-C0B7D0F5951E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId172";
	rename -uid "C5EFE460-4751-FAA6-43DC-4C9702D865BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId173";
	rename -uid "9D15223D-46D1-5D83-C6B9-A188C95F8638";
	setAttr ".ihi" 0;
createNode groupId -n "groupId174";
	rename -uid "A39610AE-4F63-9B40-0B64-24BE556E709F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId175";
	rename -uid "EEE539EB-44AB-73C1-2DB4-1A9EB39DDD6A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9573CB04-48C6-994E-0C24-5384C525D063";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:203]";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "771E1C9E-46AE-572A-404B-FB9BF522399E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 150 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "9E60EAC7-4E8B-D025-671E-15858C8C87EB";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "7778C025-4908-311A-9725-55B07D969FE7";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-016 0
		 -300 0 6.6613381477509392e-014 1;
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
	setAttr -s 178 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 175 ".gn";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplit2.out" "pCubeShape7.i";
connectAttr "polySplit4.out" "pCubeShape8.i";
connectAttr "groupId35.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape10.i";
connectAttr "groupId36.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId9.id" "|pCube11|pCube28|transform17|pCubeShape28.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube11|pCube28|transform17|pCubeShape28.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|pCube11|pCube28|transform17|pCubeShape28.ciog.cog[0].cgid"
		;
connectAttr "groupId11.id" "|pCube11|pCube27|transform16|pCubeShape27.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube11|pCube27|transform16|pCubeShape27.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|pCube11|pCube27|transform16|pCubeShape27.ciog.cog[0].cgid"
		;
connectAttr "groupId1.id" "|pCube11|pCube26|transform21|pCubeShape26.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube11|pCube26|transform21|pCubeShape26.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|pCube11|pCube26|transform21|pCubeShape26.ciog.cog[0].cgid"
		;
connectAttr "groupId13.id" "|pCube11|pCube22|transform15|pCubeShape22.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube11|pCube22|transform15|pCubeShape22.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|pCube11|pCube22|transform15|pCubeShape22.ciog.cog[0].cgid"
		;
connectAttr "groupId15.id" "|pCube11|pCube25|transform14|pCubeShape25.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube11|pCube25|transform14|pCubeShape25.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|pCube11|pCube25|transform14|pCubeShape25.ciog.cog[0].cgid"
		;
connectAttr "groupId17.id" "|pCube11|pCube24|transform13|pCubeShape24.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube11|pCube24|transform13|pCubeShape24.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|pCube11|pCube24|transform13|pCubeShape24.ciog.cog[0].cgid"
		;
connectAttr "groupId19.id" "|pCube11|pCube23|transform12|pCubeShape23.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube11|pCube23|transform12|pCubeShape23.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|pCube11|pCube23|transform12|pCubeShape23.ciog.cog[0].cgid"
		;
connectAttr "groupId21.id" "|pCube11|pCube21|transform11|pCubeShape21.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube11|pCube21|transform11|pCubeShape21.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|pCube11|pCube21|transform11|pCubeShape21.ciog.cog[0].cgid"
		;
connectAttr "groupId23.id" "|pCube11|pCube20|transform10|pCubeShape20.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube11|pCube20|transform10|pCubeShape20.iog.og[0].gco"
		;
connectAttr "groupParts1.og" "|pCube11|pCube20|transform10|pCubeShape20.i";
connectAttr "groupId24.id" "|pCube11|pCube20|transform10|pCubeShape20.ciog.cog[0].cgid"
		;
connectAttr "groupId3.id" "|pCube11|pCube34|transform20|pCubeShape34.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube11|pCube34|transform20|pCubeShape34.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|pCube11|pCube34|transform20|pCubeShape34.ciog.cog[0].cgid"
		;
connectAttr "groupId25.id" "|pCube11|pCube33|transform9|pCubeShape33.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube11|pCube33|transform9|pCubeShape33.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|pCube11|pCube33|transform9|pCubeShape33.ciog.cog[0].cgid"
		;
connectAttr "groupId27.id" "|pCube11|pCube32|transform8|pCubeShape32.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube11|pCube32|transform8|pCubeShape32.iog.og[0].gco"
		;
connectAttr "groupId28.id" "|pCube11|pCube32|transform8|pCubeShape32.ciog.cog[0].cgid"
		;
connectAttr "groupId29.id" "|pCube11|pCube31|transform7|pCubeShape31.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube11|pCube31|transform7|pCubeShape31.iog.og[0].gco"
		;
connectAttr "groupId30.id" "|pCube11|pCube31|transform7|pCubeShape31.ciog.cog[0].cgid"
		;
connectAttr "groupId31.id" "|pCube11|pCube29|transform6|pCubeShape29.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube11|pCube29|transform6|pCubeShape29.iog.og[0].gco"
		;
connectAttr "groupId32.id" "|pCube11|pCube29|transform6|pCubeShape29.ciog.cog[0].cgid"
		;
connectAttr "groupId33.id" "|pCube11|pCube30|transform5|pCubeShape30.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube11|pCube30|transform5|pCubeShape30.iog.og[0].gco"
		;
connectAttr "groupId34.id" "|pCube11|pCube30|transform5|pCubeShape30.ciog.cog[0].cgid"
		;
connectAttr "groupId7.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId86.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId87.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId78.id" "|pCube14|pCube50|transform35|pCubeShape50.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube14|pCube50|transform35|pCubeShape50.iog.og[0].gco"
		;
connectAttr "groupId79.id" "|pCube14|pCube50|transform35|pCubeShape50.ciog.cog[0].cgid"
		;
connectAttr "groupId76.id" "|pCube14|pCube49|transform36|pCubeShape49.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube14|pCube49|transform36|pCubeShape49.iog.og[0].gco"
		;
connectAttr "groupId77.id" "|pCube14|pCube49|transform36|pCubeShape49.ciog.cog[0].cgid"
		;
connectAttr "groupId74.id" "|pCube14|pCube51|transform37|pCubeShape51.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube14|pCube51|transform37|pCubeShape51.iog.og[0].gco"
		;
connectAttr "groupId75.id" "|pCube14|pCube51|transform37|pCubeShape51.ciog.cog[0].cgid"
		;
connectAttr "groupId82.id" "|pCube14|pCube52|transform33|pCubeShape52.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube14|pCube52|transform33|pCubeShape52.iog.og[0].gco"
		;
connectAttr "groupId83.id" "|pCube14|pCube52|transform33|pCubeShape52.ciog.cog[0].cgid"
		;
connectAttr "groupId84.id" "|pCube14|pCube53|transform32|pCubeShape53.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube14|pCube53|transform32|pCubeShape53.iog.og[0].gco"
		;
connectAttr "groupId85.id" "|pCube14|pCube53|transform32|pCubeShape53.ciog.cog[0].cgid"
		;
connectAttr "groupId80.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId81.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId90.id" "|pCube15|pCube56|transform29|pCubeShape56.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube15|pCube56|transform29|pCubeShape56.iog.og[0].gco"
		;
connectAttr "groupId91.id" "|pCube15|pCube56|transform29|pCubeShape56.ciog.cog[0].cgid"
		;
connectAttr "groupId92.id" "|pCube15|pCube55|transform28|pCubeShape55.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube15|pCube55|transform28|pCubeShape55.iog.og[0].gco"
		;
connectAttr "groupId93.id" "|pCube15|pCube55|transform28|pCubeShape55.ciog.cog[0].cgid"
		;
connectAttr "groupId94.id" "|pCube15|pCube54|transform27|pCubeShape54.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube15|pCube54|transform27|pCubeShape54.iog.og[0].gco"
		;
connectAttr "groupId95.id" "|pCube15|pCube54|transform27|pCubeShape54.ciog.cog[0].cgid"
		;
connectAttr "groupId88.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId89.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId117.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId118.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape35.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape35.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape36.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape36.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCubeShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape37.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape37.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape38.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape38.ciog.cog[0].cgid";
connectAttr "groupId104.id" "pCubeShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape39.iog.og[0].gco";
connectAttr "groupId105.id" "pCubeShape39.ciog.cog[0].cgid";
connectAttr "groupId102.id" "pCubeShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape40.iog.og[0].gco";
connectAttr "groupId103.id" "pCubeShape40.ciog.cog[0].cgid";
connectAttr "groupId100.id" "pCubeShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape41.iog.og[0].gco";
connectAttr "groupId101.id" "pCubeShape41.ciog.cog[0].cgid";
connectAttr "groupId98.id" "pCubeShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape42.iog.og[0].gco";
connectAttr "groupId99.id" "pCubeShape42.ciog.cog[0].cgid";
connectAttr "groupId46.id" "|pCube43|pCube28|transform51|pCubeShape28.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube43|pCube28|transform51|pCubeShape28.iog.og[0].gco"
		;
connectAttr "groupId47.id" "|pCube43|pCube28|transform51|pCubeShape28.ciog.cog[0].cgid"
		;
connectAttr "groupId44.id" "|pCube43|pCube27|transform52|pCubeShape27.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube43|pCube27|transform52|pCubeShape27.iog.og[0].gco"
		;
connectAttr "groupId45.id" "|pCube43|pCube27|transform52|pCubeShape27.ciog.cog[0].cgid"
		;
connectAttr "groupId52.id" "|pCube43|pCube26|transform48|pCubeShape26.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube43|pCube26|transform48|pCubeShape26.iog.og[0].gco"
		;
connectAttr "groupId53.id" "|pCube43|pCube26|transform48|pCubeShape26.ciog.cog[0].cgid"
		;
connectAttr "groupId50.id" "|pCube43|pCube22|transform49|pCubeShape22.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube43|pCube22|transform49|pCubeShape22.iog.og[0].gco"
		;
connectAttr "groupId51.id" "|pCube43|pCube22|transform49|pCubeShape22.ciog.cog[0].cgid"
		;
connectAttr "groupId48.id" "|pCube43|pCube25|transform50|pCubeShape25.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube43|pCube25|transform50|pCubeShape25.iog.og[0].gco"
		;
connectAttr "groupId49.id" "|pCube43|pCube25|transform50|pCubeShape25.ciog.cog[0].cgid"
		;
connectAttr "groupId60.id" "|pCube43|pCube24|transform44|pCubeShape24.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube43|pCube24|transform44|pCubeShape24.iog.og[0].gco"
		;
connectAttr "groupId61.id" "|pCube43|pCube24|transform44|pCubeShape24.ciog.cog[0].cgid"
		;
connectAttr "groupId58.id" "|pCube43|pCube23|transform45|pCubeShape23.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube43|pCube23|transform45|pCubeShape23.iog.og[0].gco"
		;
connectAttr "groupId59.id" "|pCube43|pCube23|transform45|pCubeShape23.ciog.cog[0].cgid"
		;
connectAttr "groupId56.id" "|pCube43|pCube21|transform46|pCubeShape21.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube43|pCube21|transform46|pCubeShape21.iog.og[0].gco"
		;
connectAttr "groupId57.id" "|pCube43|pCube21|transform46|pCubeShape21.ciog.cog[0].cgid"
		;
connectAttr "groupId54.id" "|pCube43|pCube20|transform47|pCubeShape20.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube43|pCube20|transform47|pCubeShape20.iog.og[0].gco"
		;
connectAttr "groupId55.id" "|pCube43|pCube20|transform47|pCubeShape20.ciog.cog[0].cgid"
		;
connectAttr "groupId62.id" "|pCube43|pCube34|transform43|pCubeShape34.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube43|pCube34|transform43|pCubeShape34.iog.og[0].gco"
		;
connectAttr "groupId63.id" "|pCube43|pCube34|transform43|pCubeShape34.ciog.cog[0].cgid"
		;
connectAttr "groupId66.id" "|pCube43|pCube33|transform41|pCubeShape33.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube43|pCube33|transform41|pCubeShape33.iog.og[0].gco"
		;
connectAttr "groupId67.id" "|pCube43|pCube33|transform41|pCubeShape33.ciog.cog[0].cgid"
		;
connectAttr "groupId64.id" "|pCube43|pCube32|transform42|pCubeShape32.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube43|pCube32|transform42|pCubeShape32.iog.og[0].gco"
		;
connectAttr "groupId65.id" "|pCube43|pCube32|transform42|pCubeShape32.ciog.cog[0].cgid"
		;
connectAttr "groupId72.id" "|pCube43|pCube31|transform38|pCubeShape31.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube43|pCube31|transform38|pCubeShape31.iog.og[0].gco"
		;
connectAttr "groupId73.id" "|pCube43|pCube31|transform38|pCubeShape31.ciog.cog[0].cgid"
		;
connectAttr "groupId70.id" "|pCube43|pCube29|transform39|pCubeShape29.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube43|pCube29|transform39|pCubeShape29.iog.og[0].gco"
		;
connectAttr "groupId71.id" "|pCube43|pCube29|transform39|pCubeShape29.ciog.cog[0].cgid"
		;
connectAttr "groupId68.id" "|pCube43|pCube30|transform40|pCubeShape30.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube43|pCube30|transform40|pCubeShape30.iog.og[0].gco"
		;
connectAttr "groupId69.id" "|pCube43|pCube30|transform40|pCubeShape30.ciog.cog[0].cgid"
		;
connectAttr "groupId96.id" "pCubeShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape43.iog.og[0].gco";
connectAttr "groupId97.id" "pCubeShape43.ciog.cog[0].cgid";
connectAttr "groupId173.id" "pCubeShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape44.iog.og[0].gco";
connectAttr "groupId174.id" "pCubeShape44.ciog.cog[0].cgid";
connectAttr "groupId171.id" "pCubeShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape45.iog.og[0].gco";
connectAttr "groupId172.id" "pCubeShape45.ciog.cog[0].cgid";
connectAttr "groupId145.id" "pCubeShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape46.iog.og[0].gco";
connectAttr "groupId146.id" "pCubeShape46.ciog.cog[0].cgid";
connectAttr "groupId143.id" "pCubeShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape47.iog.og[0].gco";
connectAttr "groupId144.id" "pCubeShape47.ciog.cog[0].cgid";
connectAttr "groupId119.id" "|pCube48|pCube28|transform80|pCubeShape28.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube48|pCube28|transform80|pCubeShape28.iog.og[0].gco"
		;
connectAttr "groupId120.id" "|pCube48|pCube28|transform80|pCubeShape28.ciog.cog[0].cgid"
		;
connectAttr "groupId115.id" "|pCube48|pCube27|transform82|pCubeShape27.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube48|pCube27|transform82|pCubeShape27.iog.og[0].gco"
		;
connectAttr "groupId116.id" "|pCube48|pCube27|transform82|pCubeShape27.ciog.cog[0].cgid"
		;
connectAttr "groupId113.id" "|pCube48|pCube26|transform83|pCubeShape26.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube48|pCube26|transform83|pCubeShape26.iog.og[0].gco"
		;
connectAttr "groupId114.id" "|pCube48|pCube26|transform83|pCubeShape26.ciog.cog[0].cgid"
		;
connectAttr "groupId111.id" "|pCube48|pCube22|transform84|pCubeShape22.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube48|pCube22|transform84|pCubeShape22.iog.og[0].gco"
		;
connectAttr "groupId112.id" "|pCube48|pCube22|transform84|pCubeShape22.ciog.cog[0].cgid"
		;
connectAttr "groupId107.id" "|pCube48|pCube25|transform86|pCubeShape25.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube48|pCube25|transform86|pCubeShape25.iog.og[0].gco"
		;
connectAttr "groupId108.id" "|pCube48|pCube25|transform86|pCubeShape25.ciog.cog[0].cgid"
		;
connectAttr "groupId123.id" "|pCube48|pCube24|transform78|pCubeShape24.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube48|pCube24|transform78|pCubeShape24.iog.og[0].gco"
		;
connectAttr "groupId124.id" "|pCube48|pCube24|transform78|pCubeShape24.ciog.cog[0].cgid"
		;
connectAttr "groupId125.id" "|pCube48|pCube23|transform77|pCubeShape23.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube48|pCube23|transform77|pCubeShape23.iog.og[0].gco"
		;
connectAttr "groupId126.id" "|pCube48|pCube23|transform77|pCubeShape23.ciog.cog[0].cgid"
		;
connectAttr "groupId127.id" "|pCube48|pCube21|transform76|pCubeShape21.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube48|pCube21|transform76|pCubeShape21.iog.og[0].gco"
		;
connectAttr "groupId128.id" "|pCube48|pCube21|transform76|pCubeShape21.ciog.cog[0].cgid"
		;
connectAttr "groupId129.id" "|pCube48|pCube20|transform75|pCubeShape20.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube48|pCube20|transform75|pCubeShape20.iog.og[0].gco"
		;
connectAttr "groupId130.id" "|pCube48|pCube20|transform75|pCubeShape20.ciog.cog[0].cgid"
		;
connectAttr "groupId131.id" "|pCube48|pCube34|transform74|pCubeShape34.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube48|pCube34|transform74|pCubeShape34.iog.og[0].gco"
		;
connectAttr "groupId132.id" "|pCube48|pCube34|transform74|pCubeShape34.ciog.cog[0].cgid"
		;
connectAttr "groupId133.id" "|pCube48|pCube33|transform73|pCubeShape33.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube48|pCube33|transform73|pCubeShape33.iog.og[0].gco"
		;
connectAttr "groupId134.id" "|pCube48|pCube33|transform73|pCubeShape33.ciog.cog[0].cgid"
		;
connectAttr "groupId135.id" "|pCube48|pCube32|transform72|pCubeShape32.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube48|pCube32|transform72|pCubeShape32.iog.og[0].gco"
		;
connectAttr "groupId136.id" "|pCube48|pCube32|transform72|pCubeShape32.ciog.cog[0].cgid"
		;
connectAttr "groupId137.id" "|pCube48|pCube31|transform71|pCubeShape31.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube48|pCube31|transform71|pCubeShape31.iog.og[0].gco"
		;
connectAttr "groupId138.id" "|pCube48|pCube31|transform71|pCubeShape31.ciog.cog[0].cgid"
		;
connectAttr "groupId139.id" "|pCube48|pCube29|transform70|pCubeShape29.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube48|pCube29|transform70|pCubeShape29.iog.og[0].gco"
		;
connectAttr "groupId140.id" "|pCube48|pCube29|transform70|pCubeShape29.ciog.cog[0].cgid"
		;
connectAttr "groupId141.id" "|pCube48|pCube30|transform69|pCubeShape30.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube48|pCube30|transform69|pCubeShape30.iog.og[0].gco"
		;
connectAttr "groupId142.id" "|pCube48|pCube30|transform69|pCubeShape30.ciog.cog[0].cgid"
		;
connectAttr "groupId121.id" "pCubeShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape48.iog.og[0].gco";
connectAttr "groupId122.id" "pCubeShape48.ciog.cog[0].cgid";
connectAttr "groupId167.id" "|pCube57|pCube56|transform56|pCubeShape56.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube57|pCube56|transform56|pCubeShape56.iog.og[0].gco"
		;
connectAttr "groupId168.id" "|pCube57|pCube56|transform56|pCubeShape56.ciog.cog[0].cgid"
		;
connectAttr "groupId165.id" "|pCube57|pCube55|transform57|pCubeShape55.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube57|pCube55|transform57|pCubeShape55.iog.og[0].gco"
		;
connectAttr "groupId166.id" "|pCube57|pCube55|transform57|pCubeShape55.ciog.cog[0].cgid"
		;
connectAttr "groupId163.id" "|pCube57|pCube54|transform58|pCubeShape54.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube57|pCube54|transform58|pCubeShape54.iog.og[0].gco"
		;
connectAttr "groupId164.id" "|pCube57|pCube54|transform58|pCubeShape54.ciog.cog[0].cgid"
		;
connectAttr "groupId161.id" "pCubeShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape58.iog.og[0].gco";
connectAttr "groupId162.id" "pCubeShape58.ciog.cog[0].cgid";
connectAttr "groupId169.id" "pCubeShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape57.iog.og[0].gco";
connectAttr "groupId170.id" "pCubeShape57.ciog.cog[0].cgid";
connectAttr "groupId155.id" "|pCube59|pCube50|transform62|pCubeShape50.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube59|pCube50|transform62|pCubeShape50.iog.og[0].gco"
		;
connectAttr "groupId156.id" "|pCube59|pCube50|transform62|pCubeShape50.ciog.cog[0].cgid"
		;
connectAttr "groupId151.id" "|pCube59|pCube49|transform64|pCubeShape49.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube59|pCube49|transform64|pCubeShape49.iog.og[0].gco"
		;
connectAttr "groupId152.id" "|pCube59|pCube49|transform64|pCubeShape49.ciog.cog[0].cgid"
		;
connectAttr "groupId149.id" "|pCube59|pCube51|transform65|pCubeShape51.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube59|pCube51|transform65|pCubeShape51.iog.og[0].gco"
		;
connectAttr "groupId150.id" "|pCube59|pCube51|transform65|pCubeShape51.ciog.cog[0].cgid"
		;
connectAttr "groupId153.id" "|pCube59|pCube52|transform63|pCubeShape52.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube59|pCube52|transform63|pCubeShape52.iog.og[0].gco"
		;
connectAttr "groupId154.id" "|pCube59|pCube52|transform63|pCubeShape52.ciog.cog[0].cgid"
		;
connectAttr "groupId157.id" "|pCube59|pCube53|transform61|pCubeShape53.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube59|pCube53|transform61|pCubeShape53.iog.og[0].gco"
		;
connectAttr "groupId158.id" "|pCube59|pCube53|transform61|pCubeShape53.ciog.cog[0].cgid"
		;
connectAttr "groupId147.id" "pCubeShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape60.iog.og[0].gco";
connectAttr "groupId148.id" "pCubeShape60.ciog.cog[0].cgid";
connectAttr "groupId109.id" "pCubeShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape61.iog.og[0].gco";
connectAttr "groupId110.id" "pCubeShape61.ciog.cog[0].cgid";
connectAttr "groupId159.id" "pCubeShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape59.iog.og[0].gco";
connectAttr "groupId160.id" "pCubeShape59.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube11_pCube26Shape.i";
connectAttr "groupId43.id" "pCube11_pCube26Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11_pCube26Shape.iog.og[0].gco";
connectAttr "transformGeometry2.og" "pCube43_pCube27Shape.i";
connectAttr "groupId106.id" "pCube43_pCube27Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube43_pCube27Shape.iog.og[0].gco";
connectAttr "transformGeometry3.og" "pCube48_pCube25Shape.i";
connectAttr "groupId175.id" "pCube48_pCube25Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube48_pCube25Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape8.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySurfaceShape2.o" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "|pCube11|pCube26|transform21|pCubeShape26.o" "polyUnite1.ip[0]";
connectAttr "|pCube11|pCube34|transform20|pCubeShape34.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape36.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[3]";
connectAttr "|pCube11|pCube28|transform17|pCubeShape28.o" "polyUnite1.ip[4]";
connectAttr "|pCube11|pCube27|transform16|pCubeShape27.o" "polyUnite1.ip[5]";
connectAttr "|pCube11|pCube22|transform15|pCubeShape22.o" "polyUnite1.ip[6]";
connectAttr "|pCube11|pCube25|transform14|pCubeShape25.o" "polyUnite1.ip[7]";
connectAttr "|pCube11|pCube24|transform13|pCubeShape24.o" "polyUnite1.ip[8]";
connectAttr "|pCube11|pCube23|transform12|pCubeShape23.o" "polyUnite1.ip[9]";
connectAttr "|pCube11|pCube21|transform11|pCubeShape21.o" "polyUnite1.ip[10]";
connectAttr "|pCube11|pCube20|transform10|pCubeShape20.o" "polyUnite1.ip[11]";
connectAttr "|pCube11|pCube33|transform9|pCubeShape33.o" "polyUnite1.ip[12]";
connectAttr "|pCube11|pCube32|transform8|pCubeShape32.o" "polyUnite1.ip[13]";
connectAttr "|pCube11|pCube31|transform7|pCubeShape31.o" "polyUnite1.ip[14]";
connectAttr "|pCube11|pCube29|transform6|pCubeShape29.o" "polyUnite1.ip[15]";
connectAttr "|pCube11|pCube30|transform5|pCubeShape30.o" "polyUnite1.ip[16]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[17]";
connectAttr "pCubeShape35.o" "polyUnite1.ip[18]";
connectAttr "pCubeShape38.o" "polyUnite1.ip[19]";
connectAttr "pCubeShape37.o" "polyUnite1.ip[20]";
connectAttr "|pCube11|pCube26|transform21|pCubeShape26.wm" "polyUnite1.im[0]";
connectAttr "|pCube11|pCube34|transform20|pCubeShape34.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape36.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[3]";
connectAttr "|pCube11|pCube28|transform17|pCubeShape28.wm" "polyUnite1.im[4]";
connectAttr "|pCube11|pCube27|transform16|pCubeShape27.wm" "polyUnite1.im[5]";
connectAttr "|pCube11|pCube22|transform15|pCubeShape22.wm" "polyUnite1.im[6]";
connectAttr "|pCube11|pCube25|transform14|pCubeShape25.wm" "polyUnite1.im[7]";
connectAttr "|pCube11|pCube24|transform13|pCubeShape24.wm" "polyUnite1.im[8]";
connectAttr "|pCube11|pCube23|transform12|pCubeShape23.wm" "polyUnite1.im[9]";
connectAttr "|pCube11|pCube21|transform11|pCubeShape21.wm" "polyUnite1.im[10]";
connectAttr "|pCube11|pCube20|transform10|pCubeShape20.wm" "polyUnite1.im[11]";
connectAttr "|pCube11|pCube33|transform9|pCubeShape33.wm" "polyUnite1.im[12]";
connectAttr "|pCube11|pCube32|transform8|pCubeShape32.wm" "polyUnite1.im[13]";
connectAttr "|pCube11|pCube31|transform7|pCubeShape31.wm" "polyUnite1.im[14]";
connectAttr "|pCube11|pCube29|transform6|pCubeShape29.wm" "polyUnite1.im[15]";
connectAttr "|pCube11|pCube30|transform5|pCubeShape30.wm" "polyUnite1.im[16]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[17]";
connectAttr "pCubeShape35.wm" "polyUnite1.im[18]";
connectAttr "pCubeShape38.wm" "polyUnite1.im[19]";
connectAttr "pCubeShape37.wm" "polyUnite1.im[20]";
connectAttr "polyCube3.out" "groupParts1.ig";
connectAttr "groupId23.id" "groupParts1.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId35.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId43.id" "groupParts3.gi";
connectAttr "|pCube43|pCube27|transform52|pCubeShape27.o" "polyUnite2.ip[0]";
connectAttr "|pCube43|pCube28|transform51|pCubeShape28.o" "polyUnite2.ip[1]";
connectAttr "|pCube43|pCube25|transform50|pCubeShape25.o" "polyUnite2.ip[2]";
connectAttr "|pCube43|pCube22|transform49|pCubeShape22.o" "polyUnite2.ip[3]";
connectAttr "|pCube43|pCube26|transform48|pCubeShape26.o" "polyUnite2.ip[4]";
connectAttr "|pCube43|pCube20|transform47|pCubeShape20.o" "polyUnite2.ip[5]";
connectAttr "|pCube43|pCube21|transform46|pCubeShape21.o" "polyUnite2.ip[6]";
connectAttr "|pCube43|pCube23|transform45|pCubeShape23.o" "polyUnite2.ip[7]";
connectAttr "|pCube43|pCube24|transform44|pCubeShape24.o" "polyUnite2.ip[8]";
connectAttr "|pCube43|pCube34|transform43|pCubeShape34.o" "polyUnite2.ip[9]";
connectAttr "|pCube43|pCube32|transform42|pCubeShape32.o" "polyUnite2.ip[10]";
connectAttr "|pCube43|pCube33|transform41|pCubeShape33.o" "polyUnite2.ip[11]";
connectAttr "|pCube43|pCube30|transform40|pCubeShape30.o" "polyUnite2.ip[12]";
connectAttr "|pCube43|pCube29|transform39|pCubeShape29.o" "polyUnite2.ip[13]";
connectAttr "|pCube43|pCube31|transform38|pCubeShape31.o" "polyUnite2.ip[14]";
connectAttr "|pCube14|pCube51|transform37|pCubeShape51.o" "polyUnite2.ip[15]";
connectAttr "|pCube14|pCube49|transform36|pCubeShape49.o" "polyUnite2.ip[16]";
connectAttr "|pCube14|pCube50|transform35|pCubeShape50.o" "polyUnite2.ip[17]";
connectAttr "pCubeShape14.o" "polyUnite2.ip[18]";
connectAttr "|pCube14|pCube52|transform33|pCubeShape52.o" "polyUnite2.ip[19]";
connectAttr "|pCube14|pCube53|transform32|pCubeShape53.o" "polyUnite2.ip[20]";
connectAttr "pCubeShape13.o" "polyUnite2.ip[21]";
connectAttr "pCubeShape15.o" "polyUnite2.ip[22]";
connectAttr "|pCube15|pCube56|transform29|pCubeShape56.o" "polyUnite2.ip[23]";
connectAttr "|pCube15|pCube55|transform28|pCubeShape55.o" "polyUnite2.ip[24]";
connectAttr "|pCube15|pCube54|transform27|pCubeShape54.o" "polyUnite2.ip[25]";
connectAttr "pCubeShape43.o" "polyUnite2.ip[26]";
connectAttr "pCubeShape42.o" "polyUnite2.ip[27]";
connectAttr "pCubeShape41.o" "polyUnite2.ip[28]";
connectAttr "pCubeShape40.o" "polyUnite2.ip[29]";
connectAttr "pCubeShape39.o" "polyUnite2.ip[30]";
connectAttr "|pCube43|pCube27|transform52|pCubeShape27.wm" "polyUnite2.im[0]";
connectAttr "|pCube43|pCube28|transform51|pCubeShape28.wm" "polyUnite2.im[1]";
connectAttr "|pCube43|pCube25|transform50|pCubeShape25.wm" "polyUnite2.im[2]";
connectAttr "|pCube43|pCube22|transform49|pCubeShape22.wm" "polyUnite2.im[3]";
connectAttr "|pCube43|pCube26|transform48|pCubeShape26.wm" "polyUnite2.im[4]";
connectAttr "|pCube43|pCube20|transform47|pCubeShape20.wm" "polyUnite2.im[5]";
connectAttr "|pCube43|pCube21|transform46|pCubeShape21.wm" "polyUnite2.im[6]";
connectAttr "|pCube43|pCube23|transform45|pCubeShape23.wm" "polyUnite2.im[7]";
connectAttr "|pCube43|pCube24|transform44|pCubeShape24.wm" "polyUnite2.im[8]";
connectAttr "|pCube43|pCube34|transform43|pCubeShape34.wm" "polyUnite2.im[9]";
connectAttr "|pCube43|pCube32|transform42|pCubeShape32.wm" "polyUnite2.im[10]";
connectAttr "|pCube43|pCube33|transform41|pCubeShape33.wm" "polyUnite2.im[11]";
connectAttr "|pCube43|pCube30|transform40|pCubeShape30.wm" "polyUnite2.im[12]";
connectAttr "|pCube43|pCube29|transform39|pCubeShape29.wm" "polyUnite2.im[13]";
connectAttr "|pCube43|pCube31|transform38|pCubeShape31.wm" "polyUnite2.im[14]";
connectAttr "|pCube14|pCube51|transform37|pCubeShape51.wm" "polyUnite2.im[15]";
connectAttr "|pCube14|pCube49|transform36|pCubeShape49.wm" "polyUnite2.im[16]";
connectAttr "|pCube14|pCube50|transform35|pCubeShape50.wm" "polyUnite2.im[17]";
connectAttr "pCubeShape14.wm" "polyUnite2.im[18]";
connectAttr "|pCube14|pCube52|transform33|pCubeShape52.wm" "polyUnite2.im[19]";
connectAttr "|pCube14|pCube53|transform32|pCubeShape53.wm" "polyUnite2.im[20]";
connectAttr "pCubeShape13.wm" "polyUnite2.im[21]";
connectAttr "pCubeShape15.wm" "polyUnite2.im[22]";
connectAttr "|pCube15|pCube56|transform29|pCubeShape56.wm" "polyUnite2.im[23]";
connectAttr "|pCube15|pCube55|transform28|pCubeShape55.wm" "polyUnite2.im[24]";
connectAttr "|pCube15|pCube54|transform27|pCubeShape54.wm" "polyUnite2.im[25]";
connectAttr "pCubeShape43.wm" "polyUnite2.im[26]";
connectAttr "pCubeShape42.wm" "polyUnite2.im[27]";
connectAttr "pCubeShape41.wm" "polyUnite2.im[28]";
connectAttr "pCubeShape40.wm" "polyUnite2.im[29]";
connectAttr "pCubeShape39.wm" "polyUnite2.im[30]";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId106.id" "groupParts4.gi";
connectAttr "|pCube48|pCube25|transform86|pCubeShape25.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape61.o" "polyUnite3.ip[1]";
connectAttr "|pCube48|pCube22|transform84|pCubeShape22.o" "polyUnite3.ip[2]";
connectAttr "|pCube48|pCube26|transform83|pCubeShape26.o" "polyUnite3.ip[3]";
connectAttr "|pCube48|pCube27|transform82|pCubeShape27.o" "polyUnite3.ip[4]";
connectAttr "pCubeShape17.o" "polyUnite3.ip[5]";
connectAttr "|pCube48|pCube28|transform80|pCubeShape28.o" "polyUnite3.ip[6]";
connectAttr "pCubeShape48.o" "polyUnite3.ip[7]";
connectAttr "|pCube48|pCube24|transform78|pCubeShape24.o" "polyUnite3.ip[8]";
connectAttr "|pCube48|pCube23|transform77|pCubeShape23.o" "polyUnite3.ip[9]";
connectAttr "|pCube48|pCube21|transform76|pCubeShape21.o" "polyUnite3.ip[10]";
connectAttr "|pCube48|pCube20|transform75|pCubeShape20.o" "polyUnite3.ip[11]";
connectAttr "|pCube48|pCube34|transform74|pCubeShape34.o" "polyUnite3.ip[12]";
connectAttr "|pCube48|pCube33|transform73|pCubeShape33.o" "polyUnite3.ip[13]";
connectAttr "|pCube48|pCube32|transform72|pCubeShape32.o" "polyUnite3.ip[14]";
connectAttr "|pCube48|pCube31|transform71|pCubeShape31.o" "polyUnite3.ip[15]";
connectAttr "|pCube48|pCube29|transform70|pCubeShape29.o" "polyUnite3.ip[16]";
connectAttr "|pCube48|pCube30|transform69|pCubeShape30.o" "polyUnite3.ip[17]";
connectAttr "pCubeShape47.o" "polyUnite3.ip[18]";
connectAttr "pCubeShape46.o" "polyUnite3.ip[19]";
connectAttr "pCubeShape60.o" "polyUnite3.ip[20]";
connectAttr "|pCube59|pCube51|transform65|pCubeShape51.o" "polyUnite3.ip[21]";
connectAttr "|pCube59|pCube49|transform64|pCubeShape49.o" "polyUnite3.ip[22]";
connectAttr "|pCube59|pCube52|transform63|pCubeShape52.o" "polyUnite3.ip[23]";
connectAttr "|pCube59|pCube50|transform62|pCubeShape50.o" "polyUnite3.ip[24]";
connectAttr "|pCube59|pCube53|transform61|pCubeShape53.o" "polyUnite3.ip[25]";
connectAttr "pCubeShape59.o" "polyUnite3.ip[26]";
connectAttr "pCubeShape58.o" "polyUnite3.ip[27]";
connectAttr "|pCube57|pCube54|transform58|pCubeShape54.o" "polyUnite3.ip[28]";
connectAttr "|pCube57|pCube55|transform57|pCubeShape55.o" "polyUnite3.ip[29]";
connectAttr "|pCube57|pCube56|transform56|pCubeShape56.o" "polyUnite3.ip[30]";
connectAttr "pCubeShape57.o" "polyUnite3.ip[31]";
connectAttr "pCubeShape45.o" "polyUnite3.ip[32]";
connectAttr "pCubeShape44.o" "polyUnite3.ip[33]";
connectAttr "|pCube48|pCube25|transform86|pCubeShape25.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape61.wm" "polyUnite3.im[1]";
connectAttr "|pCube48|pCube22|transform84|pCubeShape22.wm" "polyUnite3.im[2]";
connectAttr "|pCube48|pCube26|transform83|pCubeShape26.wm" "polyUnite3.im[3]";
connectAttr "|pCube48|pCube27|transform82|pCubeShape27.wm" "polyUnite3.im[4]";
connectAttr "pCubeShape17.wm" "polyUnite3.im[5]";
connectAttr "|pCube48|pCube28|transform80|pCubeShape28.wm" "polyUnite3.im[6]";
connectAttr "pCubeShape48.wm" "polyUnite3.im[7]";
connectAttr "|pCube48|pCube24|transform78|pCubeShape24.wm" "polyUnite3.im[8]";
connectAttr "|pCube48|pCube23|transform77|pCubeShape23.wm" "polyUnite3.im[9]";
connectAttr "|pCube48|pCube21|transform76|pCubeShape21.wm" "polyUnite3.im[10]";
connectAttr "|pCube48|pCube20|transform75|pCubeShape20.wm" "polyUnite3.im[11]";
connectAttr "|pCube48|pCube34|transform74|pCubeShape34.wm" "polyUnite3.im[12]";
connectAttr "|pCube48|pCube33|transform73|pCubeShape33.wm" "polyUnite3.im[13]";
connectAttr "|pCube48|pCube32|transform72|pCubeShape32.wm" "polyUnite3.im[14]";
connectAttr "|pCube48|pCube31|transform71|pCubeShape31.wm" "polyUnite3.im[15]";
connectAttr "|pCube48|pCube29|transform70|pCubeShape29.wm" "polyUnite3.im[16]";
connectAttr "|pCube48|pCube30|transform69|pCubeShape30.wm" "polyUnite3.im[17]";
connectAttr "pCubeShape47.wm" "polyUnite3.im[18]";
connectAttr "pCubeShape46.wm" "polyUnite3.im[19]";
connectAttr "pCubeShape60.wm" "polyUnite3.im[20]";
connectAttr "|pCube59|pCube51|transform65|pCubeShape51.wm" "polyUnite3.im[21]";
connectAttr "|pCube59|pCube49|transform64|pCubeShape49.wm" "polyUnite3.im[22]";
connectAttr "|pCube59|pCube52|transform63|pCubeShape52.wm" "polyUnite3.im[23]";
connectAttr "|pCube59|pCube50|transform62|pCubeShape50.wm" "polyUnite3.im[24]";
connectAttr "|pCube59|pCube53|transform61|pCubeShape53.wm" "polyUnite3.im[25]";
connectAttr "pCubeShape59.wm" "polyUnite3.im[26]";
connectAttr "pCubeShape58.wm" "polyUnite3.im[27]";
connectAttr "|pCube57|pCube54|transform58|pCubeShape54.wm" "polyUnite3.im[28]";
connectAttr "|pCube57|pCube55|transform57|pCubeShape55.wm" "polyUnite3.im[29]";
connectAttr "|pCube57|pCube56|transform56|pCubeShape56.wm" "polyUnite3.im[30]";
connectAttr "pCubeShape57.wm" "polyUnite3.im[31]";
connectAttr "pCubeShape45.wm" "polyUnite3.im[32]";
connectAttr "pCubeShape44.wm" "polyUnite3.im[33]";
connectAttr "polyUnite3.out" "groupParts5.ig";
connectAttr "groupId175.id" "groupParts5.gi";
connectAttr "groupParts4.og" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "groupParts5.og" "transformGeometry3.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube11|pCube26|transform21|pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|pCube26|transform21|pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|pCube34|transform20|pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|pCube34|transform20|pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube11|pCube28|transform17|pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|pCube28|transform17|pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|pCube27|transform16|pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|pCube27|transform16|pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|pCube22|transform15|pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|pCube22|transform15|pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|pCube25|transform14|pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|pCube25|transform14|pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|pCube24|transform13|pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|pCube24|transform13|pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|pCube23|transform12|pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|pCube23|transform12|pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|pCube21|transform11|pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|pCube21|transform11|pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|pCube20|transform10|pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|pCube20|transform10|pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|pCube33|transform9|pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|pCube33|transform9|pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|pCube32|transform8|pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|pCube32|transform8|pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|pCube31|transform7|pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|pCube31|transform7|pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|pCube29|transform6|pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|pCube29|transform6|pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|pCube30|transform5|pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|pCube30|transform5|pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11_pCube26Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube43|pCube27|transform52|pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube43|pCube27|transform52|pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube43|pCube28|transform51|pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube43|pCube28|transform51|pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube43|pCube25|transform50|pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube43|pCube25|transform50|pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube43|pCube22|transform49|pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube43|pCube22|transform49|pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube43|pCube26|transform48|pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube43|pCube26|transform48|pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube43|pCube20|transform47|pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube43|pCube20|transform47|pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube43|pCube21|transform46|pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube43|pCube21|transform46|pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube43|pCube23|transform45|pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube43|pCube23|transform45|pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube43|pCube24|transform44|pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube43|pCube24|transform44|pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube43|pCube34|transform43|pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube43|pCube34|transform43|pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube43|pCube32|transform42|pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube43|pCube32|transform42|pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube43|pCube33|transform41|pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube43|pCube33|transform41|pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube43|pCube30|transform40|pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube43|pCube30|transform40|pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube43|pCube29|transform39|pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube43|pCube29|transform39|pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube43|pCube31|transform38|pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube43|pCube31|transform38|pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube14|pCube51|transform37|pCubeShape51.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube14|pCube51|transform37|pCubeShape51.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube14|pCube49|transform36|pCubeShape49.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube14|pCube49|transform36|pCubeShape49.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube14|pCube50|transform35|pCubeShape50.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube14|pCube50|transform35|pCubeShape50.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube14|pCube52|transform33|pCubeShape52.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube14|pCube52|transform33|pCubeShape52.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube14|pCube53|transform32|pCubeShape53.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube14|pCube53|transform32|pCubeShape53.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube15|pCube56|transform29|pCubeShape56.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube15|pCube56|transform29|pCubeShape56.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube15|pCube55|transform28|pCubeShape55.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube15|pCube55|transform28|pCubeShape55.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube15|pCube54|transform27|pCubeShape54.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube15|pCube54|transform27|pCubeShape54.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube43_pCube27Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube48|pCube25|transform86|pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube48|pCube25|transform86|pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube48|pCube22|transform84|pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube48|pCube22|transform84|pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube48|pCube26|transform83|pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube48|pCube26|transform83|pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube48|pCube27|transform82|pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube48|pCube27|transform82|pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube48|pCube28|transform80|pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube48|pCube28|transform80|pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube48|pCube24|transform78|pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube48|pCube24|transform78|pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube48|pCube23|transform77|pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube48|pCube23|transform77|pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube48|pCube21|transform76|pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube48|pCube21|transform76|pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube48|pCube20|transform75|pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube48|pCube20|transform75|pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube48|pCube34|transform74|pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube48|pCube34|transform74|pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube48|pCube33|transform73|pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube48|pCube33|transform73|pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube48|pCube32|transform72|pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube48|pCube32|transform72|pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube48|pCube31|transform71|pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube48|pCube31|transform71|pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube48|pCube29|transform70|pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube48|pCube29|transform70|pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube48|pCube30|transform69|pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube48|pCube30|transform69|pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube59|pCube51|transform65|pCubeShape51.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube59|pCube51|transform65|pCubeShape51.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube59|pCube49|transform64|pCubeShape49.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube59|pCube49|transform64|pCubeShape49.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube59|pCube52|transform63|pCubeShape52.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube59|pCube52|transform63|pCubeShape52.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube59|pCube50|transform62|pCubeShape50.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube59|pCube50|transform62|pCubeShape50.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube59|pCube53|transform61|pCubeShape53.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube59|pCube53|transform61|pCubeShape53.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube57|pCube54|transform58|pCubeShape54.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube57|pCube54|transform58|pCubeShape54.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube57|pCube55|transform57|pCubeShape55.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube57|pCube55|transform57|pCubeShape55.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube57|pCube56|transform56|pCubeShape56.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube57|pCube56|transform56|pCubeShape56.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube48_pCube25Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId155.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId162.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId163.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId165.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId167.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId168.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId169.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId170.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId171.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId172.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId173.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId174.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId175.msg" ":initialShadingGroup.gn" -na;
// End of Block_Trees_Proto2.ma
