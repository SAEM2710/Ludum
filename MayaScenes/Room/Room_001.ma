//Maya ASCII 2016 scene
//Name: Room_001.ma
//Last modified: Sun, Dec 11, 2016 02:03:39 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "39EBBFC5-4950-40C0-BDA4-A7B29FE2EAC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0959470942502425 7.4146435099242307 5.2338043308466187 ;
	setAttr ".r" -type "double3" -44.738352805838026 -1821.7999999994686 -1.7127642605683252e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B4CED739-4F3C-A790-0487-1685C065FF2E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 7.6139875966337014;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -109.92354346906416 100.7636239081867 -149.6481670886356 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A0B6C216-4011-8ADB-E9FC-B29CA22A764A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "675C54EC-4D97-0841-7FD4-0FB9B241254A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "CB20E2CB-4122-6FE5-4FA5-06B7752166DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1.001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1AE28980-475B-8A43-0FFA-38B980CFD869";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8094E193-4FE2-9320-259C-27B92AFA7DE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "83EF7C69-4418-C006-530A-04B5AFE19CBC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "locator1";
	rename -uid "74C1BABC-4B6E-71C6-4AEA-D2B15445D181";
	setAttr ".t" -type "double3" 2 2.7 -1.5 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "BF4DA344-4550-0AAB-B05E-23A2A91BDE1E";
	setAttr -k off ".v";
createNode transform -n "locator2";
	rename -uid "62AF89F6-46EB-E246-8E6B-FEA919FCF509";
	setAttr ".t" -type "double3" -2 2.7 -1.5 ;
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "AC286981-4280-6629-716F-2AAF44BF26DB";
	setAttr -k off ".v";
createNode transform -n "distanceDimension1";
	rename -uid "E6D95D10-47CA-7322-DEFA-1DA75BC854EE";
createNode distanceDimShape -n "distanceDimensionShape1" -p "distanceDimension1";
	rename -uid "C9D8CCA7-4F89-0799-4933-4FAEFD66847B";
	setAttr -k off ".v";
createNode transform -n "left";
	rename -uid "E9D99226-4464-8CA5-8596-6E83D8424F55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -100.10000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "05D68F6E-4750-2706-3817-3FBFD30F0FBE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.10000000000001;
	setAttr ".ow" 20.290891838337327;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "grp_decor";
	rename -uid "2B6180A1-4B0A-226E-E5E9-0EBCA36140AA";
createNode transform -n "msh_RoomTemplate" -p "grp_decor";
	rename -uid "D45D3271-4383-CF94-9B11-61807C5564ED";
	setAttr ".t" -type "double3" 0 0.05 0 ;
	setAttr ".s" -type "double3" 40 27 30 ;
	setAttr ".rp" -type "double3" 0 -0.05 0 ;
	setAttr ".sp" -type "double3" 0 -0.05 0 ;
createNode mesh -n "msh_RoomTemplateShape" -p "msh_RoomTemplate";
	rename -uid "9073D213-4850-466F-375D-2F8658626CF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.45604336 1 0.45604336 0 0.45604336 0.75 0.45604336
		 0.5 0.45604336 0.25 0.39856872 1 0.39856872 0 0.39856872 0.75 0.39856872 0.5 0.39856872
		 0.25 0.45604336 0.5466938 0.39856872 0.5466938 0.375 0.5466938 0.125 0.20330618 0.375
		 0.20330618 0.39856872 0.20330618 0.45604336 0.20330618 0.625 0.20330618 0.875 0.20330618
		 0.625 0.5466938 0.45604336 0.61547041 0.39856869 0.61547041 0.375 0.61547041 0.125
		 0.13452962 0.375 0.13452962 0.39856869 0.13452962 0.45604336 0.13452962 0.625 0.13452962
		 0.875 0.13452962 0.625 0.61547041;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.016788136 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.016788136 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.016788136 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.016788136 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.016788136 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.016788136 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.016788136 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.016788136 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.016788136 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.016788136 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.016788136 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.016788136 ;
	setAttr ".pt[24]" -type "float3" 0 0.0014544125 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0014544125 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.0014544125 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.0014544125 0.016788136 ;
	setAttr ".pt[28]" -type "float3" 0 0.0014544125 0.016788136 ;
	setAttr ".pt[29]" -type "float3" 0 0.0014544125 0.016788136 ;
	setAttr ".pt[30]" -type "float3" 0 0.0014544125 0.016788136 ;
	setAttr ".pt[31]" -type "float3" 0 0.0014544125 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.050000001 -0.050000001 0.050000001 0.050000001 -0.050000001 0.050000001
		 -0.050000001 0.050000001 0.050000001 0.050000001 0.050000001 0.050000001 -0.050000001 0.050000001 -0.050000001
		 0.050000001 0.050000001 -0.050000001 -0.050000001 -0.050000001 -0.050000001 0.050000001 -0.050000001 -0.050000001
		 0.030931558 -0.050000001 0.050000001 -0.015631992 -0.050000001 -0.050000001 -0.015631992 0.050000001 -0.050000001
		 0.030931558 0.050000001 0.050000001 -0.0031373524 -0.050000001 0.050000001 -0.039172664 -0.050000001 -0.050000001
		 -0.039172664 0.050000001 -0.050000001 -0.0031373524 0.050000001 0.050000001 -0.015631992 0.025946593 -0.050000001
		 -0.039172664 0.025946593 -0.050000001 -0.050000001 0.025946593 -0.050000001 -0.050000001 0.025946593 0.050000001
		 -0.0031373524 0.025946593 0.050000001 0.030931558 0.025946593 0.050000001 0.050000001 0.025946593 0.050000001
		 0.050000001 0.025946593 -0.050000001 -0.015631992 -0.027587032 -0.050000001 -0.039172664 -0.027587032 -0.050000001
		 -0.050000001 -0.027587032 -0.050000001 -0.050000001 -0.027587041 0.050000001 -0.0031373524 -0.027587041 0.050000001
		 0.030931558 -0.027587041 0.050000001 0.050000001 -0.027587041 0.050000001 0.050000001 -0.027587032 -0.050000001;
	setAttr -s 59 ".ed[0:58]"  0 12 0 2 15 0 4 14 0 6 13 0 0 27 0 1 30 0
		 2 4 0 3 5 0 4 18 0 5 23 0 6 0 0 7 1 0 8 1 0 9 7 0 8 9 1 10 5 0 9 24 0 11 3 0 10 11 1
		 11 21 1 12 8 0 13 9 0 12 13 1 14 10 0 13 25 0 15 11 0 14 15 1 15 20 1 16 10 1 17 14 1
		 16 17 0 18 26 0 17 18 1 19 2 0 18 19 1 20 28 0 19 20 1 21 29 0 20 21 0 22 3 0 21 22 1
		 23 31 0 22 23 1 23 16 1 24 16 0 25 17 0 26 6 0 25 26 1 27 19 0 26 27 1 28 12 1 27 28 1
		 29 8 1 28 29 0 30 22 0 29 30 1 31 7 0 30 31 1 31 24 1;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 4 51 50 -1
		mu 0 4 0 38 39 20
		f 4 6 2 26 -2
		mu 0 4 2 4 22 23
		f 4 46 3 24 47
		mu 0 4 36 6 21 35
		f 4 10 0 22 -4
		mu 0 4 6 8 19 21
		f 4 5 57 56 11
		mu 0 4 1 41 42 10
		f 4 -47 49 -5 -11
		mu 0 4 12 37 38 0
		f 4 -15 12 -12 -14
		mu 0 4 16 14 9 7
		f 4 58 -17 13 -57
		mu 0 4 43 34 16 7
		f 4 -19 15 -8 -18
		mu 0 4 18 17 5 3
		f 4 -53 55 -6 -13
		mu 0 4 15 40 41 1
		f 4 -23 20 14 -22
		mu 0 4 21 19 14 16
		f 4 -27 23 18 -26
		mu 0 4 23 22 17 18
		f 4 -51 53 52 -21
		mu 0 4 20 39 40 15
		f 4 -30 -31 28 -24
		mu 0 4 22 25 24 17
		f 4 8 -33 29 -3
		mu 0 4 4 26 25 22
		f 4 -35 -9 -7 -34
		mu 0 4 28 27 13 2
		f 4 -37 33 1 27
		mu 0 4 29 28 2 23
		f 4 -39 -28 25 19
		mu 0 4 30 29 23 18
		f 4 -41 -20 17 -40
		mu 0 4 31 30 18 3
		f 4 -43 39 7 9
		mu 0 4 32 31 3 11
		f 4 -29 -44 -10 -16
		mu 0 4 17 24 33 5
		f 4 31 -48 45 32
		mu 0 4 26 36 35 25
		f 4 -50 -32 34 -49
		mu 0 4 38 37 27 28
		f 4 -52 48 36 35
		mu 0 4 39 38 28 29
		f 4 -56 -38 40 -55
		mu 0 4 41 40 30 31
		f 4 -58 54 42 41
		mu 0 4 42 41 31 32
		f 4 43 -45 -59 -42
		mu 0 4 33 24 34 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "msh_PosterTemplate1" -p "msh_RoomTemplate";
	rename -uid "5CCD5FDC-4D10-FE01-9305-3B97D5F13989";
	setAttr ".t" -type "double3" -0.0019350354541622342 0.0023511090573202242 -0.049363401271641009 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.00016666666666666666 0.033703703703703701 0.01525 ;
createNode mesh -n "msh_PosterTemplateShape1" -p "msh_PosterTemplate1";
	rename -uid "82E4508D-46DE-CB8D-FDD2-16B1B84FDDE1";
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
createNode transform -n "msh_PosterTemplate2" -p "msh_RoomTemplate";
	rename -uid "DAE6565A-4835-4502-9BC7-D3B46829E9CF";
	setAttr ".t" -type "double3" 0.049661225943877237 0.0063844372344956483 0 ;
	setAttr ".s" -type "double3" 0.000125 0.022592592592592591 0.015333333333333334 ;
createNode mesh -n "msh_PosterTemplateShape2" -p "msh_PosterTemplate2";
	rename -uid "8BB921A1-4C3F-46B7-8CE3-149ADD11E636";
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
createNode transform -n "msh_PosterTemplate3" -p "msh_RoomTemplate";
	rename -uid "18644F53-4F9E-E881-2B98-30BCF955CE1E";
	setAttr ".t" -type "double3" 0.049765761012745102 0.005787888125138094 0.018265942691358904 ;
	setAttr ".s" -type "double3" 0.000125 0.015925925925925923 0.0093333333333333341 ;
createNode mesh -n "msh_PosterTemplateShape3" -p "msh_PosterTemplate3";
	rename -uid "00E4B689-4EF9-ABA6-EDC8-939552E7CA48";
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
createNode transform -n "msh_DoorTemplate" -p "msh_RoomTemplate";
	rename -uid "8E6A3869-4A10-9731-4CB3-95B54DA98BC1";
	setAttr ".t" -type "double3" -0.027456266448542169 -0.010911781374031655 -0.049985143746349915 ;
	setAttr ".s" -type "double3" 0.026036644935616179 0.078151177635245497 0.0023735478521385552 ;
createNode mesh -n "msh_DoorTemplateShape" -p "msh_DoorTemplate";
	rename -uid "EF909CAF-4740-2890-EECD-C1BB12C2D64B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.51991427 0.875 0.23008573 0.125 0.23008573
		 0.375 0.51991427 0.375 0.23008573 0.625 0.23008573 0.40874052 0 0.40874052 1 0.40874052
		 0.23008573 0.40874052 0.25 0.40874052 0.5 0.40874052 0.51991427 0.40874052 0.75 0.58836228
		 0 0.58836228 1 0.58836228 0.23008573 0.58836228 0.25 0.58836228 0.5 0.58836228 0.51991427
		 0.58836228 0.75 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.5 0.5
		 0.5 0.5 0.5 -0.50000006 0.5 -0.5 0.5 0.5 -0.5 -0.50000006 -0.5 -0.5 0.5 -0.5 -0.5
		 0.5 0.44596833 -0.5 -0.50000006 0.44596833 -0.5 -0.50000006 0.44596833 0.5 0.5 0.44596833 0.5
		 -0.39637366 -0.4999997 0.5 -0.39637366 0.44596833 0.5 -0.39637366 0.5 0.5 -0.39637366 0.5 -0.5
		 -0.39637366 0.44596833 -0.5 -0.39637366 -0.4999997 -0.5 0.39464247 -0.4999997 0.5
		 0.39464247 0.44596833 0.5 0.39464247 0.5 0.5 0.39464247 0.5 -0.5 0.39464247 0.44596833 -0.5
		 0.39464247 -0.4999997 -0.5;
	setAttr -s 44 ".ed[0:43]"  2 14 0 4 15 0 6 17 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 0 12 0 8 7 0 9 6 0 8 22 1 10 2 0 9 10 1 11 3 0 10 13 1
		 11 8 1 13 19 0 12 13 0 14 20 0 13 14 1 15 21 0 14 15 1 16 9 1 15 16 1 16 17 0 17 12 0
		 18 1 0 19 11 1 18 19 0 20 3 0 19 20 1 21 5 0 20 21 1 22 16 0 21 22 1 23 7 0 22 23 0
		 23 18 0 13 16 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -1 -16 18 23
		mu 0 4 23 2 18 22
		f 4 -2 -6 0 25
		mu 0 4 24 4 2 23
		f 4 26 -8 1 27
		mu 0 4 25 17 4 24
		f 4 29 -12 -10 2
		mu 0 4 26 21 8 6
		f 4 19 -9 -7 -18
		mu 0 4 19 15 11 3
		f 4 16 15 5 7
		mu 0 4 16 18 2 13
		f 4 -3 -14 -27 28
		mu 0 4 26 6 17 25
		f 4 9 3 -17 13
		mu 0 4 12 0 18 16
		f 4 -4 11 21 -19
		mu 0 4 18 0 20 22
		f 4 -11 -13 -20 -5
		mu 0 4 1 10 15 19
		f 4 -23 -24 20 34
		mu 0 4 30 23 22 29
		f 4 -25 -26 22 36
		mu 0 4 31 24 23 30
		f 4 37 -28 24 38
		mu 0 4 32 25 24 31
		f 4 -33 30 4 -32
		mu 0 4 29 27 1 19
		f 4 -34 -35 31 17
		mu 0 4 3 30 29 19
		f 4 -36 -37 33 6
		mu 0 4 5 31 30 3
		f 4 14 -39 35 8
		mu 0 4 14 32 31 5
		f 4 -40 -41 -15 12
		mu 0 4 7 33 32 14
		f 4 -31 -42 39 10
		mu 0 4 9 28 33 7
		f 4 -21 42 -38 -44
		mu 0 4 34 35 36 37
		f 4 -22 -30 -29 -43
		mu 0 4 38 39 40 41
		f 4 32 43 40 41
		mu 0 4 42 43 44 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "msh_CellinglightTemplate" -p "msh_RoomTemplate";
	rename -uid "1EAE493A-45D3-EEB9-CE4B-E6A623D9E5FA";
	setAttr ".t" -type "double3" 0 0.039922223211664679 0 ;
	setAttr ".s" -type "double3" 0.0087499999999999991 0.01111111111111111 0.011666666666666665 ;
createNode mesh -n "msh_CellinglightTemplateShape" -p "msh_CellinglightTemplate";
	rename -uid "250FC9E7-4295-45BB-837C-38ABA4BF4DAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "msh_WindowcadreTemplate" -p "msh_RoomTemplate";
	rename -uid "90D3BCB6-4F66-541A-5F85-B0868E6C24D7";
	setAttr ".t" -type "double3" 0.01376794877283998 -5.3964878208585531e-005 0.066894285739390991 ;
	setAttr ".s" -type "double3" 0.035394659890332726 0.053140038552152012 0.0024568195509081883 ;
createNode mesh -n "msh_WindowcadreTemplateShape" -p "msh_WindowcadreTemplate";
	rename -uid "5C06A4DE-4FB1-018A-0906-4AB6B6626560";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39522341 0.25 0.39522341 0.5 0.39522341 0.75 0.39522341
		 0 0.39522341 1 0.61073083 0.25 0.61073083 0.5 0.61073083 0.75 0.61073083 0 0.61073083
		 1 0.375 0.22947398 0.125 0.22947398 0.375 0.52052605 0.39522341 0.52052605 0.61073083
		 0.52052605 0.625 0.52052605 0.875 0.22947398 0.625 0.22947398 0.61073083 0.22947398
		 0.39522341 0.22947398 0.375 0.026509972 0.125 0.026509969 0.375 0.72349006 0.39522341
		 0.72349006 0.61073077 0.72349006 0.625 0.72349006 0.875 0.026509969 0.625 0.026509972
		 0.61073083 0.026509972 0.39522341 0.026509972 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.49999997 0.5 0.49999997 -0.49999997 0.5
		 -0.5 0.50000018 0.5 0.49999997 0.50000018 0.5 -0.5 0.50000018 -0.49999756 0.49999997 0.50000018 -0.49999756
		 -0.5 -0.49999997 -0.49999756 0.49999997 -0.49999997 -0.49999756 -0.43305919 0.50000018 0.5
		 -0.43305919 0.50000018 -0.49999756 -0.43305919 -0.49999997 -0.49999756 -0.43305919 -0.49999997 0.5
		 0.43546611 0.50000018 0.5 0.43546611 0.50000018 -0.49999756 0.43546611 -0.49999997 -0.49999756
		 0.43546611 -0.49999997 0.5 -0.5 0.43063706 0.5 -0.5 0.43063706 -0.49999756 -0.43305919 0.43063706 -0.49999753
		 0.43546611 0.43063706 -0.49999753 0.49999997 0.43063706 -0.49999756 0.49999997 0.43063706 0.5
		 0.43546611 0.43063706 0.5 -0.43305919 0.43063706 0.5 -0.5 -0.41860208 0.5 -0.5 -0.41860208 -0.49999756
		 -0.43305919 -0.41860208 -0.49999753 0.43546611 -0.41860208 -0.49999753 0.49999997 -0.41860208 -0.49999756
		 0.49999997 -0.41860208 0.5 0.43546611 -0.41860208 0.5 -0.43305919 -0.41860208 0.5;
	setAttr -s 64 ".ed[0:63]"  0 11 0 2 8 0 4 9 0 6 10 0 0 24 0 1 29 0 2 4 0
		 3 5 0 4 17 0 5 20 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 18 1 11 15 0 10 11 1
		 11 31 1 12 3 0 13 5 0 12 13 1 14 7 0 13 19 1 15 1 0 14 15 1 15 30 1 16 2 0 17 25 0
		 16 17 1 18 26 0 17 18 1 19 27 0 18 19 0 20 28 0 19 20 1 21 3 0 20 21 1 22 12 1 21 22 1
		 23 8 1 22 23 0 23 16 1 24 16 0 25 6 0 24 25 1 26 10 1 25 26 1 27 14 1 26 27 0 28 7 0
		 27 28 1 29 21 0 28 29 1 30 22 0 29 30 1 31 23 0 30 31 0 31 24 1 22 19 0 23 18 0 30 27 0
		 31 26 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 19 59 -5
		mu 0 4 0 17 43 34
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 48 47 -4 -46
		mu 0 4 36 37 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -52 54 -6
		mu 0 4 1 10 40 41
		f 4 10 4 46 45
		mu 0 4 12 0 34 35
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -48 50 49 -16
		mu 0 4 16 37 38 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 58
		mu 0 4 43 17 22 42
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -50 52 51 -24
		mu 0 4 21 38 39 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 56
		mu 0 4 42 22 1 41
		f 4 -31 28 6 8
		mu 0 4 25 24 2 13
		f 4 2 16 -33 -9
		mu 0 4 4 15 27 26
		f 4 -35 -17 13 24
		mu 0 4 28 27 15 20
		f 4 -37 -25 21 9
		mu 0 4 29 28 20 5
		f 4 -39 -10 -8 -38
		mu 0 4 31 30 11 3
		f 4 -40 -41 37 -21
		mu 0 4 19 32 31 3
		f 4 -42 -43 39 -13
		mu 0 4 14 33 32 19
		f 4 -44 41 -2 -29
		mu 0 4 24 33 14 2
		f 4 -47 44 30 29
		mu 0 4 35 34 24 25
		f 4 32 31 -49 -30
		mu 0 4 26 27 37 36
		f 4 -53 -34 36 35
		mu 0 4 39 38 28 29
		f 4 -55 -36 38 -54
		mu 0 4 41 40 30 31
		f 4 -56 -57 53 40
		mu 0 4 32 42 41 31
		f 4 -60 57 43 -45
		mu 0 4 34 43 33 24
		f 4 42 61 34 -61
		mu 0 4 44 45 46 47
		f 4 55 60 33 -63
		mu 0 4 48 49 50 51
		f 4 -58 63 -32 -62
		mu 0 4 52 53 54 55
		f 4 -59 62 -51 -64
		mu 0 4 56 57 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "msh_ChairTemplate" -p "grp_decor";
	rename -uid "AD36A4AF-4E9A-81FD-C36C-6F9AD1E352C9";
	setAttr ".t" -type "double3" -1.0929827002804975 0.41178798309421993 -0.13219236651931904 ;
	setAttr ".s" -type "double3" 0.5 0.8 0.48999999999999994 ;
createNode mesh -n "msh_ChairTemplateShape" -p "msh_ChairTemplate";
	rename -uid "F3BCE016-4CC1-7729-268B-E4AE33216693";
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
createNode transform -n "msh_FenceTemplate" -p "grp_decor";
	rename -uid "FFAE74EC-4390-D827-DD78-7F82BA462E3B";
	setAttr ".t" -type "double3" 0 0.84371926774011985 5.8601221270533541 ;
	setAttr ".r" -type "double3" 89.999999999999957 -179.99999999999986 0 ;
	setAttr ".s" -type "double3" 7.0980424612162061 1 1.7626091352512023 ;
createNode mesh -n "msh_FenceTemplateShape" -p "msh_FenceTemplate";
	rename -uid "2B905982-4BB9-79B3-18A6-3FA6BD9FC137";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "msh_GrassTemplate" -p "msh_FenceTemplate";
	rename -uid "AAA7F337-4F3B-DAE4-3997-58A158C51FF4";
	setAttr ".t" -type "double3" -6.0738688649946421e-016 1.8401289716640299 0.47867632753411132 ;
	setAttr ".r" -type "double3" -90.000000000000028 4.2011599801489597e-028 -179.99999999999906 ;
	setAttr ".s" -type "double3" 1.063719709341594 2.4267339842088362 4.2773834893910418 ;
createNode mesh -n "msh_GrassTemplateShape" -p "msh_GrassTemplate";
	rename -uid "DE261668-4AC7-0EDC-742E-06891026BADA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "msh_WallTemplate" -p "grp_decor";
	rename -uid "3B564447-42CE-53F7-853A-5780C4C09D70";
	setAttr ".t" -type "double3" 0 1.260345706771131 -3.2278882025004849 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 8.5652583797507997 1 2.6189428188668682 ;
createNode mesh -n "msh_WallTemplateShape" -p "msh_WallTemplate";
	rename -uid "444B7506-416D-FA30-AA87-31B6AFE6E581";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "msh_FloorTemplate" -p "msh_WallTemplate";
	rename -uid "91CDD6BC-4430-CCE7-38DE-0C94B16A5391";
	setAttr ".t" -type "double3" 0.041285281883853137 0.8183004410209509 0.48124216294132055 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.91711227912044835 0.38183346073690438 1.9471549474676311 ;
createNode mesh -n "msh_FloorTemplateShape" -p "msh_FloorTemplate";
	rename -uid "9EEEBC7C-438F-5FB2-9384-A281A4B77895";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "msh_ClothesTemplate" -p "grp_decor";
	rename -uid "CF176269-4D54-BEE2-3CE9-10B08D4F473B";
	setAttr ".t" -type "double3" -0.54065713013520478 0 0 ;
	setAttr ".rp" -type "double3" -1.2189595794677734 1.2386223983764648 1.6827461242675781 ;
	setAttr ".sp" -type "double3" -1.2189595794677734 1.2386223983764648 1.6827461242675781 ;
createNode mesh -n "msh_ClothesTemplateShape" -p "msh_ClothesTemplate";
	rename -uid "9F78B495-437E-6A01-C1B0-598B86648705";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.38666892 0.76166892 0.25 0.23833111 0.25 0.375
		 0.38666892 0.23833111 0 0.375 0.86333108 0.625 0.86333108 0.76166892 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.25227332 0.69718665 1.91204882 -1.18564582 0.69718665 1.91204882
		 -1.25227332 1.61948287 1.91204882 -1.18564582 1.61948287 1.91204882 -1.25227332 1.61948287 1.45344341
		 -1.18564582 1.61948287 1.45344341 -1.25227332 0.69718665 1.45344341 -1.18564582 0.69718665 1.45344341
		 -1.18564582 1.69718659 1.66964984 -1.25227332 1.69718659 1.66964984 -1.25227332 0.69718665 1.66964984
		 -1.18564582 0.69718665 1.66964984 -1.23878968 1.65063548 1.71049833 -1.20318866 1.65063548 1.71049833
		 -1.23878968 1.78005815 1.71049833 -1.20318866 1.78005815 1.71049833 -1.23878968 1.78005815 1.63551641
		 -1.20318866 1.78005815 1.63551641 -1.23878968 1.65063548 1.63551641 -1.20318866 1.65063548 1.63551641;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 13 0 14 15 0 16 17 0 18 19 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0
		 19 13 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 20 25 -22 -25
		mu 0 4 22 23 24 25
		f 4 21 27 -23 -27
		mu 0 4 25 24 26 27
		f 4 22 29 -24 -29
		mu 0 4 27 26 28 29
		f 4 23 31 -21 -31
		mu 0 4 29 28 30 31
		f 4 -32 -30 -28 -26
		mu 0 4 23 32 33 24
		f 4 30 24 26 28
		mu 0 4 34 22 25 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "msh_CurtainTemplate" -p "grp_decor";
	rename -uid "26684943-4336-DBCE-00AD-AFBB41CA7EBE";
	setAttr ".t" -type "double3" 1.1087803807001444 1.117447663567251 1.8896763307455064 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 -3.1219602337558726e-017 ;
	setAttr ".s" -type "double3" 0.59766046929982153 1 2.1521087462403301 ;
createNode mesh -n "msh_CurtainTemplateShape" -p "msh_CurtainTemplate";
	rename -uid "2A795115-45D2-D76F-D31F-23A217DC030E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001862645149 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 176 ".uvst[0].uvsp[0:175]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.06666667
		 0.1 0.06666667 0.2 0.06666667 0.30000001 0.06666667 0.40000001 0.06666667 0.5 0.06666667
		 0.60000002 0.06666667 0.69999999 0.06666667 0.80000001 0.06666667 0.90000004 0.06666667
		 1 0.06666667 0 0.13333334 0.1 0.13333334 0.2 0.13333334 0.30000001 0.13333334 0.40000001
		 0.13333334 0.5 0.13333334 0.60000002 0.13333334 0.69999999 0.13333334 0.80000001
		 0.13333334 0.90000004 0.13333334 1 0.13333334 0 0.20000002 0.1 0.20000002 0.2 0.20000002
		 0.30000001 0.20000002 0.40000001 0.20000002 0.5 0.20000002 0.60000002 0.20000002
		 0.69999999 0.20000002 0.80000001 0.20000002 0.90000004 0.20000002 1 0.20000002 0
		 0.26666668 0.1 0.26666668 0.2 0.26666668 0.30000001 0.26666668 0.40000001 0.26666668
		 0.5 0.26666668 0.60000002 0.26666668 0.69999999 0.26666668 0.80000001 0.26666668
		 0.90000004 0.26666668 1 0.26666668 0 0.33333334 0.1 0.33333334 0.2 0.33333334 0.30000001
		 0.33333334 0.40000001 0.33333334 0.5 0.33333334 0.60000002 0.33333334 0.69999999
		 0.33333334 0.80000001 0.33333334 0.90000004 0.33333334 1 0.33333334 0 0.40000004
		 0.1 0.40000004 0.2 0.40000004 0.30000001 0.40000004 0.40000001 0.40000004 0.5 0.40000004
		 0.60000002 0.40000004 0.69999999 0.40000004 0.80000001 0.40000004 0.90000004 0.40000004
		 1 0.40000004 0 0.4666667 0.1 0.4666667 0.2 0.4666667 0.30000001 0.4666667 0.40000001
		 0.4666667 0.5 0.4666667 0.60000002 0.4666667 0.69999999 0.4666667 0.80000001 0.4666667
		 0.90000004 0.4666667 1 0.4666667 0 0.53333336 0.1 0.53333336 0.2 0.53333336 0.30000001
		 0.53333336 0.40000001 0.53333336 0.5 0.53333336 0.60000002 0.53333336 0.69999999
		 0.53333336 0.80000001 0.53333336 0.90000004 0.53333336 1 0.53333336 0 0.60000002
		 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002
		 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001 0.60000002 0.90000004 0.60000002
		 1 0.60000002 0 0.66666669 0.1 0.66666669 0.2 0.66666669 0.30000001 0.66666669 0.40000001
		 0.66666669 0.5 0.66666669 0.60000002 0.66666669 0.69999999 0.66666669 0.80000001
		 0.66666669 0.90000004 0.66666669 1 0.66666669 0 0.73333335 0.1 0.73333335 0.2 0.73333335
		 0.30000001 0.73333335 0.40000001 0.73333335 0.5 0.73333335 0.60000002 0.73333335
		 0.69999999 0.73333335 0.80000001 0.73333335 0.90000004 0.73333335 1 0.73333335 0
		 0.80000007 0.1 0.80000007 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007
		 0.5 0.80000007 0.60000002 0.80000007 0.69999999 0.80000007 0.80000001 0.80000007
		 0.90000004 0.80000007 1 0.80000007 0 0.86666673 0.1 0.86666673 0.2 0.86666673 0.30000001
		 0.86666673 0.40000001 0.86666673 0.5 0.86666673 0.60000002 0.86666673 0.69999999
		 0.86666673 0.80000001 0.86666673 0.90000004 0.86666673 1 0.86666673 0 0.9333334 0.1
		 0.9333334 0.2 0.9333334 0.30000001 0.9333334 0.40000001 0.9333334 0.5 0.9333334 0.60000002
		 0.9333334 0.69999999 0.9333334 0.80000001 0.9333334 0.90000004 0.9333334 1 0.9333334
		 0 1 0.1 1 0.2 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001
		 1 0.90000004 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.0097416183 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0097416183 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.0097416183 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.0097416183 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0097416183 0 ;
	setAttr -s 176 ".vt";
	setAttr ".vt[0:165]"  -0.5 -1.110223e-016 0.5 -0.40000001 -0.023515193 0.5
		 -0.30000001 -1.110223e-016 0.5 -0.2 -0.023515193 0.5 -0.1 -1.110223e-016 0.5 0 -0.023515193 0.5
		 0.1 -1.110223e-016 0.5 0.2 -0.023515193 0.5 0.30000001 -1.110223e-016 0.5 0.40000001 -0.023515193 0.5
		 0.5 -1.110223e-016 0.5 -0.5 -9.6219323e-017 0.43333331 -0.40000001 -0.023515193 0.43333331
		 -0.30000001 -9.6219323e-017 0.43333331 -0.2 -0.023515193 0.43333331 -0.1 -9.6219323e-017 0.43333331
		 0 -0.023515193 0.43333331 0.1 -9.6219323e-017 0.43333331 0.2 -0.023515193 0.43333331
		 0.30000001 -9.6219323e-017 0.43333331 0.40000001 -0.023515193 0.43333331 0.5 -9.6219323e-017 0.43333331
		 -0.5 -8.1416357e-017 0.36666667 -0.40000001 -0.023515193 0.36666667 -0.30000001 -8.1416357e-017 0.36666667
		 -0.2 -0.023515193 0.36666667 -0.1 -8.1416357e-017 0.36666667 0 -0.023515193 0.36666667
		 0.1 -8.1416357e-017 0.36666667 0.2 -0.023515193 0.36666667 0.30000001 -8.1416357e-017 0.36666667
		 0.40000001 -0.023515193 0.36666667 0.5 -8.1416357e-017 0.36666667 -0.5 -6.6613384e-017 0.30000001
		 -0.40000001 -0.023515193 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.2 -0.023515193 0.30000001
		 -0.1 -6.6613384e-017 0.30000001 0 -0.023515193 0.30000001 0.1 -6.6613384e-017 0.30000001
		 0.2 -0.023515193 0.30000001 0.30000001 -6.6613384e-017 0.30000001 0.40000001 -0.023515193 0.30000001
		 0.5 -6.6613384e-017 0.30000001 -0.5 -5.1810408e-017 0.23333332 -0.40000001 -0.023515193 0.23333332
		 -0.30000001 -5.1810408e-017 0.23333332 -0.2 -0.023515193 0.23333332 -0.1 -5.1810408e-017 0.23333332
		 0 -0.023515193 0.23333332 0.1 -5.1810408e-017 0.23333332 0.2 -0.023515193 0.23333332
		 0.30000001 -5.1810408e-017 0.23333332 0.40000001 -0.023515193 0.23333332 0.5 -5.1810408e-017 0.23333332
		 -0.5 -3.7007439e-017 0.1666667 -0.40000001 -0.023515193 0.1666667 -0.30000001 -3.7007439e-017 0.1666667
		 -0.2 -0.023515193 0.1666667 -0.1 -3.7007439e-017 0.1666667 0 -0.023515193 0.1666667
		 0.1 -3.7007439e-017 0.1666667 0.2 -0.023515193 0.1666667 0.30000001 -3.7007439e-017 0.1666667
		 0.40000001 -0.023515193 0.1666667 0.5 -3.7007439e-017 0.1666667 -0.5 -2.2204461e-017 0.1
		 -0.40000001 -0.023515193 0.1 -0.30000001 -2.2204461e-017 0.1 -0.2 -0.023515193 0.1
		 -0.1 -2.2204461e-017 0.1 0 -0.023515193 0.1 0.1 -2.2204461e-017 0.1 0.2 -0.023515193 0.1
		 0.30000001 -2.2204461e-017 0.1 0.40000001 -0.023515193 0.1 0.5 -2.2204461e-017 0.1
		 -0.5 -7.4014922e-018 0.033333357 -0.40000001 -0.023515193 0.033333357 -0.30000001 -7.4014922e-018 0.033333357
		 -0.2 -0.023515193 0.033333357 -0.1 -7.4014922e-018 0.033333357 0 -0.023515193 0.033333357
		 0.1 -7.4014922e-018 0.033333357 0.2 -0.023515193 0.033333357 0.30000001 -7.4014922e-018 0.033333357
		 0.40000001 -0.023515193 0.033333357 0.5 -7.4014922e-018 0.033333357 -0.5 7.4014839e-018 -0.03333332
		 -0.40000001 -0.023515193 -0.03333332 -0.30000001 7.4014839e-018 -0.03333332 -0.2 -0.023515193 -0.03333332
		 -0.1 7.4014839e-018 -0.03333332 0 -0.023515193 -0.03333332 0.1 7.4014839e-018 -0.03333332
		 0.2 -0.023515193 -0.03333332 0.30000001 7.4014839e-018 -0.03333332 0.40000001 -0.023515193 -0.03333332
		 0.5 7.4014839e-018 -0.03333332 -0.5 2.2204461e-017 -0.1 -0.40000001 -0.023515193 -0.1
		 -0.30000001 2.2204461e-017 -0.1 -0.2 -0.023515193 -0.1 -0.1 2.2204461e-017 -0.1 0 -0.023515193 -0.1
		 0.1 2.2204461e-017 -0.1 0.2 -0.023515193 -0.1 0.30000001 2.2204461e-017 -0.1 0.40000001 -0.023515193 -0.1
		 0.5 2.2204461e-017 -0.1 -0.5 3.7007429e-017 -0.16666664 -0.40000001 -0.023515193 -0.16666664
		 -0.30000001 3.7007429e-017 -0.16666664 -0.2 -0.023515193 -0.16666664 -0.1 3.7007429e-017 -0.16666664
		 0 -0.023515193 -0.16666664 0.1 3.7007429e-017 -0.16666664 0.2 -0.023515193 -0.16666664
		 0.30000001 3.7007429e-017 -0.16666664 0.40000001 -0.023515193 -0.16666664 0.5 3.7007429e-017 -0.16666664
		 -0.5 5.1810398e-017 -0.23333329 -0.40000001 -0.023515193 -0.23333329 -0.30000001 5.1810398e-017 -0.23333329
		 -0.2 -0.023515193 -0.23333329 -0.1 5.1810398e-017 -0.23333329 0 -0.023515193 -0.23333329
		 0.1 5.1810398e-017 -0.23333329 0.2 -0.023515193 -0.23333329 0.30000001 5.1810398e-017 -0.23333329
		 0.40000001 -0.023515193 -0.23333329 0.5 5.1810398e-017 -0.23333329 -0.5 6.6613384e-017 -0.30000001
		 -0.40000001 -0.023515193 -0.30000001 -0.30000001 6.6613384e-017 -0.30000001 -0.2 -0.023515193 -0.30000001
		 -0.1 6.6613384e-017 -0.30000001 0 -0.023515193 -0.30000001 0.1 6.6613384e-017 -0.30000001
		 0.2 -0.023515193 -0.30000001 0.30000001 6.6613384e-017 -0.30000001 0.40000001 -0.023515193 -0.30000001
		 0.5 6.6613384e-017 -0.30000001 -0.5 8.141635e-017 -0.36666664 -0.40000001 -0.023515193 -0.36666664
		 -0.30000001 8.141635e-017 -0.36666664 -0.2 -0.023515193 -0.36666664 -0.1 8.141635e-017 -0.36666664
		 0 -0.023515193 -0.36666664 0.1 8.141635e-017 -0.36666664 0.2 -0.023515193 -0.36666664
		 0.30000001 8.141635e-017 -0.36666664 0.40000001 -0.023515193 -0.36666664 0.5 8.141635e-017 -0.36666664
		 -0.5 9.6219316e-017 -0.43333328 -0.40000001 -0.023515193 -0.43333328 -0.30000001 9.6219316e-017 -0.43333328
		 -0.2 -0.023515193 -0.43333328 -0.1 9.6219316e-017 -0.43333328 0 -0.023515193 -0.43333328
		 0.1 9.6219316e-017 -0.43333328 0.2 -0.023515193 -0.43333328 0.30000001 9.6219316e-017 -0.43333328
		 0.40000001 -0.023515193 -0.43333328 0.5 9.6219316e-017 -0.43333328 -0.5 1.110223e-016 -0.5;
	setAttr ".vt[166:175]" -0.40000001 -0.023515193 -0.5 -0.30000001 1.110223e-016 -0.5
		 -0.2 -0.023515193 -0.5 -0.1 1.110223e-016 -0.5 0 -0.023515193 -0.5 0.1 1.110223e-016 -0.5
		 0.2 -0.023515193 -0.5 0.30000001 1.110223e-016 -0.5 0.40000001 -0.023515193 -0.5
		 0.5 1.110223e-016 -0.5;
	setAttr -s 325 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 0 2 3 0 2 13 0 3 4 0 3 14 0
		 4 5 0 4 15 0 5 6 0 5 16 0 6 7 0 6 17 0 7 8 0 7 18 0 8 9 0 8 19 0 9 10 0 9 20 0 10 21 0
		 11 12 0 11 22 0 12 13 0 12 23 0 13 14 0 13 24 0 14 15 0 14 25 0 15 16 0 15 26 0 16 17 0
		 16 27 0 17 18 0 17 28 0 18 19 0 18 29 0 19 20 0 19 30 0 20 21 0 20 31 0 21 32 0 22 23 0
		 22 33 0 23 24 0 23 34 0 24 25 0 24 35 0 25 26 0 25 36 0 26 27 0 26 37 0 27 28 0 27 38 0
		 28 29 0 28 39 0 29 30 0 29 40 0 30 31 0 30 41 0 31 32 0 31 42 0 32 43 0 33 34 0 33 44 0
		 34 35 0 34 45 0 35 36 0 35 46 0 36 37 0 36 47 0 37 38 0 37 48 0 38 39 0 38 49 0 39 40 0
		 39 50 0 40 41 0 40 51 0 41 42 0 41 52 0 42 43 0 42 53 0 43 54 0 44 45 0 44 55 0 45 46 0
		 45 56 0 46 47 0 46 57 0 47 48 0 47 58 0 48 49 0 48 59 0 49 50 0 49 60 0 50 51 0 50 61 0
		 51 52 0 51 62 0 52 53 0 52 63 0 53 54 0 53 64 0 54 65 0 55 56 0 55 66 0 56 57 0 56 67 0
		 57 58 0 57 68 0 58 59 0 58 69 0 59 60 0 59 70 0 60 61 0 60 71 0 61 62 0 61 72 0 62 63 0
		 62 73 0 63 64 0 63 74 0 64 65 0 64 75 0 65 76 0 66 67 0 66 77 0 67 68 0 67 78 0 68 69 0
		 68 79 0 69 70 0 69 80 0 70 71 0 70 81 0 71 72 0 71 82 0 72 73 0 72 83 0 73 74 0 73 84 0
		 74 75 0 74 85 0 75 76 0 75 86 0 76 87 0 77 78 0 77 88 0 78 79 0 78 89 0 79 80 0 79 90 0
		 80 81 0 80 91 0 81 82 0 81 92 0 82 83 0 82 93 0 83 84 0 83 94 0 84 85 0 84 95 0 85 86 0
		 85 96 0 86 87 0;
	setAttr ".ed[166:324]" 86 97 0 87 98 0 88 89 0 88 99 0 89 90 0 89 100 0 90 91 0
		 90 101 0 91 92 0 91 102 0 92 93 0 92 103 0 93 94 0 93 104 0 94 95 0 94 105 0 95 96 0
		 95 106 0 96 97 0 96 107 0 97 98 0 97 108 0 98 109 0 99 100 0 99 110 0 100 101 0 100 111 0
		 101 102 0 101 112 0 102 103 0 102 113 0 103 104 0 103 114 0 104 105 0 104 115 0 105 106 0
		 105 116 0 106 107 0 106 117 0 107 108 0 107 118 0 108 109 0 108 119 0 109 120 0 110 111 0
		 110 121 0 111 112 0 111 122 0 112 113 0 112 123 0 113 114 0 113 124 0 114 115 0 114 125 0
		 115 116 0 115 126 0 116 117 0 116 127 0 117 118 0 117 128 0 118 119 0 118 129 0 119 120 0
		 119 130 0 120 131 0 121 122 0 121 132 0 122 123 0 122 133 0 123 124 0 123 134 0 124 125 0
		 124 135 0 125 126 0 125 136 0 126 127 0 126 137 0 127 128 0 127 138 0 128 129 0 128 139 0
		 129 130 0 129 140 0 130 131 0 130 141 0 131 142 0 132 133 0 132 143 0 133 134 0 133 144 0
		 134 135 0 134 145 0 135 136 0 135 146 0 136 137 0 136 147 0 137 138 0 137 148 0 138 139 0
		 138 149 0 139 140 0 139 150 0 140 141 0 140 151 0 141 142 0 141 152 0 142 153 0 143 144 0
		 143 154 0 144 145 0 144 155 0 145 146 0 145 156 0 146 147 0 146 157 0 147 148 0 147 158 0
		 148 149 0 148 159 0 149 150 0 149 160 0 150 151 0 150 161 0 151 152 0 151 162 0 152 153 0
		 152 163 0 153 164 0 154 155 0 154 165 0 155 156 0 155 166 0 156 157 0 156 167 0 157 158 0
		 157 168 0 158 159 0 158 169 0 159 160 0 159 170 0 160 161 0 160 171 0 161 162 0 161 172 0
		 162 163 0 162 173 0 163 164 0 163 174 0 164 175 0 165 166 0 166 167 0 167 168 0 168 169 0
		 169 170 0 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -213 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -215 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -217 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -219 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -221 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -223 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -225 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -227 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -229 -209
		mu 0 4 108 109 120 119
		f 4 210 213 -232 -212
		mu 0 4 110 111 122 121
		f 4 212 215 -234 -214
		mu 0 4 111 112 123 122
		f 4 214 217 -236 -216
		mu 0 4 112 113 124 123
		f 4 216 219 -238 -218
		mu 0 4 113 114 125 124
		f 4 218 221 -240 -220
		mu 0 4 114 115 126 125
		f 4 220 223 -242 -222
		mu 0 4 115 116 127 126
		f 4 222 225 -244 -224
		mu 0 4 116 117 128 127
		f 4 224 227 -246 -226
		mu 0 4 117 118 129 128
		f 4 226 229 -248 -228
		mu 0 4 118 119 130 129
		f 4 228 230 -250 -230
		mu 0 4 119 120 131 130
		f 4 231 234 -253 -233
		mu 0 4 121 122 133 132
		f 4 233 236 -255 -235
		mu 0 4 122 123 134 133
		f 4 235 238 -257 -237
		mu 0 4 123 124 135 134
		f 4 237 240 -259 -239
		mu 0 4 124 125 136 135
		f 4 239 242 -261 -241
		mu 0 4 125 126 137 136
		f 4 241 244 -263 -243
		mu 0 4 126 127 138 137
		f 4 243 246 -265 -245
		mu 0 4 127 128 139 138
		f 4 245 248 -267 -247
		mu 0 4 128 129 140 139
		f 4 247 250 -269 -249
		mu 0 4 129 130 141 140
		f 4 249 251 -271 -251
		mu 0 4 130 131 142 141
		f 4 252 255 -274 -254
		mu 0 4 132 133 144 143
		f 4 254 257 -276 -256
		mu 0 4 133 134 145 144
		f 4 256 259 -278 -258
		mu 0 4 134 135 146 145
		f 4 258 261 -280 -260
		mu 0 4 135 136 147 146
		f 4 260 263 -282 -262
		mu 0 4 136 137 148 147
		f 4 262 265 -284 -264
		mu 0 4 137 138 149 148
		f 4 264 267 -286 -266
		mu 0 4 138 139 150 149
		f 4 266 269 -288 -268
		mu 0 4 139 140 151 150
		f 4 268 271 -290 -270
		mu 0 4 140 141 152 151
		f 4 270 272 -292 -272
		mu 0 4 141 142 153 152
		f 4 273 276 -295 -275
		mu 0 4 143 144 155 154
		f 4 275 278 -297 -277
		mu 0 4 144 145 156 155
		f 4 277 280 -299 -279
		mu 0 4 145 146 157 156
		f 4 279 282 -301 -281
		mu 0 4 146 147 158 157
		f 4 281 284 -303 -283
		mu 0 4 147 148 159 158
		f 4 283 286 -305 -285
		mu 0 4 148 149 160 159
		f 4 285 288 -307 -287
		mu 0 4 149 150 161 160
		f 4 287 290 -309 -289
		mu 0 4 150 151 162 161
		f 4 289 292 -311 -291
		mu 0 4 151 152 163 162
		f 4 291 293 -313 -293
		mu 0 4 152 153 164 163
		f 4 294 297 -316 -296
		mu 0 4 154 155 166 165
		f 4 296 299 -317 -298
		mu 0 4 155 156 167 166
		f 4 298 301 -318 -300
		mu 0 4 156 157 168 167
		f 4 300 303 -319 -302
		mu 0 4 157 158 169 168
		f 4 302 305 -320 -304
		mu 0 4 158 159 170 169
		f 4 304 307 -321 -306
		mu 0 4 159 160 171 170
		f 4 306 309 -322 -308
		mu 0 4 160 161 172 171
		f 4 308 311 -323 -310
		mu 0 4 161 162 173 172
		f 4 310 313 -324 -312
		mu 0 4 162 163 174 173
		f 4 312 314 -325 -314
		mu 0 4 163 164 175 174;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "msh_CylcurtainTemplate" -p "grp_decor";
	rename -uid "2EBF19BC-4058-EBF9-4F27-C980E5417084";
createNode mesh -n "msh_CylcurtainTemplateShape" -p "msh_CylcurtainTemplate";
	rename -uid "8FEB28D0-4F2E-5BBD-3BEE-2C99C878CCF9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375 0.3125
		 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985
		 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125
		 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.5 1.4901161e-008 0.61048543 0.04576458 0.5 0.15000001 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375
		 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125
		 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-008 0.61048543 0.04576458 0.5 0.15000001
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  1.4217509 2.18386507 2.012148857 1.41985464 2.18844318 2.012148857
		 1.4217509 2.1930213 2.012148857 1.42632902 2.19491768 2.012148857 1.43090713 2.1930213 2.012148857
		 1.43280351 2.18844318 2.012148857 1.43090713 2.18386507 2.012148857 1.42632902 2.18196869 2.012148857
		 1.4217509 2.18386507 1.94080889 1.41985464 2.18844318 1.94080889 1.4217509 2.1930213 1.94080889
		 1.42632902 2.19491768 1.94080889 1.43090713 2.1930213 1.94080889 1.43280351 2.18844318 1.94080889
		 1.43090713 2.18386507 1.94080889 1.42632902 2.18196869 1.94080889 1.42632902 2.18844318 2.012148857
		 1.42632902 2.18844318 1.94080889 -0.27208126 2.18386507 2.010430336 -0.27397758 2.18844318 2.010430336
		 -0.27208126 2.1930213 2.010430336 -0.26750311 2.19491768 2.010430336 -0.26292497 2.1930213 2.010430336
		 -0.26102865 2.18844318 2.010430336 -0.26292497 2.18386507 2.010430336 -0.26750311 2.18196869 2.010430336
		 -0.27208126 2.18386507 1.94252729 -0.27397758 2.18844318 1.94252729 -0.27208126 2.1930213 1.94252729
		 -0.26750311 2.19491768 1.94252729 -0.26292497 2.1930213 1.94252729 -0.26102865 2.18844318 1.94252729
		 -0.26292497 2.18386507 1.94252729 -0.26750311 2.18196869 1.94252729 -0.26750311 2.18844318 2.010430336
		 -0.26750311 2.18844318 1.94252729 -0.29185897 2.1810019 1.92586207 -0.29185897 2.18807292 1.92293322
		 -0.29185897 2.19514394 1.92586207 -0.29185897 2.19807291 1.93293321 -0.29185897 2.19514394 1.94000423
		 -0.29185897 2.18807292 1.9429332 -0.29185897 2.1810019 1.94000423 -0.29185897 2.17807293 1.93293321
		 1.46029079 2.1810019 1.92586207 1.46029079 2.18807292 1.92293322 1.46029079 2.19514394 1.92586207
		 1.46029079 2.19807291 1.93293321 1.46029079 2.19514394 1.94000423 1.46029079 2.18807292 1.9429332
		 1.46029079 2.1810019 1.94000423 1.46029079 2.17807293 1.93293321 -0.29185897 2.18807292 1.93293321
		 1.46029079 2.18807292 1.93293321;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 18 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 26 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0
		 34 18 1 34 19 1 34 20 1 34 21 1 34 22 1 34 23 1 34 24 1 34 25 1 26 35 1 27 35 1 28 35 1
		 29 35 1 30 35 1 31 35 1 32 35 1 33 35 1 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 36 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 44 0 36 44 0
		 37 45 0 38 46 0 39 47 0 40 48 0 41 49 0 42 50 0 43 51 0 52 36 1 52 37 1 52 38 1 52 39 1
		 52 40 1 52 41 1 52 42 1 52 43 1 44 53 1 45 53 1 46 53 1 47 53 1 48 53 1 49 53 1 50 53 1
		 51 53 1;
	setAttr -s 72 -ch 240 ".fc[0:71]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 40 57 -49 -57
		mu 0 4 36 37 38 39
		f 4 41 58 -50 -58
		mu 0 4 37 40 41 38
		f 4 42 59 -51 -59
		mu 0 4 40 42 43 41
		f 4 43 60 -52 -60
		mu 0 4 42 44 45 43
		f 4 44 61 -53 -61
		mu 0 4 44 46 47 45
		f 4 45 62 -54 -62
		mu 0 4 46 48 49 47
		f 4 46 63 -55 -63
		mu 0 4 48 50 51 49
		f 4 47 56 -56 -64
		mu 0 4 50 52 53 51
		f 3 -41 -65 65
		mu 0 3 54 55 56
		f 3 -42 -66 66
		mu 0 3 57 54 56
		f 3 -43 -67 67
		mu 0 3 58 57 56
		f 3 -44 -68 68
		mu 0 3 59 58 56
		f 3 -45 -69 69
		mu 0 3 60 59 56
		f 3 -46 -70 70
		mu 0 3 61 60 56
		f 3 -47 -71 71
		mu 0 3 62 61 56
		f 3 -48 -72 64
		mu 0 3 55 62 56
		f 3 48 73 -73
		mu 0 3 63 64 65
		f 3 49 74 -74
		mu 0 3 64 66 65
		f 3 50 75 -75
		mu 0 3 66 67 65
		f 3 51 76 -76
		mu 0 3 67 68 65
		f 3 52 77 -77
		mu 0 3 68 69 65
		f 3 53 78 -78
		mu 0 3 69 70 65
		f 3 54 79 -79
		mu 0 3 70 71 65
		f 3 55 72 -80
		mu 0 3 71 63 65
		f 4 80 97 -89 -97
		mu 0 4 72 73 74 75
		f 4 81 98 -90 -98
		mu 0 4 73 76 77 74
		f 4 82 99 -91 -99
		mu 0 4 76 78 79 77
		f 4 83 100 -92 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -93 -101
		mu 0 4 80 82 83 81
		f 4 85 102 -94 -102
		mu 0 4 82 84 85 83
		f 4 86 103 -95 -103
		mu 0 4 84 86 87 85
		f 4 87 96 -96 -104
		mu 0 4 86 88 89 87
		f 3 -81 -105 105
		mu 0 3 90 91 92
		f 3 -82 -106 106
		mu 0 3 93 90 92
		f 3 -83 -107 107
		mu 0 3 94 93 92
		f 3 -84 -108 108
		mu 0 3 95 94 92
		f 3 -85 -109 109
		mu 0 3 96 95 92
		f 3 -86 -110 110
		mu 0 3 97 96 92
		f 3 -87 -111 111
		mu 0 3 98 97 92
		f 3 -88 -112 104
		mu 0 3 91 98 92
		f 3 88 113 -113
		mu 0 3 99 100 101
		f 3 89 114 -114
		mu 0 3 100 102 101
		f 3 90 115 -115
		mu 0 3 102 103 101
		f 3 91 116 -116
		mu 0 3 103 104 101
		f 3 92 117 -117
		mu 0 3 104 105 101
		f 3 93 118 -118
		mu 0 3 105 106 101
		f 3 94 119 -119
		mu 0 3 106 107 101
		f 3 95 112 -120
		mu 0 3 107 99 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "grp_cachette";
	rename -uid "E97A7C7D-4233-F0C5-B66F-EBABD7C55918";
createNode transform -n "msh_WindowTemplate1" -p "grp_cachette";
	rename -uid "81D55E61-4965-4990-D534-3AAB2ED56554";
	setAttr ".t" -type "double3" 0.63336064083803101 0 5.2250215765161159e-016 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 1.03 1 -1 ;
	setAttr ".rp" -type "double3" -0.062401657104492192 1.3571767425537109 1.9712899017333987 ;
	setAttr ".rpt" -type "double3" 0.59628597259521432 0 -5.6843418860808016e-016 ;
	setAttr ".sp" -type "double3" -0.062401657104492192 1.3571767425537109 1.9712899017333982 ;
	setAttr ".spt" -type "double3" 0 0 5.6843418860808016e-016 ;
createNode mesh -n "msh_WindowTemplate1Shape" -p "msh_WindowTemplate1";
	rename -uid "2E62316A-4B6C-1172-9763-4C91969A592D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 97 ".uvst[0].uvsp[0:96]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.58958 0.5 0.58958 0.75 0.58958 0 0.58958 1 0.58958
		 0.25 0.58958 0.25 0.58958 0 0.625 0 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.23732507 0.4007479 0.23732507 0.4007479 0.25 0.375 0.25 0.4007479
		 0.5 0.375 0.5 0.4007479 0.51267493 0.375 0.51267493 0.375 0.75 0.4007479 0.75 0.4007479
		 1 0.375 1 0.625 0.23732507 0.875 0.23732507 0.875 0.25 0.625 0.25 0.125 0.23732507
		 0.125 0.25 0.4007479 0.73800564 0.375 0.73800564 0.125 0.011994345 0.375 0.011994345
		 0.4007479 0.011994345 0.625 0.011994345 0.875 0.011994345 0.125 0 0.375 0 0.4007479
		 0 0.625 0 0.875 0 0.592565 0.75 0.625 0.75 0.625 1 0.592565 1 0.592565 0.011994345
		 0.592565 0 0.592565 0.23732507 0.592565 0.25 0.592565 0.5 0.625 0.5 0.592565 0.51267493
		 0.625 0.51267493 0.592565 0.73800564 0.625 0.73800564 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  0.36371121 1.26828337 1.94128513 0.52570081 1.26828337 1.94128513
		 0.36371121 1.29760265 1.94128513 0.52570081 1.29760265 1.94128513 0.36371121 1.29760265 1.90915716
		 0.52570081 1.29760265 1.90915716 0.36371121 1.26828337 1.90915716 0.52570081 1.26828337 1.90915716
		 0.48545894 1.29760265 1.90915716 0.48545894 1.26828337 1.90915716 0.48545894 1.26828337 1.94128513
		 0.48545894 1.29760265 1.94128513 0.48545894 1.26828337 2.00028514862 0.48545894 1.29760265 2.00028514862
		 0.52570081 1.26828337 2.00028514862 0.52570081 1.29760265 2.00028514862 -0.00098911289 0.80639982 2.028105021
		 0.4745189 0.80639982 2.028105021 -0.00098911289 1.90700603 2.028105021 0.4745189 1.90700603 2.028105021
		 -0.00098911289 1.90700603 2.011622429 0.4745189 1.90700603 2.011622429 -0.00098911289 0.80639982 2.011622429
		 0.4745189 0.80639982 2.011622429 -0.062401656 0.74794066 2.033422709 0.53388411 0.74794066 2.033422709
		 -0.062401656 1.96641278 2.033422709 0.53388429 1.96641278 2.033422709 -0.062401656 1.96641278 1.99624944
		 0.53388429 1.96641278 1.99624944 -0.062401656 0.74794066 1.99624944 0.53388411 0.74794066 1.99624944
		 0.53388429 1.90700603 1.99624944 -0.062401656 1.90700603 1.99624944 -0.062401656 1.90700603 2.033422709
		 0.53388429 1.90700603 2.033422709 0.53388411 0.8063997 1.99624944 -0.062401656 0.8063997 1.99624944
		 -0.062401656 0.8063997 2.033422709 0.53388411 0.8063997 2.033422709 0.47451863 0.74794066 1.99624944
		 0.47451863 0.74794066 2.033422709 0.47451863 0.8063997 2.033422709 0.47451875 1.90700603 2.033422709
		 0.47451875 1.96641278 2.033422709 0.47451875 1.96641278 1.99624944 0.47451875 1.90700603 1.99624944
		 0.47451863 0.8063997 1.99624944 -0.00098915095 0.74794066 1.99624944 -0.00098915095 0.74794066 2.033422709
		 -0.00098915095 0.8063997 2.033422709 -0.00098915095 1.90700603 2.033422709 -0.00098915095 1.96641278 2.033422709
		 -0.00098915095 1.96641278 1.99624944 -0.00098915095 1.90700603 1.99624944 -0.00098915095 0.8063997 1.99624944;
	setAttr -s 104 ".ed[0:103]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 1 9 10 1 11 3 1 10 11 0 11 8 1
		 10 12 0 11 13 0 12 13 0 1 14 0 12 14 0 3 15 0 14 15 0 13 15 0 16 17 0 18 19 0 20 21 0
		 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 49 0 26 52 0
		 28 53 0 30 48 0 24 38 0 25 39 0 26 28 0 27 29 0 28 33 0 29 32 0 30 24 0 31 25 0 32 36 0
		 33 37 0 32 46 1 34 26 0 33 34 1 35 27 0 34 51 1 35 32 1 36 31 0 37 30 0 36 47 1 38 34 0
		 37 38 1 39 35 0 38 50 1 39 36 1 40 31 0 41 25 0 40 41 1 42 39 1 41 42 1 43 35 1 42 43 0
		 44 27 0 43 44 1 45 29 0 44 45 1 46 54 0 45 46 1 47 55 0 46 47 0 47 40 1 48 40 0 49 41 0
		 48 49 1 50 42 0 49 50 1 51 43 0 50 51 0 52 44 0 51 52 1 53 45 0 52 53 1 54 33 1 53 54 1
		 55 37 1 54 55 0 55 48 1 42 47 0 43 46 0 50 55 0 51 54 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 1 19 -3 -7
		mu 0 4 2 18 14 4
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -23 24 26 -28
		mu 0 4 19 20 21 22
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 -19 20 22 -22
		mu 0 4 18 16 20 19
		f 4 15 23 -25 -21
		mu 0 4 16 1 21 20
		f 4 5 25 -27 -24
		mu 0 4 1 3 22 21
		f 4 -18 21 27 -26
		mu 0 4 3 18 19 22
		f 4 28 33 -30 -33
		mu 0 4 23 24 25 26
		f 4 29 35 -31 -35
		mu 0 4 26 25 27 28
		f 4 30 37 -32 -37
		mu 0 4 28 27 29 30
		f 4 31 39 -29 -39
		mu 0 4 30 29 31 32
		f 4 -40 -38 -36 -34
		mu 0 4 24 33 34 25
		f 4 38 32 34 36
		mu 0 4 35 23 26 36
		f 4 58 92 -42 -56
		mu 0 4 37 38 39 40
		f 4 41 94 -43 -47
		mu 0 4 40 39 41 42
		f 4 42 96 95 -49
		mu 0 4 42 41 43 44
		f 4 43 86 -41 -51
		mu 0 4 45 46 47 48
		f 4 59 -50 -48 -58
		mu 0 4 49 50 51 52
		f 4 56 55 46 48
		mu 0 4 53 37 40 54
		f 4 -96 98 97 -54
		mu 0 4 44 43 55 56
		f 4 64 63 -57 53
		mu 0 4 57 58 37 53
		f 4 66 90 -59 -64
		mu 0 4 58 59 38 37
		f 4 67 -53 -60 -66
		mu 0 4 60 61 50 49
		f 4 -98 99 -44 -62
		mu 0 4 56 55 46 45
		f 4 50 44 -65 61
		mu 0 4 62 63 58 57
		f 4 40 88 -67 -45
		mu 0 4 63 64 59 58
		f 4 -52 -61 -68 -46
		mu 0 4 65 66 61 60
		f 4 68 51 -70 -71
		mu 0 4 67 68 69 70
		f 4 -73 69 45 -72
		mu 0 4 71 72 65 60
		f 4 -75 71 65 -74
		mu 0 4 73 71 60 49
		f 4 -77 73 57 -76
		mu 0 4 74 73 49 52
		f 4 -79 75 47 -78
		mu 0 4 75 74 52 76
		f 4 -81 77 49 54
		mu 0 4 77 75 76 78
		f 4 -83 -55 52 62
		mu 0 4 79 77 78 80
		f 4 -84 -63 60 -69
		mu 0 4 67 79 80 68
		f 4 84 70 -86 -87
		mu 0 4 46 67 70 47
		f 4 -89 85 72 -88
		mu 0 4 59 64 72 71
		f 4 -93 89 76 -92
		mu 0 4 39 38 73 74
		f 4 -95 91 78 -94
		mu 0 4 41 39 74 75
		f 4 -97 93 80 79
		mu 0 4 43 41 75 77
		f 4 -100 -82 83 -85
		mu 0 4 46 55 79 67
		f 4 74 101 82 -101
		mu 0 4 81 82 83 84
		f 4 87 100 81 -103
		mu 0 4 85 86 87 88
		f 4 -90 103 -80 -102
		mu 0 4 89 90 91 92
		f 4 -91 102 -99 -104
		mu 0 4 93 94 95 96;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "msh_WindowTemplate" -p "grp_cachette";
	rename -uid "23544E31-4EA6-3B72-4738-97805DEAFFD9";
	setAttr ".t" -type "double3" 0.0013592883555877257 8.4420919100209998e-018 1.4070153183368333e-017 ;
	setAttr ".s" -type "double3" 1.03 1 1 ;
	setAttr ".rp" -type "double3" -0.051337523848812384 1.3571767425537109 1.9712899017333985 ;
	setAttr ".sp" -type "double3" -0.050829231533476182 1.3571767425537109 1.9712899017333985 ;
	setAttr ".spt" -type "double3" -0.00050829231533626505 0 0 ;
createNode mesh -n "msh_WindowTemplateShape" -p "msh_WindowTemplate";
	rename -uid "73BBF7CE-46E8-C916-B1E8-5191B2DA1889";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 97 ".uvst[0].uvsp[0:96]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.58958 0.5 0.58958 0.75 0.58958 0 0.58958 1 0.58958
		 0.25 0.58958 0.25 0.58958 0 0.625 0 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.23732507 0.4007479 0.23732507 0.4007479 0.25 0.375 0.25 0.4007479
		 0.5 0.375 0.5 0.4007479 0.51267493 0.375 0.51267493 0.375 0.75 0.4007479 0.75 0.4007479
		 1 0.375 1 0.625 0.23732507 0.875 0.23732507 0.875 0.25 0.625 0.25 0.125 0.23732507
		 0.125 0.25 0.4007479 0.73800564 0.375 0.73800564 0.125 0.011994345 0.375 0.011994345
		 0.4007479 0.011994345 0.625 0.011994345 0.875 0.011994345 0.125 0 0.375 0 0.4007479
		 0 0.625 0 0.875 0 0.592565 0.75 0.625 0.75 0.625 1 0.592565 1 0.592565 0.011994345
		 0.592565 0 0.592565 0.23732507 0.592565 0.25 0.592565 0.5 0.625 0.5 0.592565 0.51267493
		 0.625 0.51267493 0.592565 0.73800564 0.625 0.73800564 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  0.36371121 1.26828337 1.94128513 0.52570081 1.26828337 1.94128513
		 0.36371121 1.29760265 1.94128513 0.52570081 1.29760265 1.94128513 0.36371121 1.29760265 1.90915716
		 0.52570081 1.29760265 1.90915716 0.36371121 1.26828337 1.90915716 0.52570081 1.26828337 1.90915716
		 0.48545894 1.29760265 1.90915716 0.48545894 1.26828337 1.90915716 0.48545894 1.26828337 1.94128513
		 0.48545894 1.29760265 1.94128513 0.48545894 1.26828337 2.00028514862 0.48545894 1.29760265 2.00028514862
		 0.52570081 1.26828337 2.00028514862 0.52570081 1.29760265 2.00028514862 -0.00098911289 0.80639982 2.028105021
		 0.4745189 0.80639982 2.028105021 -0.00098911289 1.90700603 2.028105021 0.4745189 1.90700603 2.028105021
		 -0.00098911289 1.90700603 2.011622429 0.4745189 1.90700603 2.011622429 -0.00098911289 0.80639982 2.011622429
		 0.4745189 0.80639982 2.011622429 -0.062401656 0.74794066 2.033422709 0.53388411 0.74794066 2.033422709
		 -0.062401656 1.96641278 2.033422709 0.53388429 1.96641278 2.033422709 -0.062401656 1.96641278 1.99624944
		 0.53388429 1.96641278 1.99624944 -0.062401656 0.74794066 1.99624944 0.53388411 0.74794066 1.99624944
		 0.53388429 1.90700603 1.99624944 -0.062401656 1.90700603 1.99624944 -0.062401656 1.90700603 2.033422709
		 0.53388429 1.90700603 2.033422709 0.53388411 0.8063997 1.99624944 -0.062401656 0.8063997 1.99624944
		 -0.062401656 0.8063997 2.033422709 0.53388411 0.8063997 2.033422709 0.47451863 0.74794066 1.99624944
		 0.47451863 0.74794066 2.033422709 0.47451863 0.8063997 2.033422709 0.47451875 1.90700603 2.033422709
		 0.47451875 1.96641278 2.033422709 0.47451875 1.96641278 1.99624944 0.47451875 1.90700603 1.99624944
		 0.47451863 0.8063997 1.99624944 -0.00098915095 0.74794066 1.99624944 -0.00098915095 0.74794066 2.033422709
		 -0.00098915095 0.8063997 2.033422709 -0.00098915095 1.90700603 2.033422709 -0.00098915095 1.96641278 2.033422709
		 -0.00098915095 1.96641278 1.99624944 -0.00098915095 1.90700603 1.99624944 -0.00098915095 0.8063997 1.99624944;
	setAttr -s 104 ".ed[0:103]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 1 9 10 1 11 3 1 10 11 0 11 8 1
		 10 12 0 11 13 0 12 13 0 1 14 0 12 14 0 3 15 0 14 15 0 13 15 0 16 17 0 18 19 0 20 21 0
		 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 49 0 26 52 0
		 28 53 0 30 48 0 24 38 0 25 39 0 26 28 0 27 29 0 28 33 0 29 32 0 30 24 0 31 25 0 32 36 0
		 33 37 0 32 46 1 34 26 0 33 34 1 35 27 0 34 51 1 35 32 1 36 31 0 37 30 0 36 47 1 38 34 0
		 37 38 1 39 35 0 38 50 1 39 36 1 40 31 0 41 25 0 40 41 1 42 39 1 41 42 1 43 35 1 42 43 0
		 44 27 0 43 44 1 45 29 0 44 45 1 46 54 0 45 46 1 47 55 0 46 47 0 47 40 1 48 40 0 49 41 0
		 48 49 1 50 42 0 49 50 1 51 43 0 50 51 0 52 44 0 51 52 1 53 45 0 52 53 1 54 33 1 53 54 1
		 55 37 1 54 55 0 55 48 1 42 47 0 43 46 0 50 55 0 51 54 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 1 19 -3 -7
		mu 0 4 2 18 14 4
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -23 24 26 -28
		mu 0 4 19 20 21 22
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 -19 20 22 -22
		mu 0 4 18 16 20 19
		f 4 15 23 -25 -21
		mu 0 4 16 1 21 20
		f 4 5 25 -27 -24
		mu 0 4 1 3 22 21
		f 4 -18 21 27 -26
		mu 0 4 3 18 19 22
		f 4 28 33 -30 -33
		mu 0 4 23 24 25 26
		f 4 29 35 -31 -35
		mu 0 4 26 25 27 28
		f 4 30 37 -32 -37
		mu 0 4 28 27 29 30
		f 4 31 39 -29 -39
		mu 0 4 30 29 31 32
		f 4 -40 -38 -36 -34
		mu 0 4 24 33 34 25
		f 4 38 32 34 36
		mu 0 4 35 23 26 36
		f 4 58 92 -42 -56
		mu 0 4 37 38 39 40
		f 4 41 94 -43 -47
		mu 0 4 40 39 41 42
		f 4 42 96 95 -49
		mu 0 4 42 41 43 44
		f 4 43 86 -41 -51
		mu 0 4 45 46 47 48
		f 4 59 -50 -48 -58
		mu 0 4 49 50 51 52
		f 4 56 55 46 48
		mu 0 4 53 37 40 54
		f 4 -96 98 97 -54
		mu 0 4 44 43 55 56
		f 4 64 63 -57 53
		mu 0 4 57 58 37 53
		f 4 66 90 -59 -64
		mu 0 4 58 59 38 37
		f 4 67 -53 -60 -66
		mu 0 4 60 61 50 49
		f 4 -98 99 -44 -62
		mu 0 4 56 55 46 45
		f 4 50 44 -65 61
		mu 0 4 62 63 58 57
		f 4 40 88 -67 -45
		mu 0 4 63 64 59 58
		f 4 -52 -61 -68 -46
		mu 0 4 65 66 61 60
		f 4 68 51 -70 -71
		mu 0 4 67 68 69 70
		f 4 -73 69 45 -72
		mu 0 4 71 72 65 60
		f 4 -75 71 65 -74
		mu 0 4 73 71 60 49
		f 4 -77 73 57 -76
		mu 0 4 74 73 49 52
		f 4 -79 75 47 -78
		mu 0 4 75 74 52 76
		f 4 -81 77 49 54
		mu 0 4 77 75 76 78
		f 4 -83 -55 52 62
		mu 0 4 79 77 78 80
		f 4 -84 -63 60 -69
		mu 0 4 67 79 80 68
		f 4 84 70 -86 -87
		mu 0 4 46 67 70 47
		f 4 -89 85 72 -88
		mu 0 4 59 64 72 71
		f 4 -93 89 76 -92
		mu 0 4 39 38 73 74
		f 4 -95 91 78 -94
		mu 0 4 41 39 74 75
		f 4 -97 93 80 79
		mu 0 4 43 41 75 77
		f 4 -100 -82 83 -85
		mu 0 4 46 55 79 67
		f 4 74 101 82 -101
		mu 0 4 81 82 83 84
		f 4 87 100 81 -103
		mu 0 4 85 86 87 88
		f 4 -90 103 -80 -102
		mu 0 4 89 90 91 92
		f 4 -91 102 -99 -104
		mu 0 4 93 94 95 96;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "msh_TrashcanTemplate" -p "grp_cachette";
	rename -uid "607F1E42-4D15-D564-35B2-2A8C5ED1507A";
	setAttr ".t" -type "double3" -1.7528502893400355 0.22440138585659969 0.67167206235631693 ;
	setAttr ".s" -type "double3" 0.19 0.19 0.19 ;
createNode mesh -n "msh_TrashcanTemplateShape" -p "msh_TrashcanTemplate";
	rename -uid "8C532136-439D-75BA-244B-2DB19180E41F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.375 0.3125 0.39583334
		 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.62499994 0.3125 0.375 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985
		 0.43750003 0.68843985 0.45833337 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985
		 0.52083337 0.68843985 0.54166669 0.68843985 0.5625 0.68843985 0.58333331 0.68843985
		 0.60416663 0.68843985 0.62499994 0.68843985 0.57656264 0.97623539 0.5 0.99675024
		 0.42343736 0.97623539 0.36738962 0.92018759 0.34687468 0.84362501 0.36738959 0.76706231
		 0.42343733 0.71101457 0.5 0.69049972 0.57656264 0.71101457 0.63261044 0.76706231
		 0.65312541 0.84362501 0.63261044 0.92018759 0.5 0.83749998 0.578125 0.97906649 0.63531655
		 0.92187494 0.5 1 0.57812506 0.97906643 0.421875 0.97906649 0.5 1 0.36468354 0.921875
		 0.42187494 0.97906643 0.34375 0.84375 0.36468351 0.92187488 0.36468354 0.765625 0.34375003
		 0.84375 0.421875 0.70843351 0.36468354 0.76562506 0.5 0.6875 0.421875 0.70843351
		 0.578125 0.70843351 0.5 0.6875 0.63531649 0.765625 0.578125 0.70843357 0.65625 0.84375
		 0.63531649 0.76562506 0.63531649 0.921875 0.65625 0.84375 0.63396353 0.078843705
		 0.57734382 0.022224039 0.5 0.0014999182 0.42265624 0.022224164 0.36603647 0.07884372
		 0.34531227 0.15618752 0.36603647 0.23353139 0.42265621 0.29015088 0.5 0.31087515
		 0.57734382 0.29015094 0.63396353 0.23353134 0.5 0.15000001 0.6546877 0.15618752 0.63531649
		 0.078125 0.57812506 0.020933555 0.578125 0.020933539 0.5 4.5569616e-012 0.5 0 0.421875
		 0.020933557 0.421875 0.020933539 0.36468354 0.078125 0.36468354 0.078125 0.34375
		 0.15625 0.34375 0.15625 0.36468354 0.234375 0.36468354 0.234375 0.42187503 0.29156649
		 0.421875 0.29156646 0.5 0.3125 0.5 0.3125 0.578125 0.29156646 0.578125 0.29156646
		 0.63531649 0.234375 0.63531649 0.234375 0.65625 0.15625 0.65625 0.15625 0.63531649
		 0.078125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[50]" -type "float3" 0 0.05915945 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.05915945 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.05915945 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.05915945 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.05915945 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.05915945 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.05915945 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.05915945 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.05915945 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.05915945 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.05915945 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.05915945 0 ;
	setAttr -s 74 ".vt[0:73]"  0.70845091 -1.18105984 -0.40902343 0.40902466 -1.18105984 -0.70844942
		 1.2207031e-006 -1.18105984 -0.81804657 -0.40902284 -1.18105984 -0.70844942 -0.70844913 -1.18105984 -0.40902343
		 -0.81804568 -1.18105984 0 -0.70844913 -1.18105984 0.40902343 -0.40902284 -1.18105984 0.70844972
		 1.2207031e-006 -1.18105984 0.81804717 0.40902466 -1.18105984 0.70844972 0.70845091 -1.18105984 0.40902343
		 0.81804812 -1.18105984 0 0.86602664 1.000000119209 -0.5 0.50000119 1.000000119209 -0.86602539
		 1.2207031e-006 1.000000119209 -0.99999952 -0.49999878 1.000000119209 -0.86602539
		 -0.8660242 1.000000119209 -0.5 -0.99999881 1.000000119209 0 -0.8660242 1.000000119209 0.5
		 -0.49999878 1.000000119209 0.86602539 1.2207031e-006 1.000000119209 1 0.50000119 1.000000119209 0.86602539
		 0.86602664 1.000000119209 0.5 1.000001192093 1.000000119209 0 1.2207031e-006 -0.87958694 0
		 0.7870819 1.000000119209 -0.45442078 0.61862302 -0.87958694 -0.35716125 0.35716248 -0.87958694 -0.61862123
		 0.45442259 1.000000119209 -0.78708005 1.2207031e-006 -0.87958694 -0.71432251 1.2207031e-006 1.000000119209 -0.90884215
		 -0.35716003 -0.87958694 -0.61862123 -0.45442078 1.000000119209 -0.78708005 -0.61862063 -0.87958694 -0.35716125
		 -0.78708005 1.000000119209 -0.45442078 -0.71432191 -0.87958694 0 -0.90884036 1.000000119209 0
		 -0.61862063 -0.87958694 0.35716188 -0.78708005 1.000000119209 0.45442078 -0.35716003 -0.87958694 0.61862183
		 -0.45442078 1.000000119209 0.78708071 1.2207031e-006 -0.87958694 0.7143231 1.2207031e-006 1.000000119209 0.90884244
		 0.35716248 -0.87958694 0.61862183 0.45442259 1.000000119209 0.78708071 0.61862302 -0.87958694 0.35716188
		 0.7870819 1.000000119209 0.45442078 0.71432376 -0.87958694 0 0.9088428 1.000000119209 0
		 1.2207031e-006 -1.18105984 0 0.66212523 -1.18105984 -0.38227722 0.67549986 -1.18105984 -0.38999939
		 0.39000061 -1.18105984 -0.67549837 0.38227844 -1.18105984 -0.66212404 1.2207031e-006 -1.18105984 -0.77999818
		 1.2207031e-006 -1.18105984 -0.76455444 -0.38999879 -1.18105984 -0.67549837 -0.382276 -1.18105984 -0.66212404
		 -0.67549807 -1.18105984 -0.38999939 -0.66212344 -1.18105984 -0.38227722 -0.77999759 -1.18105984 0
		 -0.76455384 -1.18105984 0 -0.67549807 -1.18105984 0.38999939 -0.66212344 -1.18105984 0.38227785
		 -0.38999879 -1.18105984 0.67549896 -0.382276 -1.18105984 0.66212434 1.2207031e-006 -1.18105984 0.77999967
		 1.2207031e-006 -1.18105984 0.76455504 0.39000061 -1.18105984 0.67549896 0.38227844 -1.18105984 0.66212434
		 0.67549986 -1.18105984 0.38999939 0.66212523 -1.18105984 0.38227785 0.77999997 -1.18105984 0
		 0.76455688 -1.18105984 0;
	setAttr -s 156 ".ed[0:155]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 25 26 0 26 47 0 47 48 0 48 25 0
		 25 28 0 28 27 0 27 26 0 28 30 0 30 29 0 29 27 0 30 32 0 32 31 0 31 29 0 32 34 0 34 33 0
		 33 31 0 34 36 0 36 35 0 35 33 0 36 38 0 38 37 0 37 35 0 38 40 0 40 39 0 39 37 0 40 42 0
		 42 41 0 41 39 0 42 44 0 44 43 0 43 41 0 44 46 0 46 45 0 45 43 0 46 48 0 47 45 0 27 24 0
		 24 26 0 29 24 0 31 24 0 33 24 0 35 24 0 37 24 0 39 24 0 41 24 0 43 24 0 45 24 0 47 24 0
		 13 28 0 25 12 0 14 30 0 15 32 0 16 34 0 17 36 0 18 38 0 19 40 0 20 42 0 21 44 0 22 46 0
		 23 48 0 50 51 1 51 72 1 72 73 1 73 50 1 50 53 1 53 52 1 52 51 1 53 55 1 55 54 1 54 52 1
		 55 57 1 57 56 1 56 54 1 57 59 1 59 58 1 58 56 1 59 61 1 61 60 1 60 58 1 61 63 1 63 62 1
		 62 60 1 63 65 1 65 64 1 64 62 1 65 67 1 67 66 1 66 64 1 67 69 1 69 68 1 68 66 1 69 71 1
		 71 70 1 70 68 1 71 73 1 72 70 1 50 49 1 49 53 1 49 55 1 49 57 1 49 59 1 49 61 1 49 63 1
		 49 65 1 49 67 1 49 69 1 49 71 1 49 73 1 0 51 1 52 1 1 54 2 1 56 3 1 58 4 1 60 5 1
		 62 6 1 64 7 1 66 8 1 68 9 1 70 10 1 72 11 1;
	setAttr -s 84 -ch 312 ".fc[0:83]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 14 13
		f 4 1 26 -14 -26
		mu 0 4 1 2 15 14
		f 4 2 27 -15 -27
		mu 0 4 2 3 16 15
		f 4 3 28 -16 -28
		mu 0 4 3 4 17 16
		f 4 4 29 -17 -29
		mu 0 4 4 5 18 17
		f 4 5 30 -18 -30
		mu 0 4 5 6 19 18
		f 4 6 31 -19 -31
		mu 0 4 6 7 20 19
		f 4 7 32 -20 -32
		mu 0 4 7 8 21 20
		f 4 8 33 -21 -33
		mu 0 4 8 9 22 21
		f 4 9 34 -22 -34
		mu 0 4 9 10 23 22
		f 4 10 35 -23 -35
		mu 0 4 10 11 24 23
		f 4 11 24 -24 -36
		mu 0 4 11 12 25 24
		f 4 36 37 38 39
		mu 0 4 40 37 36 62
		f 4 -37 40 41 42
		mu 0 4 37 40 42 26
		f 4 -42 43 44 45
		mu 0 4 26 42 44 27
		f 4 -45 46 47 48
		mu 0 4 27 44 46 28
		f 4 -48 49 50 51
		mu 0 4 28 46 48 29
		f 4 -51 52 53 54
		mu 0 4 29 48 50 30
		f 4 -54 55 56 57
		mu 0 4 30 50 52 31
		f 4 -57 58 59 60
		mu 0 4 31 52 54 32
		f 4 -60 61 62 63
		mu 0 4 32 54 56 33
		f 4 -63 64 65 66
		mu 0 4 33 56 58 34
		f 4 -66 67 68 69
		mu 0 4 34 58 60 35
		f 4 -69 70 -39 71
		mu 0 4 35 60 62 36
		f 3 -43 72 73
		mu 0 3 37 26 38
		f 3 -46 74 -73
		mu 0 3 26 27 38
		f 3 -49 75 -75
		mu 0 3 27 28 38
		f 3 -52 76 -76
		mu 0 3 28 29 38
		f 3 -55 77 -77
		mu 0 3 29 30 38
		f 3 -58 78 -78
		mu 0 3 30 31 38
		f 3 -61 79 -79
		mu 0 3 31 32 38
		f 3 -64 80 -80
		mu 0 3 32 33 38
		f 3 -67 81 -81
		mu 0 3 33 34 38
		f 3 -70 82 -82
		mu 0 3 34 35 38
		f 3 -72 83 -83
		mu 0 3 35 36 38
		f 3 -38 -74 -84
		mu 0 3 36 37 38
		f 4 12 84 -41 85
		mu 0 4 61 39 42 40
		f 4 13 86 -44 -85
		mu 0 4 39 41 44 42
		f 4 14 87 -47 -87
		mu 0 4 41 43 46 44
		f 4 15 88 -50 -88
		mu 0 4 43 45 48 46
		f 4 16 89 -53 -89
		mu 0 4 45 47 50 48
		f 4 17 90 -56 -90
		mu 0 4 47 49 52 50
		f 4 18 91 -59 -91
		mu 0 4 49 51 54 52
		f 4 19 92 -62 -92
		mu 0 4 51 53 56 54
		f 4 20 93 -65 -93
		mu 0 4 53 55 58 56
		f 4 21 94 -68 -94
		mu 0 4 55 57 60 58
		f 4 22 95 -71 -95
		mu 0 4 57 59 62 60
		f 4 23 -86 -40 -96
		mu 0 4 59 61 40 62
		f 4 96 97 98 99
		mu 0 4 63 99 97 75
		f 4 -97 100 101 102
		mu 0 4 99 63 64 77
		f 4 -102 103 104 105
		mu 0 4 77 64 65 79
		f 4 -105 106 107 108
		mu 0 4 79 65 66 81
		f 4 -108 109 110 111
		mu 0 4 81 66 67 83
		f 4 -111 112 113 114
		mu 0 4 83 67 68 85
		f 4 -114 115 116 117
		mu 0 4 85 68 69 87
		f 4 -117 118 119 120
		mu 0 4 87 69 70 89
		f 4 -120 121 122 123
		mu 0 4 89 70 71 91
		f 4 -123 124 125 126
		mu 0 4 91 71 72 93
		f 4 -126 127 128 129
		mu 0 4 93 72 73 95
		f 4 -129 130 -99 131
		mu 0 4 95 73 75 97
		f 3 -101 132 133
		mu 0 3 64 63 74
		f 3 -104 -134 134
		mu 0 3 65 64 74
		f 3 -107 -135 135
		mu 0 3 66 65 74
		f 3 -110 -136 136
		mu 0 3 67 66 74
		f 3 -113 -137 137
		mu 0 3 68 67 74
		f 3 -116 -138 138
		mu 0 3 69 68 74
		f 3 -119 -139 139
		mu 0 3 70 69 74
		f 3 -122 -140 140
		mu 0 3 71 70 74
		f 3 -125 -141 141
		mu 0 3 72 71 74
		f 3 -128 -142 142
		mu 0 3 73 72 74
		f 3 -131 -143 143
		mu 0 3 75 73 74
		f 3 -100 -144 -133
		mu 0 3 63 75 74
		f 4 -1 144 -103 145
		mu 0 4 78 76 99 77
		f 4 -2 -146 -106 146
		mu 0 4 80 78 77 79
		f 4 -3 -147 -109 147
		mu 0 4 82 80 79 81
		f 4 -4 -148 -112 148
		mu 0 4 84 82 81 83
		f 4 -5 -149 -115 149
		mu 0 4 86 84 83 85
		f 4 -6 -150 -118 150
		mu 0 4 88 86 85 87
		f 4 -7 -151 -121 151
		mu 0 4 90 88 87 89
		f 4 -8 -152 -124 152
		mu 0 4 92 90 89 91
		f 4 -9 -153 -127 153
		mu 0 4 94 92 91 93
		f 4 -10 -154 -130 154
		mu 0 4 96 94 93 95
		f 4 -11 -155 -132 155
		mu 0 4 98 96 95 97
		f 4 -12 -156 -98 -145
		mu 0 4 76 98 97 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "msh_BackpackTemplate" -p "grp_cachette";
	rename -uid "CEF004AF-4632-9FE8-4AFE-B0837315BC20";
	setAttr ".t" -type "double3" -0.30634102044567885 0.23625924172288437 -1.3885333970229004 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.18 0.42 0.3 ;
createNode mesh -n "msh_BackpackTemplateShape" -p "msh_BackpackTemplate";
	rename -uid "8DDD0B83-494F-EA01-F6F3-9AA7BEFC9BEA";
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
createNode transform -n "msh_BedTemplate" -p "grp_cachette";
	rename -uid "C8DB6D33-4722-A1CD-BEBD-BBB12B6DFB7F";
	setAttr ".t" -type "double3" 0.96166266044629678 0.44254460556618358 -0.77186381806394622 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.14 0.02 0.20000000000000007 ;
	setAttr ".rp" -type "double3" 2.8421709430404013e-018 0 0 ;
	setAttr ".rpt" -type "double3" -2.8421709430404024e-018 0 2.8421709430404024e-018 ;
createNode mesh -n "msh_BedTemplateShape" -p "msh_BedTemplate";
	rename -uid "8621214D-4B2B-60A2-21FC-6EA1845D57C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.59196275 0.25 0.59196275 0.5 0.59196275 0.75 0.59196275
		 0 0.59196275 1 0.625 0.26887098 0.64387101 0.25 0.5919627 0.26887098 0.35612899 0.25
		 0.37499997 0.26887098 0.35612899 0 0.375 0.98112905 0.59196275 0.98112905 0.625 0.98112905
		 0.64387101 0 0.42197067 0.25 0.42197064 0.26887098 0.42197067 0.5 0.42197067 0.75
		 0.42197067 0.98112905 0.42197067 0 0.42197067 1 0.625 0.77356315 0.85143691 0 0.59196281
		 0.77356315 0.42197067 0.77356315 0.14856313 0 0.375 0.77356315 0.14856312 0.25 0.37499997
		 0.47643688 0.42197067 0.47643688 0.59196275 0.47643688 0.625 0.47643688 0.85143685
		 0.25 0.375 0.98112905 0.42197067 0.98112905 0.42197067 1 0.375 1 0.59196275 1 0.59196275
		 0.98112905 0.625 0.98112905 0.625 1 0.375 0.75 0.42197067 0.75 0.42197067 0.77356315
		 0.375 0.77356315 0.625 0.77356315 0.59196281 0.77356315 0.59196275 0.75 0.625 0.75
		 0.375 0.98112905 0.42197067 0.98112905 0.42197067 1 0.375 1 0.59196275 1 0.59196275
		 0.98112905 0.625 0.98112905 0.625 1 0.375 0.75 0.42197067 0.75 0.42197067 0.77356315
		 0.375 0.77356315 0.625 0.77356315 0.59196281 0.77356315 0.59196275 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[0]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[1]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[6]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[7]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[10]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[11]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[15]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[16]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[17]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[21]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[22]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[23]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[24]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[25]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[26]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[27]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[32]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[33]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[34]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[35]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[36]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[37]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[38]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[39]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[40]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[41]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[42]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[43]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[44]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[45]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[46]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[47]" -type "float3" 4.5474734e-015 -2.0136025 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.18354248 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.18354248 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.18354248 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.18354248 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.18354248 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.18354248 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.18354248 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.18354248 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.18354248 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.18354248 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.18354248 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.18354248 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.18354248 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.18354248 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.18354248 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.18354248 0 ;
	setAttr -s 64 ".vt[0:63]"  -4.99999857 -5.000003814697 5 5.000000953674 -5.000003814697 5
		 -4.99999857 4.99999523 5 5.000000953674 4.99999523 5 -4.99999857 4.99999523 -4.99999952
		 5.000000953674 4.99999523 -4.99999952 -4.99999857 -5.000003814697 -4.99999952 5.000000953674 -5.000003814697 -4.99999952
		 3.11146355 4.99999523 5 3.11146355 4.99999523 -4.99999952 3.11146355 -5.000003814697 -4.99999952
		 3.11146355 -5.000003814697 5 4.99999952 4.99999523 3.70865631 3.11146355 4.99999523 3.70865631
		 -4.99999857 4.99999523 3.70865631 -4.99999857 -5.000003814697 3.70865607 3.11146355 -5.000003814697 3.70865607
		 5.000000953674 -5.000003814697 3.70865607 -3.30526114 4.99999523 5 -3.30526114 4.99999523 3.70865631
		 -3.30526114 4.99999523 -4.99999952 -3.30526114 -5.000003814697 -4.99999952 -3.30526114 -5.000003814697 3.70865607
		 -3.30526114 -5.000003814697 5 5.000001430511 -5.000003814697 -3.75502968 3.11146355 -5.000003814697 -3.75502968
		 -3.30526185 -5.000003814697 -3.75502968 -4.99999857 -5.000003814697 -3.75502968 -4.99999857 4.99999523 -3.75502968
		 -3.30526114 4.99999523 -3.75502968 3.11146355 4.99999523 -3.75502968 5.000000953674 4.99999523 -3.75502968
		 -4.74999857 -5.000003814697 3.88365602 -3.55526114 -5.000003814697 3.88365602 -3.55526114 -5.000003814697 4.82499981
		 -4.74999857 -5.000003814697 4.82499981 3.36146355 -5.000003814697 3.88365602 3.36146355 -5.000003814697 4.82499981
		 4.75000048 -5.000003814697 3.88365602 4.75000048 -5.000003814697 4.82499981 -4.74999857 -5.000003814697 -4.82499981
		 -3.55526114 -5.000003814697 -4.82499981 -3.55526185 -5.000003814697 -3.93002963 -4.74999857 -5.000003814697 -3.93002963
		 4.75000048 -5.000003814697 -3.93002963 3.36146355 -5.000003814697 -3.93002963 3.36146355 -5.000003814697 -4.82499981
		 4.75000048 -5.000003814697 -4.82499981 -4.74999857 -22.31076813 3.88365602 -3.55526114 -22.31076813 3.88365602
		 -3.55526114 -22.31076813 4.82499981 -4.74999857 -22.31076813 4.82499981 3.36146355 -22.31076622 3.88365602
		 3.36146355 -22.31076622 4.82499981 4.75000048 -22.31076622 3.88365602 4.75000048 -22.31076622 4.82499981
		 -4.74999857 -22.31076622 -4.82499981 -3.55526114 -22.31076622 -4.82499981 -3.55526185 -22.31076622 -3.93002963
		 -4.74999857 -22.31076622 -3.93002963 4.75000048 -22.31076622 -3.93002963 3.36146355 -22.31076622 -3.93002963
		 3.36146355 -22.31076622 -4.82499981 4.75000048 -22.31076622 -4.82499981;
	setAttr -s 124 ".ed[0:123]"  0 23 0 2 18 0 4 20 0 6 21 0 0 2 0 1 3 0 2 14 0
		 3 12 0 4 6 0 5 7 0 6 27 0 7 24 0 8 3 0 9 5 0 8 13 1 10 7 0 9 10 1 11 1 0 10 25 1
		 11 8 1 12 31 0 13 30 1 12 13 1 14 28 0 13 19 1 15 0 0 14 15 1 16 11 1 15 22 1 17 1 0
		 16 17 1 17 12 1 18 8 0 19 14 1 18 19 1 20 9 0 19 29 1 21 10 0 20 21 1 22 16 1 21 26 1
		 23 11 0 22 23 1 23 18 1 24 17 0 25 16 1 24 25 1 26 22 1 25 26 1 27 15 0 26 27 1 28 4 0
		 27 28 1 29 20 1 28 29 1 30 9 1 29 30 1 31 5 0 30 31 1 31 24 1 15 32 1 22 33 1 32 33 0
		 23 34 1 33 34 0 0 35 1 35 34 0 32 35 0 16 36 1 11 37 1 36 37 0 17 38 1 36 38 0 1 39 1
		 38 39 0 37 39 0 6 40 1 21 41 1 40 41 0 26 42 1 41 42 0 27 43 1 42 43 0 40 43 0 24 44 1
		 25 45 1 44 45 0 10 46 1 46 45 0 7 47 1 46 47 0 47 44 0 32 48 0 33 49 0 48 49 0 34 50 0
		 49 50 0 35 51 0 51 50 0 48 51 0 36 52 0 37 53 0 52 53 0 38 54 0 52 54 0 39 55 0 54 55 0
		 53 55 0 40 56 0 41 57 0 56 57 0 42 58 0 57 58 0 43 59 0 58 59 0 56 59 0 44 60 0 45 61 0
		 60 61 0 46 62 0 62 61 0 47 63 0 62 63 0 63 60 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 43 -2 -5
		mu 0 4 0 34 29 2
		f 4 1 34 33 -7
		mu 0 4 2 29 30 23
		f 4 2 38 -4 -9
		mu 0 4 4 31 32 6
		f 4 94 96 -99 -100
		mu 0 4 64 65 66 67
		f 4 -30 31 -8 -6
		mu 0 4 1 28 20 3
		f 4 25 4 6 26
		mu 0 4 24 0 2 22
		f 4 12 7 22 -15
		mu 0 4 14 3 19 21
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -103 104 106 -108
		mu 0 4 68 69 70 71
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 58 57 -14 -56
		mu 0 4 45 46 5 15
		f 4 54 53 -3 -52
		mu 0 4 43 44 31 4
		f 4 10 52 51 8
		mu 0 4 12 40 42 13
		f 4 110 112 114 -116
		mu 0 4 72 73 74 75
		f 4 118 -121 122 123
		mu 0 4 76 77 78 79
		f 4 59 -12 -10 -58
		mu 0 4 47 37 10 11
		f 4 32 14 24 -35
		mu 0 4 29 14 21 30
		f 4 -54 56 55 -36
		mu 0 4 31 44 45 15
		f 4 -39 35 16 -38
		mu 0 4 32 31 15 16
		f 4 -41 37 18 48
		mu 0 4 39 32 16 38
		f 4 -43 39 27 -42
		mu 0 4 35 33 26 18
		f 4 -44 41 19 -33
		mu 0 4 29 34 17 14
		f 4 -31 -46 -47 44
		mu 0 4 27 26 38 36
		f 4 -48 -49 45 -40
		mu 0 4 33 39 38 26
		f 4 -51 47 -29 -50
		mu 0 4 41 39 33 25
		f 4 -53 49 -27 23
		mu 0 4 42 40 24 22
		f 4 -34 36 -55 -24
		mu 0 4 23 30 44 43
		f 4 -57 -37 -25 21
		mu 0 4 45 44 30 21
		f 4 -23 20 -59 -22
		mu 0 4 21 19 46 45
		f 4 -32 -45 -60 -21
		mu 0 4 20 28 37 47
		f 4 28 61 -63 -61
		mu 0 4 25 33 49 48
		f 4 42 63 -65 -62
		mu 0 4 33 35 50 49
		f 4 -1 65 66 -64
		mu 0 4 35 8 51 50
		f 4 -26 60 67 -66
		mu 0 4 8 25 48 51
		f 4 -28 68 70 -70
		mu 0 4 18 26 53 52
		f 4 30 71 -73 -69
		mu 0 4 26 27 54 53
		f 4 29 73 -75 -72
		mu 0 4 27 9 55 54
		f 4 -18 69 75 -74
		mu 0 4 9 18 52 55
		f 4 3 77 -79 -77
		mu 0 4 6 32 57 56
		f 4 40 79 -81 -78
		mu 0 4 32 39 58 57
		f 4 50 81 -83 -80
		mu 0 4 39 41 59 58
		f 4 -11 76 83 -82
		mu 0 4 41 6 56 59
		f 4 46 85 -87 -85
		mu 0 4 36 38 61 60
		f 4 -19 87 88 -86
		mu 0 4 38 16 62 61
		f 4 15 89 -91 -88
		mu 0 4 16 7 63 62
		f 4 11 84 -92 -90
		mu 0 4 7 36 60 63
		f 4 62 93 -95 -93
		mu 0 4 48 49 65 64
		f 4 64 95 -97 -94
		mu 0 4 49 50 66 65
		f 4 -67 97 98 -96
		mu 0 4 50 51 67 66
		f 4 -68 92 99 -98
		mu 0 4 51 48 64 67
		f 4 -71 100 102 -102
		mu 0 4 52 53 69 68
		f 4 72 103 -105 -101
		mu 0 4 53 54 70 69
		f 4 74 105 -107 -104
		mu 0 4 54 55 71 70
		f 4 -76 101 107 -106
		mu 0 4 55 52 68 71
		f 4 78 109 -111 -109
		mu 0 4 56 57 73 72
		f 4 80 111 -113 -110
		mu 0 4 57 58 74 73
		f 4 82 113 -115 -112
		mu 0 4 58 59 75 74
		f 4 -84 108 115 -114
		mu 0 4 59 56 72 75
		f 4 86 117 -119 -117
		mu 0 4 60 61 77 76
		f 4 -89 119 120 -118
		mu 0 4 61 62 78 77
		f 4 90 121 -123 -120
		mu 0 4 62 63 79 78
		f 4 91 116 -124 -122
		mu 0 4 63 60 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "msh_DrawernighttableTemplate" -p "grp_cachette";
	rename -uid "54C41D1C-48A7-B435-44CF-BE8078B3615D";
	setAttr ".t" -type "double3" 0.42155801970461426 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 1.2467629623413083 0.52399999618530269 0.25599999427795406 ;
	setAttr ".sp" -type "double3" 1.2467629623413086 0.5239999961853028 0.25599999427795411 ;
	setAttr ".spt" -type "double3" -2.8421709430404003e-016 -1.4210854715202002e-016 
		-7.1054273576010008e-017 ;
createNode mesh -n "msh_DrawernighttableTemplateShape" -p "msh_DrawernighttableTemplate";
	rename -uid "A0FFC7ED-456C-42D5-D0CA-70A491A103D4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:43]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.28015414 0.65515417 0.25 0.34484586 0.25 0.375
		 0.28015414 0.34484583 0 0.375 0.96984589 0.625 0.96984589 0.65515417 0 0.625 0.47570843
		 0.85070843 0.25 0.14929159 0.25 0.375 0.47570843 0.14929157 0 0.375 0.77429157 0.625
		 0.77429157 0.85070843 0 0.625 0 0.65515417 0 0.65515417 0.25 0.625 0.25 0.85070843
		 0.25 0.85070843 0 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.125 0 0.375 0.25 0.125 0.25 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  1.0063420534 0.5128628 0.38528916 1.033057809 0.5128628 0.38528916
		 1.0063420534 0.54707366 0.38528916 1.033057809 0.54707366 0.38528916 1.0063420534 0.54707366 0.1318759
		 1.033057809 0.54707366 0.1318759 1.0063420534 0.5128628 0.1318759 1.033057809 0.5128628 0.1318759
		 1.033057809 0.54707366 0.35472336 1.0063420534 0.54707366 0.35472336 1.0063420534 0.5128628 0.35472336
		 1.033057809 0.5128628 0.35472336 1.033057809 0.54707366 0.15649913 1.0063420534 0.54707366 0.15649913
		 1.0063420534 0.5128628 0.15649913 1.033057809 0.5128628 0.15649913 1.070779085 0.5128628 0.35472336
		 1.070779085 0.5128628 0.38528916 1.070779085 0.54707366 0.35472336 1.070779085 0.54707366 0.38528916
		 1.070779085 0.5128628 0.15649913 1.070779085 0.54707366 0.15649913 1.070779085 0.5128628 0.1318759
		 1.070779085 0.54707366 0.1318759 1.097184181 0.449 0.46599999 1.48718381 0.449 0.46599999
		 1.097184181 0.59900004 0.46599999 1.48718381 0.59900004 0.46599999 1.097184181 0.59900004 0.046000004
		 1.48718381 0.59900004 0.046000004 1.097184181 0.449 0.046000004 1.48718381 0.449 0.046000004
		 1.097184181 0.42900002 0.026000004 1.097184181 0.42900002 0.48599997 1.097184181 0.61899996 0.48599997
		 1.097184181 0.61899996 0.026000004 1.067184091 0.42900002 0.026000004 1.067184091 0.42900002 0.48599997
		 1.067184091 0.61899996 0.48599997 1.067184091 0.61899996 0.026000004 1.11718416 0.59900004 0.44599998
		 1.46718383 0.59900004 0.44599998 1.46718383 0.59900004 0.066000022 1.11718416 0.59900004 0.066000022
		 1.11718416 0.45800003 0.44599998 1.46718383 0.45800003 0.44599998 1.46718383 0.45800003 0.066000022
		 1.11718416 0.45800003 0.066000022;
	setAttr -s 88 ".ed[0:87]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 9 0
		 3 8 1 4 6 0 5 7 1 6 14 0 7 15 1 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 1 10 11 1
		 11 8 0 12 5 1 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 0 11 16 0 1 17 0
		 16 17 0 8 18 0 16 18 0 3 19 0 19 18 0 17 19 0 15 20 0 12 21 0 20 21 0 7 22 0 22 20 0
		 5 23 0 23 22 0 21 23 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0
		 28 30 0 29 31 0 30 24 0 31 25 0 30 32 1 24 33 1 32 33 0 26 34 1 33 34 0 28 35 1 34 35 0
		 35 32 0 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0 38 39 0 39 36 0 26 40 1 27 41 1
		 40 41 0 29 42 1 41 42 0 28 43 1 43 42 0 40 43 0 40 44 0 41 45 0 44 45 0 42 46 0 45 46 0
		 43 47 0 47 46 0 44 47 0;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -31 32 -35 -36
		mu 0 4 30 31 32 33
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -39 -41 -43 -44
		mu 0 4 34 35 36 37
		f 4 -18 28 30 -30
		mu 0 4 1 21 31 30
		f 4 19 31 -33 -29
		mu 0 4 21 15 32 31
		f 4 -8 33 34 -32
		mu 0 4 15 3 33 32
		f 4 -6 29 35 -34
		mu 0 4 3 1 30 33
		f 4 -28 36 38 -38
		mu 0 4 23 29 35 34
		f 4 -12 39 40 -37
		mu 0 4 29 10 36 35
		f 4 -10 41 42 -40
		mu 0 4 10 11 37 36
		f 4 -21 37 43 -42
		mu 0 4 11 23 34 37
		f 4 44 49 -46 -49
		mu 0 4 38 39 40 41
		f 4 82 84 -87 -88
		mu 0 4 42 43 44 45
		f 4 46 53 -48 -53
		mu 0 4 46 47 48 49
		f 4 47 55 -45 -55
		mu 0 4 49 48 50 51
		f 4 -56 -54 -52 -50
		mu 0 4 39 52 53 40
		f 4 66 68 70 71
		mu 0 4 54 55 56 57
		f 4 54 57 -59 -57
		mu 0 4 58 38 59 60
		f 4 48 59 -61 -58
		mu 0 4 38 41 61 59
		f 4 50 61 -63 -60
		mu 0 4 41 62 63 61
		f 4 52 56 -64 -62
		mu 0 4 62 58 60 63
		f 4 58 65 -67 -65
		mu 0 4 60 59 55 54
		f 4 60 67 -69 -66
		mu 0 4 59 61 56 55
		f 4 62 69 -71 -68
		mu 0 4 61 63 57 56
		f 4 63 64 -72 -70
		mu 0 4 63 60 54 57
		f 4 45 73 -75 -73
		mu 0 4 41 40 64 65
		f 4 51 75 -77 -74
		mu 0 4 40 47 66 64
		f 4 -47 77 78 -76
		mu 0 4 47 46 67 66
		f 4 -51 72 79 -78
		mu 0 4 46 41 65 67
		f 4 74 81 -83 -81
		mu 0 4 65 64 43 42
		f 4 76 83 -85 -82
		mu 0 4 64 66 44 43
		f 4 -79 85 86 -84
		mu 0 4 66 67 45 44
		f 4 -80 80 87 -86
		mu 0 4 67 65 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "msh_NighttableTemplate" -p "grp_cachette";
	rename -uid "BC0FF5AD-4BA1-402E-2CAC-7582D7599964";
	setAttr ".t" -type "double3" 1.721761435061913 0.52465464554817487 0.25584080483816807 ;
	setAttr ".s" -type "double3" 0.39000000000000007 0.2 0.46608033951555972 ;
createNode mesh -n "msh_NighttableTemplateShape" -p "msh_NighttableTemplate";
	rename -uid "3A12272D-4CDE-8EA6-CE08-5AAE5AFCFF94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.76628631353378296 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.15757263 0 0.375 0.78257263 0.15757263 0 0.15757263 0 0.15757263
		 0.25 0.15757263 0.25 0.15757263 0.25 0.375 0.46742737 0.625 0.46742737 0.84242737
		 0.25 0.625 0.78257263 0.84242737 0 0.34101963 0 0.375 0.96601963 0.34101963 0 0.34101963
		 0 0.34101963 0.25 0.34101963 0.25 0.34101963 0.25 0.375 0.28398037 0.625 0.28398037
		 0.65898037 0.25 0.625 0.96601963 0.65898037 0 0.40326512 0 0.40326512 1 0.40326512
		 0.25 0.40326512 0.28398037 0.40326512 0.46742737 0.40326512 0.5 0.40326512 0.75 0.40326512
		 0.78257263 0.40326512 0.96601963 0.59297001 0 0.59297001 1 0.59297001 0.25 0.59297001
		 0.28398037 0.59297001 0.46742737 0.59297001 0.5 0.59297001 0.75 0.59297001 0.78257263
		 0.59297001 0.96601963 0.375 0.75 0.40326512 0.75 0.40326512 0.78257263 0.375 0.78257263
		 0.375 0.96601963 0.40326512 0.96601963 0.40326512 1 0.375 1 0.59297001 0.78257263
		 0.59297001 0.75 0.625 0.75 0.625 0.78257263 0.59297001 1 0.59297001 0.96601963 0.625
		 0.96601963 0.625 1 0.375 0.75 0.40326512 0.75 0.40326512 0.78257263 0.375 0.78257263
		 0.375 0.96601963 0.40326512 0.96601963 0.40326512 1 0.375 1 0.59297001 0.78257263
		 0.59297001 0.75 0.625 0.75 0.625 0.78257263 0.59297001 1 0.59297001 0.96601963 0.625
		 0.96601963 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[64:79]" -type "float3"  0 0.35795346 -0.17002085 
		0 0.35795346 -0.17002085 0 0.35795346 -0.17002085 0 0.35795346 -0.17002085 0 0.35795346 
		0.17083284 0 0.35795346 0.17083284 0 0.35795346 0.17083284 0 0.35795346 0.17083284 
		0 0.35795346 -0.17002085 0 0.35795346 -0.17002085 0 0.35795346 -0.17002085 0 0.35795346 
		-0.17002085 0 0.35795346 0.17083284 0 0.35795346 0.17083284 0 0.35795346 0.17083284 
		0 0.35795346 0.17083284;
	setAttr -s 80 ".vt[0:79]"  -0.49999908 -0.5 0.5 0.50000089 -0.5 0.5
		 -0.49999908 0.5 0.5 0.50000089 0.5 0.5 -0.49999908 0.5 -0.5 0.50000089 0.5 -0.5 -0.49999908 -0.5 -0.5
		 0.50000089 -0.5 -0.5 -0.49999908 -0.40000001 -0.45708907 -0.49999908 -0.40000001 0.45708892
		 -0.49999908 0.40000001 0.45708892 -0.49999908 0.40000001 -0.45708907 0.39743683 -0.40000001 -0.45708907
		 0.39743683 -0.40000001 0.45708892 0.39743683 0.40000001 0.45708892 0.39743683 0.40000001 -0.45708907
		 -0.49999908 -0.5 -0.36436585 -0.49999908 -0.40000001 -0.33263668 0.39743683 -0.40000001 -0.33263668
		 0.39743683 0.40000001 -0.33263656 -0.49999908 0.40000001 -0.33263656 -0.49999908 0.5 -0.36436585
		 0.50000089 0.5 -0.36436585 0.50000089 -0.5 -0.36436585 -0.49999908 -0.5 0.35840195
		 -0.49999908 -0.40000001 0.32715577 0.39743683 -0.40000001 0.32715577 0.39743683 0.40000001 0.32715577
		 -0.49999908 0.40000001 0.32715577 -0.49999908 0.5 0.35840195 0.50000089 0.5 0.35840195
		 0.50000089 -0.5 0.35840195 -0.35214019 -0.5 0.5 -0.35214019 0.5 0.5 -0.35214019 0.5 0.35840195
		 -0.35214019 0.5 -0.36436585 -0.35214019 0.5 -0.5 -0.35214019 -0.5 -0.5 -0.35214019 -0.5 -0.36436585
		 -0.35214019 -0.5 0.35840195 0.32437348 -0.5 0.5 0.32437348 0.5 0.5 0.32437348 0.5 0.35840195
		 0.32437348 0.5 -0.36436585 0.32437348 0.5 -0.5 0.32437348 -0.5 -0.5 0.32437348 -0.5 -0.36436585
		 0.32437348 -0.5 0.35840195 -0.4743576 -0.5 -0.47854447 -0.37778169 -0.5 -0.47854447
		 -0.37778169 -0.5 -0.38582131 -0.4743576 -0.5 -0.38582131 -0.37778169 -0.5 0.37985748
		 -0.4743576 -0.5 0.37985748 -0.37778169 -0.5 0.47854447 -0.4743576 -0.5 0.47854447
		 0.35001403 -0.5 -0.47854447 0.35001403 -0.5 -0.38582131 0.47436035 -0.5 -0.47854447
		 0.47436035 -0.5 -0.38582131 0.35001403 -0.5 0.37985748 0.35001403 -0.5 0.47854447
		 0.47436035 -0.5 0.37985748 0.47436035 -0.5 0.47854447 -0.4743576 -2.98025632 -0.47854447
		 -0.37778169 -2.98025632 -0.47854447 -0.37778169 -2.98025632 -0.38582131 -0.4743576 -2.98025632 -0.38582131
		 -0.37778169 -2.98025632 0.37985748 -0.4743576 -2.98025632 0.37985748 -0.37778169 -2.98025632 0.47854447
		 -0.4743576 -2.98025632 0.47854447 0.35001403 -2.98025656 -0.47854447 0.35001403 -2.98025656 -0.38582131
		 0.47436035 -2.98025656 -0.47854447 0.47436035 -2.98025656 -0.38582131 0.35001403 -2.98025632 0.37985748
		 0.35001403 -2.98025632 0.47854447 0.47436035 -2.98025632 0.37985748 0.47436035 -2.98025632 0.47854447;
	setAttr -s 156 ".ed[0:155]"  0 32 0 2 33 0 4 36 0 6 37 0 0 2 0 1 3 0 2 29 0
		 3 30 0 4 6 0 5 7 0 6 16 0 7 23 0 6 8 1 0 9 1 8 17 0 2 10 1 9 10 0 4 11 1 10 28 0
		 11 8 0 8 12 0 9 13 0 12 18 0 10 14 0 13 14 0 11 15 0 14 27 0 15 12 0 16 24 0 17 25 0
		 16 17 1 18 26 0 17 18 1 19 15 0 18 19 1 20 11 0 19 20 1 21 4 0 20 21 1 22 5 0 21 35 1
		 23 31 0 22 23 1 23 46 1 24 0 0 25 9 0 24 25 1 26 13 0 25 26 1 27 19 0 26 27 1 28 20 0
		 27 28 1 29 21 0 28 29 1 30 22 0 29 34 1 31 1 0 30 31 1 31 47 1 32 40 0 33 41 0 32 33 1
		 34 42 1 33 34 1 35 43 1 34 35 1 36 44 0 35 36 1 37 45 0 36 37 1 38 16 1 37 38 1 39 24 1
		 38 39 1 39 32 1 40 1 0 41 3 0 40 41 1 42 30 1 41 42 1 43 22 1 42 43 1 44 5 0 43 44 1
		 45 7 0 44 45 1 46 38 1 45 46 1 47 39 1 46 47 1 47 40 1 6 48 1 37 49 1 48 49 0 38 50 1
		 49 50 0 16 51 1 50 51 0 48 51 0 39 52 1 24 53 1 52 53 0 32 54 1 52 54 0 0 55 1 55 54 0
		 53 55 0 45 56 1 46 57 1 56 57 0 7 58 1 56 58 0 23 59 1 58 59 0 59 57 0 47 60 1 40 61 1
		 60 61 0 31 62 1 62 60 0 1 63 1 62 63 0 61 63 0 48 64 0 49 65 0 64 65 0 50 66 0 65 66 0
		 51 67 0 66 67 0 64 67 0 52 68 0 53 69 0 68 69 0 54 70 0 68 70 0 55 71 0 71 70 0 69 71 0
		 56 72 0 57 73 0 72 73 0 58 74 0 72 74 0 59 75 0 74 75 0 75 73 0 60 76 0 61 77 0 76 77 0
		 62 78 0 78 76 0 63 79 0 78 79 0 77 79 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 0 62 -2 -5
		mu 0 4 0 46 48 2
		f 4 40 68 -3 -38
		mu 0 4 29 50 51 4
		f 4 2 70 -4 -9
		mu 0 4 4 51 52 6
		f 4 126 128 130 -132
		mu 0 4 80 81 82 83
		f 4 -12 -10 -40 42
		mu 0 4 33 10 11 31
		f 4 22 34 33 27
		mu 0 4 18 25 26 21
		f 4 10 30 -15 -13
		mu 0 4 12 22 24 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 37 17 -36 38
		mu 0 4 28 13 17 27
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 32 -23 -21
		mu 0 4 14 24 25 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 35 25 -34 36
		mu 0 4 27 17 21 26
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 28 46 -30 -31
		mu 0 4 22 34 36 24
		f 4 -33 29 48 -32
		mu 0 4 25 24 36 37
		f 4 -35 31 50 49
		mu 0 4 26 25 37 38
		f 4 51 -37 -50 52
		mu 0 4 39 27 26 38
		f 4 53 -39 -52 54
		mu 0 4 40 28 27 39
		f 4 56 66 -41 -54
		mu 0 4 41 49 50 29
		f 4 -42 -43 -56 58
		mu 0 4 45 33 31 43
		f 4 -72 74 73 -29
		mu 0 4 23 53 54 35
		f 4 44 13 -46 -47
		mu 0 4 34 0 15 36
		f 4 -49 45 21 -48
		mu 0 4 37 36 15 19
		f 4 -51 47 24 26
		mu 0 4 38 37 19 20
		f 4 18 -53 -27 -24
		mu 0 4 16 39 38 20
		f 4 6 -55 -19 -16
		mu 0 4 2 40 39 16
		f 4 1 64 -57 -7
		mu 0 4 2 48 49 41
		f 4 -58 -59 -8 -6
		mu 0 4 1 45 43 3
		f 4 -135 136 -139 -140
		mu 0 4 84 85 86 87
		f 4 60 78 -62 -63
		mu 0 4 46 55 57 48
		f 4 -65 61 80 -64
		mu 0 4 49 48 57 58
		f 4 -67 63 82 -66
		mu 0 4 50 49 58 59
		f 4 -69 65 84 -68
		mu 0 4 51 50 59 60
		f 4 -71 67 86 -70
		mu 0 4 52 51 60 61
		f 4 -73 69 88 87
		mu 0 4 53 52 61 62
		f 4 -75 -88 90 89
		mu 0 4 54 53 62 63
		f 4 -76 -90 91 -61
		mu 0 4 47 54 63 56
		f 4 76 5 -78 -79
		mu 0 4 55 1 3 57
		f 4 -81 77 7 -80
		mu 0 4 58 57 3 42
		f 4 -83 79 55 -82
		mu 0 4 59 58 42 30
		f 4 -85 81 39 -84
		mu 0 4 60 59 30 5
		f 4 -87 83 9 -86
		mu 0 4 61 60 5 7
		f 4 -143 144 146 147
		mu 0 4 88 89 90 91
		f 4 -91 -44 41 59
		mu 0 4 63 62 32 44
		f 4 -151 -153 154 -156
		mu 0 4 92 93 94 95
		f 4 3 93 -95 -93
		mu 0 4 6 52 65 64
		f 4 72 95 -97 -94
		mu 0 4 52 53 66 65
		f 4 71 97 -99 -96
		mu 0 4 53 23 67 66
		f 4 -11 92 99 -98
		mu 0 4 23 6 64 67
		f 4 -74 100 102 -102
		mu 0 4 35 54 69 68
		f 4 75 103 -105 -101
		mu 0 4 54 47 70 69
		f 4 -1 105 106 -104
		mu 0 4 47 8 71 70
		f 4 -45 101 107 -106
		mu 0 4 8 35 68 71
		f 4 -89 108 110 -110
		mu 0 4 62 61 73 72
		f 4 85 111 -113 -109
		mu 0 4 61 7 74 73
		f 4 11 113 -115 -112
		mu 0 4 7 32 75 74
		f 4 43 109 -116 -114
		mu 0 4 32 62 72 75
		f 4 -92 116 118 -118
		mu 0 4 56 63 77 76
		f 4 -60 119 120 -117
		mu 0 4 63 44 78 77
		f 4 57 121 -123 -120
		mu 0 4 44 9 79 78
		f 4 -77 117 123 -122
		mu 0 4 9 56 76 79
		f 4 94 125 -127 -125
		mu 0 4 64 65 81 80
		f 4 96 127 -129 -126
		mu 0 4 65 66 82 81
		f 4 98 129 -131 -128
		mu 0 4 66 67 83 82
		f 4 -100 124 131 -130
		mu 0 4 67 64 80 83
		f 4 -103 132 134 -134
		mu 0 4 68 69 85 84
		f 4 104 135 -137 -133
		mu 0 4 69 70 86 85
		f 4 -107 137 138 -136
		mu 0 4 70 71 87 86
		f 4 -108 133 139 -138
		mu 0 4 71 68 84 87
		f 4 -111 140 142 -142
		mu 0 4 72 73 89 88
		f 4 112 143 -145 -141
		mu 0 4 73 74 90 89
		f 4 114 145 -147 -144
		mu 0 4 74 75 91 90
		f 4 115 141 -148 -146
		mu 0 4 75 72 88 91
		f 4 -119 148 150 -150
		mu 0 4 76 77 93 92
		f 4 -121 151 152 -149
		mu 0 4 77 78 94 93
		f 4 122 153 -155 -152
		mu 0 4 78 79 95 94
		f 4 -124 149 155 -154
		mu 0 4 79 76 92 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "msh_DeskTemplate" -p "grp_cachette";
	rename -uid "2A09B9A0-4A8E-F568-983A-9DA39E833C2B";
	setAttr ".t" -type "double3" -1.684315557390798 0.3631432457942303 -0.27421005561004863 ;
	setAttr ".s" -type "double3" 0.6 0.73999999999999988 1.4 ;
createNode mesh -n "msh_DeskTemplateShape" -p "msh_DeskTemplate";
	rename -uid "349A3013-4EC7-AB31-249B-479FB24330A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.42716882 0.80216879 0.25 0.19783118 0.25 0.375
		 0.42716882 0.19783118 0 0.375 0.82283115 0.625 0.82283115 0.80216879 0 0.625 0.28088328
		 0.65588331 0.25 0.34411669 0.25 0.375 0.28088328 0.34411669 0 0.375 0.96911669 0.625
		 0.96911669 0.65588331 0 0.375 0.96911669 0.625 0.96911669 0.625 1 0.375 1 0.375 0.75
		 0.625 0.75 0.625 0.82283115 0.375 0.82283115 0.625 0.75 0.375 0.75 0.375 0.82283115
		 0.625 0.82283115 0.625 0.75 0.625 0.82283115 0.625 0.82283115 0.625 0.75 0.625 0.75
		 0.625 0.82283115 0.625 0.82283115 0.625 0.75 0.625 0.75 0.625 0.82283115 0.625 0.82283115
		 0.625 0.75 0.625 0.75 0.625 0.82283115 0.625 0.82283115 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.49999848 0.4128485 0.5 0.50000119 0.4128485 0.5
		 -0.49999848 0.5 0.5 0.50000119 0.5 0.5 -0.49999848 0.5 -0.5 0.50000119 0.5 -0.5 -0.49999848 0.4128485 -0.5
		 0.50000119 0.4128485 -0.5 0.50000119 0.5 -0.20867524 -0.49999848 0.5 -0.20867524
		 -0.49999848 0.4128485 -0.20867524 0.50000119 0.4128485 -0.20867524 0.50000119 0.5 0.44353065
		 -0.49999848 0.5 0.44353065 -0.49999848 0.4128485 0.44353065 0.50000119 0.4128485 0.44353065
		 -0.49999848 -0.49611565 0.44353065 0.50000119 -0.49611565 0.44353065 0.50000119 -0.49611565 0.5
		 -0.49999848 -0.49611565 0.5 -0.49999848 -0.49611565 -0.5 0.50000119 -0.49611565 -0.5
		 0.50000119 -0.49611565 -0.20867524 -0.49999848 -0.49611565 -0.20867524 0.50000119 0.20710197 -0.49999991
		 -0.49999848 0.20710197 -0.49999991 -0.49999848 0.20710197 -0.20867524 0.50000119 0.20710197 -0.20867524
		 0.50000119 0.17944527 -0.22296093 0.50000119 0.17944527 -0.48571426 0.50000119 -0.46908864 -0.22296093
		 0.50000119 -0.46908864 -0.48571426 -0.41666535 0.17944527 -0.22296093 -0.41666535 0.17944527 -0.48571426
		 -0.41666535 -0.46908864 -0.22296093 -0.41666535 -0.46908864 -0.48571426 0.50000119 0.38582146 -0.48571426
		 0.50000119 0.38582137 -0.22296093 0.50000119 0.23412903 -0.22296093 0.50000119 0.23412903 -0.48571426
		 -0.41666535 0.38582146 -0.48571426 -0.41666535 0.38582137 -0.22296093 -0.41666535 0.23412903 -0.22296093
		 -0.41666535 0.23412903 -0.48571426;
	setAttr -s 84 ".ed[0:83]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 13 0
		 3 12 0 4 6 0 5 7 0 6 10 1 7 11 1 8 5 0 9 4 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 0
		 11 8 1 12 8 0 13 9 0 12 13 1 14 0 1 13 14 1 15 1 1 14 15 0 15 12 1 14 16 0 15 17 0
		 16 17 0 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 6 25 0 7 24 0 20 21 0 11 27 0 21 22 0
		 10 26 0 23 22 0 20 23 0 24 21 0 25 20 0 24 25 1 26 23 0 25 26 1 27 22 0 26 27 1 27 24 1
		 27 28 1 24 29 1 28 29 0 22 30 1 28 30 0 21 31 1 31 30 0 29 31 0 28 32 0 29 33 0 32 33 0
		 30 34 0 32 34 0 31 35 0 35 34 0 33 35 0 7 36 1 11 37 1 36 37 0 27 38 1 37 38 0 24 39 1
		 38 39 0 36 39 0 36 40 0 37 41 0 40 41 0 38 42 0 41 42 0 39 43 0 42 43 0 40 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 22 -7
		mu 0 4 2 3 22 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 30 32 -35 -36
		mu 0 4 30 31 32 33
		f 4 -26 27 -8 -6
		mu 0 4 1 29 23 3
		f 4 23 4 6 24
		mu 0 4 26 0 2 24
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 15 -25 21 16
		mu 0 4 18 26 24 16
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 -28 -18 19 -21
		mu 0 4 23 29 21 15
		f 4 26 29 -31 -29
		mu 0 4 27 28 31 30
		f 4 25 31 -33 -30
		mu 0 4 28 9 32 31
		f 4 -1 33 34 -32
		mu 0 4 9 8 33 32
		f 4 -24 28 35 -34
		mu 0 4 8 27 30 33
		f 4 3 37 46 -37
		mu 0 4 6 7 38 39
		f 4 78 80 82 -84
		mu 0 4 54 55 56 57
		f 4 -19 41 50 -40
		mu 0 4 20 19 40 41
		f 4 -11 36 48 -42
		mu 0 4 19 6 39 40
		f 4 -47 44 -39 -46
		mu 0 4 39 38 35 34
		f 4 -49 45 43 -48
		mu 0 4 40 39 34 37
		f 4 -51 47 42 -50
		mu 0 4 41 40 37 36
		f 4 -63 64 -67 -68
		mu 0 4 46 47 48 49
		f 4 -52 52 54 -54
		mu 0 4 38 41 43 42
		f 4 49 55 -57 -53
		mu 0 4 41 36 44 43
		f 4 -41 57 58 -56
		mu 0 4 36 35 45 44
		f 4 -45 53 59 -58
		mu 0 4 35 38 42 45
		f 4 -55 60 62 -62
		mu 0 4 42 43 47 46
		f 4 56 63 -65 -61
		mu 0 4 43 44 48 47
		f 4 -59 65 66 -64
		mu 0 4 44 45 49 48
		f 4 -60 61 67 -66
		mu 0 4 45 42 46 49
		f 4 11 69 -71 -69
		mu 0 4 7 20 51 50
		f 4 39 71 -73 -70
		mu 0 4 20 41 52 51
		f 4 51 73 -75 -72
		mu 0 4 41 38 53 52
		f 4 -38 68 75 -74
		mu 0 4 38 7 50 53
		f 4 70 77 -79 -77
		mu 0 4 50 51 55 54
		f 4 72 79 -81 -78
		mu 0 4 51 52 56 55
		f 4 74 81 -83 -80
		mu 0 4 52 53 57 56
		f 4 -76 76 83 -82
		mu 0 4 53 50 54 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "msh_DoordeskTemplate" -p "msh_DeskTemplate";
	rename -uid "752F68B4-4E49-D8BC-9AC4-5ABDC073448B";
	setAttr ".t" -type "double3" 2.8071925956513297 -0.4907341159381492 0.19586432543574903 ;
	setAttr ".s" -type "double3" 1.6666666666666667 1.3513513513513515 0.7142857142857143 ;
createNode mesh -n "msh_DoordeskTemplateShape" -p "msh_DoordeskTemplate";
	rename -uid "743AE25D-4F78-48DE-6FB3-388CA95DBB72";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.36221302 0.21862611 -0.63465047 -1.33396924 0.21862611 -0.63465047
		 -1.36221302 0.21862611 -0.59670794 -1.33396924 0.21862611 -0.59670794 -1.36221302 0.37979013 -0.59670794
		 -1.33396924 0.37979013 -0.59670794 -1.36221302 0.37979013 -0.63465047 -1.33396924 0.37979013 -0.63465047
		 -1.38414061 0.0098055266 -0.57145017 -1.36179519 0.0098055266 -0.57145017 -1.38414061 0.50933462 -0.57145017
		 -1.36179519 0.50933462 -0.57145017 -1.38414061 0.50933462 -0.96854979 -1.36179519 0.50933462 -0.96854979
		 -1.38414061 0.0098055266 -0.96854979 -1.36179519 0.0098055266 -0.96854979;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "msh_DrawerdeskTemplate1" -p "msh_DeskTemplate";
	rename -uid "BF6E7374-45C4-62D3-BEF4-2095C2CA9DCF";
	setAttr ".t" -type "double3" 2.8071925956513297 -0.4907341159381492 0.19586432543574903 ;
	setAttr ".s" -type "double3" 1.6666666666666667 1.3513513513513515 0.7142857142857143 ;
createNode mesh -n "msh_DrawerdeskTemplate1Shape" -p "msh_DrawerdeskTemplate1";
	rename -uid "9D7FB5DA-47A5-9896-0E6D-978A1E6138EC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0 0.625
		 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -1.36221302 0.57031554 -0.68623579 -1.33396924 0.57031554 -0.68623579
		 -1.36221302 0.60825801 -0.68623579 -1.33396924 0.60825801 -0.68623579 -1.36221302 0.60825801 -0.84739977
		 -1.33396924 0.60825801 -0.84739977 -1.36221302 0.57031554 -0.84739977 -1.33396924 0.57031554 -0.84739977
		 -1.91598034 0.54432547 -0.5903182 -1.38361645 0.54432547 -0.5903182 -1.91598034 0.64432549 -0.5903182
		 -1.38361645 0.64432549 -0.5903182 -1.91598034 0.64432549 -0.94796419 -1.38361645 0.64432549 -0.94796419
		 -1.91598034 0.54432547 -0.94796419 -1.38361645 0.54432547 -0.94796419 -1.38361645 0.52432549 -0.96796399
		 -1.38361645 0.52432549 -0.57031822 -1.38361645 0.66432548 -0.96796399 -1.38361645 0.66432548 -0.57031822
		 -1.36083448 0.52432549 -0.96796399 -1.36083448 0.52432549 -0.57031822 -1.36083448 0.66432548 -0.96796399
		 -1.36083448 0.66432548 -0.57031822 -1.89598036 0.64432549 -0.61031824 -1.40361643 0.64432549 -0.61031824
		 -1.40361643 0.64432549 -0.92796415 -1.89598036 0.64432549 -0.92796415 -1.89598036 0.55432546 -0.61031824
		 -1.40361643 0.55432546 -0.61031824 -1.40361643 0.55432546 -0.92796415 -1.89598036 0.55432546 -0.92796415;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 15 16 1 9 17 1 16 17 0 13 18 1 18 16 0 11 19 1
		 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0 23 22 0 21 23 0 10 24 1
		 11 25 1 24 25 0 13 26 1 25 26 0 12 27 1 27 26 0 24 27 0 24 28 0 25 29 0 28 29 0 26 30 0
		 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 50 52 -55 -56
		mu 0 4 18 19 20 21
		f 4 14 21 -16 -21
		mu 0 4 22 23 24 25
		f 4 15 23 -13 -23
		mu 0 4 25 24 26 27
		f 4 -35 -37 -39 -40
		mu 0 4 28 29 30 31
		f 4 22 16 18 20
		mu 0 4 32 14 17 33
		f 4 -24 24 26 -26
		mu 0 4 15 34 35 36
		f 4 -22 27 28 -25
		mu 0 4 34 37 38 35
		f 4 -20 29 30 -28
		mu 0 4 37 16 39 38
		f 4 -18 25 31 -30
		mu 0 4 16 15 36 39
		f 4 -27 32 34 -34
		mu 0 4 36 35 29 28
		f 4 -29 35 36 -33
		mu 0 4 35 38 30 29
		f 4 -31 37 38 -36
		mu 0 4 38 39 31 30
		f 4 -32 33 39 -38
		mu 0 4 39 36 28 31
		f 4 13 41 -43 -41
		mu 0 4 17 16 40 41
		f 4 19 43 -45 -42
		mu 0 4 16 23 42 40
		f 4 -15 45 46 -44
		mu 0 4 23 22 43 42
		f 4 -19 40 47 -46
		mu 0 4 22 17 41 43
		f 4 42 49 -51 -49
		mu 0 4 41 40 19 18
		f 4 44 51 -53 -50
		mu 0 4 40 42 20 19
		f 4 -47 53 54 -52
		mu 0 4 42 43 21 20
		f 4 -48 48 55 -54
		mu 0 4 43 41 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "msh_LibraryTemplate" -p "grp_cachette";
	rename -uid "123062BB-4939-0142-9E78-61A58E276A29";
	setAttr ".t" -type "double3" 1.8169174657813036 0.94677855950146406 1.6465567407899218 ;
	setAttr ".s" -type "double3" 0.3 1.8999999999999997 0.6 ;
createNode mesh -n "msh_LibraryTemplateShape" -p "msh_LibraryTemplate";
	rename -uid "90E9939B-446C-BF24-8774-4ABA11523928";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.125 0.375 0.625 0.375 0.125 0.625 0.125 0.625
		 0.625 0.875 0.125 0.125 0.1875 0.375 0.5625 0.375 0.1875 0.625 0.1875 0.625 0.5625
		 0.875 0.1875 0.125 0.0625 0.375 0.6875 0.375 0.0625 0.625 0.0625 0.625 0.6875 0.875
		 0.0625 0.125 0.21875 0.375 0.53125 0.375 0.21875 0.625 0.21875 0.625 0.53125 0.875
		 0.21875 0.125 0.15625 0.375 0.59375 0.375 0.15625 0.625 0.15625 0.625 0.59375 0.875
		 0.15625 0.125 0.21875 0.375 0.21875 0.375 0.25 0.125 0.25 0.125 0.21875 0.375 0.21875
		 0.375 0.25 0.125 0.25 0.125 0.1875 0.375 0.1875 0.375 0.21875 0.125 0.21875 0.125
		 0.15625 0.375 0.15625 0.375 0.1875 0.125 0.1875 0.125 0.125 0.375 0.125 0.375 0.15625
		 0.125 0.15625 0.125 0.0625 0.375 0.0625 0.375 0.125 0.125 0.125 0.125 0 0.375 0 0.375
		 0.0625 0.125 0.0625 0.125 0.0625 0.375 0.0625 0.375 0.125 0.125 0.125 0.125 0.15625
		 0.375 0.15625 0.375 0.1875 0.125 0.1875 0.125 0 0.375 0 0.375 0.0625 0.125 0.0625
		 0.125 0.1875 0.375 0.1875 0.375 0.21875 0.125 0.21875 0.125 0.125 0.375 0.125 0.375
		 0.15625 0.125 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5000006 -0.5 0.5 0.4999994 -0.5 0.5 -0.5000006 0.5 0.5
		 0.4999994 0.5 0.5 -0.5000006 0.5 -0.5 0.4999994 0.5 -0.5 -0.5000006 -0.5 -0.5 0.4999994 -0.5 -0.5
		 -0.5000006 -0.17638478 -0.5 -0.5000006 -0.17638478 0.5 0.4999994 -0.17638478 0.5
		 0.4999994 -0.17638478 -0.5 -0.5000006 0.16173874 -0.5 -0.5000006 0.16173874 0.5 0.4999994 0.16173874 0.5
		 0.4999994 0.16173874 -0.5 -0.5000006 -0.33715951 -0.5 -0.5000006 -0.33715951 0.5
		 0.4999994 -0.33715951 0.5 0.4999994 -0.33715951 -0.5 -0.5000006 0.32058898 -0.5 -0.5000006 0.32058898 0.5
		 0.4999994 0.32058898 0.5 0.4999994 0.32058898 -0.5 -0.5000006 -0.0046268464 -0.5
		 -0.5000006 -0.0046268464 0.5 0.4999994 -0.0046268464 0.5 0.4999994 -0.0046268464 -0.5
		 -0.5000006 0.33637848 -0.44999999 -0.5000006 0.33637848 0.44999999 -0.5000006 0.48421058 0.44999999
		 -0.5000006 0.48421058 -0.44999999 0.33333069 0.33637848 -0.44999999 0.33333069 0.33637848 0.44999999
		 0.33333069 0.48421058 0.44999999 0.33333069 0.48421058 -0.44999999 -0.5000006 0.17752823 -0.44999999
		 -0.5000006 0.17752823 0.44999999 -0.5000006 0.30479965 0.44999999 -0.5000006 0.30479965 -0.44999999
		 -0.5000006 0.011162605 -0.44999999 -0.5000006 0.011162605 0.44999999 -0.5000006 0.14594924 0.44999999
		 -0.5000006 0.14594924 -0.44999999 -0.5000006 -0.16059528 -0.44999999 -0.5000006 -0.16059528 0.44999999
		 -0.5000006 -0.020416336 0.44999999 -0.5000006 -0.020416336 -0.44999999 -0.5000006 -0.32137001 -0.44999999
		 -0.5000006 -0.32137001 0.44999999 -0.5000006 -0.19217424 0.44999999 -0.5000006 -0.19217424 -0.44999999
		 -0.5000006 -0.48421055 -0.44999999 -0.5000006 -0.48421055 0.44999999 -0.5000006 -0.35294899 0.44999999
		 -0.5000006 -0.35294899 -0.44999999 0.33333251 -0.32137001 -0.44999999 0.33333251 -0.32137001 0.44999999
		 0.33333251 -0.19217424 0.44999999 0.33333251 -0.19217424 -0.44999999 0.33333251 0.011162605 -0.44999999
		 0.33333251 0.011162605 0.44999999 0.33333251 0.14594924 0.44999999 0.33333251 0.14594924 -0.44999999
		 0.33333251 -0.48421055 -0.44999999 0.33333251 -0.48421055 0.44999999 0.33333251 -0.35294899 0.44999999
		 0.33333251 -0.35294899 -0.44999999 0.33333251 0.17752823 -0.44999999 0.33333251 0.17752823 0.44999999
		 0.33333251 0.30479965 0.44999999 0.33333251 0.30479965 -0.44999999 0.33333251 -0.16059528 -0.44999999
		 0.33333251 -0.16059528 0.44999999 0.33333251 -0.020416336 0.44999999 0.33333251 -0.020416336 -0.44999999;
	setAttr -s 148 ".ed[0:147]"  0 1 0 2 3 0 4 5 0 6 7 0 0 17 0 1 18 0 2 4 0
		 3 5 0 4 20 0 5 23 0 6 0 0 7 1 0 8 16 0 9 25 0 8 9 1 10 26 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 24 0 13 21 0 12 13 1 14 22 0 13 14 1 15 27 0 14 15 1 15 12 1 16 6 0 17 9 0
		 16 17 1 18 10 0 17 18 1 19 7 0 18 19 1 19 16 1 20 12 0 21 2 0 20 21 1 22 3 0 21 22 1
		 23 15 0 22 23 1 23 20 1 24 8 0 25 13 0 24 25 1 26 14 0 25 26 1 27 11 0 26 27 1 27 24 1
		 20 28 1 21 29 1 28 29 0 2 30 1 29 30 0 4 31 1 30 31 0 31 28 0 28 32 0 29 33 0 32 33 0
		 30 34 0 33 34 0 31 35 0 34 35 0 35 32 0 12 36 1 13 37 1 36 37 0 21 38 1 37 38 0 20 39 1
		 39 38 0 39 36 0 24 40 1 25 41 1 40 41 0 13 42 1 41 42 0 12 43 1 43 42 0 43 40 0 8 44 1
		 9 45 1 44 45 0 25 46 1 45 46 0 24 47 1 47 46 0 47 44 0 16 48 1 17 49 1 48 49 0 9 50 1
		 49 50 0 8 51 1 51 50 0 51 48 0 6 52 1 0 53 1 52 53 0 17 54 1 53 54 0 16 55 1 55 54 0
		 55 52 0 48 56 0 49 57 0 56 57 0 50 58 0 57 58 0 51 59 0 59 58 0 59 56 0 40 60 0 41 61 0
		 60 61 0 42 62 0 61 62 0 43 63 0 63 62 0 63 60 0 52 64 0 53 65 0 64 65 0 54 66 0 65 66 0
		 55 67 0 67 66 0 67 64 0 36 68 0 37 69 0 68 69 0 38 70 0 69 70 0 39 71 0 71 70 0 71 68 0
		 44 72 0 45 73 0 72 73 0 46 74 0 73 74 0 47 75 0 75 74 0 75 72 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 40 39 -2 -38
		mu 0 4 34 35 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 43 -9
		mu 0 4 4 5 36 33
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 42 -10 -8 -40
		mu 0 4 35 37 11 3
		f 4 62 64 66 67
		mu 0 4 48 49 50 51
		f 4 110 112 -115 115
		mu 0 4 72 73 74 75
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 118 120 -123 123
		mu 0 4 76 77 78 79
		f 4 48 47 -25 -46
		mu 0 4 40 41 23 22
		f 4 50 -26 -27 -48
		mu 0 4 41 43 25 23
		f 4 -28 25 51 -21
		mu 0 4 21 24 42 39
		f 4 126 128 -131 131
		mu 0 4 80 81 82 83
		f 4 0 5 -33 -5
		mu 0 4 0 1 29 28
		f 4 -12 -34 -35 -6
		mu 0 4 1 10 31 29
		f 4 -36 33 -4 -29
		mu 0 4 27 30 7 6
		f 4 134 136 -139 139
		mu 0 4 84 85 86 87
		f 4 24 23 -41 -22
		mu 0 4 22 23 35 34
		f 4 26 -42 -43 -24
		mu 0 4 23 25 37 35
		f 4 -44 41 27 -37
		mu 0 4 33 36 24 21
		f 4 142 144 -147 147
		mu 0 4 88 89 90 91
		f 4 16 15 -49 -14
		mu 0 4 16 17 41 40
		f 4 18 -50 -51 -16
		mu 0 4 17 19 43 41
		f 4 -52 49 19 -45
		mu 0 4 39 42 18 15
		f 4 38 53 -55 -53
		mu 0 4 32 34 45 44
		f 4 37 55 -57 -54
		mu 0 4 34 2 46 45
		f 4 6 57 -59 -56
		mu 0 4 2 13 47 46
		f 4 8 52 -60 -58
		mu 0 4 13 32 44 47
		f 4 54 61 -63 -61
		mu 0 4 44 45 49 48
		f 4 56 63 -65 -62
		mu 0 4 45 46 50 49
		f 4 58 65 -67 -64
		mu 0 4 46 47 51 50
		f 4 59 60 -68 -66
		mu 0 4 47 44 48 51
		f 4 22 69 -71 -69
		mu 0 4 20 22 53 52
		f 4 21 71 -73 -70
		mu 0 4 22 34 54 53
		f 4 -39 73 74 -72
		mu 0 4 34 32 55 54
		f 4 36 68 -76 -74
		mu 0 4 32 20 52 55
		f 4 46 77 -79 -77
		mu 0 4 38 40 57 56
		f 4 45 79 -81 -78
		mu 0 4 40 22 58 57
		f 4 -23 81 82 -80
		mu 0 4 22 20 59 58
		f 4 20 76 -84 -82
		mu 0 4 20 38 56 59
		f 4 14 85 -87 -85
		mu 0 4 14 16 61 60
		f 4 13 87 -89 -86
		mu 0 4 16 40 62 61
		f 4 -47 89 90 -88
		mu 0 4 40 38 63 62
		f 4 44 84 -92 -90
		mu 0 4 38 14 60 63
		f 4 30 93 -95 -93
		mu 0 4 26 28 65 64
		f 4 29 95 -97 -94
		mu 0 4 28 16 66 65
		f 4 -15 97 98 -96
		mu 0 4 16 14 67 66
		f 4 12 92 -100 -98
		mu 0 4 14 26 64 67
		f 4 10 101 -103 -101
		mu 0 4 12 0 69 68
		f 4 4 103 -105 -102
		mu 0 4 0 28 70 69
		f 4 -31 105 106 -104
		mu 0 4 28 26 71 70
		f 4 28 100 -108 -106
		mu 0 4 26 12 68 71
		f 4 94 109 -111 -109
		mu 0 4 64 65 73 72
		f 4 96 111 -113 -110
		mu 0 4 65 66 74 73
		f 4 -99 113 114 -112
		mu 0 4 66 67 75 74
		f 4 99 108 -116 -114
		mu 0 4 67 64 72 75
		f 4 78 117 -119 -117
		mu 0 4 56 57 77 76
		f 4 80 119 -121 -118
		mu 0 4 57 58 78 77
		f 4 -83 121 122 -120
		mu 0 4 58 59 79 78
		f 4 83 116 -124 -122
		mu 0 4 59 56 76 79
		f 4 102 125 -127 -125
		mu 0 4 68 69 81 80
		f 4 104 127 -129 -126
		mu 0 4 69 70 82 81
		f 4 -107 129 130 -128
		mu 0 4 70 71 83 82
		f 4 107 124 -132 -130
		mu 0 4 71 68 80 83
		f 4 70 133 -135 -133
		mu 0 4 52 53 85 84
		f 4 72 135 -137 -134
		mu 0 4 53 54 86 85
		f 4 -75 137 138 -136
		mu 0 4 54 55 87 86
		f 4 75 132 -140 -138
		mu 0 4 55 52 84 87
		f 4 86 141 -143 -141
		mu 0 4 60 61 89 88
		f 4 88 143 -145 -142
		mu 0 4 61 62 90 89
		f 4 -91 145 146 -144
		mu 0 4 62 63 91 90
		f 4 91 140 -148 -146
		mu 0 4 63 60 88 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "msh_WardrobeTemplate" -p "grp_cachette";
	rename -uid "15765B1D-4652-755E-8B10-FDBE0543B53C";
createNode mesh -n "msh_WardrobeTemplateShape" -p "msh_WardrobeTemplate";
	rename -uid "5953EEE3-4591-565C-E1B3-F59E8597F173";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.375
		 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -0.61733443 1.76060259 1.66538882 -0.61733443 1.75290895 1.662202
		 -0.61733443 1.7452153 1.66538882 -0.61733443 1.74202847 1.67308247 -0.61733443 1.7452153 1.68077612
		 -0.61733443 1.75290895 1.68396282 -0.61733443 1.76060259 1.68077612 -0.61733443 1.76378942 1.67308247
		 -1.93393564 1.76060259 1.66538882 -1.93393564 1.75290895 1.662202 -1.93393564 1.7452153 1.66538882
		 -1.93393564 1.74202847 1.67308247 -1.93393564 1.7452153 1.68077612 -1.93393564 1.75290895 1.68396282
		 -1.93393564 1.76060259 1.68077612 -1.93393564 1.76378942 1.67308247 -0.61733443 1.75290895 1.67308247
		 -1.93393564 1.75290895 1.67308247 -1.97393572 0.056601793 1.97931218 -0.57733452 0.056601793 1.97931218
		 -1.97393572 1.95883226 1.97931218 -0.57733452 1.95883226 1.97931218 -1.97393572 1.95883226 1.34145236
		 -0.57733452 1.95883226 1.34145236 -1.97393572 0.056601793 1.34145236 -0.57733452 0.056601793 1.34145236
		 -1.93393552 1.9188323 1.34145236 -0.61733454 1.9188323 1.34145236 -0.61733454 0.096601792 1.34145236
		 -1.93393552 0.096601792 1.34145236 -1.93393552 1.9188323 1.92445278 -0.61733454 1.9188323 1.92445278
		 -0.61733454 0.096601792 1.92445278 -1.93393552 0.096601792 1.92445278 -1.91393566 0.056601793 1.40145266
		 -0.63733453 0.056601793 1.40145266 -0.63733453 0.056601793 1.91931212 -1.91393566 0.056601793 1.91931212
		 -1.91393566 7.6293944e-008 1.40145266 -0.63733453 7.6293944e-008 1.40145266 -0.63733453 7.6293944e-008 1.91931212
		 -1.91393566 7.6293944e-008 1.91931212;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 19 0 20 21 0
		 22 23 0 24 25 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 18 0 25 19 0 22 26 1
		 23 27 1 26 27 0 25 28 1 27 28 0 24 29 1 29 28 0 26 29 0 26 30 0 27 31 0 30 31 0 28 32 0
		 31 32 0 29 33 0 33 32 0 30 33 0 24 34 1 25 35 1 34 35 0 19 36 1 35 36 0 18 37 1 37 36 0
		 34 37 0 34 38 0 35 39 0 38 39 0 36 40 0 39 40 0 37 41 0 41 40 0 38 41 0;
	setAttr -s 46 -ch 168 ".fc[0:45]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 40 45 -42 -45
		mu 0 4 36 37 38 39
		f 4 41 47 -43 -47
		mu 0 4 39 38 40 41
		f 4 62 64 -67 -68
		mu 0 4 42 43 44 45
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 -52 -50 -48 -46
		mu 0 4 37 50 51 38
		f 4 50 44 46 48
		mu 0 4 52 36 39 53
		f 4 42 53 -55 -53
		mu 0 4 41 40 54 55
		f 4 49 55 -57 -54
		mu 0 4 40 56 57 54
		f 4 -44 57 58 -56
		mu 0 4 56 58 59 57
		f 4 -49 52 59 -58
		mu 0 4 58 41 55 59
		f 4 54 61 -63 -61
		mu 0 4 55 54 43 42
		f 4 56 63 -65 -62
		mu 0 4 54 57 44 43
		f 4 -59 65 66 -64
		mu 0 4 57 59 45 44
		f 4 -60 60 67 -66
		mu 0 4 59 55 42 45
		f 4 43 69 -71 -69
		mu 0 4 58 56 60 61
		f 4 51 71 -73 -70
		mu 0 4 56 62 63 60
		f 4 -41 73 74 -72
		mu 0 4 62 64 65 63
		f 4 -51 68 75 -74
		mu 0 4 64 58 61 65
		f 4 70 77 -79 -77
		mu 0 4 61 60 47 46
		f 4 72 79 -81 -78
		mu 0 4 60 63 48 47
		f 4 -75 81 82 -80
		mu 0 4 63 65 49 48
		f 4 -76 76 83 -82
		mu 0 4 65 61 46 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "msh_WardrobedoorTemplate3" -p "msh_WardrobeTemplate";
	rename -uid "B40A9AFF-48AD-F695-5F46-0093A947AB9C";
	setAttr ".t" -type "double3" 0 0.05 0 ;
	setAttr ".rp" -type "double3" -0.6257635743381541 0.96903751373291014 1.3025202941894531 ;
	setAttr ".sp" -type "double3" -0.6257635743381541 0.96903751373291014 1.3025202941894531 ;
createNode mesh -n "msh_WardrobedoorTemplate3Shape" -p "msh_WardrobedoorTemplate3";
	rename -uid "C6F07494-4B1C-28B3-3828-C8869A4A9D91";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.27504873 0.044037551 1.34423327 -0.60504878 0.044037551 1.34423327
		 -1.27504873 1.89403749 1.34423327 -0.60504878 1.89403749 1.34423327 -1.27504873 1.89403749 1.30423319
		 -0.60504878 1.89403749 1.30423319 -1.27504873 0.044037551 1.30423319 -0.60504878 0.044037551 1.30423319
		 -1.23534107 1.042655706 1.30926228 -0.99040049 1.042655706 1.30926228 -1.23534107 1.093733311 1.30926228
		 -0.99040049 1.093733311 1.30926228 -1.23534107 1.093733311 1.26080739 -0.99040049 1.093733311 1.26080739
		 -1.23534107 1.042655706 1.26080739 -0.99040049 1.042655706 1.26080739;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "msh_WardrobedoorTemplate4" -p "msh_WardrobeTemplate";
	rename -uid "D568240B-4AFB-50F0-17DE-6D9972329262";
	setAttr ".t" -type "double3" 0 0.05 0 ;
	setAttr ".rp" -type "double3" -1.9193933832642571 0.96923141479492192 1.3027027130126954 ;
	setAttr ".sp" -type "double3" -1.9193933832642571 0.96923141479492192 1.3027027130126954 ;
createNode mesh -n "msh_WardrobedoorTemplate4Shape" -p "msh_WardrobedoorTemplate4";
	rename -uid "086DB245-40F8-85BB-6347-DA8E05375817";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.56266987 1.042655706 1.30926228 -1.31772935 1.042655706 1.30926228
		 -1.56266987 1.093733311 1.30926228 -1.31772935 1.093733311 1.30926228 -1.56266987 1.093733311 1.26080739
		 -1.31772935 1.093733311 1.26080739 -1.56266987 1.042655706 1.26080739 -1.31772935 1.042655706 1.26080739
		 -1.94563091 0.044231415 1.34459805 -1.27563095 0.044231415 1.34459805 -1.94563091 1.89423144 1.34459805
		 -1.27563095 1.89423144 1.34459805 -1.94563091 1.89423144 1.30484891 -1.27563095 1.89423144 1.30484891
		 -1.94563091 0.044231415 1.30484891 -1.27563095 0.044231415 1.30484891;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "msh_RoomdoorTemplate1" -p "grp_cachette";
	rename -uid "9FD0E869-45E8-7772-FAB6-F4B0D9F176F4";
	setAttr ".rp" -type "double3" -1.0992354583740234 1.0076362991333008 -1.4993472290039063 ;
	setAttr ".sp" -type "double3" -1.0992354583740234 1.0076362991333008 -1.4993472290039063 ;
createNode mesh -n "polySurfaceShape2" -p "|grp_cachette|msh_RoomdoorTemplate1";
	rename -uid "8C25023D-4EC1-C971-ACEC-508D3722AB29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:205]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.1 0.1 0.1 0.2 0.1 0.30000001
		 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007 0.1 0.9000001
		 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001 0.2 0.5 0.2
		 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001 0.9000001 0.30000001
		 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001
		 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.70000005 0.40000001
		 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001 0 0.5 0.1 0.5
		 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007
		 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001
		 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.70000005
		 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209 0.60000002 0
		 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001 0.70000005
		 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007 0.70000005
		 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007 0.2 0.80000007
		 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002 0.80000007
		 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209 0.80000007
		 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001 0.9000001
		 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001 0.9000001
		 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.34999999 0
		 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999 0 0.050000001
		 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.94999999 1 0 0.1 0.1 0.1 0.1 0.2 0 0.2 0.2 0.1 0.2 0.2 0.30000001
		 0.1 0.30000001 0.2 0.40000001 0.1 0.40000001 0.2 0.5 0.1 0.5 0.2 0.60000002 0.1 0.60000002
		 0.2 0.70000005 0.1 0.70000005 0.2 0.80000007 0.1 0.80000007 0.2 0.9000001 0.1 0.9000001
		 0.2 1.000000119209 0.1 1.000000119209 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001
		 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001 0.60000002 0.30000001
		 0.70000005 0.30000001 0.80000007 0.30000001 0.9000001 0.30000001 1.000000119209 0.30000001
		 0.1 0.40000001 0 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001 0.40000001
		 0.5 0.40000001 0.60000002 0.40000001 0.70000005 0.40000001 0.80000007 0.40000001
		 0.9000001 0.40000001 1.000000119209 0.40000001 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007 0.5 0.9000001 0.5
		 1.000000119209 0.5 0.1 0.60000002 0 0.60000002 0.2 0.60000002 0.30000001 0.60000002
		 0.40000001 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.70000005 0.60000002
		 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209 0.60000002 0.1 0.70000005
		 0 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001 0.70000005 0.5 0.70000005
		 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007 0.70000005 0.9000001 0.70000005
		 1.000000119209 0.70000005 0.1 0.80000007 0 0.80000007 0.2 0.80000007 0.30000001 0.80000007
		 0.40000001 0.80000007 0.5 0.80000007 0.60000002 0.80000007 0.70000005 0.80000007
		 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209 0.80000007 0.1 0.9000001
		 0 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001 0.9000001 0.5 0.9000001
		 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001 0.9000001 0.9000001
		 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.34999999 0 0.45000002
		 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999 0 0.050000001 1 0.15000001
		 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1 0.85000002 1
		 0.94999999 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:251]" 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -0.78799993 1.037544966 -1.56996465 -0.7960344 1.037544966 -1.57580197
		 -0.8059656 1.037544966 -1.57580197 -0.81400001 1.037544966 -1.56996465 -0.81706887 1.037544966 -1.56051958
		 -0.81400001 1.037544966 -1.5510745 -0.8059656 1.037544966 -1.54523706 -0.7960344 1.037544966 -1.54523706
		 -0.78799993 1.037544966 -1.5510745 -0.78493112 1.037544966 -1.56051958 -0.77627254 1.044931054 -1.57848513
		 -0.79155493 1.044931054 -1.58958852 -0.81044501 1.044931054 -1.58958852 -0.82572746 1.044931054 -1.57848513
		 -0.83156478 1.044931054 -1.56051958 -0.82572746 1.044931054 -1.54255402 -0.81044501 1.044931054 -1.53145063
		 -0.79155493 1.044931054 -1.53145063 -0.77627254 1.044931054 -1.54255402 -0.77043515 1.044931054 -1.56051958
		 -0.76696557 1.056435108 -1.58524704 -0.78799993 1.056435108 -1.60052943 -0.81400001 1.056435108 -1.60052943
		 -0.83503443 1.056435108 -1.58524704 -0.84306884 1.056435108 -1.56051958 -0.83503443 1.056435108 -1.53579211
		 -0.81400001 1.056435108 -1.5205096 -0.78799993 1.056435108 -1.5205096 -0.76696557 1.056435108 -1.53579211
		 -0.7589311 1.056435108 -1.56051958 -0.76099008 1.070931077 -1.58958852 -0.78571755 1.070931077 -1.60755396
		 -0.81628245 1.070931077 -1.60755396 -0.84100991 1.070931077 -1.58958852 -0.85045493 1.070931077 -1.56051958
		 -0.84100991 1.070931077 -1.53145063 -0.81628245 1.070931077 -1.51348507 -0.78571755 1.070931077 -1.51348507
		 -0.76099008 1.070931077 -1.53145063 -0.75154501 1.070931077 -1.56051958 -0.7589311 1.087000012 -1.59108448
		 -0.78493112 1.087000012 -1.6099745 -0.81706887 1.087000012 -1.6099745 -0.84306884 1.087000012 -1.59108448
		 -0.85300004 1.087000012 -1.56051958 -0.84306884 1.087000012 -1.52995467 -0.81706887 1.087000012 -1.51106465
		 -0.78493112 1.087000012 -1.51106465 -0.7589311 1.087000012 -1.52995467 -0.74900001 1.087000012 -1.56051958
		 -0.76099008 1.10306883 -1.58958852 -0.78571755 1.10306883 -1.60755396 -0.81628245 1.10306883 -1.60755396
		 -0.84100991 1.10306883 -1.58958852 -0.85045493 1.10306883 -1.56051958 -0.84100991 1.10306883 -1.53145063
		 -0.81628245 1.10306883 -1.51348507 -0.78571755 1.10306883 -1.51348507 -0.76099008 1.10306883 -1.53145063
		 -0.75154501 1.10306883 -1.56051958 -0.76696557 1.1175648 -1.58524704 -0.78799993 1.1175648 -1.60052943
		 -0.81400001 1.1175648 -1.60052943 -0.83503443 1.1175648 -1.58524704 -0.84306884 1.1175648 -1.56051958
		 -0.83503443 1.1175648 -1.53579211 -0.81400001 1.1175648 -1.5205096 -0.78799993 1.1175648 -1.5205096
		 -0.76696557 1.1175648 -1.53579211 -0.7589311 1.1175648 -1.56051958 -0.77627254 1.12906885 -1.57848513
		 -0.79155493 1.12906885 -1.58958852 -0.81044501 1.12906885 -1.58958852 -0.82572746 1.12906885 -1.57848513
		 -0.83156478 1.12906885 -1.56051958 -0.82572746 1.12906885 -1.54255402 -0.81044501 1.12906885 -1.53145063
		 -0.79155493 1.12906885 -1.53145063 -0.77627254 1.12906885 -1.54255402 -0.77043515 1.12906885 -1.56051958
		 -0.78799993 1.13645494 -1.56996465 -0.7960344 1.13645494 -1.57580197 -0.8059656 1.13645494 -1.57580197
		 -0.81400001 1.13645494 -1.56996465 -0.81706887 1.13645494 -1.56051958 -0.81400001 1.13645494 -1.5510745
		 -0.8059656 1.13645494 -1.54523706 -0.7960344 1.13645494 -1.54523706 -0.78799993 1.13645494 -1.5510745
		 -0.78493112 1.13645494 -1.56051958 -0.801 1.034999967 -1.56051958 -0.801 1.13899994 -1.56051958
		 -0.7879259 1.037735939 -1.43687439 -0.79594618 1.037735939 -1.44270158 -0.8058598 1.037735939 -1.44270158
		 -0.81388015 1.037735939 -1.43687439 -0.81694365 1.037735939 -1.42744601 -0.81388015 1.037735939 -1.41801763
		 -0.8058598 1.037735939 -1.41219044 -0.79594618 1.037735939 -1.41219044 -0.7879259 1.037735939 -1.41801763
		 -0.78486234 1.037735939 -1.42744601 -0.77621901 1.045109153 -1.44537997 -0.79147452 1.045109153 -1.45646381
		 -0.81033152 1.045109153 -1.45646381 -0.82558703 1.045109153 -1.44537997 -0.8314141 1.045109153 -1.42744601
		 -0.82558703 1.045109153 -1.40951204 -0.81033152 1.045109153 -1.3984282 -0.79147452 1.045109153 -1.3984282
		 -0.77621901 1.045109153 -1.40951204 -0.77039194 1.045109153 -1.42744601 -0.76692843 1.056592941 -1.45212996
		 -0.7879259 1.056592941 -1.46738553 -0.81388015 1.056592941 -1.46738553 -0.83487761 1.056592941 -1.45212996
		 -0.84289795 1.056592941 -1.42744601 -0.83487761 1.056592941 -1.40276194 -0.81388015 1.056592941 -1.38750637
		 -0.7879259 1.056592941 -1.38750637 -0.76692843 1.056592941 -1.40276194 -0.75890809 1.056592941 -1.42744601
		 -0.76096344 1.071063399 -1.45646381 -0.78564745 1.071063399 -1.47439778 -0.81615859 1.071063399 -1.47439778
		 -0.8408426 1.071063399 -1.45646381 -0.85027105 1.071063399 -1.42744601 -0.8408426 1.071063399 -1.3984282
		 -0.81615859 1.071063399 -1.38049424 -0.78564745 1.071063399 -1.38049424 -0.76096344 1.071063399 -1.3984282
		 -0.75153494 1.071063399 -1.42744601 -0.75890809 1.087104082 -1.45795715 -0.78486234 1.087104082 -1.47681391
		 -0.81694365 1.087104082 -1.47681391 -0.84289795 1.087104082 -1.45795715 -0.85281163 1.087104082 -1.42744601
		 -0.84289795 1.087104082 -1.39693487 -0.81694365 1.087104082 -1.37807798 -0.78486234 1.087104082 -1.37807798
		 -0.75890809 1.087104082 -1.39693487 -0.74899435 1.087104082 -1.42744601 -0.76096344 1.10314465 -1.45646381
		 -0.78564745 1.10314465 -1.47439778 -0.81615859 1.10314465 -1.47439778 -0.8408426 1.10314465 -1.45646381
		 -0.85027105 1.10314465 -1.42744601 -0.8408426 1.10314465 -1.3984282 -0.81615859 1.10314465 -1.38049424
		 -0.78564745 1.10314465 -1.38049424 -0.76096344 1.10314465 -1.3984282 -0.75153494 1.10314465 -1.42744601
		 -0.76692843 1.1176151 -1.45212996 -0.7879259 1.1176151 -1.46738553 -0.81388015 1.1176151 -1.46738553
		 -0.83487761 1.1176151 -1.45212996 -0.84289795 1.1176151 -1.42744601 -0.83487761 1.1176151 -1.40276194
		 -0.81388015 1.1176151 -1.38750637 -0.7879259 1.1176151 -1.38750637 -0.76692843 1.1176151 -1.40276194
		 -0.75890809 1.1176151 -1.42744601 -0.77621901 1.12909901 -1.44537997 -0.79147452 1.12909901 -1.45646381
		 -0.81033152 1.12909901 -1.45646381 -0.82558703 1.12909901 -1.44537997;
	setAttr ".vt[166:191]" -0.8314141 1.12909901 -1.42744601 -0.82558703 1.12909901 -1.40951204
		 -0.81033152 1.12909901 -1.3984282 -0.79147452 1.12909901 -1.3984282 -0.77621901 1.12909901 -1.40951204
		 -0.77039194 1.12909901 -1.42744601 -0.7879259 1.13647211 -1.43687439 -0.79594618 1.13647211 -1.44270158
		 -0.8058598 1.13647211 -1.44270158 -0.81388015 1.13647211 -1.43687439 -0.81694365 1.13647211 -1.42744601
		 -0.81388015 1.13647211 -1.41801763 -0.8058598 1.13647211 -1.41219044 -0.79594618 1.13647211 -1.41219044
		 -0.7879259 1.13647211 -1.41801763 -0.78486234 1.13647211 -1.42744601 -0.80090302 1.035195351 -1.42744601
		 -0.80090302 1.13901269 -1.42744601 -1.51114368 0.018860854 -1.47569823 -0.68732727 0.018860854 -1.47569823
		 -1.51114368 1.9964118 -1.47569823 -0.68732727 1.99641156 -1.47569823 -1.51114368 1.9964118 -1.51726496
		 -0.68732727 1.99641156 -1.51726496 -1.51114368 0.018860854 -1.51726496 -0.68732727 0.018860854 -1.51726496;
	setAttr -s 392 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:331]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 92 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 102 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 112 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 122 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 132 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 142 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0
		 160 161 0 161 152 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0
		 169 170 0 170 171 0 171 162 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0
		 178 179 0 179 180 0 180 181 0 181 172 0 92 102 0 93 103 0 94 104 0 95 105 0 96 106 0
		 97 107 0 98 108 0 99 109 0 100 110 0 101 111 0 102 112 0 103 113 0 104 114 0 105 115 0
		 106 116 0 107 117 0 108 118 0 109 119 0 110 120 0 111 121 0 112 122 0 113 123 0 114 124 0
		 115 125 0 116 126 0 117 127 0 118 128 0 119 129 0 120 130 0 121 131 0 122 132 0 123 133 0
		 124 134 0 125 135 0 126 136 0 127 137 0 128 138 0 129 139 0 130 140 0 131 141 0 132 142 0
		 133 143 0 134 144 0 135 145 0 136 146 0 137 147 0 138 148 0 139 149 0 140 150 0 141 151 0
		 142 152 0 143 153 0;
	setAttr ".ed[332:391]" 144 154 0 145 155 0 146 156 0 147 157 0 148 158 0 149 159 0
		 150 160 0 151 161 0 152 162 0 153 163 0 154 164 0 155 165 0 156 166 0 157 167 0 158 168 0
		 159 169 0 160 170 0 161 171 0 162 172 0 163 173 0 164 174 0 165 175 0 166 176 0 167 177 0
		 168 178 0 169 179 0 170 180 0 171 181 0 182 92 0 182 93 0 182 94 0 182 95 0 182 96 0
		 182 97 0 182 98 0 182 99 0 182 100 0 182 101 0 172 183 0 173 183 0 174 183 0 175 183 0
		 176 183 0 177 183 0 178 183 0 179 183 0 180 183 0 181 183 0 184 185 0 186 187 0 188 189 0
		 190 191 0 184 186 0 185 187 0 186 188 0 187 189 0 188 190 0 189 191 0 190 184 0 191 185 0;
	setAttr -s 206 -ch 784 ".fc[0:205]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118
		f 4 190 281 -201 -281
		mu 0 4 119 120 121 122
		f 4 191 282 -202 -282
		mu 0 4 120 123 124 121
		f 4 192 283 -203 -283
		mu 0 4 123 125 126 124
		f 4 193 284 -204 -284
		mu 0 4 125 127 128 126
		f 4 194 285 -205 -285
		mu 0 4 127 129 130 128
		f 4 195 286 -206 -286
		mu 0 4 129 131 132 130
		f 4 196 287 -207 -287
		mu 0 4 131 133 134 132
		f 4 197 288 -208 -288
		mu 0 4 133 135 136 134
		f 4 198 289 -209 -289
		mu 0 4 135 137 138 136
		f 4 199 280 -210 -290
		mu 0 4 137 139 140 138
		f 4 200 291 -211 -291
		mu 0 4 122 121 141 142
		f 4 201 292 -212 -292
		mu 0 4 121 124 143 141
		f 4 202 293 -213 -293
		mu 0 4 124 126 144 143
		f 4 203 294 -214 -294
		mu 0 4 126 128 145 144
		f 4 204 295 -215 -295
		mu 0 4 128 130 146 145
		f 4 205 296 -216 -296
		mu 0 4 130 132 147 146
		f 4 206 297 -217 -297
		mu 0 4 132 134 148 147
		f 4 207 298 -218 -298
		mu 0 4 134 136 149 148
		f 4 208 299 -219 -299
		mu 0 4 136 138 150 149
		f 4 209 290 -220 -300
		mu 0 4 138 140 151 150
		f 4 210 301 -221 -301
		mu 0 4 142 141 152 153
		f 4 211 302 -222 -302
		mu 0 4 141 143 154 152
		f 4 212 303 -223 -303
		mu 0 4 143 144 155 154
		f 4 213 304 -224 -304
		mu 0 4 144 145 156 155
		f 4 214 305 -225 -305
		mu 0 4 145 146 157 156
		f 4 215 306 -226 -306
		mu 0 4 146 147 158 157
		f 4 216 307 -227 -307
		mu 0 4 147 148 159 158
		f 4 217 308 -228 -308
		mu 0 4 148 149 160 159
		f 4 218 309 -229 -309
		mu 0 4 149 150 161 160
		f 4 219 300 -230 -310
		mu 0 4 150 151 162 161
		f 4 220 311 -231 -311
		mu 0 4 153 152 163 164
		f 4 221 312 -232 -312
		mu 0 4 152 154 165 163
		f 4 222 313 -233 -313
		mu 0 4 154 155 166 165
		f 4 223 314 -234 -314
		mu 0 4 155 156 167 166
		f 4 224 315 -235 -315
		mu 0 4 156 157 168 167
		f 4 225 316 -236 -316
		mu 0 4 157 158 169 168
		f 4 226 317 -237 -317
		mu 0 4 158 159 170 169
		f 4 227 318 -238 -318
		mu 0 4 159 160 171 170
		f 4 228 319 -239 -319
		mu 0 4 160 161 172 171
		f 4 229 310 -240 -320
		mu 0 4 161 162 173 172
		f 4 230 321 -241 -321
		mu 0 4 164 163 174 175
		f 4 231 322 -242 -322
		mu 0 4 163 165 176 174
		f 4 232 323 -243 -323
		mu 0 4 165 166 177 176
		f 4 233 324 -244 -324
		mu 0 4 166 167 178 177
		f 4 234 325 -245 -325
		mu 0 4 167 168 179 178
		f 4 235 326 -246 -326
		mu 0 4 168 169 180 179
		f 4 236 327 -247 -327
		mu 0 4 169 170 181 180
		f 4 237 328 -248 -328
		mu 0 4 170 171 182 181
		f 4 238 329 -249 -329
		mu 0 4 171 172 183 182
		f 4 239 320 -250 -330
		mu 0 4 172 173 184 183
		f 4 240 331 -251 -331
		mu 0 4 175 174 185 186
		f 4 241 332 -252 -332
		mu 0 4 174 176 187 185
		f 4 242 333 -253 -333
		mu 0 4 176 177 188 187
		f 4 243 334 -254 -334
		mu 0 4 177 178 189 188
		f 4 244 335 -255 -335
		mu 0 4 178 179 190 189
		f 4 245 336 -256 -336
		mu 0 4 179 180 191 190
		f 4 246 337 -257 -337
		mu 0 4 180 181 192 191
		f 4 247 338 -258 -338
		mu 0 4 181 182 193 192
		f 4 248 339 -259 -339
		mu 0 4 182 183 194 193
		f 4 249 330 -260 -340
		mu 0 4 183 184 195 194
		f 4 250 341 -261 -341
		mu 0 4 186 185 196 197
		f 4 251 342 -262 -342
		mu 0 4 185 187 198 196
		f 4 252 343 -263 -343
		mu 0 4 187 188 199 198
		f 4 253 344 -264 -344
		mu 0 4 188 189 200 199
		f 4 254 345 -265 -345
		mu 0 4 189 190 201 200
		f 4 255 346 -266 -346
		mu 0 4 190 191 202 201
		f 4 256 347 -267 -347
		mu 0 4 191 192 203 202
		f 4 257 348 -268 -348
		mu 0 4 192 193 204 203
		f 4 258 349 -269 -349
		mu 0 4 193 194 205 204
		f 4 259 340 -270 -350
		mu 0 4 194 195 206 205
		f 4 260 351 -271 -351
		mu 0 4 197 196 207 208
		f 4 261 352 -272 -352
		mu 0 4 196 198 209 207
		f 4 262 353 -273 -353
		mu 0 4 198 199 210 209
		f 4 263 354 -274 -354
		mu 0 4 199 200 211 210
		f 4 264 355 -275 -355
		mu 0 4 200 201 212 211
		f 4 265 356 -276 -356
		mu 0 4 201 202 213 212
		f 4 266 357 -277 -357
		mu 0 4 202 203 214 213
		f 4 267 358 -278 -358
		mu 0 4 203 204 215 214
		f 4 268 359 -279 -359
		mu 0 4 204 205 216 215
		f 4 269 350 -280 -360
		mu 0 4 205 206 217 216
		f 3 -191 -361 361
		mu 0 3 120 119 218
		f 3 -192 -362 362
		mu 0 3 123 120 219
		f 3 -193 -363 363
		mu 0 3 125 123 220
		f 3 -194 -364 364
		mu 0 3 127 125 221
		f 3 -195 -365 365
		mu 0 3 129 127 222
		f 3 -196 -366 366
		mu 0 3 131 129 223
		f 3 -197 -367 367
		mu 0 3 133 131 224
		f 3 -198 -368 368
		mu 0 3 135 133 225
		f 3 -199 -369 369
		mu 0 3 137 135 226
		f 3 -200 -370 360
		mu 0 3 139 137 227
		f 3 270 371 -371
		mu 0 3 208 207 228
		f 3 271 372 -372
		mu 0 3 207 209 229
		f 3 272 373 -373
		mu 0 3 209 210 230
		f 3 273 374 -374
		mu 0 3 210 211 231
		f 3 274 375 -375
		mu 0 3 211 212 232
		f 3 275 376 -376
		mu 0 3 212 213 233
		f 3 276 377 -377
		mu 0 3 213 214 234
		f 3 277 378 -378
		mu 0 3 214 215 235
		f 3 278 379 -379
		mu 0 3 215 216 236
		f 3 279 370 -380
		mu 0 3 216 217 237
		f 4 380 385 -382 -385
		mu 0 4 238 239 240 241
		f 4 381 387 -383 -387
		mu 0 4 241 240 242 243
		f 4 382 389 -384 -389
		mu 0 4 243 242 244 245
		f 4 383 391 -381 -391
		mu 0 4 245 244 246 247
		f 4 -392 -390 -388 -386
		mu 0 4 239 248 249 240
		f 4 390 384 386 388
		mu 0 4 250 238 241 251;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "grp_a_cacher";
	rename -uid "D91D2289-464C-DD96-DB03-55A58D2EE2F3";
createNode transform -n "msh_CondomboxTemplate" -p "grp_a_cacher";
	rename -uid "7D63D674-4EB7-150C-EBC2-84B065730983";
	setAttr ".t" -type "double3" 0.10363944370218948 0.56829550723739686 -0.73479131149245747 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.055 0.12 0.069643164028300897 ;
createNode mesh -n "msh_CondomboxTemplateShape" -p "msh_CondomboxTemplate";
	rename -uid "CD2B6338-4AD6-FAD9-37AB-E39E8EA24E11";
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
	setAttr ".dr" 1;
createNode transform -n "msh_CondomTemplate" -p "grp_a_cacher";
	rename -uid "E41221BC-42A0-46D3-FB05-CAB3A7D7B09A";
	setAttr ".t" -type "double3" 0.059367077837611797 0.55370719011704683 -0.64024705551561978 ;
	setAttr ".s" -type "double3" 0.074414400359946287 0.017717714371415776 0.017717714371415776 ;
createNode mesh -n "msh_CondomTemplateShape" -p "msh_CondomTemplate";
	rename -uid "63AA8A5A-46F6-AA04-9DC1-B78708CD8BA9";
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
createNode transform -n "msh_TissueTemplate" -p "grp_a_cacher";
	rename -uid "0DB8FFA9-4633-8F95-7797-1E880290E2C4";
	setAttr ".t" -type "double3" 1.3470894150215182 0.014790746878199866 0.26984871035676983 ;
	setAttr ".s" -type "double3" 0.11 0.005 0.12 ;
createNode mesh -n "msh_TissueTemplateShape" -p "msh_TissueTemplate";
	rename -uid "852AECA9-4D42-401B-5368-AA86785995C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125 0.375 0.375 0.4375 0.375
		 0.5 0.375 0.5625 0.375 0.625 0.375 0.375 0.4375 0.4375 0.4375 0.5 0.4375 0.5625 0.4375
		 0.625 0.4375 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375
		 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.375 0.8125 0.4375 0.8125 0.5 0.8125 0.5625
		 0.8125 0.625 0.8125 0.375 0.875 0.4375 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.375
		 0.9375 0.4375 0.9375 0.5 0.9375 0.5625 0.9375 0.625 0.9375 0.375 1 0.4375 1 0.5 1
		 0.5625 1 0.625 1 0.875 0 0.8125 0 0.75 0 0.6875 0 0.875 0.25 0.8125 0.25 0.75 0.25
		 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 50 ".vt[0:49]"  -0.5 -0.5 0.5 -0.25 -0.5 0.5 0 -0.5 0.5 0.25 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.25 0.5 0.5 0 0.5 0.5 0.25 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.25
		 -0.25 0.5 0.25 0 0.5 0.25 0.25 0.5 0.25 0.5 0.5 0.25 -0.5 0.5 0 -0.25 0.5 0 0 0.5 0
		 0.25 0.5 0 0.5 0.5 0 -0.5 0.5 -0.25 -0.25 0.5 -0.25 0 0.5 -0.25 0.25 0.5 -0.25 0.5 0.5 -0.25
		 -0.5 0.5 -0.5 -0.25 0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 -0.25 -0.5 -0.5 0 -0.5 -0.5 0.25 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.25 -0.25 -0.5 -0.25
		 0 -0.5 -0.25 0.25 -0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 0 -0.25 -0.5 0 0 -0.5 0 0.25 -0.5 0
		 0.5 -0.5 0 -0.5 -0.5 0.25 -0.25 -0.5 0.25 0 -0.5 0.25 0.25 -0.5 0.25 0.5 -0.5 0.25;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 1 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1
		 22 23 1 23 24 1 25 26 0 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 1
		 36 37 1 37 38 1 38 39 1 40 41 1 41 42 1 42 43 1 43 44 1 45 46 1 46 47 1 47 48 1 48 49 1
		 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1
		 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0 20 25 0 21 26 1 22 27 1
		 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0 31 36 1 32 37 1 33 38 1
		 34 39 0 35 40 0 36 41 1 37 42 1 38 43 1 39 44 0 40 45 0 41 46 1 42 47 1 43 48 1 44 49 0
		 45 0 0 46 1 1 47 2 1 48 3 1 49 4 0 39 24 1 44 19 1 49 14 1 35 20 1 40 15 1 45 10 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 41 -5 -41
		mu 0 4 0 1 6 5
		f 4 1 42 -6 -42
		mu 0 4 1 2 7 6
		f 4 2 43 -7 -43
		mu 0 4 2 3 8 7
		f 4 3 44 -8 -44
		mu 0 4 3 4 9 8
		f 4 4 46 -9 -46
		mu 0 4 5 6 11 10
		f 4 5 47 -10 -47
		mu 0 4 6 7 12 11
		f 4 6 48 -11 -48
		mu 0 4 7 8 13 12
		f 4 7 49 -12 -49
		mu 0 4 8 9 14 13
		f 4 8 51 -13 -51
		mu 0 4 10 11 16 15
		f 4 9 52 -14 -52
		mu 0 4 11 12 17 16
		f 4 10 53 -15 -53
		mu 0 4 12 13 18 17
		f 4 11 54 -16 -54
		mu 0 4 13 14 19 18
		f 4 12 56 -17 -56
		mu 0 4 15 16 21 20
		f 4 13 57 -18 -57
		mu 0 4 16 17 22 21
		f 4 14 58 -19 -58
		mu 0 4 17 18 23 22
		f 4 15 59 -20 -59
		mu 0 4 18 19 24 23
		f 4 16 61 -21 -61
		mu 0 4 20 21 26 25
		f 4 17 62 -22 -62
		mu 0 4 21 22 27 26
		f 4 18 63 -23 -63
		mu 0 4 22 23 28 27
		f 4 19 64 -24 -64
		mu 0 4 23 24 29 28
		f 4 20 66 -25 -66
		mu 0 4 25 26 31 30
		f 4 21 67 -26 -67
		mu 0 4 26 27 32 31
		f 4 22 68 -27 -68
		mu 0 4 27 28 33 32
		f 4 23 69 -28 -69
		mu 0 4 28 29 34 33
		f 4 24 71 -29 -71
		mu 0 4 30 31 36 35
		f 4 25 72 -30 -72
		mu 0 4 31 32 37 36
		f 4 26 73 -31 -73
		mu 0 4 32 33 38 37
		f 4 27 74 -32 -74
		mu 0 4 33 34 39 38
		f 4 28 76 -33 -76
		mu 0 4 35 36 41 40
		f 4 29 77 -34 -77
		mu 0 4 36 37 42 41
		f 4 30 78 -35 -78
		mu 0 4 37 38 43 42
		f 4 31 79 -36 -79
		mu 0 4 38 39 44 43
		f 4 32 81 -37 -81
		mu 0 4 40 41 46 45
		f 4 33 82 -38 -82
		mu 0 4 41 42 47 46
		f 4 34 83 -39 -83
		mu 0 4 42 43 48 47
		f 4 35 84 -40 -84
		mu 0 4 43 44 49 48
		f 4 36 86 -1 -86
		mu 0 4 45 46 51 50
		f 4 37 87 -2 -87
		mu 0 4 46 47 52 51
		f 4 38 88 -3 -88
		mu 0 4 47 48 53 52
		f 4 39 89 -4 -89
		mu 0 4 48 49 54 53
		f 4 -75 -70 -65 -91
		mu 0 4 56 55 59 60
		f 4 -80 90 -60 -92
		mu 0 4 57 56 60 61
		f 4 -85 91 -55 -93
		mu 0 4 58 57 61 62
		f 4 -90 92 -50 -45
		mu 0 4 4 58 62 9
		f 4 70 93 60 65
		mu 0 4 63 64 68 67
		f 4 75 94 55 -94
		mu 0 4 64 65 69 68
		f 4 80 95 50 -95
		mu 0 4 65 66 70 69
		f 4 85 40 45 -96
		mu 0 4 66 0 5 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "msh_CandleTemplate1" -p "grp_a_cacher";
	rename -uid "E753B016-40E2-E424-6721-38B0E25FD57C";
	setAttr ".t" -type "double3" -1.6663911548668242 0.83556399026911499 -0.61901920223861451 ;
	setAttr ".s" -type "double3" 0.054752461929096718 0.099760381882288293 0.054752461929096718 ;
createNode mesh -n "msh_CandleTemplateShape1" -p "msh_CandleTemplate1";
	rename -uid "C99D1F4A-4D58-8058-D7E2-03903CA124E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "msh_CandleTemplate2" -p "msh_CandleTemplate1";
	rename -uid "D73DB0A4-45A8-B3E8-7F1B-17841027B777";
	setAttr ".t" -type "double3" 0.63338201651072268 -0.40555367067571185 2.3051809664679217 ;
	setAttr ".s" -type "double3" 1.004521040007732 0.64433393252654947 1.004521040007732 ;
createNode mesh -n "msh_CandleTemplateShape2" -p "msh_CandleTemplate2";
	rename -uid "C0017FD5-444F-7B73-9AC9-EE86D45252C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "msh_CandleTemplate3" -p "msh_CandleTemplate1";
	rename -uid "3AC6FA34-4FA1-8336-DF87-898A9227951D";
	setAttr ".t" -type "double3" 2.1997907752587391 -0.60699868355871334 0.69486629163408231 ;
	setAttr ".s" -type "double3" 0.71002932826152743 0.44371722252796103 0.71002932826152743 ;
createNode mesh -n "msh_CandleTemplateShape3" -p "msh_CandleTemplate3";
	rename -uid "75783556-41AB-A69C-8CC9-948A0E6990AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "msh_KamasutraTemplate" -p "grp_a_cacher";
	rename -uid "A6E4AED3-4B09-0E28-0A10-F8882F15191F";
	setAttr ".t" -type "double3" 0.15325602072308656 0.56017316767276015 -1.1585897601347952 ;
	setAttr ".s" -type "double3" 0.28 0.025 0.42 ;
createNode mesh -n "msh_KamasutraTemplateShape" -p "msh_KamasutraTemplate";
	rename -uid "BD51B223-442E-30E0-3079-BA9C005BABC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.3125 0.5 0.3125 0.625 0.3125 0.375 0.375
		 0.5 0.375 0.625 0.375 0.375 0.4375 0.5 0.4375 0.625 0.4375 0.375 0.5 0.5 0.5 0.625
		 0.5 0.375 0.75 0.5 0.75 0.625 0.75 0.375 0.8125 0.5 0.8125 0.625 0.8125 0.375 0.875
		 0.5 0.875 0.625 0.875 0.375 0.9375 0.5 0.9375 0.625 0.9375 0.375 1 0.5 1 0.625 1
		 0.875 0 0.8125 0 0.75 0 0.6875 0 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125
		 0 0.1875 0 0.25 0 0.3125 0 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0 -0.19945878 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.19945878 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.19945878 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.20252948 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.20252948 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.20252948 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.20252948 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.20252948 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.20252948 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.19945878 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.19945878 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.19945878 ;
	setAttr -s 30 ".vt[0:29]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.25 0 0.5 0.25 0.5 0.5 0.25 -0.5 0.5 0 0 0.5 0 0.5 0.5 0
		 -0.5 0.5 -0.25 0 0.5 -0.25 0.5 0.5 -0.25 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.25 0 -0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 0
		 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0.25 0 -0.5 0.25 0.5 -0.5 0.25;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 0 16 17 0 18 19 0 19 20 0 21 22 1 22 23 1 24 25 1 25 26 1
		 27 28 1 28 29 1 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1
		 11 14 0 12 15 0 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0
		 22 25 1 23 26 0 24 27 0 25 28 1 26 29 0 27 0 0 28 1 1 29 2 0 23 14 1 26 11 1 29 8 1
		 21 12 1 24 9 1 27 6 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 21 -3 -21
		mu 0 4 0 1 4 3
		f 4 1 22 -4 -22
		mu 0 4 1 2 5 4
		f 4 2 24 -5 -24
		mu 0 4 3 4 7 6
		f 4 3 25 -6 -25
		mu 0 4 4 5 8 7
		f 4 4 27 -7 -27
		mu 0 4 6 7 10 9
		f 4 5 28 -8 -28
		mu 0 4 7 8 11 10
		f 4 6 30 -9 -30
		mu 0 4 9 10 13 12
		f 4 7 31 -10 -31
		mu 0 4 10 11 14 13
		f 4 8 33 -11 -33
		mu 0 4 12 13 16 15
		f 4 9 34 -12 -34
		mu 0 4 13 14 17 16
		f 4 10 36 -13 -36
		mu 0 4 15 16 19 18
		f 4 11 37 -14 -37
		mu 0 4 16 17 20 19
		f 4 12 39 -15 -39
		mu 0 4 18 19 22 21
		f 4 13 40 -16 -40
		mu 0 4 19 20 23 22
		f 4 14 42 -17 -42
		mu 0 4 21 22 25 24
		f 4 15 43 -18 -43
		mu 0 4 22 23 26 25
		f 4 16 45 -19 -45
		mu 0 4 24 25 28 27
		f 4 17 46 -20 -46
		mu 0 4 25 26 29 28
		f 4 18 48 -1 -48
		mu 0 4 27 28 31 30
		f 4 19 49 -2 -49
		mu 0 4 28 29 32 31
		f 4 -41 -38 -35 -51
		mu 0 4 34 33 37 38
		f 4 -44 50 -32 -52
		mu 0 4 35 34 38 39
		f 4 -47 51 -29 -53
		mu 0 4 36 35 39 40
		f 4 -50 52 -26 -23
		mu 0 4 2 36 40 5
		f 4 38 53 32 35
		mu 0 4 41 42 46 45
		f 4 41 54 29 -54
		mu 0 4 42 43 47 46
		f 4 44 55 26 -55
		mu 0 4 43 44 48 47
		f 4 47 20 23 -56
		mu 0 4 44 0 3 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "msh_HandcuffsTemplate" -p "grp_a_cacher";
	rename -uid "0C45B115-4595-71D4-C9E7-CA95B908322D";
	setAttr ".t" -type "double3" 0.22031966302093631 0.54396486436563407 -0.36155322527676353 ;
	setAttr ".s" -type "double3" 0.07 0.07 0.07 ;
createNode mesh -n "msh_HandcuffsTemplateShape" -p "msh_HandcuffsTemplate";
	rename -uid "94097980-44D7-413F-D523-DCB4AD610A86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 1 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.60000002 1 0.70000005 1 0.80000007 1 0.9000001 1 1.000000119209
		 1 0 0.89999998 0.1 0.89999998 0.2 0.89999998 0.30000001 0.89999998 0.40000001 0.89999998
		 0.5 0.89999998 0.60000002 0.89999998 0.70000005 0.89999998 0.80000007 0.89999998
		 0.9000001 0.89999998 1.000000119209 0.89999998 0 0.79999995 0.1 0.79999995 0.2 0.79999995
		 0.30000001 0.79999995 0.40000001 0.79999995 0.5 0.79999995 0.60000002 0.79999995
		 0.70000005 0.79999995 0.80000007 0.79999995 0.9000001 0.79999995 1.000000119209 0.79999995
		 0 0.69999993 0.1 0.69999993 0.2 0.69999993 0.30000001 0.69999993 0.40000001 0.69999993
		 0.5 0.69999993 0.60000002 0.69999993 0.70000005 0.69999993 0.80000007 0.69999993
		 0.9000001 0.69999993 1.000000119209 0.69999993 0 0.5999999 0.1 0.5999999 0.2 0.5999999
		 0.30000001 0.5999999 0.40000001 0.5999999 0.5 0.5999999 0.60000002 0.5999999 0.70000005
		 0.5999999 0.80000007 0.5999999 0.9000001 0.5999999 1.000000119209 0.5999999 0 0.49999991
		 0.1 0.49999991 0.2 0.49999991 0.30000001 0.49999991 0.40000001 0.49999991 0.5 0.49999991
		 0.60000002 0.49999991 0.70000005 0.49999991 0.80000007 0.49999991 0.9000001 0.49999991
		 1.000000119209 0.49999991 0 0.39999992 0.1 0.39999992 0.2 0.39999992 0.30000001 0.39999992
		 0.40000001 0.39999992 0.5 0.39999992 0.60000002 0.39999992 0.70000005 0.39999992
		 0.80000007 0.39999992 0.9000001 0.39999992 1.000000119209 0.39999992 0 0.29999992
		 0.1 0.29999992 0.2 0.29999992 0.30000001 0.29999992 0.40000001 0.29999992 0.5 0.29999992
		 0.60000002 0.29999992 0.70000005 0.29999992 0.80000007 0.29999992 0.9000001 0.29999992
		 1.000000119209 0.29999992 0 0.19999993 0.1 0.19999993 0.2 0.19999993 0.30000001 0.19999993
		 0.40000001 0.19999993 0.5 0.19999993 0.60000002 0.19999993 0.70000005 0.19999993
		 0.80000007 0.19999993 0.9000001 0.19999993 1.000000119209 0.19999993 0 0.099999927
		 0.1 0.099999927 0.2 0.099999927 0.30000001 0.099999927 0.40000001 0.099999927 0.5
		 0.099999927 0.60000002 0.099999927 0.70000005 0.099999927 0.80000007 0.099999927
		 0.9000001 0.099999927 1.000000119209 0.099999927 0 -7.4505806e-008 0.1 -7.4505806e-008
		 0.2 -7.4505806e-008 0.30000001 -7.4505806e-008 0.40000001 -7.4505806e-008 0.5 -7.4505806e-008
		 0.60000002 -7.4505806e-008 0.70000005 -7.4505806e-008 0.80000007 -7.4505806e-008
		 0.9000001 -7.4505806e-008 1.000000119209 -7.4505806e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  0.6472137 0 -0.47022834 0.24721356 0 -0.76084536
		 -0.24721372 0 -0.76084524 -0.64721376 0 -0.4702282 -0.80000007 0 4.7683717e-008 -0.6472137 0 0.47022828
		 -0.24721357 0 0.76084524 0.24721363 0 0.76084524 0.64721358 0 0.4702282 0.80000001 0 0
		 0.67811531 0.11755705 -0.49267972 0.25901693 0.11755705 -0.79717249 -0.25901711 0.11755705 -0.79717237
		 -0.67811537 0.11755705 -0.49267957 -0.83819664 0.11755705 4.9960409e-008 -0.67811531 0.11755705 0.49267969
		 -0.25901696 0.11755705 0.79717237 0.25901702 0.11755705 0.79717231 0.67811525 0.11755705 0.49267957
		 0.83819658 0.11755705 0 0.75901705 0.19021131 -0.5514583 0.28991863 0.19021131 -0.89227813
		 -0.28991881 0.19021131 -0.89227808 -0.75901711 0.19021131 -0.55145812 -0.93819666 0.19021131 5.5920871e-008
		 -0.75901705 0.19021131 0.55145818 -0.28991866 0.19021131 0.89227808 0.28991872 0.19021131 0.89227796
		 0.75901693 0.19021131 0.55145812 0.93819654 0.19021131 0 0.85901701 0.19021131 -0.62411255
		 0.32811522 0.19021131 -1.0098352432 -0.32811546 0.19021131 -1.009835124 -0.85901719 0.19021131 -0.62411237
		 -1.06180346 0.19021131 6.3288411e-008 -0.85901701 0.19021131 0.62411249 -0.32811528 0.19021131 1.009835124
		 0.32811531 0.19021131 1.0098350048 0.85901695 0.19021131 0.62411237 1.061803341 0.19021131 0
		 0.93991882 0.11755707 -0.68289113 0.35901695 0.11755707 -1.10494089 -0.35901719 0.11755707 -1.10494077
		 -0.93991899 0.11755707 -0.68289095 -1.1618036 0.11755707 6.9248884e-008 -0.93991882 0.11755707 0.68289107
		 -0.35901698 0.11755707 1.10494077 0.35901707 0.11755707 1.10494077 0.93991876 0.11755707 0.68289095
		 1.16180348 0.11755707 0 0.97082049 1.1920929e-008 -0.70534247 0.37082031 1.1920929e-008 -1.14126813
		 -0.37082058 1.1920929e-008 -1.1412679 -0.97082061 1.1920929e-008 -0.70534223 -1.20000017 1.1920929e-008 7.1525577e-008
		 -0.97082049 1.1920929e-008 0.70534241 -0.37082034 1.1920929e-008 1.1412679 0.37082043 1.1920929e-008 1.1412679
		 0.97082037 1.1920929e-008 0.70534223 1.20000005 1.1920929e-008 0 0.93991882 -0.11755705 -0.68289113
		 0.35901695 -0.11755705 -1.10494089 -0.35901719 -0.11755705 -1.10494077 -0.93991899 -0.11755705 -0.68289095
		 -1.1618036 -0.11755705 6.9248884e-008 -0.93991882 -0.11755705 0.68289107 -0.35901698 -0.11755705 1.10494077
		 0.35901707 -0.11755705 1.10494077 0.93991876 -0.11755705 0.68289095 1.16180348 -0.11755705 0
		 0.85901713 -0.19021131 -0.62411261 0.32811522 -0.19021131 -1.0098352432 -0.32811546 -0.19021131 -1.009835124
		 -0.85901725 -0.19021131 -0.62411237 -1.061803579 -0.19021131 6.3288418e-008 -0.85901713 -0.19021131 0.62411249
		 -0.32811528 -0.19021131 1.009835124 0.32811534 -0.19021131 1.009835124 0.85901701 -0.19021131 0.62411237
		 1.06180346 -0.19021131 0 0.75901711 -0.19021134 -0.5514583 0.28991866 -0.19021134 -0.89227819
		 -0.28991887 -0.19021134 -0.89227813 -0.75901717 -0.19021134 -0.55145812 -0.93819672 -0.19021134 5.5920879e-008
		 -0.75901711 -0.19021134 0.55145824 -0.28991869 -0.19021134 0.89227813 0.28991875 -0.19021134 0.89227808
		 0.75901705 -0.19021134 0.55145812 0.93819666 -0.19021134 0 0.67811531 -0.11755709 -0.49267972
		 0.25901693 -0.11755709 -0.79717249 -0.25901711 -0.11755709 -0.79717237 -0.67811537 -0.11755709 -0.49267957
		 -0.83819664 -0.11755709 4.9960409e-008 -0.67811531 -0.11755709 0.49267969 -0.25901696 -0.11755709 0.79717237
		 0.25901702 -0.11755709 0.79717231 0.67811525 -0.11755709 0.49267957 0.83819658 -0.11755709 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 90 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0
		 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0
		 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0
		 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 51 0
		 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0 51 61 0 52 62 0
		 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0 62 72 0 63 73 0
		 64 74 0 65 75 0;
	setAttr ".ed[166:199]" 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0 76 86 0 77 87 0 78 88 0 79 89 0 80 90 0 81 91 0 82 92 0 83 93 0
		 84 94 0 85 95 0 86 96 0 87 97 0 88 98 0 89 99 0 90 0 0 91 1 0 92 2 0 93 3 0 94 4 0
		 95 5 0 96 6 0 97 7 0 98 8 0 99 9 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 -1 100 10 -102
		mu 0 4 1 0 11 12
		f 4 -2 101 11 -103
		mu 0 4 2 1 12 13
		f 4 -3 102 12 -104
		mu 0 4 3 2 13 14
		f 4 -4 103 13 -105
		mu 0 4 4 3 14 15
		f 4 -5 104 14 -106
		mu 0 4 5 4 15 16
		f 4 -6 105 15 -107
		mu 0 4 6 5 16 17
		f 4 -7 106 16 -108
		mu 0 4 7 6 17 18
		f 4 -8 107 17 -109
		mu 0 4 8 7 18 19
		f 4 -9 108 18 -110
		mu 0 4 9 8 19 20
		f 4 -10 109 19 -101
		mu 0 4 10 9 20 21
		f 4 -11 110 20 -112
		mu 0 4 12 11 22 23
		f 4 -12 111 21 -113
		mu 0 4 13 12 23 24
		f 4 -13 112 22 -114
		mu 0 4 14 13 24 25
		f 4 -14 113 23 -115
		mu 0 4 15 14 25 26
		f 4 -15 114 24 -116
		mu 0 4 16 15 26 27
		f 4 -16 115 25 -117
		mu 0 4 17 16 27 28
		f 4 -17 116 26 -118
		mu 0 4 18 17 28 29
		f 4 -18 117 27 -119
		mu 0 4 19 18 29 30
		f 4 -19 118 28 -120
		mu 0 4 20 19 30 31
		f 4 -20 119 29 -111
		mu 0 4 21 20 31 32
		f 4 -21 120 30 -122
		mu 0 4 23 22 33 34
		f 4 -22 121 31 -123
		mu 0 4 24 23 34 35
		f 4 -23 122 32 -124
		mu 0 4 25 24 35 36
		f 4 -24 123 33 -125
		mu 0 4 26 25 36 37
		f 4 -25 124 34 -126
		mu 0 4 27 26 37 38
		f 4 -26 125 35 -127
		mu 0 4 28 27 38 39
		f 4 -27 126 36 -128
		mu 0 4 29 28 39 40
		f 4 -28 127 37 -129
		mu 0 4 30 29 40 41
		f 4 -29 128 38 -130
		mu 0 4 31 30 41 42
		f 4 -30 129 39 -121
		mu 0 4 32 31 42 43
		f 4 -31 130 40 -132
		mu 0 4 34 33 44 45
		f 4 -32 131 41 -133
		mu 0 4 35 34 45 46
		f 4 -33 132 42 -134
		mu 0 4 36 35 46 47
		f 4 -34 133 43 -135
		mu 0 4 37 36 47 48
		f 4 -35 134 44 -136
		mu 0 4 38 37 48 49
		f 4 -36 135 45 -137
		mu 0 4 39 38 49 50
		f 4 -37 136 46 -138
		mu 0 4 40 39 50 51
		f 4 -38 137 47 -139
		mu 0 4 41 40 51 52
		f 4 -39 138 48 -140
		mu 0 4 42 41 52 53
		f 4 -40 139 49 -131
		mu 0 4 43 42 53 54
		f 4 -41 140 50 -142
		mu 0 4 45 44 55 56
		f 4 -42 141 51 -143
		mu 0 4 46 45 56 57
		f 4 -43 142 52 -144
		mu 0 4 47 46 57 58
		f 4 -44 143 53 -145
		mu 0 4 48 47 58 59
		f 4 -45 144 54 -146
		mu 0 4 49 48 59 60
		f 4 -46 145 55 -147
		mu 0 4 50 49 60 61
		f 4 -47 146 56 -148
		mu 0 4 51 50 61 62
		f 4 -48 147 57 -149
		mu 0 4 52 51 62 63
		f 4 -49 148 58 -150
		mu 0 4 53 52 63 64
		f 4 -50 149 59 -141
		mu 0 4 54 53 64 65
		f 4 -51 150 60 -152
		mu 0 4 56 55 66 67
		f 4 -52 151 61 -153
		mu 0 4 57 56 67 68
		f 4 -53 152 62 -154
		mu 0 4 58 57 68 69
		f 4 -54 153 63 -155
		mu 0 4 59 58 69 70
		f 4 -55 154 64 -156
		mu 0 4 60 59 70 71
		f 4 -56 155 65 -157
		mu 0 4 61 60 71 72
		f 4 -57 156 66 -158
		mu 0 4 62 61 72 73
		f 4 -58 157 67 -159
		mu 0 4 63 62 73 74
		f 4 -59 158 68 -160
		mu 0 4 64 63 74 75
		f 4 -60 159 69 -151
		mu 0 4 65 64 75 76
		f 4 -61 160 70 -162
		mu 0 4 67 66 77 78
		f 4 -62 161 71 -163
		mu 0 4 68 67 78 79
		f 4 -63 162 72 -164
		mu 0 4 69 68 79 80
		f 4 -64 163 73 -165
		mu 0 4 70 69 80 81
		f 4 -65 164 74 -166
		mu 0 4 71 70 81 82
		f 4 -66 165 75 -167
		mu 0 4 72 71 82 83
		f 4 -67 166 76 -168
		mu 0 4 73 72 83 84
		f 4 -68 167 77 -169
		mu 0 4 74 73 84 85
		f 4 -69 168 78 -170
		mu 0 4 75 74 85 86
		f 4 -70 169 79 -161
		mu 0 4 76 75 86 87
		f 4 -71 170 80 -172
		mu 0 4 78 77 88 89
		f 4 -72 171 81 -173
		mu 0 4 79 78 89 90
		f 4 -73 172 82 -174
		mu 0 4 80 79 90 91
		f 4 -74 173 83 -175
		mu 0 4 81 80 91 92
		f 4 -75 174 84 -176
		mu 0 4 82 81 92 93
		f 4 -76 175 85 -177
		mu 0 4 83 82 93 94
		f 4 -77 176 86 -178
		mu 0 4 84 83 94 95
		f 4 -78 177 87 -179
		mu 0 4 85 84 95 96
		f 4 -79 178 88 -180
		mu 0 4 86 85 96 97
		f 4 -80 179 89 -171
		mu 0 4 87 86 97 98
		f 4 -81 180 90 -182
		mu 0 4 89 88 99 100
		f 4 -82 181 91 -183
		mu 0 4 90 89 100 101
		f 4 -83 182 92 -184
		mu 0 4 91 90 101 102
		f 4 -84 183 93 -185
		mu 0 4 92 91 102 103
		f 4 -85 184 94 -186
		mu 0 4 93 92 103 104
		f 4 -86 185 95 -187
		mu 0 4 94 93 104 105
		f 4 -87 186 96 -188
		mu 0 4 95 94 105 106
		f 4 -88 187 97 -189
		mu 0 4 96 95 106 107
		f 4 -89 188 98 -190
		mu 0 4 97 96 107 108
		f 4 -90 189 99 -181
		mu 0 4 98 97 108 109
		f 4 -91 190 0 -192
		mu 0 4 100 99 110 111
		f 4 -92 191 1 -193
		mu 0 4 101 100 111 112
		f 4 -93 192 2 -194
		mu 0 4 102 101 112 113
		f 4 -94 193 3 -195
		mu 0 4 103 102 113 114
		f 4 -95 194 4 -196
		mu 0 4 104 103 114 115
		f 4 -96 195 5 -197
		mu 0 4 105 104 115 116
		f 4 -97 196 6 -198
		mu 0 4 106 105 116 117
		f 4 -98 197 7 -199
		mu 0 4 107 106 117 118
		f 4 -99 198 8 -200
		mu 0 4 108 107 118 119
		f 4 -100 199 9 -191
		mu 0 4 109 108 119 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1" -p "msh_HandcuffsTemplate";
	rename -uid "9E23835B-40AE-7827-E559-B5B15DA45FD4";
	setAttr ".t" -type "double3" -1.7660523205434013 0.12387911099257508 -0.55338886326448344 ;
	setAttr ".s" -type "double3" 1.2857142857142854 0.14285714285714282 1.2857142857142854 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B835D058-4BC4-3198-EF89-5F92AE41E6AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "msh_HandcuffsTemplate";
	rename -uid "5D05AB74-4F9B-1FFB-B2D2-A49E23D6F792";
	setAttr ".t" -type "double3" -0.04102539113378896 0.12387911099257508 1.6812787144213144 ;
	setAttr ".s" -type "double3" 1.2857142857142854 0.14285714285714282 1.2857142857142854 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "3A44BB7D-47EC-28CB-D4D0-7DB1AEF997E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "msh_LaptopTemplate" -p "grp_a_cacher";
	rename -uid "8A376DA2-487B-1459-D47F-6DB24B1E8025";
	setAttr ".t" -type "double3" 1.4038271625318564 0.020696246334185951 0.7917100253861955 ;
	setAttr ".s" -type "double3" 0.41 0.025 0.275 ;
createNode mesh -n "msh_LaptopTemplateShape" -p "msh_LaptopTemplate";
	rename -uid "3FEE91C4-4E8D-C35F-CF26-469034CFA283";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75
		 0.375 0.875 0.625 0.875 0.375 1 0.625 1 0.875 0 0.75 0 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.125 0.25 0.25 0.25 0.375 0.25 0.625 0.25 0.625 0.375 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999878 0.5
		 0.5 0.49999878 0.5 -0.5 0.49999878 0.43020141 0.5 0.49999878 0.43020141 -0.5 0.5 -0.49999985
		 0.5 0.5 -0.49999985 -0.5 -0.5 -0.49999985 0.5 -0.5 -0.49999985 -0.5 -0.5 0.43020141
		 0.5 -0.5 0.43020141 -0.5 10.69999886 0.5 0.5 10.69999886 0.5 0.5 10.69999886 0.43020141
		 -0.5 10.69999886 0.43020141;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 0 10 11 1 0 2 0
		 1 3 0 2 4 1 3 5 1 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 11 5 1 10 4 1
		 2 12 0 3 13 0 12 13 0 5 14 0 13 14 0 4 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 22 23 24 25
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -16 -14 -12 -19
		mu 0 4 15 14 16 17
		f 4 -18 18 -10 -8
		mu 0 4 1 15 17 3
		f 4 14 19 10 12
		mu 0 4 18 19 21 20
		f 4 16 6 8 -20
		mu 0 4 19 0 2 21
		f 4 1 21 -23 -21
		mu 0 4 2 3 23 22
		f 4 9 23 -25 -22
		mu 0 4 3 5 24 23
		f 4 -3 25 26 -24
		mu 0 4 5 4 25 24
		f 4 -9 20 27 -26
		mu 0 4 4 2 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "msh_HifiTemplate" -p "grp_a_cacher";
	rename -uid "2A4A2B0C-4A9D-DB28-BE2A-D9B371B6DE00";
	setAttr ".t" -type "double3" -1.8727707040932959 0.90542247042575141 0.090576849834028458 ;
	setAttr ".s" -type "double3" 0.2 0.34248327027474162 0.55828075138373445 ;
createNode mesh -n "msh_HifiTemplateShape" -p "msh_HifiTemplate";
	rename -uid "26DCB6E0-4855-B60F-1B6F-31A80655DD90";
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
createNode transform -n "grp_objets_decor";
	rename -uid "B6355BC9-43E5-300A-2335-22B1BB48C7E9";
createNode transform -n "msh_StuffedanimalTemplate1" -p "grp_objets_decor";
	rename -uid "BFF2B46E-46DB-E15F-6C18-20A5B930AFD5";
	setAttr ".t" -type "double3" 1.1571504368338843 0.67824639878386417 -1.3420299206110224 ;
	setAttr ".s" -type "double3" 0.2 0.3 0.2 ;
createNode mesh -n "msh_StuffedanimalTemplate1Shape" -p "msh_StuffedanimalTemplate1";
	rename -uid "9A3EB6FC-47F1-76BC-456C-04B99E11AFD0";
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
createNode transform -n "msh_PlantTemplate" -p "grp_objets_decor";
	rename -uid "AB2D23ED-40EE-DB3D-5D51-3DAB13F3B805";
	setAttr ".t" -type "double3" -0.35454646873934337 0.59704922201595056 1.7512992441385729 ;
	setAttr ".s" -type "double3" 0.17 0.6 0.17 ;
createNode mesh -n "msh_PlantTemplateShape" -p "msh_PlantTemplate";
	rename -uid "9E549E7E-43EC-E22F-5FAA-1A9AB791F7C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "msh_NotebookTemplate" -p "grp_objets_decor";
	rename -uid "5BA786DC-4C35-829F-DD03-F7AD2AFDD868";
	setAttr ".t" -type "double3" -1.5591762438880385 0.73801287627001089 -0.10390765889020415 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.17000000000000007 0.010000000000000002 0.22000000000000008 ;
createNode mesh -n "msh_NotebookTemplateShape" -p "msh_NotebookTemplate";
	rename -uid "DAFFD1A2-4428-8FD8-D2B0-A3A32D70C672";
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
createNode transform -n "msh_PenTemplate" -p "grp_objets_decor";
	rename -uid "7CDD4B6C-4224-F923-0335-6D8BCCDAA714";
	setAttr ".t" -type "double3" -1.5088892652806039 0.73452306303443604 -0.2283931970855356 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.0047448690628822086 0.063688443356323204 0.0047448690628822078 ;
createNode mesh -n "msh_PenTemplateShape" -p "msh_PenTemplate";
	rename -uid "B6EC3CF1-4592-6CA6-87F4-A8B2E7DE1B19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.809017 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 1 -0.9510566 -0.809017 1 -0.58778536
		 -0.809017 1 0.58778524 0.30901697 1 0.95105654 1 1 0 0 -1 0 0 1 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "msh_MugTemplate" -p "grp_objets_decor";
	rename -uid "5775B7DD-4B47-F868-01E4-CCB71929E4BF";
	setAttr ".t" -type "double3" -1.6870103595643589 0.7915469219609762 -0.33136847316066281 ;
	setAttr ".s" -type "double3" 0.061065656858560635 0.061065656858560635 0.061065656858560635 ;
createNode mesh -n "msh_MugTemplateShape" -p "msh_MugTemplate";
	rename -uid "B0150167-40F5-7D49-0CC9-158FE4D20189";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "msh_LightTemplate" -p "grp_objets_decor";
	rename -uid "F0CDF97C-43DB-AB93-CFE2-A0A4AD24321B";
	setAttr ".t" -type "double3" -1.8153419515539246 0.91228714848571602 -0.83624777798925376 ;
	setAttr ".s" -type "double3" 0.12500000000000003 0.37 0.12500000000000003 ;
createNode mesh -n "msh_LightTemplateShape" -p "msh_LightTemplate";
	rename -uid "41F0EEFE-48EB-92BE-FDC7-8C9D52AE569B";
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
createNode transform -n "msh_BedlightTemplate" -p "grp_objets_decor";
	rename -uid "54CD3995-4822-14A2-3962-A993EAE49FE0";
	setAttr ".t" -type "double3" 1.7716974088846613 0.85965244607326985 0.33319542705948507 ;
	setAttr ".s" -type "double3" 0.24000000000000002 0.48999999999999994 0.24 ;
createNode mesh -n "msh_BedlightTemplateShape" -p "msh_BedlightTemplate";
	rename -uid "6A8AAD54-429E-3C79-5893-E6AC2C0292B9";
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
createNode transform -n "msh_AlarmclockTemplate" -p "grp_objets_decor";
	rename -uid "0B4F81F7-4094-DEE1-8D70-5E93D48B14E5";
	setAttr ".t" -type "double3" 1.5947842377203441 0.65721181820130892 0.14514538861542522 ;
	setAttr ".s" -type "double3" 0.095000000000000029 0.06800671474652692 0.18082704960649562 ;
createNode mesh -n "msh_AlarmclockTemplateShape" -p "msh_AlarmclockTemplate";
	rename -uid "AC947212-4B21-87EF-BA3D-229108E62DDE";
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
createNode transform -n "msh_PillowTemplate1" -p "grp_objets_decor";
	rename -uid "B607A846-45A7-2C50-3C8F-DE98758325C1";
	setAttr ".t" -type "double3" 1.6357243695690726 0.61992283794400638 -0.44565681060694751 ;
	setAttr ".r" -type "double3" 0 2.5444437451708145e-015 0 ;
	setAttr ".s" -type "double3" 0.43002437314348557 0.14505429438027526 0.51829584414853014 ;
createNode mesh -n "msh_PillowTemplateShape1" -p "msh_PillowTemplate1";
	rename -uid "79AD7E3D-4B64-47BF-E31E-B9B85A3E9229";
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
createNode transform -n "msh_PillowTemplate2" -p "grp_objets_decor";
	rename -uid "FC39BCC3-4206-4ED7-CBC0-52A3030AAFCD";
	setAttr ".t" -type "double3" 1.6357243695690726 0.61992283794400638 -1.0797380084279851 ;
	setAttr ".r" -type "double3" 0 2.5444437451708145e-015 0 ;
	setAttr ".s" -type "double3" 0.43002437314348557 0.14505429438027526 0.518 ;
createNode mesh -n "msh_PillowTemplateShape2" -p "msh_PillowTemplate2";
	rename -uid "88841972-4A6A-2DB7-2A29-36A028457A27";
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
createNode transform -n "msh_StuffedanimalTemplate2" -p "grp_objets_decor";
	rename -uid "891443B0-4028-70F3-92B4-BF87BC78D1D8";
	setAttr ".t" -type "double3" 0.75582895520476345 0.66854001358380888 -1.3224775972498473 ;
	setAttr ".s" -type "double3" 0.15049380747946484 0.15049380747946484 0.15049380747946484 ;
createNode mesh -n "msh_StuffedanimalTemplateShape2" -p "msh_StuffedanimalTemplate2";
	rename -uid "E51C4C88-44E8-3D3D-A967-99A26368CA08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.34999999
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999 0 0.050000001
		 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.94999999 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  0.25000003 -0.95105654 -0.18163568 0.095491499 -0.95105654 -0.29389271
		 -0.095491551 -0.95105654 -0.29389268 -0.25000009 -0.95105654 -0.18163565 -0.30901706 -0.95105654 1.8418849e-008
		 -0.25000003 -0.95105654 0.18163566 -0.095491506 -0.95105654 0.29389268 0.095491521 -0.95105654 0.29389265
		 0.25000003 -0.95105654 0.18163565 0.309017 -0.95105654 0 0.4755283 -0.809017 -0.34549159
		 0.1816356 -0.809017 -0.55901712 -0.18163572 -0.809017 -0.55901706 -0.47552836 -0.809017 -0.3454915
		 -0.58778536 -0.809017 3.5034731e-008 -0.4755283 -0.809017 0.34549156 -0.18163563 -0.809017 0.55901706
		 0.18163566 -0.809017 0.559017 0.47552827 -0.809017 0.3454915 0.58778524 -0.809017 0
		 0.65450859 -0.58778524 -0.47552842 0.24999996 -0.58778524 -0.7694211 -0.25000012 -0.58778524 -0.76942098
		 -0.65450865 -0.58778524 -0.47552827 -0.80901712 -0.58778524 4.8221171e-008 -0.65450859 -0.58778524 0.47552836
		 -0.25 -0.58778524 0.76942098 0.25000003 -0.58778524 0.76942092 0.65450853 -0.58778524 0.47552827
		 0.809017 -0.58778524 0 0.76942092 -0.30901697 -0.55901712 0.29389256 -0.30901697 -0.90450865
		 -0.29389277 -0.30901697 -0.90450859 -0.7694211 -0.30901697 -0.559017 -0.9510566 -0.30901697 5.6687387e-008
		 -0.76942092 -0.30901697 0.55901712 -0.29389262 -0.30901697 0.90450859 0.29389268 -0.30901697 0.90450853
		 0.76942092 -0.30901697 0.559017 0.95105654 -0.30901697 0 0.809017 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-008
		 -0.809017 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942092 0.30901697 -0.55901712 0.29389256 0.30901697 -0.90450865 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.9510566 0.30901697 5.6687387e-008 -0.76942092 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450859 0.58778524 -0.47552842 0.24999996 0.58778524 -0.7694211
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-008
		 -0.65450859 0.58778524 0.47552836 -0.25 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.58778536 0.809017 3.5034731e-008 -0.4755283 0.809017 0.34549156 -0.18163563 0.809017 0.55901706
		 0.18163566 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163568 0.095491499 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389268
		 -0.25000009 0.95105654 -0.18163565 -0.30901706 0.95105654 1.8418849e-008 -0.25000003 0.95105654 0.18163566
		 -0.095491506 0.95105654 0.29389268 0.095491521 0.95105654 0.29389265 0.25000003 0.95105654 0.18163565
		 0.309017 0.95105654 0 0 -1 0 0 1 0;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:189]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "msh_GameboyTemplate" -p "grp_objets_decor";
	rename -uid "CF3C75DF-4E62-D36E-D1D6-1A9B8AF904EE";
	setAttr ".t" -type "double3" 1.8028628709915688 0.63688261573834559 0.10876795864120684 ;
	setAttr ".s" -type "double3" 0.148 0.032 0.09 ;
createNode mesh -n "msh_GameboyTemplateShape" -p "msh_GameboyTemplate";
	rename -uid "75995E96-47E7-EF8E-C642-98815346CC5B";
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
createNode transform -n "msh_GuitarTemplate" -p "grp_objets_decor";
	rename -uid "4FC55767-4CEC-79E6-7BE9-18B45011E15A";
	setAttr ".t" -type "double3" 1.8169638192492243 0.57701362476550633 1.0323085478911036 ;
	setAttr ".s" -type "double3" 0.38 1 0.4597511202385276 ;
createNode mesh -n "msh_GuitarTemplateShape" -p "msh_GuitarTemplate";
	rename -uid "986A5F32-4704-53FB-E11F-65BEF3C74268";
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
createNode transform -n "msh_GuitarstandTemplate" -p "grp_objets_decor";
	rename -uid "03717037-46FF-F8FF-8965-EB9D24DCE91C";
	setAttr ".t" -type "double3" 1.8495781088871104 0.16041219934776571 1.020221463427873 ;
	setAttr ".s" -type "double3" 0.3 0.36 0.35 ;
createNode mesh -n "msh_GuitarstandTemplateShape" -p "msh_GuitarstandTemplate";
	rename -uid "854A3C75-4525-168A-FC87-578F64EDA49A";
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
createNode transform -n "msh_RoomdoorTemplate1";
	rename -uid "04525A11-46C4-4E7A-7D42-2C95CD16D100";
	setAttr ".rp" -type "double3" -1.5110602808347793 1.0076362991333008 -1.4756982421875 ;
	setAttr ".sp" -type "double3" -1.5110602808347793 1.0076362991333008 -1.4756982421875 ;
createNode mesh -n "msh_RoomdoorTemplate1Shape" -p "|msh_RoomdoorTemplate1";
	rename -uid "85E58E78-4345-8C89-AF37-8FBE3FBA19F6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:301]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 366 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.1 0.1 0.1 0.2 0.1 0.30000001
		 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007 0.1 0.9000001
		 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001 0.2 0.5 0.2
		 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001 0.9000001 0.30000001
		 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001
		 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.70000005 0.40000001
		 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001 0 0.5 0.1 0.5
		 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007
		 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001
		 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.70000005
		 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209 0.60000002 0
		 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001 0.70000005
		 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007 0.70000005
		 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007 0.2 0.80000007
		 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002 0.80000007
		 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209 0.80000007
		 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001 0.9000001
		 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001 0.9000001
		 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.34999999 0
		 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999 0 0.050000001
		 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.94999999 1 0 0.1 0.1 0.1 0.1 0.2 0 0.2 0.2 0.1 0.2 0.2 0.30000001
		 0.1 0.30000001 0.2 0.40000001 0.1 0.40000001 0.2 0.5 0.1 0.5 0.2 0.60000002 0.1 0.60000002
		 0.2 0.70000005 0.1 0.70000005 0.2 0.80000007 0.1 0.80000007 0.2 0.9000001 0.1 0.9000001
		 0.2 1.000000119209 0.1 1.000000119209 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001
		 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001 0.60000002 0.30000001
		 0.70000005 0.30000001 0.80000007 0.30000001 0.9000001 0.30000001 1.000000119209 0.30000001
		 0.1 0.40000001 0 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001 0.40000001
		 0.5 0.40000001 0.60000002 0.40000001 0.70000005 0.40000001 0.80000007 0.40000001
		 0.9000001 0.40000001 1.000000119209 0.40000001 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007 0.5 0.9000001 0.5
		 1.000000119209 0.5 0.1 0.60000002 0 0.60000002 0.2 0.60000002 0.30000001 0.60000002
		 0.40000001 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.70000005 0.60000002
		 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209 0.60000002 0.1 0.70000005
		 0 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001 0.70000005 0.5 0.70000005
		 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007 0.70000005 0.9000001 0.70000005
		 1.000000119209 0.70000005 0.1 0.80000007 0 0.80000007 0.2 0.80000007 0.30000001 0.80000007
		 0.40000001 0.80000007 0.5 0.80000007 0.60000002 0.80000007 0.70000005 0.80000007
		 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209 0.80000007 0.1 0.9000001
		 0 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001 0.9000001 0.5 0.9000001
		 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001 0.9000001 0.9000001
		 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.34999999 0 0.45000002
		 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999 0 0.050000001 1 0.15000001
		 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1 0.85000002 1
		 0.94999999 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:365]" 0.125 0 0.125 0.25 0.56948245 0.25 0.56948245
		 0.5 0.56948245 0.75 0.56948245 0 0.56948245 1 0.40020624 0.25 0.40020624 0.5 0.40020624
		 0.75 0.40020624 0 0.40020624 1 0.375 0.23711732 0.125 0.23711732 0.875 0.23711732
		 0.625 0.23711732 0.56948245 0.23711732 0.40020624 0.23711732 0.375 0.024776844 0.125
		 0.024776852 0.875 0.024776852 0.62499994 0.024776844 0.56948239 0.024776844 0.40020624
		 0.024776844 0.40020624 0.23711732 0.40020624 0.024776844 0.56948239 0.024776844 0.56948245
		 0.23711732 0.40020624 0.14728361 0.375 0.14728361 0.125 0.14728361 0.875 0.14728361
		 0.625 0.14728361 0.56948245 0.14728361 0.56948245 0.14728361 0.40020624 0.14728361
		 0.40020624 0.129825 0.375 0.129825 0.125 0.129825 0.875 0.129825 0.625 0.129825 0.56948245
		 0.129825 0.56948245 0.129825 0.40020624 0.129825 0.40020624 0.129825 0.40020624 0.024776844
		 0.56948239 0.024776844 0.56948245 0.129825 0.40020624 0.23711732 0.40020624 0.14728361
		 0.56948245 0.14728361 0.56948245 0.23711732 0.40020624 0.129825 0.40020624 0.024776844
		 0.56948239 0.024776844 0.56948245 0.129825 0.40020624 0.23711732 0.40020624 0.14728361
		 0.56948245 0.14728361 0.56948245 0.23711732 0.40020624 0.14728361 0.40020624 0.129825
		 0.56948245 0.129825 0.56948245 0.14728361 0.375 0 0.40020624 0 0.40020624 0.024776844
		 0.375 0.024776844 0.56948239 0.024776844 0.56948245 0 0.625 0 0.62499994 0.024776844
		 0.56948245 0.25 0.56948245 0.23711732 0.625 0.23711732 0.625 0.25 0.40020624 0.25
		 0.40020624 0.23711732 0.375 0.23711732 0.375 0.25 0.56948245 0.129825 0.625 0.129825
		 0.40020624 0.129825 0.40020624 0.024776844 0.56948239 0.024776844 0.56948245 0.129825
		 0.40020624 0.129825 0.375 0.129825 0.40020624 0.129825 0.40020624 0.024776844 0.56948239
		 0.024776844 0.56948245 0.129825 0.40020624 0.23711732 0.56948245 0.23711732 0.375
		 0.14728361 0.40020624 0.14728361 0.56948245 0.14728361 0.625 0.14728361 0.56948245
		 0.14728361 0.40020624 0.23711732 0.40020624 0.14728361 0.56948245 0.14728361 0.56948245
		 0.23711732 0.40020624 0.14728361 0.40020624 0.14728361 0.40020624 0.129825 0.56948245
		 0.129825 0.56948245 0.14728361 0.40020624 0.024776844 0.40020624 0.129825 0.56948239
		 0.024776844 0.56948245 0.129825 0.40020624 0.14728361 0.40020624 0.23711732 0.56948245
		 0.14728361 0.56948245 0.23711732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 -0.029512502 0 0 -0.029512502 0 
		0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 
		0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 
		0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 
		0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 
		0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 
		0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 
		0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 
		0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 
		0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 
		0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 
		0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 
		0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 
		0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 
		0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 
		0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 
		0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 
		0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 
		0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 0 0 -0.029512502 
		0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 
		0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 
		0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 
		0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 
		0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 
		0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 
		0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 
		0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 
		0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 
		0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 
		0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 
		0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 
		0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 
		0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 
		0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564;
	setAttr ".pt[166:183]" 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 
		0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 
		0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 
		0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564 0 0 0.0048575564;
	setAttr -s 288 ".vt";
	setAttr ".vt[0:165]"  -0.78799993 1.0060895681 -1.56996465 -0.7960344 1.0060895681 -1.57580197
		 -0.8059656 1.0060895681 -1.57580197 -0.81400001 1.0060895681 -1.56996465 -0.81706887 1.0060895681 -1.56051958
		 -0.81400001 1.0060895681 -1.5510745 -0.8059656 1.0060895681 -1.54523706 -0.7960344 1.0060895681 -1.54523706
		 -0.78799993 1.0060895681 -1.5510745 -0.78493112 1.0060895681 -1.56051958 -0.77627254 1.013475657 -1.57848513
		 -0.79155493 1.013475657 -1.58958852 -0.81044501 1.013475657 -1.58958852 -0.82572746 1.013475657 -1.57848513
		 -0.83156478 1.013475657 -1.56051958 -0.82572746 1.013475657 -1.54255402 -0.81044501 1.013475657 -1.53145063
		 -0.79155493 1.013475657 -1.53145063 -0.77627254 1.013475657 -1.54255402 -0.77043515 1.013475657 -1.56051958
		 -0.76696557 1.024979711 -1.58524704 -0.78799993 1.024979711 -1.60052943 -0.81400001 1.024979711 -1.60052943
		 -0.83503443 1.024979711 -1.58524704 -0.84306884 1.024979711 -1.56051958 -0.83503443 1.024979711 -1.53579211
		 -0.81400001 1.024979711 -1.5205096 -0.78799993 1.024979711 -1.5205096 -0.76696557 1.024979711 -1.53579211
		 -0.7589311 1.024979711 -1.56051958 -0.76099008 1.039475679 -1.58958852 -0.78571755 1.039475679 -1.60755396
		 -0.81628245 1.039475679 -1.60755396 -0.84100991 1.039475679 -1.58958852 -0.85045493 1.039475679 -1.56051958
		 -0.84100991 1.039475679 -1.53145063 -0.81628245 1.039475679 -1.51348507 -0.78571755 1.039475679 -1.51348507
		 -0.76099008 1.039475679 -1.53145063 -0.75154501 1.039475679 -1.56051958 -0.7589311 1.055544496 -1.59108448
		 -0.78493112 1.055544496 -1.6099745 -0.81706887 1.055544496 -1.6099745 -0.84306884 1.055544496 -1.59108448
		 -0.85300004 1.055544496 -1.56051958 -0.84306884 1.055544496 -1.52995467 -0.81706887 1.055544496 -1.51106465
		 -0.78493112 1.055544496 -1.51106465 -0.7589311 1.055544496 -1.52995467 -0.74900001 1.055544496 -1.56051958
		 -0.76099008 1.071613431 -1.58958852 -0.78571755 1.071613431 -1.60755396 -0.81628245 1.071613431 -1.60755396
		 -0.84100991 1.071613431 -1.58958852 -0.85045493 1.071613431 -1.56051958 -0.84100991 1.071613431 -1.53145063
		 -0.81628245 1.071613431 -1.51348507 -0.78571755 1.071613431 -1.51348507 -0.76099008 1.071613431 -1.53145063
		 -0.75154501 1.071613431 -1.56051958 -0.76696557 1.086109281 -1.58524704 -0.78799993 1.086109281 -1.60052943
		 -0.81400001 1.086109281 -1.60052943 -0.83503443 1.086109281 -1.58524704 -0.84306884 1.086109281 -1.56051958
		 -0.83503443 1.086109281 -1.53579211 -0.81400001 1.086109281 -1.5205096 -0.78799993 1.086109281 -1.5205096
		 -0.76696557 1.086109281 -1.53579211 -0.7589311 1.086109281 -1.56051958 -0.77627254 1.097613335 -1.57848513
		 -0.79155493 1.097613335 -1.58958852 -0.81044501 1.097613335 -1.58958852 -0.82572746 1.097613335 -1.57848513
		 -0.83156478 1.097613335 -1.56051958 -0.82572746 1.097613335 -1.54255402 -0.81044501 1.097613335 -1.53145063
		 -0.79155493 1.097613335 -1.53145063 -0.77627254 1.097613335 -1.54255402 -0.77043515 1.097613335 -1.56051958
		 -0.78799993 1.10499942 -1.56996465 -0.7960344 1.10499942 -1.57580197 -0.8059656 1.10499942 -1.57580197
		 -0.81400001 1.10499942 -1.56996465 -0.81706887 1.10499942 -1.56051958 -0.81400001 1.10499942 -1.5510745
		 -0.8059656 1.10499942 -1.54523706 -0.7960344 1.10499942 -1.54523706 -0.78799993 1.10499942 -1.5510745
		 -0.78493112 1.10499942 -1.56051958 -0.801 1.003544569 -1.56051958 -0.801 1.10754442 -1.56051958
		 -0.7879259 1.007286787 -1.44751632 -0.79594618 1.007286787 -1.45334351 -0.8058598 1.007286787 -1.45334351
		 -0.81388015 1.007286787 -1.44751632 -0.81694365 1.007286787 -1.43808794 -0.81388015 1.007286787 -1.42865956
		 -0.8058598 1.007286787 -1.42283237 -0.79594618 1.007286787 -1.42283237 -0.7879259 1.007286787 -1.42865956
		 -0.78486234 1.007286787 -1.43808794 -0.77621901 1.014660001 -1.4560219 -0.79147452 1.014660001 -1.46710575
		 -0.81033152 1.014660001 -1.46710575 -0.82558703 1.014660001 -1.4560219 -0.8314141 1.014660001 -1.43808794
		 -0.82558703 1.014660001 -1.42015398 -0.81033152 1.014660001 -1.40907013 -0.79147452 1.014660001 -1.40907013
		 -0.77621901 1.014660001 -1.42015398 -0.77039194 1.014660001 -1.43808794 -0.76692843 1.026143789 -1.46277189
		 -0.7879259 1.026143789 -1.47802746 -0.81388015 1.026143789 -1.47802746 -0.83487761 1.026143789 -1.46277189
		 -0.84289795 1.026143789 -1.43808794 -0.83487761 1.026143789 -1.41340399 -0.81388015 1.026143789 -1.3981483
		 -0.7879259 1.026143789 -1.3981483 -0.76692843 1.026143789 -1.41340399 -0.75890809 1.026143789 -1.43808794
		 -0.76096344 1.040614247 -1.46710575 -0.78564745 1.040614247 -1.48503971 -0.81615859 1.040614247 -1.48503971
		 -0.8408426 1.040614247 -1.46710575 -0.85027105 1.040614247 -1.43808794 -0.8408426 1.040614247 -1.40907013
		 -0.81615859 1.040614247 -1.39113617 -0.78564745 1.040614247 -1.39113617 -0.76096344 1.040614247 -1.40907013
		 -0.75153494 1.040614247 -1.43808794 -0.75890809 1.05665493 -1.46859908 -0.78486234 1.05665493 -1.48745584
		 -0.81694365 1.05665493 -1.48745584 -0.84289795 1.05665493 -1.46859908 -0.85281163 1.05665493 -1.43808794
		 -0.84289795 1.05665493 -1.4075768 -0.81694365 1.05665493 -1.38871992 -0.78486234 1.05665493 -1.38871992
		 -0.75890809 1.05665493 -1.4075768 -0.74899435 1.05665493 -1.43808794 -0.76096344 1.072695494 -1.46710575
		 -0.78564745 1.072695494 -1.48503971 -0.81615859 1.072695494 -1.48503971 -0.8408426 1.072695494 -1.46710575
		 -0.85027105 1.072695494 -1.43808794 -0.8408426 1.072695494 -1.40907013 -0.81615859 1.072695494 -1.39113617
		 -0.78564745 1.072695494 -1.39113617 -0.76096344 1.072695494 -1.40907013 -0.75153494 1.072695494 -1.43808794
		 -0.76692843 1.087165952 -1.46277189 -0.7879259 1.087165952 -1.47802746 -0.81388015 1.087165952 -1.47802746
		 -0.83487761 1.087165952 -1.46277189 -0.84289795 1.087165952 -1.43808794 -0.83487761 1.087165952 -1.41340399
		 -0.81388015 1.087165952 -1.3981483 -0.7879259 1.087165952 -1.3981483 -0.76692843 1.087165952 -1.41340399
		 -0.75890809 1.087165952 -1.43808794 -0.77621901 1.098649859 -1.4560219 -0.79147452 1.098649859 -1.46710575
		 -0.81033152 1.098649859 -1.46710575 -0.82558703 1.098649859 -1.4560219;
	setAttr ".vt[166:287]" -0.8314141 1.098649859 -1.43808794 -0.82558703 1.098649859 -1.42015398
		 -0.81033152 1.098649859 -1.40907013 -0.79147452 1.098649859 -1.40907013 -0.77621901 1.098649859 -1.42015398
		 -0.77039194 1.098649859 -1.43808794 -0.7879259 1.10602295 -1.44751632 -0.79594618 1.10602295 -1.45334351
		 -0.8058598 1.10602295 -1.45334351 -0.81388015 1.10602295 -1.44751632 -0.81694365 1.10602295 -1.43808794
		 -0.81388015 1.10602295 -1.42865956 -0.8058598 1.10602295 -1.42283237 -0.79594618 1.10602295 -1.42283237
		 -0.7879259 1.10602295 -1.42865956 -0.78486234 1.10602295 -1.43808794 -0.80090302 1.0047461987 -1.43808794
		 -0.80090302 1.10856354 -1.43808794 -1.51114368 0.018860854 -1.47569823 -0.68732727 0.018860854 -1.47569823
		 -1.51114368 1.9964118 -1.47569823 -0.68732727 1.99641156 -1.47569823 -1.51114368 1.9964118 -1.54466772
		 -0.68732727 1.99641156 -1.54466772 -1.51114368 0.018860854 -1.54466772 -0.68732727 0.018860854 -1.54466772
		 -0.74837321 1.9964118 -1.47569823 -0.74837321 1.9964118 -1.54466772 -0.74837321 0.018860854 -1.54466772
		 -0.74837321 0.018860854 -1.47569823 -1.45596933 1.9964118 -1.47569823 -1.45596933 1.9964118 -1.54466772
		 -1.45596933 0.018860854 -1.54466772 -1.45596933 0.018860854 -1.47569823 -1.51114368 1.92995596 -1.47569823
		 -1.51114368 1.92995596 -1.54466772 -0.68732727 1.92995572 -1.54466772 -0.68732727 1.92995572 -1.47569823
		 -0.80246019 1.96047986 -1.47569823 -1.40188229 1.96047986 -1.47569823 -1.51114345 0.11683656 -1.47569823
		 -1.51114345 0.11683659 -1.54466772 -0.68732727 0.11683657 -1.54466772 -0.68732727 0.11683654 -1.47569823
		 -0.74837321 0.11683656 -1.47569823 -1.45596933 0.11683656 -1.47569823 -1.45596933 0.11683656 -1.49421787
		 -1.40188229 1.96047986 -1.49421787 -0.74837321 0.11683656 -1.49421787 -0.80246019 1.96047986 -1.49421787
		 -1.40188229 1.11725509 -1.47569823 -1.51114345 1.14777911 -1.47569823 -1.51114345 1.14777911 -1.54466772
		 -0.68732727 1.14777899 -1.54466772 -0.68732727 1.14777899 -1.47569823 -0.80246019 1.11725509 -1.47569823
		 -0.80246019 1.11725509 -1.49421787 -1.40188229 1.11725509 -1.49421787 -1.45596933 0.9793371 -1.47569823
		 -1.51114345 0.9793371 -1.47569823 -1.51114345 0.9793371 -1.54466772 -0.68732727 0.97933692 -1.54466772
		 -0.68732727 0.97933692 -1.47569823 -0.74837321 0.9793371 -1.47569823 -0.74837321 0.9793371 -1.49421787
		 -1.45596933 0.9793371 -1.49421787 -1.39596939 0.17683657 -1.49421787 -1.39596939 0.91933709 -1.49421787
		 -0.80837321 0.17683657 -1.49421787 -0.80837321 0.91933709 -1.49421787 -1.35105503 1.18193805 -1.49421787
		 -1.35105503 1.89579701 -1.49421787 -0.85328764 1.18193805 -1.49421787 -0.85328764 1.89579701 -1.49421787
		 -1.39596939 0.17683657 -1.50656581 -1.39596939 0.91933709 -1.50656581 -0.80837321 0.17683657 -1.50656581
		 -0.80837321 0.91933709 -1.50656581 -1.35105503 1.18193805 -1.50656581 -1.35105503 1.89579701 -1.50656581
		 -0.85328764 1.18193805 -1.50656581 -0.85328764 1.89579701 -1.50656581 -1.45596933 0.9793371 -1.47921789
		 -1.40188229 1.11725509 -1.47921789 -0.74837321 0.9793371 -1.47921789 -0.80246019 1.11725509 -1.47921789
		 -0.80246019 1.96047986 -1.54466772 -1.40188229 1.96047986 -1.54466772 -0.74837321 0.11683656 -1.54466772
		 -1.45596933 0.11683656 -1.54466772 -1.45596933 0.11683656 -1.52614808 -1.40188229 1.96047986 -1.52614808
		 -0.74837321 0.11683656 -1.52614808 -0.80246019 1.96047986 -1.52614808 -1.40188229 1.11725509 -1.54466772
		 -0.80246019 1.11725509 -1.54466772 -0.80246019 1.11725509 -1.52614808 -1.40188229 1.11725509 -1.52614808
		 -1.45596933 0.9793371 -1.54466772 -0.74837321 0.9793371 -1.54466772 -0.74837321 0.9793371 -1.52614808
		 -1.45596933 0.9793371 -1.52614808 -1.39596939 0.17683657 -1.52614808 -1.39596939 0.91933709 -1.52614808
		 -0.80837321 0.17683657 -1.52614808 -0.80837321 0.91933709 -1.52614808 -1.35105503 1.18193805 -1.52614808
		 -1.35105503 1.89579701 -1.52614808 -0.85328764 1.18193805 -1.52614808 -0.85328764 1.89579701 -1.52614808
		 -1.39596939 0.17683657 -1.51380002 -1.39596939 0.91933709 -1.51380002 -0.80837321 0.17683657 -1.51380002
		 -0.80837321 0.91933709 -1.51380002 -1.35105503 1.18193805 -1.51380002 -1.35105503 1.89579701 -1.51380002
		 -0.85328764 1.18193805 -1.51380002 -0.85328764 1.89579701 -1.51380002 -1.45596933 0.9793371 -1.54114807
		 -1.40188229 1.11725509 -1.54114807 -0.74837321 0.9793371 -1.54114807 -0.80246019 1.11725509 -1.54114807;
	setAttr -s 584 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:331]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 92 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 102 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 112 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 122 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 132 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 142 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0
		 160 161 0 161 152 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0
		 169 170 0 170 171 0 171 162 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0
		 178 179 0 179 180 0 180 181 0 181 172 0 92 102 0 93 103 0 94 104 0 95 105 0 96 106 0
		 97 107 0 98 108 0 99 109 0 100 110 0 101 111 0 102 112 0 103 113 0 104 114 0 105 115 0
		 106 116 0 107 117 0 108 118 0 109 119 0 110 120 0 111 121 0 112 122 0 113 123 0 114 124 0
		 115 125 0 116 126 0 117 127 0 118 128 0 119 129 0 120 130 0 121 131 0 122 132 0 123 133 0
		 124 134 0 125 135 0 126 136 0 127 137 0 128 138 0 129 139 0 130 140 0 131 141 0 132 142 0
		 133 143 0 134 144 0 135 145 0 136 146 0 137 147 0 138 148 0 139 149 0 140 150 0 141 151 0
		 142 152 0 143 153 0;
	setAttr ".ed[332:497]" 144 154 0 145 155 0 146 156 0 147 157 0 148 158 0 149 159 0
		 150 160 0 151 161 0 152 162 0 153 163 0 154 164 0 155 165 0 156 166 0 157 167 0 158 168 0
		 159 169 0 160 170 0 161 171 0 162 172 0 163 173 0 164 174 0 165 175 0 166 176 0 167 177 0
		 168 178 0 169 179 0 170 180 0 171 181 0 182 92 0 182 93 0 182 94 0 182 95 0 182 96 0
		 182 97 0 182 98 0 182 99 0 182 100 0 182 101 0 172 183 0 173 183 0 174 183 0 175 183 0
		 176 183 0 177 183 0 178 183 0 179 183 0 180 183 0 181 183 0 184 199 0 186 196 0 188 197 0
		 190 198 0 184 206 0 185 209 0 186 188 0 187 189 0 188 201 0 189 202 0 190 184 0 191 185 0
		 192 187 0 193 189 0 192 193 1 194 191 0 195 185 0 194 195 1 195 210 1 196 192 0 197 193 0
		 196 197 1 198 194 0 199 195 0 198 199 1 199 211 1 200 186 0 201 218 0 200 201 1 202 219 0
		 203 187 0 202 203 1 204 192 1 203 204 1 205 196 1 204 205 0 205 200 1 206 225 0 207 190 0
		 206 207 1 208 191 0 209 228 0 208 209 1 210 229 0 209 210 1 211 224 0 210 211 0 211 206 1
		 211 212 0 205 213 0 212 231 0 210 214 0 214 212 0 204 215 0 214 230 0 215 213 0 216 205 0
		 217 200 0 216 217 1 218 226 0 217 218 1 219 227 0 220 203 0 219 220 1 221 204 0 220 221 1
		 222 215 0 221 222 0 223 213 0 222 223 0 223 216 0 224 216 0 225 217 0 224 225 1 226 207 0
		 225 226 1 227 208 0 228 220 0 227 228 1 229 221 0 228 229 1 230 222 0 229 230 0 231 223 0
		 230 231 0 231 224 0 212 232 1 231 233 1 232 233 0 214 234 1 234 232 0 230 235 1 234 235 0
		 235 233 0 223 236 1 213 237 1 236 237 0 222 238 1 238 236 0 215 239 1 238 239 0 239 237 0
		 232 240 0 233 241 0 240 241 0 234 242 0 242 240 0 235 243 0 242 243 0 243 241 0 236 244 0
		 237 245 0 244 245 0 238 246 0 246 244 0 239 247 0 246 247 0 247 245 0;
	setAttr ".ed[498:583]" 231 248 0 223 249 0 248 249 0 230 250 0 250 248 0 222 251 0
		 250 251 0 251 249 0 194 254 1 198 255 1 252 193 1 202 252 1 253 197 1 252 253 0 253 201 1
		 254 265 0 208 254 1 255 264 0 254 255 0 255 207 1 255 256 0 253 257 0 256 267 0 254 258 0
		 258 256 0 252 259 0 258 266 0 259 257 0 260 253 0 260 218 1 261 252 0 219 261 1 262 259 0
		 261 262 0 263 257 0 262 263 0 263 260 0 264 260 0 264 226 1 265 261 0 227 265 1 266 262 0
		 265 266 0 267 263 0 266 267 0 267 264 0 256 268 1 267 269 1 268 269 0 258 270 1 270 268 0
		 266 271 1 270 271 0 271 269 0 263 272 1 257 273 1 272 273 0 262 274 1 274 272 0 259 275 1
		 274 275 0 275 273 0 268 276 0 269 277 0 276 277 0 270 278 0 278 276 0 271 279 0 278 279 0
		 279 277 0 272 280 0 273 281 0 280 281 0 274 282 0 282 280 0 275 283 0 282 283 0 283 281 0
		 267 284 0 263 285 0 284 285 0 266 286 0 286 284 0 262 287 0 286 287 0 287 285 0;
	setAttr -s 302 -ch 1168 ".fc[0:301]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118
		f 4 190 281 -201 -281
		mu 0 4 119 120 121 122
		f 4 191 282 -202 -282
		mu 0 4 120 123 124 121
		f 4 192 283 -203 -283
		mu 0 4 123 125 126 124
		f 4 193 284 -204 -284
		mu 0 4 125 127 128 126
		f 4 194 285 -205 -285
		mu 0 4 127 129 130 128
		f 4 195 286 -206 -286
		mu 0 4 129 131 132 130
		f 4 196 287 -207 -287
		mu 0 4 131 133 134 132
		f 4 197 288 -208 -288
		mu 0 4 133 135 136 134
		f 4 198 289 -209 -289
		mu 0 4 135 137 138 136
		f 4 199 280 -210 -290
		mu 0 4 137 139 140 138
		f 4 200 291 -211 -291
		mu 0 4 122 121 141 142
		f 4 201 292 -212 -292
		mu 0 4 121 124 143 141
		f 4 202 293 -213 -293
		mu 0 4 124 126 144 143
		f 4 203 294 -214 -294
		mu 0 4 126 128 145 144
		f 4 204 295 -215 -295
		mu 0 4 128 130 146 145
		f 4 205 296 -216 -296
		mu 0 4 130 132 147 146
		f 4 206 297 -217 -297
		mu 0 4 132 134 148 147
		f 4 207 298 -218 -298
		mu 0 4 134 136 149 148
		f 4 208 299 -219 -299
		mu 0 4 136 138 150 149
		f 4 209 290 -220 -300
		mu 0 4 138 140 151 150
		f 4 210 301 -221 -301
		mu 0 4 142 141 152 153
		f 4 211 302 -222 -302
		mu 0 4 141 143 154 152
		f 4 212 303 -223 -303
		mu 0 4 143 144 155 154
		f 4 213 304 -224 -304
		mu 0 4 144 145 156 155
		f 4 214 305 -225 -305
		mu 0 4 145 146 157 156
		f 4 215 306 -226 -306
		mu 0 4 146 147 158 157
		f 4 216 307 -227 -307
		mu 0 4 147 148 159 158
		f 4 217 308 -228 -308
		mu 0 4 148 149 160 159
		f 4 218 309 -229 -309
		mu 0 4 149 150 161 160
		f 4 219 300 -230 -310
		mu 0 4 150 151 162 161
		f 4 220 311 -231 -311
		mu 0 4 153 152 163 164
		f 4 221 312 -232 -312
		mu 0 4 152 154 165 163
		f 4 222 313 -233 -313
		mu 0 4 154 155 166 165
		f 4 223 314 -234 -314
		mu 0 4 155 156 167 166
		f 4 224 315 -235 -315
		mu 0 4 156 157 168 167
		f 4 225 316 -236 -316
		mu 0 4 157 158 169 168
		f 4 226 317 -237 -317
		mu 0 4 158 159 170 169
		f 4 227 318 -238 -318
		mu 0 4 159 160 171 170
		f 4 228 319 -239 -319
		mu 0 4 160 161 172 171
		f 4 229 310 -240 -320
		mu 0 4 161 162 173 172
		f 4 230 321 -241 -321
		mu 0 4 164 163 174 175
		f 4 231 322 -242 -322
		mu 0 4 163 165 176 174
		f 4 232 323 -243 -323
		mu 0 4 165 166 177 176
		f 4 233 324 -244 -324
		mu 0 4 166 167 178 177
		f 4 234 325 -245 -325
		mu 0 4 167 168 179 178
		f 4 235 326 -246 -326
		mu 0 4 168 169 180 179
		f 4 236 327 -247 -327
		mu 0 4 169 170 181 180
		f 4 237 328 -248 -328
		mu 0 4 170 171 182 181
		f 4 238 329 -249 -329
		mu 0 4 171 172 183 182
		f 4 239 320 -250 -330
		mu 0 4 172 173 184 183
		f 4 240 331 -251 -331
		mu 0 4 175 174 185 186
		f 4 241 332 -252 -332
		mu 0 4 174 176 187 185
		f 4 242 333 -253 -333
		mu 0 4 176 177 188 187
		f 4 243 334 -254 -334
		mu 0 4 177 178 189 188
		f 4 244 335 -255 -335
		mu 0 4 178 179 190 189
		f 4 245 336 -256 -336
		mu 0 4 179 180 191 190
		f 4 246 337 -257 -337
		mu 0 4 180 181 192 191
		f 4 247 338 -258 -338
		mu 0 4 181 182 193 192
		f 4 248 339 -259 -339
		mu 0 4 182 183 194 193
		f 4 249 330 -260 -340
		mu 0 4 183 184 195 194
		f 4 250 341 -261 -341
		mu 0 4 186 185 196 197
		f 4 251 342 -262 -342
		mu 0 4 185 187 198 196
		f 4 252 343 -263 -343
		mu 0 4 187 188 199 198
		f 4 253 344 -264 -344
		mu 0 4 188 189 200 199
		f 4 254 345 -265 -345
		mu 0 4 189 190 201 200
		f 4 255 346 -266 -346
		mu 0 4 190 191 202 201
		f 4 256 347 -267 -347
		mu 0 4 191 192 203 202
		f 4 257 348 -268 -348
		mu 0 4 192 193 204 203
		f 4 258 349 -269 -349
		mu 0 4 193 194 205 204
		f 4 259 340 -270 -350
		mu 0 4 194 195 206 205
		f 4 260 351 -271 -351
		mu 0 4 197 196 207 208
		f 4 261 352 -272 -352
		mu 0 4 196 198 209 207
		f 4 262 353 -273 -353
		mu 0 4 198 199 210 209
		f 4 263 354 -274 -354
		mu 0 4 199 200 211 210
		f 4 264 355 -275 -355
		mu 0 4 200 201 212 211
		f 4 265 356 -276 -356
		mu 0 4 201 202 213 212
		f 4 266 357 -277 -357
		mu 0 4 202 203 214 213
		f 4 267 358 -278 -358
		mu 0 4 203 204 215 214
		f 4 268 359 -279 -359
		mu 0 4 204 205 216 215
		f 4 269 350 -280 -360
		mu 0 4 205 206 217 216
		f 3 -191 -361 361
		mu 0 3 120 119 218
		f 3 -192 -362 362
		mu 0 3 123 120 219
		f 3 -193 -363 363
		mu 0 3 125 123 220
		f 3 -194 -364 364
		mu 0 3 127 125 221
		f 3 -195 -365 365
		mu 0 3 129 127 222
		f 3 -196 -366 366
		mu 0 3 131 129 223
		f 3 -197 -367 367
		mu 0 3 133 131 224
		f 3 -198 -368 368
		mu 0 3 135 133 225
		f 3 -199 -369 369
		mu 0 3 137 135 226
		f 3 -200 -370 360
		mu 0 3 139 137 227
		f 3 270 371 -371
		mu 0 3 208 207 228
		f 3 271 372 -372
		mu 0 3 207 209 229
		f 3 272 373 -373
		mu 0 3 209 210 230
		f 3 273 374 -374
		mu 0 3 210 211 231
		f 3 274 375 -375
		mu 0 3 211 212 232
		f 3 275 376 -376
		mu 0 3 212 213 233
		f 3 276 377 -377
		mu 0 3 213 214 234
		f 3 277 378 -378
		mu 0 3 214 215 235
		f 3 278 379 -379
		mu 0 3 215 216 236
		f 3 279 370 -380
		mu 0 3 216 217 237
		f 4 380 405 427 -385
		mu 0 4 238 260 273 268
		f 4 381 401 -383 -387
		mu 0 4 241 257 258 243
		f 4 383 404 -381 -391
		mu 0 4 245 259 261 247
		f 4 -392 -421 422 -386
		mu 0 4 239 248 270 271
		f 4 390 384 419 418
		mu 0 4 250 238 268 269
		f 4 392 387 -394 -395
		mu 0 4 252 240 242 253
		f 4 -398 395 391 -397
		mu 0 4 256 254 244 246
		f 4 -399 396 385 424
		mu 0 4 272 255 239 271
		f 4 399 394 -401 -402
		mu 0 4 257 252 253 258
		f 4 -405 402 397 -404
		mu 0 4 261 259 254 256
		f 4 -406 403 398 426
		mu 0 4 273 260 255 272
		f 4 -409 406 386 388
		mu 0 4 263 262 241 251
		f 4 -412 -390 -388 -411
		mu 0 4 265 264 249 240
		f 4 -413 -414 410 -393
		mu 0 4 252 266 265 240
		f 4 -415 -416 412 -400
		mu 0 4 257 267 266 252
		f 4 -417 414 -382 -407
		mu 0 4 262 267 257 241
		f 4 -420 417 455 454
		mu 0 4 269 268 287 288
		f 4 -423 -457 458 -422
		mu 0 4 271 270 289 290
		f 4 -424 -425 421 460
		mu 0 4 291 272 271 290
		f 4 -485 -487 488 489
		mu 0 4 302 303 304 305
		f 4 -428 425 453 -418
		mu 0 4 268 273 286 287
		f 4 465 -426 428 430
		mu 0 4 293 286 273 275
		f 4 -427 431 432 -429
		mu 0 4 273 272 276 275
		f 4 423 462 -435 -432
		mu 0 4 272 291 292 276
		f 4 415 429 -436 -434
		mu 0 4 266 267 274 277
		f 4 -439 436 416 -438
		mu 0 4 279 278 267 262
		f 4 -441 437 408 407
		mu 0 4 280 279 262 263
		f 4 -444 -410 411 -443
		mu 0 4 282 281 264 265
		f 4 -445 -446 442 413
		mu 0 4 266 283 282 265
		f 4 -448 444 433 -447
		mu 0 4 284 283 266 277
		f 4 -493 -495 496 497
		mu 0 4 306 307 308 309
		f 4 -437 -451 448 -430
		mu 0 4 267 278 285 274
		f 4 -454 451 438 -453
		mu 0 4 287 286 278 279
		f 4 -456 452 440 439
		mu 0 4 288 287 279 280
		f 4 -459 -442 443 -458
		mu 0 4 290 289 281 282
		f 4 -460 -461 457 445
		mu 0 4 283 291 290 282
		f 4 -463 459 447 -462
		mu 0 4 292 291 283 284
		f 4 -501 -503 504 505
		mu 0 4 310 311 312 313
		f 4 450 -452 -466 463
		mu 0 4 285 278 286 293
		f 4 -431 466 468 -468
		mu 0 4 293 275 295 294
		f 4 -433 469 470 -467
		mu 0 4 275 276 296 295
		f 4 434 471 -473 -470
		mu 0 4 276 292 297 296
		f 4 464 467 -474 -472
		mu 0 4 292 293 294 297
		f 4 -449 474 476 -476
		mu 0 4 274 285 299 298
		f 4 -450 477 478 -475
		mu 0 4 285 284 300 299
		f 4 446 479 -481 -478
		mu 0 4 284 277 301 300
		f 4 435 475 -482 -480
		mu 0 4 277 274 298 301
		f 4 -469 482 484 -484
		mu 0 4 294 295 303 302
		f 4 -471 485 486 -483
		mu 0 4 295 296 304 303
		f 4 472 487 -489 -486
		mu 0 4 296 297 305 304
		f 4 473 483 -490 -488
		mu 0 4 297 294 302 305
		f 4 -477 490 492 -492
		mu 0 4 298 299 307 306
		f 4 -479 493 494 -491
		mu 0 4 299 300 308 307
		f 4 480 495 -497 -494
		mu 0 4 300 301 309 308
		f 4 481 491 -498 -496
		mu 0 4 301 298 306 309
		f 4 -464 498 500 -500
		mu 0 4 285 293 311 310
		f 4 -465 501 502 -499
		mu 0 4 293 292 312 311
		f 4 461 503 -505 -502
		mu 0 4 292 284 313 312
		f 4 449 499 -506 -504
		mu 0 4 284 285 310 313
		f 4 -419 -518 -508 -384
		mu 0 4 314 317 316 315
		f 4 -515 420 -396 506
		mu 0 4 318 321 320 319
		f 4 -517 -507 -403 507
		mu 0 4 316 318 319 315
		f 4 393 389 509 508
		mu 0 4 322 325 324 323
		f 4 400 -509 511 510
		mu 0 4 326 322 323 327
		f 4 -389 382 -511 512
		mu 0 4 328 329 326 327
		f 4 -539 456 514 513
		mu 0 4 330 331 321 318
		f 4 -568 -567 564 562
		mu 0 4 332 335 334 333
		f 4 -455 -537 -516 517
		mu 0 4 317 337 336 316
		f 4 -521 -519 515 -544
		mu 0 4 338 339 316 336
		f 4 518 -523 -522 516
		mu 0 4 316 339 340 318
		f 4 521 524 -541 -514
		mu 0 4 318 340 341 330
		f 4 523 525 -520 -512
		mu 0 4 323 343 342 327
		f 4 -408 -513 -527 527
		mu 0 4 344 328 327 345
		f 4 -510 409 529 528
		mu 0 4 323 324 347 346
		f 4 530 -524 -529 531
		mu 0 4 348 343 323 346
		f 4 -576 -575 572 570
		mu 0 4 349 352 351 350
		f 4 519 -533 534 526
		mu 0 4 327 342 353 345
		f 4 -440 -528 -536 536
		mu 0 4 337 344 345 336
		f 4 -530 441 538 537
		mu 0 4 346 347 331 330
		f 4 539 -532 -538 540
		mu 0 4 341 348 346 330
		f 4 -584 -583 580 578
		mu 0 4 354 357 356 355
		f 4 -542 543 535 -535
		mu 0 4 353 338 336 345
		f 4 545 -547 -545 520
		mu 0 4 338 359 358 339
		f 4 544 -549 -548 522
		mu 0 4 339 358 360 340
		f 4 547 550 -550 -525
		mu 0 4 340 360 361 341
		f 4 549 551 -546 -543
		mu 0 4 341 361 359 338
		f 4 553 -555 -553 532
		mu 0 4 342 363 362 353
		f 4 552 -557 -556 533
		mu 0 4 353 362 364 348
		f 4 555 558 -558 -531
		mu 0 4 348 364 365 343
		f 4 557 559 -554 -526
		mu 0 4 343 365 363 342
		f 4 561 -563 -561 546
		mu 0 4 359 332 333 358
		f 4 560 -565 -564 548
		mu 0 4 358 333 334 360
		f 4 563 566 -566 -551
		mu 0 4 360 334 335 361
		f 4 565 567 -562 -552
		mu 0 4 361 335 332 359
		f 4 569 -571 -569 554
		mu 0 4 363 349 350 362
		f 4 568 -573 -572 556
		mu 0 4 362 350 351 364
		f 4 571 574 -574 -559
		mu 0 4 364 351 352 365
		f 4 573 575 -570 -560
		mu 0 4 365 352 349 363
		f 4 577 -579 -577 541
		mu 0 4 353 354 355 338
		f 4 576 -581 -580 542
		mu 0 4 338 355 356 341
		f 4 579 582 -582 -540
		mu 0 4 341 356 357 348
		f 4 581 583 -578 -534
		mu 0 4 348 357 354 353;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "msh_HeaterTemplate";
	rename -uid "B2B36EB5-4BEB-8CE1-DCAE-749E53889443";
	setAttr ".t" -type "double3" 0.030679312516383068 0 0 ;
createNode mesh -n "msh_HeaterTemplateShape" -p "msh_HeaterTemplate";
	rename -uid "D08760A7-4D03-BB27-AF73-4D96C5942827";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:493]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 544 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.61048543 0.04576458 0.5 1.4901161e-008
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125
		 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-008 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.375 0.25 0.375 0.2401605 0.39053556 0.2401605 0.39053556 0.25 0.39053556 0.5 0.375
		 0.5 0.375 0.50983948 0.39053559 0.50983948 0.375 1 0.375 0.75 0.39053556 0.75 0.39053556
		 1 0.625 0.2401605 0.875 0.2401605 0.875 0.25 0.625 0.25 0.125 0.2401605 0.125 0.25
		 0.60525054 0.5 0.61744493 0.5 0.61744493 0.50983948 0.60525054 0.50983948 0.60525054
		 1 0.60525054 0.75 0.61744493 0.75 0.61744493 1 0.60525054 0.25 0.60525054 0.2401605
		 0.61744493 0.2401605 0.61744493 0.25 0.60120076 0.5 0.60120076 0.50983948 0.60120076
		 1 0.60120076 0.75 0.60120076 0.25 0.60120076 0.2401605 0.58427787 0.5 0.58427787
		 0.50983948 0.58427787 1 0.58427787 0.75 0.58427787 0.25 0.58427787 0.2401605 0.57929957
		 0.5 0.57929957 0.50983948 0.57929957 1 0.57929957 0.75 0.57929957 0.25 0.57929957
		 0.2401605 0.56037611 0.5 0.56037611 0.50983948 0.56037611 1 0.56037611 0.75 0.56037611
		 0.25 0.56037611 0.2401605 0.55665797 0.5 0.55665797 0.50983948 0.55665797 1 0.55665797
		 0.75 0.55665797 0.25 0.55665797 0.2401605 0.53565317 0.5 0.53565317 0.50983948 0.53565317
		 1 0.53565317 0.75 0.53565317 0.25 0.53565317 0.2401605 0.53094137 0.5 0.53094137
		 0.50983948 0.53094137 1 0.53094137 0.75 0.53094137 0.25 0.53094137 0.2401605 0.50523996
		 0.5 0.50523996 0.50983948 0.50523996 1 0.50523996 0.75 0.50523996 0.25 0.50523996
		 0.2401605 0.50050378 0.5 0.50050378 0.50983948 0.50050378 1 0.50050378 0.75 0.50050378
		 0.25 0.50050378 0.2401605 0.47716057 0.5 0.47716057 0.50983948 0.47716057 1 0.47716057
		 0.75 0.47716057 0.25 0.47716057 0.2401605 0.47242346 0.5 0.47242346 0.50983948 0.47242346
		 1 0.47242346 0.75 0.47242346 0.25 0.47242346 0.2401605 0.44672048 0.5 0.44672048
		 0.50983948 0.44672048 1 0.44672048 0.75 0.44672048 0.25 0.44672048 0.2401605 0.44101676
		 0.5 0.44101673 0.50983948 0.44101676 1 0.44101676 0.75 0.44101676 0.25 0.44101676
		 0.2401605 0.60525054 0.50983948 0.61744493 0.50983948 0.61744487 0.51532853 0.60525048
		 0.51532853 0.60120076 0.50983948 0.6012007 0.51532853 0.58427787 0.50983948 0.58427787
		 0.51532853 0.57929957 0.50983948 0.57929957 0.51532853 0.56037611 0.50983948 0.56037611
		 0.51532853 0.55665797 0.50983948 0.55665797 0.51532853 0.53565317 0.50983948 0.53565317
		 0.51532853 0.53094137 0.50983948 0.53094137 0.51532853 0.50523996 0.50983948 0.50523996
		 0.51532853 0.50050378 0.50983948 0.50050378 0.51532853 0.47716057 0.50983948 0.47716054
		 0.51532853 0.47242346 0.50983948 0.47242346 0.51532853 0.44672048 0.50983948 0.44672048
		 0.51532853 0.44101673 0.50983948 0.44101673 0.51532853 0.39053559 0.51532853 0.375
		 0.51532853 0.125 0.23467141 0.375 0.23467141 0.39053556 0.23467141 0.44101676 0.23467141
		 0.44672048 0.23467141 0.47242349 0.23467141 0.47716057 0.23467141 0.50050378 0.23467141
		 0.50523996 0.23467141 0.53094137 0.23467141 0.53565317 0.23467141 0.55665797 0.23467141
		 0.56037611 0.23467141 0.57929957 0.23467141 0.58427787 0.23467141 0.60120076 0.23467141
		 0.60525054 0.23467141 0.61744493 0.23467141 0.625 0.23467141 0.875 0.23467141 0.61970216
		 0.5 0.625 0.5 0.625 0.50983948 0.61970216 0.50983948 0.6197021 0.51532853 0.625 0.51532853
		 0.61970216 1 0.61970216 0.75 0.625 0.75 0.625 1 0.61970216 0.2401605 0.61970216 0.23467141
		 0.61970216 0.25 0.39871615 0.5 0.39871621 0.50983948 0.39053559 0.51532853 0.39053559
		 0.50983948 0.39871621 0.50983948 0.39871621 0.51532853 0.39871615 0.75 0.39871615
		 1 0.39871615 0.2401605 0.39871615 0.23467141 0.39871615 0.25 0.125 0 0.375 0 0.375
		 0.01395219 0.125 0.01395219 0.39053556 0.01395219 0.39053556 0 0.39871615 0.01395219
		 0.39871615 0 0.44672048 0.01395219 0.44101676 0.01395219 0.44101676 0 0.44672048
		 0 0.47242346 0.01395219 0.47242346 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.47716057 0.01395219 0.47716057 0 0.50050378
		 0.01395219 0.50050378 0 0.50523996 0.01395219 0.50523996 0 0.53094137 0.01395219
		 0.53094137 0 0.53565317 0.01395219 0.53565317 0 0.55665797 0.01395219 0.55665797
		 0 0.56037611 0.01395219 0.56037611 0 0.57929957 0.01395219 0.57929957 0 0.58427787
		 0.01395219 0.58427787 0 0.60120076 0.01395219 0.60120076 0 0.60525054 0.01395219
		 0.60525054 0 0.61744493 0.01395219 0.61744493 0 0.625 0.01395219 0.61970216 0.01395219
		 0.61970216 0 0.625 0 0.875 0 0.875 0.01395219 0.61970216 0.7360478 0.625 0.7360478
		 0.60525054 0.7360478 0.61744493 0.7360478 0.60120076 0.7360478 0.58427787 0.7360478
		 0.57929957 0.7360478 0.56037611 0.7360478 0.55665797 0.7360478 0.53565317 0.7360478
		 0.53094137 0.7360478 0.50523996 0.7360478 0.50050378 0.7360478 0.47716057 0.7360478
		 0.47242346 0.7360478 0.44672048 0.7360478 0.44101676 0.7360478 0.39053556 0.7360478
		 0.39871615 0.7360478 0.375 0.7360478 0.61970222 0.72427011 0.61970216 0.52241987
		 0.625 0.52241987 0.625 0.72427011 0.60525054 0.52241987 0.61744493 0.52241987 0.61744499
		 0.72427011 0.60525054 0.72427011 0.60120076 0.52241987 0.60525054 0.52241987 0.60525054
		 0.72427011 0.60120076 0.72427011 0.58427787 0.52241987 0.60120076 0.52241987 0.60120076
		 0.72427011 0.58427787 0.72427011 0.57929957 0.52241987 0.58427787 0.52241987 0.58427787
		 0.72427011 0.57929957 0.72427011 0.56037611 0.52241987 0.57929957 0.52241987 0.57929957
		 0.72427011 0.56037611 0.72427011 0.55665803 0.52241987 0.56037611 0.52241987 0.56037611
		 0.72427011 0.55665797 0.72427011 0.53565317 0.52241987 0.55665803 0.52241987 0.55665797
		 0.72427011 0.53565317 0.72427011 0.53094143 0.52241987 0.53565317 0.52241987 0.53565317
		 0.72427011 0.53094143 0.72427011 0.50523996 0.52241987 0.53094143 0.52241987 0.53094143
		 0.72427011 0.50523996 0.72427011 0.50050378 0.52241987 0.50523996 0.52241987 0.50523996
		 0.72427011 0.50050378 0.72427011 0.47716057 0.52241987 0.50050378 0.52241987 0.50050378
		 0.72427011 0.47716057 0.72427011 0.47242346 0.52241987 0.47716057 0.52241987 0.47716057
		 0.72427011 0.47242346 0.72427011 0.44672048 0.52241987 0.47242346 0.52241987 0.47242346
		 0.72427011 0.44672048 0.72427011 0.44101673 0.52241987 0.44672048 0.52241987 0.44672048
		 0.72427011 0.44101676 0.72427011 0.39053556 0.72427011 0.39053559 0.52241987 0.39871621
		 0.52241987 0.39871615 0.72427011 0.39053556 0.72427011 0.375 0.72427011 0.375 0.52241987
		 0.39053559 0.52241987 0.125 0.02572988 0.375 0.02572988 0.375 0.22758009 0.125 0.22758009
		 0.39053556 0.22758009 0.39053556 0.02572988 0.39871615 0.22758007 0.39871615 0.02572988
		 0.44672048 0.22758009 0.44101676 0.22758009 0.44101676 0.02572988 0.44672048 0.02572988
		 0.47242346 0.22758009 0.47242346 0.02572988 0.47716057 0.22758009 0.47716057 0.02572988
		 0.50050378 0.22758009 0.50050378 0.02572988 0.50523996 0.22758009 0.50523996 0.02572988
		 0.53094137 0.22758009 0.53094137 0.02572988 0.53565317 0.22758009 0.53565317 0.02572988
		 0.55665797 0.22758009 0.55665797 0.02572988 0.56037611 0.22758009 0.56037611 0.02572988
		 0.57929957 0.22758009 0.57929957 0.02572988 0.58427787 0.22758009 0.58427787 0.02572988
		 0.60120076 0.22758009 0.60120076 0.02572988 0.60525054 0.22758009 0.60525054 0.02572988
		 0.61744493 0.22758009 0.61744499 0.02572988 0.625 0.22758009 0.61970216 0.22758009
		 0.61970222 0.02572988 0.625 0.02572988 0.875 0.02572988 0.87500006 0.22758009 0.61970222
		 0.73073834 0.625 0.73073834 0.61744499 0.73073834 0.60525054 0.73073834 0.60120076
		 0.73073834 0.58427787 0.73073834 0.57929957 0.73073834 0.56037611 0.73073834 0.55665797
		 0.73073834 0.53565317 0.73073834 0.53094137 0.73073834 0.50523996 0.73073834 0.50050378
		 0.73073834 0.47716057 0.73073834 0.47242346 0.73073834 0.44672048 0.73073834 0.44101676
		 0.72427011 0.44101676 0.73073834 0.39053556 0.73073834 0.39871615 0.73073834 0.39053556
		 0.73073834 0.375 0.73073834 0.125 0.019261664 0.375 0.019261664 0.39053556 0.019261664
		 0.39871615 0.019261664 0.44101676 0.019261664 0.44672048 0.019261664 0.47242346 0.019261664
		 0.47716057 0.019261664 0.50050378 0.019261664 0.50523996 0.019261664 0.53094137 0.019261664
		 0.53565317 0.019261664 0.55665797 0.019261664 0.56037611 0.019261664 0.57929957 0.019261664
		 0.58427787 0.019261664 0.60120076 0.019261664 0.60525054 0.019261664 0.61744499 0.019261664
		 0.61970222 0.019261664 0.625 0.019261664 0.875 0.019261664 0.60525054 0.52241987
		 0.60120076 0.52241987 0.60525054 0.72427011 0.60120076 0.72427011 0.58427787 0.52241987
		 0.57929957 0.52241987 0.58427787 0.72427011 0.57929957 0.72427011 0.56037611 0.52241987
		 0.55665803 0.52241987 0.56037611 0.72427011 0.55665797 0.72427011 0.53565317 0.52241987
		 0.53094143 0.52241987 0.53565317 0.72427011 0.53094143 0.72427011 0.50523996 0.52241987
		 0.50050378 0.52241987 0.50523996 0.72427011 0.50050378 0.72427011 0.47716057 0.52241987
		 0.47242346 0.52241987 0.47716057 0.72427011 0.47242346 0.72427011 0.44101673 0.52241987
		 0.44672048 0.52241987 0.44101673 0.52241987 0.44672048 0.72427011 0.44101676 0.72427011
		 0.60525048 0.51532853 0.61744487 0.51532853 0.6012007 0.51532853 0.58427787 0.51532853
		 0.57929957 0.51532853 0.56037611 0.51532853 0.55665797 0.51532853 0.53565317 0.51532853
		 0.53094137 0.51532853 0.50523996 0.51532853 0.50050378 0.51532853 0.47716054 0.51532853
		 0.47242346 0.51532853 0.44672048 0.51532853 0.44101673 0.51532853;
	setAttr ".uvst[0].uvsp[500:543]" 0.39871621 0.51532853 0.61970216 0.50983948
		 0.6197021 0.51532853 0.61744493 0.52241987 0.61970216 0.52241987 0.61744499 0.72427011
		 0.61970222 0.72427011 0.61744499 0.73073834 0.61970222 0.73073834 0.39871621 0.52241987
		 0.39871615 0.72427011 0.39871615 0.73073834 0.61744493 0.7360478 0.61970216 0.7360478
		 0.60525054 0.73073834 0.60525054 0.7360478 0.60120076 0.73073834 0.60120076 0.7360478
		 0.58427787 0.73073834 0.58427787 0.7360478 0.57929957 0.73073834 0.57929957 0.7360478
		 0.56037611 0.73073834 0.56037611 0.7360478 0.55665797 0.73073834 0.55665797 0.7360478
		 0.53565317 0.73073834 0.53565317 0.7360478 0.53094137 0.73073834 0.53094137 0.7360478
		 0.50523996 0.73073834 0.50523996 0.7360478 0.50050378 0.73073834 0.50050378 0.7360478
		 0.47716057 0.73073834 0.47716057 0.7360478 0.47242346 0.73073834 0.47242346 0.7360478
		 0.44672048 0.73073834 0.44672048 0.7360478 0.44101676 0.73073834 0.44101676 0.7360478
		 0.39871615 0.7360478 0.39053556 0.7360478;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 490 ".vt";
	setAttr ".vt[0:165]"  0.12919801 0.55282038 1.95693278 0.12919801 0.54414815 1.95334077
		 0.12919801 0.53547591 1.95693278 0.12919801 0.53188372 1.96560514 0.12919801 0.53547591 1.9742775
		 0.12919801 0.54414815 1.97786951 0.12919801 0.55282038 1.9742775 0.12919801 0.55641258 1.96560514
		 0.11050934 0.55031198 1.95944142 0.11050934 0.54414815 1.95688832 0.11050934 0.53798431 1.95944142
		 0.11050934 0.53543115 1.96560514 0.11050934 0.53798431 1.97176898 0.11050934 0.54414815 1.97432208
		 0.11050934 0.55031198 1.97176898 0.11050934 0.55286509 1.96560514 0.11050934 0.54414815 1.96560514
		 0.12919801 0.55052423 1.95922899 0.12919801 0.54414815 1.95658803 0.12919801 0.537772 1.95922899
		 0.12919801 0.53513092 1.96560514 0.12919801 0.537772 1.97198141 0.12919801 0.54414815 1.97462237
		 0.12919801 0.55052423 1.97198141 0.12919801 0.55316538 1.96560514 0.13819802 0.55052423 1.95922899
		 0.13819802 0.54414815 1.95658803 0.13819802 0.54414815 1.96560514 0.13819802 0.537772 1.95922899
		 0.13819802 0.53513092 1.96560514 0.13819802 0.537772 1.97198141 0.13819802 0.54414815 1.97462237
		 0.13819802 0.55052423 1.97198141 0.13819802 0.55316538 1.96560514 0.13809948 0.16820981 1.98497355
		 0.93080294 0.16820981 1.98497355 0.13809948 0.56820977 1.98497355 0.93080294 0.56820977 1.98497355
		 0.13809948 0.56820977 1.94583082 0.93080294 0.56820977 1.94583082 0.13809948 0.16820981 1.94583082
		 0.93080294 0.16820981 1.94583082 0.84837419 0.56820977 1.94583082 0.84837419 0.16820981 1.94583082
		 0.84837419 0.16820981 1.98497355 0.84837419 0.56820977 1.98497355 0.83096063 0.56820977 1.94583082
		 0.83096063 0.16820981 1.94583082 0.83096063 0.16820981 1.98497355 0.83096063 0.56820977 1.98497355
		 0.75741303 0.56820977 1.94583082 0.75741303 0.16820981 1.94583082 0.75741303 0.16820981 1.98497355
		 0.75741303 0.56820977 1.98497355 0.73930377 0.56820977 1.94583082 0.73930377 0.16820981 1.94583082
		 0.73930377 0.16820981 1.98497355 0.73930377 0.56820977 1.98497355 0.65671754 0.56820977 1.94583082
		 0.65671754 0.16820981 1.94583082 0.65671754 0.16820981 1.98497355 0.65671754 0.56820977 1.98497355
		 0.63772577 0.56820977 1.94583082 0.63772577 0.16820981 1.94583082 0.63772577 0.16820981 1.98497355
		 0.63772577 0.56820977 1.98497355 0.55470902 0.56820977 1.94583082 0.55470902 0.16820981 1.94583082
		 0.55470902 0.16820981 1.98497355 0.55470902 0.56820977 1.98497355 0.53607452 0.56820977 1.94583082
		 0.53607452 0.16820981 1.94583082 0.53607452 0.16820981 1.98497355 0.53607452 0.56820977 1.98497355
		 0.44770041 0.56820977 1.94583082 0.44770041 0.16820981 1.94583082 0.44770041 0.16820981 1.98497355
		 0.44770041 0.56820977 1.98497355 0.42891791 0.56820977 1.94583082 0.42891791 0.16820981 1.94583082
		 0.42891791 0.16820981 1.98497355 0.42891791 0.56820977 1.98497355 0.34491989 0.56820977 1.94583082
		 0.34491989 0.16820981 1.94583082 0.34491989 0.16820981 1.98497355 0.34491989 0.56820977 1.98497355
		 0.32641333 0.56820977 1.94583082 0.32641333 0.16820981 1.94583082 0.32641333 0.16820981 1.98497355
		 0.32641333 0.56820977 1.98497355 0.24223532 0.56820977 1.94583082 0.24223532 0.16820981 1.94583082
		 0.24223532 0.16820981 1.98497355 0.24223532 0.56820977 1.98497355 0.22468615 0.56820977 1.94583082
		 0.22468615 0.16820981 1.94583082 0.22468615 0.16820981 1.98497355 0.22468615 0.56820977 1.98497355
		 0.93080294 0.55843788 1.94583082 0.84837419 0.55843788 1.94583082 0.83096063 0.55843788 1.94583082
		 0.75741303 0.55843788 1.94583082 0.73930377 0.55843788 1.94583082 0.65671754 0.55843788 1.94583082
		 0.63772577 0.55843788 1.94583082 0.55470902 0.55843788 1.94583082 0.53607452 0.55843788 1.94583082
		 0.44770041 0.55843788 1.94583082 0.42891791 0.55843788 1.94583082 0.34491989 0.55843788 1.94583082
		 0.32641333 0.55843788 1.94583082 0.24223532 0.55843788 1.94583082 0.22468615 0.55843788 1.94583082
		 0.13809948 0.55843788 1.94583082 0.13809948 0.55843788 1.98497355 0.22468615 0.55843788 1.98497355
		 0.24223532 0.55843788 1.98497355 0.32641333 0.55843788 1.98497355 0.34491989 0.55843788 1.98497355
		 0.42891791 0.55843788 1.98497355 0.44770041 0.55843788 1.98497355 0.53607452 0.55843788 1.98497355
		 0.55470902 0.55843788 1.98497355 0.63772577 0.55843788 1.98497355 0.65671754 0.55843788 1.98497355
		 0.73930377 0.55843788 1.98497355 0.75741303 0.55843788 1.98497355 0.83096063 0.55843788 1.98497355
		 0.84837419 0.55843788 1.98497355 0.93080294 0.55843788 1.98497355 0.92128372 0.56820977 1.94583082
		 0.92128372 0.55843788 1.94583082 0.92128372 0.16820981 1.94583082 0.92128372 0.16820981 1.98497355
		 0.92128372 0.55843788 1.98497355 0.92128372 0.56820977 1.98497355 0.14866604 0.56820977 1.94583082
		 0.14866599 0.55843788 1.94583082 0.14866604 0.16820981 1.94583082 0.14866604 0.16820981 1.98497355
		 0.14866604 0.55843788 1.98497355 0.14866604 0.56820977 1.98497355 0.13809948 0.17853926 1.94583082
		 0.13809948 0.17853926 1.98497355 0.14866604 0.17853926 1.98497355 0.22468615 0.17853926 1.98497355
		 0.24223532 0.17853926 1.98497355 0.32641333 0.17853926 1.98497355 0.34491989 0.17853926 1.98497355
		 0.42891791 0.17853926 1.98497355 0.44770041 0.17853926 1.98497355 0.53607452 0.17853926 1.98497355
		 0.55470902 0.17853926 1.98497355 0.63772577 0.17853926 1.98497355 0.65671754 0.17853926 1.98497355
		 0.73930377 0.17853926 1.98497355 0.75741303 0.17853926 1.98497355 0.83096063 0.17853926 1.98497355
		 0.84837419 0.17853926 1.98497355 0.92128372 0.17853926 1.98497355 0.93080294 0.17853926 1.98497355
		 0.93080294 0.17853926 1.94583082 0.92128372 0.17853926 1.94583082 0.84837419 0.17853926 1.94583082
		 0.83096063 0.17853926 1.94583082 0.75741303 0.17853926 1.94583082;
	setAttr ".vt[166:331]" 0.73930377 0.17853926 1.94583082 0.65671754 0.17853926 1.94583082
		 0.63772577 0.17853926 1.94583082 0.55470902 0.17853926 1.94583082 0.53607452 0.17853926 1.94583082
		 0.44770041 0.17853926 1.94583082 0.42891791 0.17853926 1.94583082 0.34491989 0.17853926 1.94583082
		 0.32641333 0.17853926 1.94583082 0.24223532 0.17853926 1.94583082 0.22468615 0.17853926 1.94583082
		 0.14866604 0.17853926 1.94583082 0.93080294 0.53731012 1.94583082 0.92128372 0.53731012 1.94583082
		 0.84837419 0.53731012 1.93097401 0.83096063 0.53731012 1.93097401 0.75741303 0.53731012 1.93097401
		 0.73930377 0.53731012 1.93097401 0.65671754 0.53731012 1.93097401 0.63772577 0.53731012 1.93097401
		 0.55470902 0.53731012 1.93097401 0.53607452 0.53731012 1.93097401 0.44770041 0.53731012 1.93097401
		 0.42891791 0.53731012 1.93097401 0.34491989 0.53731012 1.93097401 0.32641333 0.53731012 1.93097401
		 0.24223532 0.53731012 1.93097401 0.22468615 0.53731012 1.93097401 0.14866599 0.53731012 1.94583082
		 0.13809948 0.53731012 1.94583082 0.13809948 0.53731012 1.98497355 0.14866604 0.53731012 1.98497355
		 0.22468615 0.53731012 1.98497355 0.24223532 0.53731012 1.98497355 0.32641333 0.53731012 1.98497355
		 0.34491989 0.53731012 1.98497355 0.42891791 0.53731012 1.98497355 0.44770041 0.53731012 1.98497355
		 0.53607452 0.53731012 1.98497355 0.55470902 0.53731012 1.98497355 0.63772577 0.53731012 1.98497355
		 0.65671754 0.53731012 1.98497355 0.73930377 0.53731012 1.98497355 0.75741303 0.53731012 1.98497355
		 0.83096063 0.53731012 1.98497355 0.84837419 0.53731012 1.98497355 0.92128372 0.53731012 1.98497355
		 0.93080294 0.53731012 1.98497355 0.93080294 0.19831891 1.94583082 0.92128372 0.19831891 1.94583082
		 0.84837419 0.19831891 1.93097401 0.83096063 0.19831891 1.93097401 0.75741303 0.19831891 1.93097401
		 0.73930377 0.19831891 1.93097401 0.65671754 0.19831891 1.93097401 0.63772577 0.19831891 1.93097401
		 0.55470902 0.19831891 1.93097401 0.53607452 0.19831891 1.93097401 0.44770041 0.19831891 1.93097401
		 0.42891791 0.19831891 1.93097401 0.34491989 0.19831891 1.93097401 0.32641333 0.19831891 1.93097401
		 0.24223532 0.19831891 1.93097401 0.22468615 0.19831891 1.93097401 0.14866604 0.19831891 1.94583082
		 0.13809948 0.19831891 1.94583082 0.13809948 0.19831891 1.98497355 0.14866604 0.19831891 1.98497355
		 0.22468615 0.19831891 1.98497355 0.24223532 0.19831891 1.98497355 0.32641333 0.19831891 1.98497355
		 0.34491989 0.19831891 1.98497355 0.42891791 0.19831891 1.98497355 0.44770041 0.19831891 1.98497355
		 0.53607452 0.19831891 1.98497355 0.55470902 0.19831891 1.98497355 0.63772577 0.19831891 1.98497355
		 0.65671754 0.19831891 1.98497355 0.73930377 0.19831891 1.98497355 0.75741303 0.19831891 1.98497355
		 0.83096063 0.19831891 1.98497355 0.84837419 0.19831891 1.98497355 0.92128372 0.19831891 1.98497355
		 0.93080294 0.19831891 1.98497355 0.84337419 0.53231013 1.93097401 0.83596063 0.53231013 1.93097401
		 0.84337419 0.20331892 1.93097401 0.83596063 0.20331892 1.93097401 0.75241303 0.53231013 1.93097401
		 0.74430388 0.53231013 1.93097401 0.75241303 0.20331892 1.93097401 0.74430388 0.20331892 1.93097401
		 0.65171754 0.53231013 1.93097401 0.64272577 0.53231013 1.93097401 0.65171754 0.20331892 1.93097401
		 0.64272577 0.20331892 1.93097401 0.54970902 0.53231013 1.93097401 0.54107451 0.53231013 1.93097401
		 0.54970902 0.20331892 1.93097401 0.54107451 0.20331892 1.93097401 0.44270036 0.53231013 1.93097401
		 0.43391791 0.53231013 1.93097401 0.44270036 0.20331892 1.93097401 0.43391791 0.20331892 1.93097401
		 0.33991989 0.53231013 1.93097401 0.33141336 0.53231013 1.93097401 0.33991989 0.20331892 1.93097401
		 0.33141336 0.20331892 1.93097401 0.23723535 0.53231013 1.93097401 0.22968614 0.53231013 1.93097401
		 0.23723528 0.20331892 1.93097401 0.22968614 0.20331892 1.93097401 0.84037417 0.52479804 1.9352591
		 0.83896059 0.52479804 1.9352591 0.84037417 0.21083099 1.9352591 0.83896059 0.21083099 1.9352591
		 0.74941301 0.52479804 1.9352591 0.74730378 0.52479804 1.9352591 0.74941301 0.21083099 1.9352591
		 0.74730378 0.21083099 1.9352591 0.64871752 0.52479804 1.9352591 0.64572579 0.52479804 1.9352591
		 0.64871752 0.21083099 1.9352591 0.64572579 0.21083099 1.9352591 0.546709 0.52479804 1.9352591
		 0.54407454 0.52479804 1.9352591 0.546709 0.21083099 1.9352591 0.54407454 0.21083099 1.9352591
		 0.43970039 0.52479804 1.9352591 0.4369179 0.52479804 1.9352591 0.43970039 0.21083099 1.9352591
		 0.4369179 0.21083099 1.9352591 0.3369199 0.52479804 1.9352591 0.33441335 0.52479804 1.9352591
		 0.3369199 0.21083099 1.9352591 0.33441335 0.21083099 1.9352591 0.23423538 0.52479804 1.9352591
		 0.23268609 0.52479804 1.9352591 0.23423535 0.21083099 1.9352591 0.23268609 0.21083099 1.9352591
		 0.93080276 0.54921943 1.94583082 0.92128372 0.54921943 1.94583082 0.84837419 0.54921943 1.93097401
		 0.83096051 0.54921943 1.93097401 0.75741303 0.54921943 1.93097401 0.73930377 0.54921943 1.93097401
		 0.65671754 0.54921943 1.93097401 0.63772577 0.54921943 1.93097401 0.55470902 0.54921943 1.93097401
		 0.53607452 0.54921943 1.93097401 0.44770041 0.54921943 1.93097401 0.42891791 0.54921943 1.93097401
		 0.34491989 0.54921943 1.93097401 0.32641333 0.54921943 1.93097401 0.24223532 0.54921943 1.93097401
		 0.22468615 0.54921943 1.93097401 0.14866599 0.54921943 1.94583082 0.13809948 0.54921943 1.94583082
		 0.13809948 0.54921943 1.98497355 0.14866604 0.54921943 1.98497355 0.22468615 0.54921943 1.98497355
		 0.24223532 0.54921943 1.98497355 0.32641333 0.54921943 1.98497355 0.34491989 0.54921943 1.98497355
		 0.42891791 0.54921943 1.98497355 0.44770041 0.54921943 1.98497355;
	setAttr ".vt[332:489]" 0.53607452 0.54921943 1.98497355 0.55470902 0.54921943 1.98497355
		 0.63772577 0.54921943 1.98497355 0.65671754 0.54921943 1.98497355 0.73930377 0.54921943 1.98497355
		 0.75741303 0.54921943 1.98497355 0.83096063 0.54921943 1.98497355 0.84837419 0.54921943 1.98497355
		 0.92128372 0.54921943 1.98497355 0.93080294 0.54921943 1.98497355 0.90989578 0.56820977 1.94583082
		 0.90989578 0.55843788 1.94583082 0.90989578 0.54921943 1.93097401 0.90989578 0.53731012 1.93097401
		 0.90989578 0.19831891 1.93097401 0.90989578 0.17853926 1.94583082 0.90989578 0.16820981 1.94583082
		 0.90989578 0.16820981 1.98497355 0.90989578 0.17853926 1.98497355 0.90989578 0.19831891 1.98497355
		 0.90989578 0.53731012 1.98497355 0.90989578 0.54921943 1.98497355 0.90989578 0.55843788 1.98497355
		 0.90989578 0.56820977 1.98497355 0.16098528 0.56820977 1.94583082 0.16098525 0.55843788 1.94583082
		 0.16098525 0.54921943 1.93097401 0.16098525 0.53731012 1.93097401 0.16098528 0.19831891 1.93097401
		 0.16098528 0.17853926 1.94583082 0.16098528 0.16820981 1.94583082 0.16098528 0.16820981 1.98497355
		 0.16098528 0.17853926 1.98497355 0.16098528 0.19831891 1.98497355 0.16098528 0.53731012 1.98497355
		 0.16098528 0.54921943 1.98497355 0.16098528 0.55843788 1.98497355 0.16098528 0.56820977 1.98497355
		 0.93080294 0.18745606 1.94583082 0.92128372 0.18745606 1.94583082 0.90989578 0.18745607 1.93097401
		 0.84837419 0.18745606 1.93097401 0.83096063 0.18745606 1.93097401 0.75741303 0.18745606 1.93097401
		 0.73930377 0.18745606 1.93097401 0.65671754 0.18745606 1.93097401 0.63772577 0.18745606 1.93097401
		 0.55470902 0.18745606 1.93097401 0.53607452 0.18745606 1.93097401 0.44770041 0.18745606 1.93097401
		 0.42891791 0.18745606 1.93097401 0.34491989 0.18745606 1.93097401 0.32641333 0.18745606 1.93097401
		 0.24223532 0.18745606 1.93097401 0.22468615 0.18745606 1.93097401 0.16098528 0.18745606 1.93097401
		 0.14866604 0.18745606 1.94583082 0.13809948 0.18745606 1.94583082 0.13809948 0.18745606 1.98497355
		 0.14866604 0.18745606 1.98497355 0.16098528 0.18745606 1.98497355 0.22468615 0.18745606 1.98497355
		 0.24223532 0.18745606 1.98497355 0.32641333 0.18745606 1.98497355 0.34491989 0.18745606 1.98497355
		 0.42891791 0.18745606 1.98497355 0.44770041 0.18745606 1.98497355 0.53607452 0.18745606 1.98497355
		 0.55470902 0.18745606 1.98497355 0.63772577 0.18745606 1.98497355 0.65671754 0.18745606 1.98497355
		 0.73930377 0.18745606 1.98497355 0.75741303 0.18745606 1.98497355 0.83096063 0.18745606 1.98497355
		 0.84837419 0.18745606 1.98497355 0.90989578 0.18745607 1.98497355 0.92128372 0.18745606 1.98497355
		 0.93080294 0.18745606 1.98497355 0.90989578 0.55843788 1.93770397 0.84837419 0.55843788 1.93770397
		 0.90989578 0.54921943 1.93770397 0.84837419 0.54921943 1.93770397 0.83096063 0.55843788 1.93770397
		 0.83096051 0.54921943 1.93770397 0.75741303 0.55843788 1.93770397 0.75741303 0.54921943 1.93770397
		 0.73930377 0.55843788 1.93770397 0.73930377 0.54921943 1.93770397 0.65671754 0.55843788 1.93770397
		 0.65671754 0.54921943 1.93770397 0.63772577 0.55843788 1.93770397 0.63772577 0.54921943 1.93770397
		 0.55470902 0.55843788 1.93770397 0.55470902 0.54921943 1.93770397 0.53607452 0.55843788 1.93770397
		 0.53607452 0.54921943 1.93770397 0.44770041 0.55843788 1.93770397 0.44770041 0.54921943 1.93770397
		 0.42891791 0.55843788 1.93770397 0.42891791 0.54921943 1.93770397 0.34491989 0.55843788 1.93770397
		 0.34491989 0.54921943 1.93770397 0.32641333 0.55843788 1.93770397 0.32641333 0.54921943 1.93770397
		 0.24223532 0.55843788 1.93770397 0.24223532 0.54921943 1.93770397 0.22468615 0.55843788 1.93770397
		 0.22468615 0.54921943 1.93770397 0.14866599 0.55843788 1.93770397 0.14866599 0.54921943 1.93770397
		 0.16098525 0.55843788 1.93770397 0.16098525 0.54921943 1.93770397 0.14866599 0.53731012 1.93770397
		 0.14866604 0.19831891 1.93770397 0.16098525 0.53731012 1.93770397 0.16098528 0.19831891 1.93770397
		 0.14866604 0.18745606 1.93770397 0.16098528 0.18745606 1.93770397 0.92128372 0.55843788 1.93770397
		 0.92128372 0.54921943 1.93770397 0.90989578 0.53731012 1.93770397 0.92128372 0.53731012 1.93770397
		 0.90989578 0.19831891 1.93770397 0.92128372 0.19831891 1.93770397 0.90989578 0.18745607 1.93770397
		 0.92128372 0.18745606 1.93770397 0.90989578 0.17853926 1.93770397 0.92128372 0.17853926 1.93770397
		 0.84837419 0.18745606 1.93770397 0.84837419 0.17853926 1.93770397 0.83096063 0.18745606 1.93770397
		 0.83096063 0.17853926 1.93770397 0.75741303 0.18745606 1.93770397 0.75741303 0.17853926 1.93770397
		 0.73930377 0.18745606 1.93770397 0.73930377 0.17853926 1.93770397 0.65671754 0.18745606 1.93770397
		 0.65671754 0.17853926 1.93770397 0.63772577 0.18745606 1.93770397 0.63772577 0.17853926 1.93770397
		 0.55470902 0.18745606 1.93770397 0.55470902 0.17853926 1.93770397 0.53607452 0.18745606 1.93770397
		 0.53607452 0.17853926 1.93770397 0.44770041 0.18745606 1.93770397 0.44770041 0.17853926 1.93770397
		 0.42891791 0.18745606 1.93770397 0.42891791 0.17853926 1.93770397 0.34491989 0.18745606 1.93770397
		 0.34491989 0.17853926 1.93770397 0.32641333 0.18745606 1.93770397 0.32641333 0.17853926 1.93770397
		 0.24223532 0.18745606 1.93770397 0.24223532 0.17853926 1.93770397 0.22468615 0.18745606 1.93770397
		 0.22468615 0.17853926 1.93770397 0.16098528 0.17853926 1.93770397 0.14866604 0.17853926 1.93770397;
	setAttr -s 980 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1 14 16 1 15 16 1
		 0 17 1 1 18 1 17 18 0 2 19 1 18 19 0 3 20 1 19 20 0 4 21 1 20 21 0 5 22 1 21 22 0
		 6 23 1 22 23 0 7 24 1 23 24 0 24 17 0 17 25 0 18 26 0 25 26 0 27 25 1 27 26 1 19 28 0
		 26 28 0 27 28 1 20 29 0 28 29 0 27 29 1 21 30 0 29 30 0 27 30 1 22 31 0 30 31 0 27 31 1
		 23 32 0 31 32 0 27 32 1 24 33 0 32 33 0 27 33 1 33 25 0 38 136 0 34 143 0 35 160 0
		 36 38 0 37 39 0 38 113 0 39 98 0 40 34 0 41 35 0 42 342 0 43 348 0 42 99 1 44 349 0
		 43 44 1 45 355 0 44 158 1 45 42 1 46 42 0 47 43 0 46 100 1 48 44 0 47 48 1 49 45 0
		 48 157 1 49 46 1 50 46 0 51 47 0 50 101 1 52 48 0 51 52 1 53 49 0 52 156 1 53 50 1
		 54 50 0 55 51 0 54 102 1 56 52 0 55 56 1 57 53 0 56 155 1 57 54 1 58 54 0 59 55 0
		 58 103 1 60 56 0 59 60 1 61 57 0 60 154 1 61 58 1 62 58 0 63 59 0 62 104 1 64 60 0
		 63 64 1 65 61 0 64 153 1 65 62 1 66 62 0 67 63 0 66 105 1 68 64 0 67 68 1 69 65 0
		 68 152 1 69 66 1 70 66 0 71 67 0 70 106 1 72 68 0 71 72 1 73 69 0 72 151 1 73 70 1
		 74 70 0 75 71 0 74 107 1 76 72 0 75 76 1 77 73 0 76 150 1 77 74 1 78 74 0 79 75 0
		 78 108 1 80 76 0 79 80 1 81 77 0 80 149 1 81 78 1 82 78 0 83 79 0 82 109 1 84 80 0
		 83 84 1;
	setAttr ".ed[166:331]" 85 81 0 84 148 1 85 82 1 86 82 0 87 83 0 86 110 1 88 84 0
		 87 88 1 89 85 0 88 147 1 89 86 1 90 86 0 91 87 0 90 111 1 92 88 0 91 92 1 93 89 0
		 92 146 1 93 90 1 94 90 0 95 91 0 94 112 1 96 92 0 95 96 1 97 93 0 96 145 1 97 94 1
		 40 138 0 34 139 0 36 141 0 98 306 0 98 131 1 99 100 0 100 101 0 101 102 0 102 103 0
		 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0
		 113 323 0 112 357 0 114 36 0 113 114 1 115 97 1 114 140 1 116 93 1 115 116 1 117 89 1
		 116 117 1 118 85 1 117 118 1 119 81 1 118 119 1 120 77 1 119 120 1 121 73 1 120 121 1
		 122 69 1 121 122 1 123 65 1 122 123 1 124 61 1 123 124 1 125 57 1 124 125 1 126 53 1
		 125 126 1 127 49 1 126 127 1 128 45 1 127 128 1 129 37 0 128 354 1 129 98 1 130 39 0
		 131 343 0 130 131 1 132 41 0 131 307 0 133 35 0 132 133 1 134 129 1 133 159 1 135 37 0
		 134 135 1 135 130 1 136 356 0 137 113 1 136 137 1 138 362 0 137 322 0 139 363 0 138 139 1
		 140 368 1 139 144 1 141 369 0 140 141 1 141 136 1 142 40 0 143 390 0 142 143 1 144 391 1
		 143 144 1 145 393 1 144 364 1 146 394 1 145 146 1 147 395 1 146 147 1 148 396 1 147 148 1
		 149 397 1 148 149 1 150 398 1 149 150 1 151 399 1 150 151 1 152 400 1 151 152 1 153 401 1
		 152 153 1 154 402 1 153 154 1 155 403 1 154 155 1 156 404 1 155 156 1 157 405 1 156 157 1
		 158 406 1 157 158 1 159 408 1 158 350 1 160 409 0 159 160 1 161 41 0 160 161 1 162 132 1
		 161 162 1 163 43 1 162 347 0 164 47 1 163 164 0 165 51 1 164 165 0 166 55 1 165 166 0
		 167 59 1 166 167 0 168 63 1 167 168 0 169 67 1 168 169 0 170 71 1 169 170 0 171 75 1
		 170 171 0 172 79 1 171 172 0 173 83 1;
	setAttr ".ed[332:497]" 172 173 0 174 87 1 173 174 0 175 91 1 174 175 0 176 95 1
		 175 176 0 177 138 1 176 361 0 177 142 1 178 214 0 179 215 0 178 179 1 180 216 1 181 217 1
		 180 181 1 182 218 1 181 182 1 183 219 1 182 183 1 184 220 1 183 184 1 185 221 1 184 185 1
		 186 222 1 185 186 1 187 223 1 186 187 1 188 224 1 187 188 1 189 225 1 188 189 1 190 226 1
		 189 190 1 191 227 1 190 191 1 192 228 1 191 192 1 193 229 1 192 193 1 194 230 0 193 359 1
		 195 231 0 194 195 1 196 324 0 195 196 1 197 325 1 196 197 1 198 326 1 197 366 1 199 327 1
		 198 199 1 200 328 1 199 200 1 201 329 1 200 201 1 202 330 1 201 202 1 203 331 1 202 203 1
		 204 332 1 203 204 1 205 333 1 204 205 1 206 334 1 205 206 1 207 335 1 206 207 1 208 336 1
		 207 208 1 209 337 1 208 209 1 210 338 1 209 210 1 211 339 1 210 211 1 212 340 1 211 352 1
		 213 341 0 212 213 1 213 178 1 214 370 0 215 371 0 214 215 1 216 373 1 217 374 1 216 217 1
		 218 375 1 217 218 1 219 376 1 218 219 1 220 377 1 219 220 1 221 378 1 220 221 1 222 379 1
		 221 222 1 223 380 1 222 223 1 224 381 1 223 224 1 225 382 1 224 225 1 226 383 1 225 226 1
		 227 384 1 226 227 1 228 385 1 227 228 1 229 386 1 228 229 1 230 388 0 229 360 1 231 389 0
		 230 231 1 232 196 0 231 232 1 233 197 1 232 233 1 234 198 1 233 365 1 235 199 1 234 235 1
		 236 200 1 235 236 1 237 201 1 236 237 1 238 202 1 237 238 1 239 203 1 238 239 1 240 204 1
		 239 240 1 241 205 1 240 241 1 242 206 1 241 242 1 243 207 1 242 243 1 244 208 1 243 244 1
		 245 209 1 244 245 1 246 210 1 245 246 1 247 211 1 246 247 1 248 212 1 247 351 1 249 213 0
		 248 249 1 249 214 1 180 250 1 181 251 1 250 251 0 216 252 1 250 252 0 217 253 1 252 253 0
		 251 253 0 182 254 1 183 255 1 254 255 0 218 256 1 254 256 0 219 257 1;
	setAttr ".ed[498:663]" 256 257 0 255 257 0 184 258 1 185 259 1 258 259 0 220 260 1
		 258 260 0 221 261 1 260 261 0 259 261 0 186 262 1 187 263 1 262 263 0 222 264 1 262 264 0
		 223 265 1 264 265 0 263 265 0 188 266 1 189 267 1 266 267 0 224 268 1 266 268 0 225 269 1
		 268 269 0 267 269 0 190 270 1 191 271 1 270 271 0 226 272 1 270 272 0 227 273 1 272 273 0
		 271 273 0 192 274 1 193 275 1 274 275 0 228 276 1 274 276 0 229 277 1 276 277 0 275 277 0
		 250 278 0 251 279 0 278 279 0 252 280 0 278 280 0 253 281 0 280 281 0 279 281 0 254 282 0
		 255 283 0 282 283 0 256 284 0 282 284 0 257 285 0 284 285 0 283 285 0 258 286 0 259 287 0
		 286 287 0 260 288 0 286 288 0 261 289 0 288 289 0 287 289 0 262 290 0 263 291 0 290 291 0
		 264 292 0 290 292 0 265 293 0 292 293 0 291 293 0 266 294 0 267 295 0 294 295 0 268 296 0
		 294 296 0 269 297 0 296 297 0 295 297 0 270 298 0 271 299 0 298 299 0 272 300 0 298 300 0
		 273 301 0 300 301 0 299 301 0 274 302 0 275 303 0 302 303 0 276 304 0 302 304 0 277 305 0
		 304 305 0 303 305 0 306 178 0 307 179 0 306 307 1 308 180 1 309 181 1 308 309 0 310 182 1
		 309 310 0 311 183 1 310 311 0 312 184 1 311 312 0 313 185 1 312 313 0 314 186 1 313 314 0
		 315 187 1 314 315 0 316 188 1 315 316 0 317 189 1 316 317 0 318 190 1 317 318 0 319 191 1
		 318 319 0 320 192 1 319 320 0 321 193 1 320 321 0 322 194 0 321 358 0 323 195 0 322 323 1
		 324 114 0 323 324 1 325 140 1 324 325 1 326 115 1 325 367 1 327 116 1 326 327 1 328 117 1
		 327 328 1 329 118 1 328 329 1 330 119 1 329 330 1 331 120 1 330 331 1 332 121 1 331 332 1
		 333 122 1 332 333 1 334 123 1 333 334 1 335 124 1 334 335 1 336 125 1 335 336 1 337 126 1
		 336 337 1 338 127 1 337 338 1 339 128 1 338 339 1 340 134 1 339 353 1;
	setAttr ".ed[664:829]" 341 129 0 340 341 1 341 306 1 342 130 0 343 99 0 342 343 1
		 344 308 0 345 180 1 344 345 0 346 216 1 345 346 0 347 163 0 346 372 0 348 132 0 347 348 1
		 349 133 0 348 349 1 350 159 1 349 350 1 351 248 1 350 407 1 352 212 1 351 352 1 353 340 1
		 352 353 1 354 134 1 353 354 1 355 135 0 354 355 1 355 342 1 356 94 0 357 137 0 356 357 1
		 358 359 0 359 360 0 361 177 0 360 387 0 362 95 0 361 362 1 363 96 0 362 363 1 364 145 1
		 363 364 1 365 234 1 364 392 1 366 198 1 365 366 1 367 326 1 366 367 1 368 115 1 367 368 1
		 369 97 0 368 369 1 369 356 1 370 161 0 371 162 0 370 371 1 372 373 0 373 374 0 374 375 0
		 375 376 0 376 377 0 377 378 0 378 379 0 379 380 0 380 381 0 381 382 0 382 383 0 383 384 0
		 384 385 0 385 386 0 386 387 0 388 177 0 389 142 0 388 389 1 390 232 0 389 390 1 391 233 1
		 390 391 1 392 365 1 391 392 1 393 234 1 392 393 1 394 235 1 393 394 1 395 236 1 394 395 1
		 396 237 1 395 396 1 397 238 1 396 397 1 398 239 1 397 398 1 399 240 1 398 399 1 400 241 1
		 399 400 1 401 242 1 400 401 1 402 243 1 401 402 1 403 244 1 402 403 1 404 245 1 403 404 1
		 405 246 1 404 405 1 406 247 1 405 406 1 407 351 1 406 407 1 408 248 1 407 408 1 409 249 0
		 408 409 1 409 370 1 343 410 0 99 411 0 410 411 0 344 412 0 410 412 1 308 413 0 412 413 0
		 411 413 1 100 414 0 411 414 0 309 415 0 413 415 0 414 415 1 101 416 0 414 416 0 310 417 0
		 415 417 0 416 417 1 102 418 0 416 418 0 311 419 0 417 419 0 418 419 1 103 420 0 418 420 0
		 312 421 0 419 421 0 420 421 1 104 422 0 420 422 0 313 423 0 421 423 0 422 423 1 105 424 0
		 422 424 0 314 425 0 423 425 0 424 425 1 106 426 0 424 426 0 315 427 0 425 427 0 426 427 1
		 107 428 0 426 428 0 316 429 0 427 429 0 428 429 1 108 430 0 428 430 0;
	setAttr ".ed[830:979]" 317 431 0 429 431 0 430 431 1 109 432 0 430 432 0 318 433 0
		 431 433 0 432 433 1 110 434 0 432 434 0 319 435 0 433 435 0 434 435 1 111 436 0 434 436 0
		 320 437 0 435 437 0 436 437 1 112 438 0 436 438 0 321 439 0 437 439 0 438 439 1 137 440 0
		 322 441 0 440 441 0 357 442 0 442 440 0 358 443 0 442 443 1 443 441 1 194 444 0 230 445 0
		 444 445 0 359 446 0 446 444 1 360 447 0 446 447 0 447 445 1 388 448 0 445 448 0 387 449 0
		 447 449 0 449 448 1 441 444 0 443 446 0 131 450 0 450 410 0 307 451 0 450 451 0 451 412 1
		 345 452 0 412 452 0 179 453 0 451 453 0 453 452 1 346 454 0 452 454 0 215 455 0 453 455 0
		 455 454 1 372 456 0 454 456 0 371 457 0 455 457 0 457 456 1 438 442 0 439 443 0 347 458 0
		 456 458 1 162 459 0 457 459 0 459 458 0 373 460 0 456 460 0 163 461 0 458 461 0 460 461 1
		 374 462 0 460 462 0 164 463 0 461 463 0 462 463 1 375 464 0 462 464 0 165 465 0 463 465 0
		 464 465 1 376 466 0 464 466 0 166 467 0 465 467 0 466 467 1 377 468 0 466 468 0 167 469 0
		 467 469 0 468 469 1 378 470 0 468 470 0 168 471 0 469 471 0 470 471 1 379 472 0 470 472 0
		 169 473 0 471 473 0 472 473 1 380 474 0 472 474 0 170 475 0 473 475 0 474 475 1 381 476 0
		 474 476 0 171 477 0 475 477 0 476 477 1 382 478 0 476 478 0 172 479 0 477 479 0 478 479 1
		 383 480 0 478 480 0 173 481 0 479 481 0 480 481 1 384 482 0 480 482 0 174 483 0 481 483 0
		 482 483 1 385 484 0 482 484 0 175 485 0 483 485 0 484 485 1 386 486 0 484 486 0 176 487 0
		 485 487 0 486 487 1 361 488 0 449 488 1 486 449 0 487 488 0 177 489 0 448 489 0 488 489 0;
	setAttr -s 494 -ch 1960 ".fc[0:493]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -51 -52 52
		mu 0 3 44 45 34
		f 3 -55 -53 55
		mu 0 3 46 44 34
		f 3 -58 -56 58
		mu 0 3 47 46 34
		f 3 -61 -59 61
		mu 0 3 48 47 34
		f 3 -64 -62 64
		mu 0 3 49 48 34
		f 3 -67 -65 67
		mu 0 3 50 49 34
		f 3 -70 -68 70
		mu 0 3 51 50 34
		f 3 -72 -71 51
		mu 0 3 45 51 34
		f 3 8 25 -25
		mu 0 3 32 31 35
		f 3 9 26 -26
		mu 0 3 31 30 35
		f 3 10 27 -27
		mu 0 3 30 29 35
		f 3 11 28 -28
		mu 0 3 29 28 35
		f 3 12 29 -29
		mu 0 3 28 27 35
		f 3 13 30 -30
		mu 0 3 27 26 35
		f 3 14 31 -31
		mu 0 3 26 33 35
		f 3 15 24 -32
		mu 0 3 33 32 35
		f 4 -1 32 34 -34
		mu 0 4 1 0 37 36
		f 4 -2 33 36 -36
		mu 0 4 2 1 36 38
		f 4 -3 35 38 -38
		mu 0 4 3 2 38 39
		f 4 -4 37 40 -40
		mu 0 4 4 3 39 40
		f 4 -5 39 42 -42
		mu 0 4 5 4 40 41
		f 4 -6 41 44 -44
		mu 0 4 6 5 41 42
		f 4 -7 43 46 -46
		mu 0 4 7 6 42 43
		f 4 -8 45 47 -33
		mu 0 4 0 7 43 37
		f 4 -35 48 50 -50
		mu 0 4 36 37 45 44
		f 4 -37 49 54 -54
		mu 0 4 38 36 44 46
		f 4 -39 53 57 -57
		mu 0 4 39 38 46 47
		f 4 -41 56 60 -60
		mu 0 4 40 39 47 48
		f 4 -43 59 63 -63
		mu 0 4 41 40 48 49
		f 4 -45 62 66 -66
		mu 0 4 42 41 49 50
		f 4 -47 65 69 -69
		mu 0 4 43 42 50 51
		f 4 -48 68 71 -49
		mu 0 4 37 43 51 45
		f 4 -214 216 268 -196
		mu 0 4 52 53 54 55
		f 4 269 -73 -76 195
		mu 0 4 55 56 57 52
		f 4 -78 72 260 259
		mu 0 4 58 57 56 59
		f 4 -80 193 264 -195
		mu 0 4 60 61 62 63
		f 4 245 -79 -77 -244
		mu 0 4 64 65 66 67
		f 4 214 213 75 77
		mu 0 4 68 53 52 69
		f 4 81 669 668 -84
		mu 0 4 70 71 72 73
		f 4 -86 82 680 -85
		mu 0 4 74 75 76 77
		f 4 -242 244 692 -87
		mu 0 4 78 79 80 81
		f 4 -89 86 693 -82
		mu 0 4 70 78 81 71
		f 4 89 83 198 -92
		mu 0 4 82 70 73 83
		f 4 -94 90 85 -93
		mu 0 4 84 85 75 74
		f 4 -240 242 241 -95
		mu 0 4 86 87 79 78
		f 4 -97 94 88 -90
		mu 0 4 82 86 78 70
		f 4 97 91 199 -100
		mu 0 4 88 82 83 89
		f 4 -102 98 93 -101
		mu 0 4 90 91 85 84
		f 4 -238 240 239 -103
		mu 0 4 92 93 87 86
		f 4 -105 102 96 -98
		mu 0 4 88 92 86 82
		f 4 105 99 200 -108
		mu 0 4 94 88 89 95
		f 4 -110 106 101 -109
		mu 0 4 96 97 91 90
		f 4 -236 238 237 -111
		mu 0 4 98 99 93 92
		f 4 -113 110 104 -106
		mu 0 4 94 98 92 88
		f 4 113 107 201 -116
		mu 0 4 100 94 95 101
		f 4 -118 114 109 -117
		mu 0 4 102 103 97 96
		f 4 -234 236 235 -119
		mu 0 4 104 105 99 98
		f 4 -121 118 112 -114
		mu 0 4 100 104 98 94
		f 4 121 115 202 -124
		mu 0 4 106 100 101 107
		f 4 -126 122 117 -125
		mu 0 4 108 109 103 102
		f 4 -232 234 233 -127
		mu 0 4 110 111 105 104
		f 4 -129 126 120 -122
		mu 0 4 106 110 104 100
		f 4 129 123 203 -132
		mu 0 4 112 106 107 113
		f 4 -134 130 125 -133
		mu 0 4 114 115 109 108
		f 4 -230 232 231 -135
		mu 0 4 116 117 111 110
		f 4 -137 134 128 -130
		mu 0 4 112 116 110 106
		f 4 137 131 204 -140
		mu 0 4 118 112 113 119
		f 4 -142 138 133 -141
		mu 0 4 120 121 115 114
		f 4 -228 230 229 -143
		mu 0 4 122 123 117 116
		f 4 -145 142 136 -138
		mu 0 4 118 122 116 112
		f 4 145 139 205 -148
		mu 0 4 124 118 119 125
		f 4 -150 146 141 -149
		mu 0 4 126 127 121 120
		f 4 -226 228 227 -151
		mu 0 4 128 129 123 122
		f 4 -153 150 144 -146
		mu 0 4 124 128 122 118
		f 4 153 147 206 -156
		mu 0 4 130 124 125 131
		f 4 -158 154 149 -157
		mu 0 4 132 133 127 126
		f 4 -224 226 225 -159
		mu 0 4 134 135 129 128
		f 4 -161 158 152 -154
		mu 0 4 130 134 128 124
		f 4 161 155 207 -164
		mu 0 4 136 130 131 137
		f 4 -166 162 157 -165
		mu 0 4 138 139 133 132
		f 4 -222 224 223 -167
		mu 0 4 140 141 135 134
		f 4 -169 166 160 -162
		mu 0 4 136 140 134 130
		f 4 169 163 208 -172
		mu 0 4 142 136 137 143
		f 4 -174 170 165 -173
		mu 0 4 144 145 139 138
		f 4 -220 222 221 -175
		mu 0 4 146 147 141 140
		f 4 -177 174 168 -170
		mu 0 4 142 146 140 136
		f 4 177 171 209 -180
		mu 0 4 148 142 143 149
		f 4 -182 178 173 -181
		mu 0 4 150 151 145 144
		f 4 -218 220 219 -183
		mu 0 4 152 153 147 146
		f 4 -185 182 176 -178
		mu 0 4 148 152 146 142
		f 4 185 179 210 -188
		mu 0 4 154 148 149 155
		f 4 -190 186 181 -189
		mu 0 4 156 157 151 150
		f 4 -216 218 217 -191
		mu 0 4 158 159 153 152
		f 4 -193 190 184 -186
		mu 0 4 154 158 152 148
		f 4 -783 784 786 -788
		mu 0 4 160 161 162 163
		f 4 -790 787 791 -793
		mu 0 4 164 160 163 165
		f 4 -795 792 796 -798
		mu 0 4 166 164 165 167
		f 4 -800 797 801 -803
		mu 0 4 168 166 167 169
		f 4 -805 802 806 -808
		mu 0 4 170 168 169 171
		f 4 -810 807 811 -813
		mu 0 4 172 170 171 173
		f 4 -815 812 816 -818
		mu 0 4 174 172 173 175
		f 4 -820 817 821 -823
		mu 0 4 176 174 175 177
		f 4 -825 822 826 -828
		mu 0 4 178 176 177 179
		f 4 -830 827 831 -833
		mu 0 4 180 178 179 181
		f 4 -835 832 836 -838
		mu 0 4 182 180 181 183
		f 4 -840 837 841 -843
		mu 0 4 184 182 183 185
		f 4 -845 842 846 -848
		mu 0 4 186 184 185 187
		f 4 -850 847 851 -853
		mu 0 4 188 186 187 189
		f 4 629 -212 -260 262
		mu 0 4 190 191 58 59
		f 4 631 630 -215 211
		mu 0 4 192 193 53 68
		f 4 -217 -631 633 632
		mu 0 4 54 53 193 194
		f 4 -219 -635 637 636
		mu 0 4 153 159 195 196
		f 4 -221 -637 639 638
		mu 0 4 147 153 196 197
		f 4 -223 -639 641 640
		mu 0 4 141 147 197 198
		f 4 -225 -641 643 642
		mu 0 4 135 141 198 199
		f 4 -227 -643 645 644
		mu 0 4 129 135 199 200
		f 4 -229 -645 647 646
		mu 0 4 123 129 200 201
		f 4 -231 -647 649 648
		mu 0 4 117 123 201 202
		f 4 -233 -649 651 650
		mu 0 4 111 117 202 203
		f 4 -235 -651 653 652
		mu 0 4 105 111 203 204
		f 4 -237 -653 655 654
		mu 0 4 99 105 204 205
		f 4 -239 -655 657 656
		mu 0 4 93 99 205 206
		f 4 -241 -657 659 658
		mu 0 4 87 93 206 207
		f 4 -243 -659 661 660
		mu 0 4 79 87 207 208
		f 4 -245 -661 663 690
		mu 0 4 80 79 208 209
		f 4 666 -197 -246 -665
		mu 0 4 210 211 65 64
		f 4 246 78 197 -249
		mu 0 4 212 213 214 215
		f 4 -251 -198 196 598
		mu 0 4 216 215 214 217
		f 4 -253 249 80 -252
		mu 0 4 218 219 220 221
		f 4 -254 -663 665 664
		mu 0 4 64 222 223 210
		f 4 -257 253 243 -256
		mu 0 4 224 222 64 67
		f 4 -258 255 76 -247
		mu 0 4 212 224 67 213
		f 4 -261 258 696 695
		mu 0 4 59 56 225 226
		f 4 -856 -858 859 860
		mu 0 4 227 228 229 230
		f 4 -265 261 704 -264
		mu 0 4 63 62 231 232
		f 4 -266 -633 635 714
		mu 0 4 233 54 194 234
		f 4 -269 265 716 -268
		mu 0 4 55 54 233 235
		f 4 717 -259 -270 267
		mu 0 4 235 225 56 55
		f 4 79 73 -273 270
		mu 0 4 236 237 238 239
		f 4 -275 -74 194 266
		mu 0 4 240 238 237 241
		f 4 -277 -267 263 706
		mu 0 4 242 240 241 243
		f 4 -279 -192 188 183
		mu 0 4 244 245 246 247
		f 4 -281 -184 180 175
		mu 0 4 248 244 247 249
		f 4 -283 -176 172 167
		mu 0 4 250 248 249 251
		f 4 -285 -168 164 159
		mu 0 4 252 250 251 253
		f 4 -287 -160 156 151
		mu 0 4 254 252 253 255
		f 4 -289 -152 148 143
		mu 0 4 256 254 255 257
		f 4 -291 -144 140 135
		mu 0 4 258 256 257 259
		f 4 -293 -136 132 127
		mu 0 4 260 258 259 261
		f 4 -295 -128 124 119
		mu 0 4 262 260 261 263
		f 4 -297 -120 116 111
		mu 0 4 264 262 263 265
		f 4 -299 -112 108 103
		mu 0 4 266 264 265 267
		f 4 -301 -104 100 95
		mu 0 4 268 266 267 269
		f 4 -303 -96 92 87
		mu 0 4 270 268 269 271
		f 4 -305 -88 84 682
		mu 0 4 272 270 271 273
		f 4 -307 -255 251 74
		mu 0 4 274 275 276 277
		f 4 -81 -308 -309 -75
		mu 0 4 277 278 279 274
		f 4 -310 -311 307 -250
		mu 0 4 219 280 281 220
		f 4 -676 678 -83 -312
		mu 0 4 282 283 76 75
		f 4 -315 311 -91 -314
		mu 0 4 284 282 75 85
		f 4 -317 313 -99 -316
		mu 0 4 285 284 85 91
		f 4 -319 315 -107 -318
		mu 0 4 286 285 91 97
		f 4 -321 317 -115 -320
		mu 0 4 287 286 97 103
		f 4 -323 319 -123 -322
		mu 0 4 288 287 103 109
		f 4 -325 321 -131 -324
		mu 0 4 289 288 109 115
		f 4 -327 323 -139 -326
		mu 0 4 290 289 115 121
		f 4 -329 325 -147 -328
		mu 0 4 291 290 121 127
		f 4 -331 327 -155 -330
		mu 0 4 292 291 127 133
		f 4 -333 329 -163 -332
		mu 0 4 293 292 133 139
		f 4 -335 331 -171 -334
		mu 0 4 294 293 139 145
		f 4 -337 333 -179 -336
		mu 0 4 295 294 145 151
		f 4 -339 335 -187 -338
		mu 0 4 296 295 151 157
		f 4 -340 -700 702 -262
		mu 0 4 62 297 298 231
		f 4 -271 -342 339 -194
		mu 0 4 61 299 297 62
		f 4 -344 -345 342 415
		mu 0 4 300 301 302 303
		f 4 -672 674 673 -346
		mu 0 4 304 305 306 307
		f 4 -543 544 546 -548
		mu 0 4 308 309 310 311
		f 4 -350 346 420 -349
		mu 0 4 312 313 314 315
		f 4 -551 552 554 -556
		mu 0 4 316 317 318 319
		f 4 -354 350 424 -353
		mu 0 4 320 321 322 323
		f 4 -559 560 562 -564
		mu 0 4 324 325 326 327
		f 4 -358 354 428 -357
		mu 0 4 328 329 330 331
		f 4 -567 568 570 -572
		mu 0 4 332 333 334 335
		f 4 -362 358 432 -361
		mu 0 4 336 337 338 339
		f 4 -575 576 578 -580
		mu 0 4 340 341 342 343
		f 4 -366 362 436 -365
		mu 0 4 344 345 346 347
		f 4 -583 584 586 -588
		mu 0 4 348 349 350 351
		f 4 -370 366 440 -369
		mu 0 4 352 353 354 355
		f 4 -591 592 594 -596
		mu 0 4 356 357 358 359
		f 4 -864 -866 867 868
		mu 0 4 360 361 362 363
		f 4 446 -375 -376 372
		mu 0 4 364 365 366 367
		f 4 448 447 -378 374
		mu 0 4 368 369 370 371
		f 4 -380 -448 450 449
		mu 0 4 372 370 369 373
		f 4 -382 -450 452 710
		mu 0 4 374 372 373 375
		f 4 -384 -452 454 453
		mu 0 4 376 377 378 379
		f 4 -386 -454 456 455
		mu 0 4 380 376 379 381
		f 4 -388 -456 458 457
		mu 0 4 382 380 381 383
		f 4 -390 -458 460 459
		mu 0 4 384 382 383 385
		f 4 -392 -460 462 461
		mu 0 4 386 384 385 387
		f 4 -394 -462 464 463
		mu 0 4 388 386 387 389
		f 4 -396 -464 466 465
		mu 0 4 390 388 389 391
		f 4 -398 -466 468 467
		mu 0 4 392 390 391 393
		f 4 -400 -468 470 469
		mu 0 4 394 392 393 395
		f 4 -402 -470 472 471
		mu 0 4 396 394 395 397
		f 4 -404 -472 474 473
		mu 0 4 398 396 397 399
		f 4 -406 -474 476 475
		mu 0 4 400 398 399 401
		f 4 -408 -476 478 477
		mu 0 4 402 400 401 403
		f 4 -410 -478 480 686
		mu 0 4 404 402 403 405
		f 4 -412 -480 482 481
		mu 0 4 406 407 408 409
		f 4 483 -343 -413 -482
		mu 0 4 409 410 411 406
		f 4 -415 -416 413 720
		mu 0 4 412 300 303 413
		f 4 -674 676 721 -417
		mu 0 4 307 306 414 415
		f 4 -419 416 722 -418
		mu 0 4 314 307 415 416
		f 4 -421 417 723 -420
		mu 0 4 315 314 416 417
		f 4 -423 419 724 -422
		mu 0 4 322 315 417 418
		f 4 -425 421 725 -424
		mu 0 4 323 322 418 419
		f 4 -427 423 726 -426
		mu 0 4 330 323 419 420
		f 4 -429 425 727 -428
		mu 0 4 331 330 420 421
		f 4 -431 427 728 -430
		mu 0 4 338 331 421 422
		f 4 -433 429 729 -432
		mu 0 4 339 338 422 423
		f 4 -435 431 730 -434
		mu 0 4 346 339 423 424
		f 4 -437 433 731 -436
		mu 0 4 347 346 424 425
		f 4 -439 435 732 -438
		mu 0 4 354 347 425 426
		f 4 -441 437 733 -440
		mu 0 4 355 354 426 427
		f 4 -443 439 734 -442
		mu 0 4 428 355 427 429
		f 4 -871 -869 872 873
		mu 0 4 430 360 363 431
		f 4 738 -446 -447 443
		mu 0 4 432 433 365 364
		f 4 740 739 -449 445
		mu 0 4 434 435 369 368
		f 4 -451 -740 742 741
		mu 0 4 373 369 435 436
		f 4 -453 -742 744 743
		mu 0 4 375 373 436 437
		f 4 -455 -746 748 747
		mu 0 4 379 378 438 439
		f 4 -457 -748 750 749
		mu 0 4 381 379 439 440
		f 4 -459 -750 752 751
		mu 0 4 383 381 440 441
		f 4 -461 -752 754 753
		mu 0 4 385 383 441 442
		f 4 -463 -754 756 755
		mu 0 4 387 385 442 443
		f 4 -465 -756 758 757
		mu 0 4 389 387 443 444
		f 4 -467 -758 760 759
		mu 0 4 391 389 444 445
		f 4 -469 -760 762 761
		mu 0 4 393 391 445 446
		f 4 -471 -762 764 763
		mu 0 4 395 393 446 447
		f 4 -473 -764 766 765
		mu 0 4 397 395 447 448
		f 4 -475 -766 768 767
		mu 0 4 399 397 448 449
		f 4 -477 -768 770 769
		mu 0 4 401 399 449 450
		f 4 -479 -770 772 771
		mu 0 4 403 401 450 451
		f 4 -481 -772 774 773
		mu 0 4 405 403 451 452
		f 4 -483 -776 778 777
		mu 0 4 409 408 453 454
		f 4 779 -414 -484 -778
		mu 0 4 454 455 410 409
		f 4 -348 484 486 -486
		mu 0 4 313 304 456 457
		f 4 345 487 -489 -485
		mu 0 4 304 307 458 456
		f 4 418 489 -491 -488
		mu 0 4 307 314 459 458
		f 4 -347 485 491 -490
		mu 0 4 314 313 457 459
		f 4 -352 492 494 -494
		mu 0 4 321 312 460 461
		f 4 348 495 -497 -493
		mu 0 4 312 315 462 460
		f 4 422 497 -499 -496
		mu 0 4 315 322 463 462
		f 4 -351 493 499 -498
		mu 0 4 322 321 461 463
		f 4 -356 500 502 -502
		mu 0 4 329 320 464 465
		f 4 352 503 -505 -501
		mu 0 4 320 323 466 464
		f 4 426 505 -507 -504
		mu 0 4 323 330 467 466
		f 4 -355 501 507 -506
		mu 0 4 330 329 465 467
		f 4 -360 508 510 -510
		mu 0 4 337 328 468 469
		f 4 356 511 -513 -509
		mu 0 4 328 331 470 468
		f 4 430 513 -515 -512
		mu 0 4 331 338 471 470
		f 4 -359 509 515 -514
		mu 0 4 338 337 469 471
		f 4 -364 516 518 -518
		mu 0 4 345 336 472 473
		f 4 360 519 -521 -517
		mu 0 4 336 339 474 472
		f 4 434 521 -523 -520
		mu 0 4 339 346 475 474
		f 4 -363 517 523 -522
		mu 0 4 346 345 473 475
		f 4 -368 524 526 -526
		mu 0 4 353 344 476 477
		f 4 364 527 -529 -525
		mu 0 4 344 347 478 476
		f 4 438 529 -531 -528
		mu 0 4 347 354 479 478
		f 4 -367 525 531 -530
		mu 0 4 354 353 477 479
		f 4 -372 532 534 -534
		mu 0 4 480 352 481 482
		f 4 368 535 -537 -533
		mu 0 4 352 355 483 481
		f 4 442 537 -539 -536
		mu 0 4 355 428 484 483
		f 4 -371 533 539 -538
		mu 0 4 428 480 482 484
		f 4 -487 540 542 -542
		mu 0 4 457 456 309 308
		f 4 488 543 -545 -541
		mu 0 4 456 458 310 309
		f 4 490 545 -547 -544
		mu 0 4 458 459 311 310
		f 4 -492 541 547 -546
		mu 0 4 459 457 308 311
		f 4 -495 548 550 -550
		mu 0 4 461 460 317 316
		f 4 496 551 -553 -549
		mu 0 4 460 462 318 317
		f 4 498 553 -555 -552
		mu 0 4 462 463 319 318
		f 4 -500 549 555 -554
		mu 0 4 463 461 316 319
		f 4 -503 556 558 -558
		mu 0 4 465 464 325 324
		f 4 504 559 -561 -557
		mu 0 4 464 466 326 325
		f 4 506 561 -563 -560
		mu 0 4 466 467 327 326
		f 4 -508 557 563 -562
		mu 0 4 467 465 324 327
		f 4 -511 564 566 -566
		mu 0 4 469 468 333 332
		f 4 512 567 -569 -565
		mu 0 4 468 470 334 333
		f 4 514 569 -571 -568
		mu 0 4 470 471 335 334
		f 4 -516 565 571 -570
		mu 0 4 471 469 332 335
		f 4 -519 572 574 -574
		mu 0 4 473 472 341 340
		f 4 520 575 -577 -573
		mu 0 4 472 474 342 341
		f 4 522 577 -579 -576
		mu 0 4 474 475 343 342
		f 4 -524 573 579 -578
		mu 0 4 475 473 340 343
		f 4 -527 580 582 -582
		mu 0 4 477 476 349 348
		f 4 528 583 -585 -581
		mu 0 4 476 478 350 349
		f 4 530 585 -587 -584
		mu 0 4 478 479 351 350
		f 4 -532 581 587 -586
		mu 0 4 479 477 348 351
		f 4 -535 588 590 -590
		mu 0 4 482 481 357 356
		f 4 536 591 -593 -589
		mu 0 4 481 483 358 357
		f 4 538 593 -595 -592
		mu 0 4 483 484 359 358
		f 4 -540 589 595 -594
		mu 0 4 484 482 356 359
		f 4 -598 -599 596 344
		mu 0 4 301 216 217 302
		f 4 -671 672 671 -600
		mu 0 4 485 486 305 304
		f 4 -602 599 347 -601
		mu 0 4 487 485 304 313
		f 4 -604 600 349 -603
		mu 0 4 488 487 313 312
		f 4 -606 602 351 -605
		mu 0 4 489 488 312 321
		f 4 -608 604 353 -607
		mu 0 4 490 489 321 320
		f 4 -610 606 355 -609
		mu 0 4 491 490 320 329
		f 4 -612 608 357 -611
		mu 0 4 492 491 329 328
		f 4 -614 610 359 -613
		mu 0 4 493 492 328 337
		f 4 -616 612 361 -615
		mu 0 4 494 493 337 336
		f 4 -618 614 363 -617
		mu 0 4 495 494 336 345
		f 4 -620 616 365 -619
		mu 0 4 496 495 345 344
		f 4 -622 618 367 -621
		mu 0 4 497 496 344 353
		f 4 -624 620 369 -623
		mu 0 4 498 497 353 352
		f 4 -626 622 371 -625
		mu 0 4 499 498 352 480
		f 4 -875 -861 875 865
		mu 0 4 361 227 500 362
		f 4 375 -629 -630 626
		mu 0 4 367 366 191 190
		f 4 377 376 -632 628
		mu 0 4 371 370 193 192
		f 4 -634 -377 379 378
		mu 0 4 194 193 370 372
		f 4 -636 -379 381 712
		mu 0 4 234 194 372 374
		f 4 -638 -381 383 382
		mu 0 4 196 195 377 376
		f 4 -640 -383 385 384
		mu 0 4 197 196 376 380
		f 4 -642 -385 387 386
		mu 0 4 198 197 380 382
		f 4 -644 -387 389 388
		mu 0 4 199 198 382 384
		f 4 -646 -389 391 390
		mu 0 4 200 199 384 386
		f 4 -648 -391 393 392
		mu 0 4 201 200 386 388
		f 4 -650 -393 395 394
		mu 0 4 202 201 388 390
		f 4 -652 -395 397 396
		mu 0 4 203 202 390 392
		f 4 -654 -397 399 398
		mu 0 4 204 203 392 394
		f 4 -656 -399 401 400
		mu 0 4 205 204 394 396
		f 4 -658 -401 403 402
		mu 0 4 206 205 396 398
		f 4 -660 -403 405 404
		mu 0 4 207 206 398 400
		f 4 -662 -405 407 406
		mu 0 4 208 207 400 402
		f 4 -664 -407 409 688
		mu 0 4 209 208 402 404
		f 4 -666 -409 411 410
		mu 0 4 210 223 407 406
		f 4 412 -597 -667 -411
		mu 0 4 406 411 211 210
		f 4 667 248 247 -670
		mu 0 4 71 212 215 72
		f 4 -785 -878 879 880
		mu 0 4 162 161 501 502
		f 4 -883 -881 884 885
		mu 0 4 503 162 502 504
		f 4 -888 -886 889 890
		mu 0 4 505 503 504 506
		f 4 -893 -891 894 895
		mu 0 4 507 505 506 508
		f 4 -679 -313 309 -678
		mu 0 4 76 283 280 219
		f 4 -681 677 252 -680
		mu 0 4 77 76 219 218
		f 4 -682 -683 679 254
		mu 0 4 275 272 273 276
		f 4 -684 -774 776 775
		mu 0 4 408 405 452 453
		f 4 -686 -687 683 479
		mu 0 4 407 404 405 408
		f 4 -688 -689 685 408
		mu 0 4 223 209 404 407
		f 4 -690 -691 687 662
		mu 0 4 222 80 209 223
		f 4 -693 689 256 -692
		mu 0 4 81 80 222 224
		f 4 -694 691 257 -668
		mu 0 4 71 81 224 212
		f 4 -697 694 187 212
		mu 0 4 226 225 154 155
		f 4 -860 -897 852 897
		mu 0 4 500 229 188 189
		f 4 -698 -628 624 373
		mu 0 4 509 230 499 480
		f 4 -699 -374 370 444
		mu 0 4 510 509 480 428
		f 4 -701 -445 441 735
		mu 0 4 511 510 428 429
		f 4 -703 -341 337 -702
		mu 0 4 231 298 296 157
		f 4 -705 701 189 -704
		mu 0 4 232 231 157 156
		f 4 -706 -707 703 191
		mu 0 4 245 242 243 246
		f 4 -708 -744 746 745
		mu 0 4 378 375 437 438
		f 4 -710 -711 707 451
		mu 0 4 377 374 375 378
		f 4 -712 -713 709 380
		mu 0 4 195 234 374 377
		f 4 -714 -715 711 634
		mu 0 4 159 233 234 195
		f 4 -717 713 215 -716
		mu 0 4 235 233 159 158
		f 4 -695 -718 715 192
		mu 0 4 154 225 235 158
		f 4 -720 -721 718 310
		mu 0 4 280 412 413 281
		f 4 -900 -896 901 902
		mu 0 4 512 507 508 513
		f 4 -905 899 906 -908
		mu 0 4 514 507 512 515
		f 4 -910 907 911 -913
		mu 0 4 516 514 515 517
		f 4 -915 912 916 -918
		mu 0 4 518 516 517 519
		f 4 -920 917 921 -923
		mu 0 4 520 518 519 521
		f 4 -925 922 926 -928
		mu 0 4 522 520 521 523
		f 4 -930 927 931 -933
		mu 0 4 524 522 523 525
		f 4 -935 932 936 -938
		mu 0 4 526 524 525 527
		f 4 -940 937 941 -943
		mu 0 4 528 526 527 529
		f 4 -945 942 946 -948
		mu 0 4 530 528 529 531
		f 4 -950 947 951 -953
		mu 0 4 532 530 531 533
		f 4 -955 952 956 -958
		mu 0 4 534 532 533 535
		f 4 -960 957 961 -963
		mu 0 4 536 534 535 537
		f 4 -965 962 966 -968
		mu 0 4 538 536 537 539
		f 4 -970 967 971 -973
		mu 0 4 540 538 539 541
		f 4 -975 -976 972 976
		mu 0 4 542 431 540 541
		f 4 -979 -874 974 979
		mu 0 4 543 430 431 542
		f 4 341 -738 -739 736
		mu 0 4 297 299 433 432
		f 4 272 271 -741 737
		mu 0 4 239 238 435 434
		f 4 -743 -272 274 273
		mu 0 4 436 435 238 240
		f 4 -745 -274 276 708
		mu 0 4 437 436 240 242
		f 4 -747 -709 705 275
		mu 0 4 438 437 242 245
		f 4 -749 -276 278 277
		mu 0 4 439 438 245 244
		f 4 -751 -278 280 279
		mu 0 4 440 439 244 248
		f 4 -753 -280 282 281
		mu 0 4 441 440 248 250
		f 4 -755 -282 284 283
		mu 0 4 442 441 250 252
		f 4 -757 -284 286 285
		mu 0 4 443 442 252 254
		f 4 -759 -286 288 287
		mu 0 4 444 443 254 256
		f 4 -761 -288 290 289
		mu 0 4 445 444 256 258
		f 4 -763 -290 292 291
		mu 0 4 446 445 258 260
		f 4 -765 -292 294 293
		mu 0 4 447 446 260 262
		f 4 -767 -294 296 295
		mu 0 4 448 447 262 264
		f 4 -769 -296 298 297
		mu 0 4 449 448 264 266
		f 4 -771 -298 300 299
		mu 0 4 450 449 266 268
		f 4 -773 -300 302 301
		mu 0 4 451 450 268 270
		f 4 -775 -302 304 684
		mu 0 4 452 451 270 272
		f 4 -777 -685 681 303
		mu 0 4 453 452 272 275
		f 4 -779 -304 306 305
		mu 0 4 454 453 275 274
		f 4 308 -719 -780 -306
		mu 0 4 274 279 455 454
		f 4 -669 780 782 -782
		mu 0 4 73 72 161 160
		f 4 670 785 -787 -784
		mu 0 4 486 485 163 162
		f 4 -199 781 789 -789
		mu 0 4 83 73 160 164
		f 4 601 790 -792 -786
		mu 0 4 485 487 165 163
		f 4 -200 788 794 -794
		mu 0 4 89 83 164 166
		f 4 603 795 -797 -791
		mu 0 4 487 488 167 165
		f 4 -201 793 799 -799
		mu 0 4 95 89 166 168
		f 4 605 800 -802 -796
		mu 0 4 488 489 169 167
		f 4 -202 798 804 -804
		mu 0 4 101 95 168 170
		f 4 607 805 -807 -801
		mu 0 4 489 490 171 169
		f 4 -203 803 809 -809
		mu 0 4 107 101 170 172
		f 4 609 810 -812 -806
		mu 0 4 490 491 173 171
		f 4 -204 808 814 -814
		mu 0 4 113 107 172 174
		f 4 611 815 -817 -811
		mu 0 4 491 492 175 173
		f 4 -205 813 819 -819
		mu 0 4 119 113 174 176
		f 4 613 820 -822 -816
		mu 0 4 492 493 177 175
		f 4 -206 818 824 -824
		mu 0 4 125 119 176 178
		f 4 615 825 -827 -821
		mu 0 4 493 494 179 177
		f 4 -207 823 829 -829
		mu 0 4 131 125 178 180
		f 4 617 830 -832 -826
		mu 0 4 494 495 181 179
		f 4 -208 828 834 -834
		mu 0 4 137 131 180 182
		f 4 619 835 -837 -831
		mu 0 4 495 496 183 181
		f 4 -209 833 839 -839
		mu 0 4 143 137 182 184
		f 4 621 840 -842 -836
		mu 0 4 496 497 185 183
		f 4 -210 838 844 -844
		mu 0 4 149 143 184 186
		f 4 623 845 -847 -841
		mu 0 4 497 498 187 185
		f 4 -211 843 849 -849
		mu 0 4 155 149 186 188
		f 4 625 850 -852 -846
		mu 0 4 498 499 189 187
		f 4 -263 853 855 -855
		mu 0 4 190 59 228 227
		f 4 -696 856 857 -854
		mu 0 4 59 226 229 228
		f 4 -373 861 863 -863
		mu 0 4 364 367 361 360
		f 4 698 866 -868 -865
		mu 0 4 509 510 363 362
		f 4 -444 862 870 -870
		mu 0 4 432 364 360 430
		f 4 700 871 -873 -867
		mu 0 4 510 511 431 363
		f 4 -627 854 874 -862
		mu 0 4 367 190 227 361
		f 4 697 864 -876 -859
		mu 0 4 230 509 362 500
		f 4 -248 876 877 -781
		mu 0 4 72 215 501 161
		f 4 250 878 -880 -877
		mu 0 4 215 216 502 501
		f 4 -673 783 882 -882
		mu 0 4 305 486 162 503
		f 4 597 883 -885 -879
		mu 0 4 216 301 504 502
		f 4 -675 881 887 -887
		mu 0 4 306 305 503 505
		f 4 343 888 -890 -884
		mu 0 4 301 300 506 504
		f 4 -677 886 892 -892
		mu 0 4 414 306 505 507
		f 4 414 893 -895 -889
		mu 0 4 300 412 508 506
		f 4 -213 848 896 -857
		mu 0 4 226 155 188 229
		f 4 627 858 -898 -851
		mu 0 4 499 230 500 189
		f 4 719 900 -902 -894
		mu 0 4 412 280 513 508
		f 4 312 898 -903 -901
		mu 0 4 280 283 512 513
		f 4 -722 891 904 -904
		mu 0 4 415 414 507 514
		f 4 675 905 -907 -899
		mu 0 4 283 282 515 512
		f 4 -723 903 909 -909
		mu 0 4 416 415 514 516
		f 4 314 910 -912 -906
		mu 0 4 282 284 517 515
		f 4 -724 908 914 -914
		mu 0 4 417 416 516 518
		f 4 316 915 -917 -911
		mu 0 4 284 285 519 517
		f 4 -725 913 919 -919
		mu 0 4 418 417 518 520
		f 4 318 920 -922 -916
		mu 0 4 285 286 521 519
		f 4 -726 918 924 -924
		mu 0 4 419 418 520 522
		f 4 320 925 -927 -921
		mu 0 4 286 287 523 521
		f 4 -727 923 929 -929
		mu 0 4 420 419 522 524
		f 4 322 930 -932 -926
		mu 0 4 287 288 525 523
		f 4 -728 928 934 -934
		mu 0 4 421 420 524 526
		f 4 324 935 -937 -931
		mu 0 4 288 289 527 525
		f 4 -729 933 939 -939
		mu 0 4 422 421 526 528
		f 4 326 940 -942 -936
		mu 0 4 289 290 529 527
		f 4 -730 938 944 -944
		mu 0 4 423 422 528 530
		f 4 328 945 -947 -941
		mu 0 4 290 291 531 529
		f 4 -731 943 949 -949
		mu 0 4 424 423 530 532
		f 4 330 950 -952 -946
		mu 0 4 291 292 533 531
		f 4 -732 948 954 -954
		mu 0 4 425 424 532 534
		f 4 332 955 -957 -951
		mu 0 4 292 293 535 533
		f 4 -733 953 959 -959
		mu 0 4 426 425 534 536
		f 4 334 960 -962 -956
		mu 0 4 293 294 537 535
		f 4 -734 958 964 -964
		mu 0 4 427 426 536 538
		f 4 336 965 -967 -961
		mu 0 4 294 295 539 537
		f 4 -735 963 969 -969
		mu 0 4 429 427 538 540
		f 4 338 970 -972 -966
		mu 0 4 295 296 541 539
		f 4 -736 968 975 -872
		mu 0 4 511 429 540 431
		f 4 340 973 -977 -971
		mu 0 4 296 298 542 541
		f 4 -737 869 978 -978
		mu 0 4 297 432 430 543
		f 4 699 977 -980 -974
		mu 0 4 298 297 543 542;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "books";
	rename -uid "B4F9ED46-4865-5871-E98A-9DBB9E98D933";
createNode transform -n "msh_BooksTemplate" -p "books";
	rename -uid "5A1221C5-4019-D02C-CD14-D19648DA4936";
	setAttr ".t" -type "double3" 1.8019324443569245 1.705207548349897 1.4009322182733956 ;
	setAttr ".r" -type "double3" -3.800745637520909 0 0 ;
createNode mesh -n "msh_BooksTemplateShape" -p "msh_BooksTemplate";
	rename -uid "B2332A26-4EEC-0E59-ED67-DAB810DA1303";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.38 -0.48500001 -0.41 
		0.38 -0.48500001 0.41 -0.42372578 -0.48500001 -0.41 -0.42372578 -0.48500001 0.41 
		-0.42372578 0.48500001 -0.41 -0.42372578 0.48500001 0.41 0.38 0.48500001 -0.41 0.38 
		0.48500001;
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
createNode transform -n "pCube5" -p "books";
	rename -uid "4B6C851F-4C24-B0B8-EF63-ED891E0D3C5D";
	setAttr ".t" -type "double3" 1.8019324443569256 1.594274726466445 1.5452458480431688 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.6577505622011931 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "07169253-4C6C-97F3-DC7F-F7BE21CF1047";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.38 -0.48500001 -0.41 
		0.38 -0.48500001 0.41 -0.38 -0.48500001 -0.41 -0.38 -0.48500001 0.41 -0.38 0.48500001 
		-0.41 -0.38 0.48500001 0.41 0.38 0.48500001 -0.41 0.38 0.48500001;
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
createNode transform -n "pCube7" -p "books";
	rename -uid "E83CFB66-49B7-6CBC-2376-808C55EF4451";
	setAttr ".t" -type "double3" 1.801932444356926 1.7049423496319975 1.7245055931005004 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "E1FDB7A8-425D-CAA2-F2C1-24AAD4CA1F99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.38 -0.48146665 -0.41 
		0.38 -0.48146665 0.41 -0.41590756 -0.48146665 -0.41 -0.41590756 -0.48146665 0.41 
		-0.41590756 0.49939632 -0.41 -0.41590756 0.49939632 0.41 0.38 0.49939632 -0.41 0.38 
		0.49939632;
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
createNode transform -n "pCube9" -p "books";
	rename -uid "7C0EFCFD-44C1-EA95-60BD-7B8E5241C3A7";
	setAttr ".t" -type "double3" 1.8019324443569267 1.7049423496319975 1.7580389423288367 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "993E071E-4FC7-0BDE-2E45-04A25A8D7D65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.38 -0.48060176 -0.41 
		0.38 -0.48060176 0.41 -0.38 -0.48060176 -0.41 -0.38 -0.48060176 0.41 -0.38 0.48500001 
		-0.41 -0.38 0.48500001 0.41 0.38 0.48500001 -0.41 0.38 0.48500001;
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
createNode transform -n "pCube11" -p "books";
	rename -uid "46E90232-45C6-BA5F-B7F3-E490D52B138B";
	setAttr ".t" -type "double3" 1.8019324443569269 1.7049423496319975 1.7924371862586592 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "1BE6C645-4E1C-0F4B-A5A6-0C9344602676";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.38 -0.4827081 -0.41 
		0.38 -0.4827081 0.41 -0.35825908 -0.4827081 -0.41 -0.35825908 -0.4827081 0.41 -0.35825908 
		0.48500001 -0.41 -0.35825908 0.48500001 0.41 0.38 0.48500001 -0.41 0.38 0.48500001;
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
createNode transform -n "pCube12" -p "books";
	rename -uid "23E1903D-49FB-64E9-1958-CE80E9A343D6";
	setAttr ".t" -type "double3" 1.8019324443569276 1.7049423496319975 1.8247290934826603 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "6C8DF33C-436E-1014-8E00-B4B55BBF5D1B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.38 -0.48500001 -0.41 
		0.38 -0.48500001 0.41 -0.38 -0.48500001 -0.41 -0.38 -0.48500001 0.41 -0.38 0.48500001 
		-0.41 -0.38 0.48500001 0.41 0.38 0.48500001 -0.41 0.38 0.48500001;
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
createNode transform -n "pCube14" -p "books";
	rename -uid "55ACE628-4353-8944-630D-A8801706BB55";
	setAttr ".t" -type "double3" 1.801932444356928 1.7049423496319975 1.8789334537231923 ;
	setAttr ".r" -type "double3" 10.689313863947877 0 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "4E799364-46E8-D61E-77CF-EAB7476E1C13";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.38 -0.48500001 -0.41 
		0.38 -0.48500001 0.41 -0.38 -0.48500001 -0.41 -0.38 -0.48500001 0.41 -0.38 0.48500001 
		-0.41 -0.38 0.48500001 0.41 0.38 0.48500001 -0.41 0.38 0.48500001;
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
createNode transform -n "pCube15" -p "books";
	rename -uid "C4D0694B-477C-8BE1-5120-159034C92EDA";
	setAttr ".t" -type "double3" 1.8019324443569247 1.3812898918370613 1.414565117161855 ;
	setAttr ".r" -type "double3" 16.026109501070007 0 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "DDDE57D7-4D03-FDCE-8F68-6EBD960D5336";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.49595913 -0.41 -0.4015736 0.49595913 0.41 0.4015736 0.49595913 
		-0.41 0.4015736 0.49595913;
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
createNode transform -n "pCube16" -p "books";
	rename -uid "CC661719-4D2A-7A9E-D8DF-008E1AD6FBAF";
	setAttr ".t" -type "double3" 1.801932444356928 1.3834864529884052 1.8789334537231923 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "59F7C245-4E91-FE1F-C8CD-898138783782";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.46237671 
		-0.41 0.4015736 -0.46237671 0.41 -0.41996861 -0.46237671 -0.41 -0.41996861 -0.46237671 
		0.41 -0.41996861 0.48500001 -0.41 -0.41996861 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube17" -p "books";
	rename -uid "4EB97A2E-493E-3E8A-487F-A1919C11C896";
	setAttr ".t" -type "double3" 1.8019324443569278 1.3834864529884052 1.8418570530920784 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "F86046D7-4AB1-1ABA-7967-4AB9482C4122";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.47792357 
		-0.41 0.4015736 -0.47792357 0.41 -0.4015736 -0.47792357 -0.41 -0.4015736 -0.47792357 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube19" -p "books";
	rename -uid "228CD550-4D8F-FCCF-D139-6D99F887C0F9";
	setAttr ".t" -type "double3" 1.8019324443569269 1.3834864529884052 1.8069380324265631 ;
	setAttr ".s" -type "double3" 1 1 0.78469656053463532 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "C65B4BA9-47F7-918D-4C58-C1B1235E6E8E";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4290536 -0.48500001 -0.41 -0.4290536 -0.48500001 
		0.41 -0.4290536 0.48500001 -0.41 -0.4290536 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube20" -p "books";
	rename -uid "BA75528B-4823-BFAC-F95C-6498239F7F6C";
	setAttr ".t" -type "double3" 1.8019324443569269 1.3834864529884052 1.7748649630373905 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "2F470E12-488D-22BC-1D9D-F9B68CE9097E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube21" -p "books";
	rename -uid "F9FCC7FC-4B3A-D9D1-8560-7AA34EBF74E5";
	setAttr ".t" -type "double3" 1.8019324443569267 1.3834864529884052 1.7467798376360797 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "0F86AE18-4CA8-8CAB-3F50-72A49E3A0CDC";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube22" -p "books";
	rename -uid "3C5B719A-4630-5E45-E219-CF87573721D0";
	setAttr ".t" -type "double3" 1.8019324443569256 1.3834864529884052 1.6753037891846279 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "6B8782ED-4C9A-2161-F1D0-50895AC5863F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube24" -p "books";
	rename -uid "1C4F388D-4F30-A9EE-B41C-03B68CFF1B8F";
	setAttr ".t" -type "double3" 1.8019324443569253 1.3834864529884052 1.5081694474120553 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "175C11A9-4E9B-FFB9-1D51-26985954E6D3";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.44928253 -0.48500001 -0.41 -0.44928253 -0.48500001 
		0.41 -0.44928253 0.48500001 -0.41 -0.44928253 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube25" -p "books";
	rename -uid "998422A3-4053-1C70-CC19-7D979B4C5F3B";
	setAttr ".t" -type "double3" 1.8019324443569247 1.3834864529884052 1.4710930467809415 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "D8051E90-4D95-D384-CDE6-E29EEE4DD0FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.47792357 
		-0.41 0.4015736 -0.47792357 0.41 -0.38537824 -0.47792357 -0.41 -0.38537824 -0.47792357 
		0.41 -0.38537824 0.48500001 -0.41 -0.38537824 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube27" -p "books";
	rename -uid "02A6485F-4E17-29E5-B419-68AC2FD21599";
	setAttr ".t" -type "double3" 1.801932444356926 1.3834864529884052 1.7099325900972582 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "87A80B2B-45AF-AD37-0E6B-80A92D0B82B7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube29" -p "books";
	rename -uid "9D01BBCB-4C04-BEF0-A33E-24985D96FF8D";
	setAttr ".t" -type "double3" 1.8019324443569247 1.0698695276054202 1.4040155351145951 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "6DA67518-4182-7DCF-1EFE-1E9CFAC3D6BB";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube30" -p "books";
	rename -uid "EA35A01F-42D4-4DE3-50FE-2DAE596300FE";
	setAttr ".t" -type "double3" 1.801932444356928 1.0698695276054202 1.8860087433190729 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "13DEDFFB-4E70-8952-C456-8DA4EB8F2BBB";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube31" -p "books";
	rename -uid "3DDD1529-40F1-73CD-BA85-209AD3FEC852";
	setAttr ".t" -type "double3" 1.8019324443569278 1.0698695276054202 1.8489323426879594 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "4CF536B6-4ECA-57A5-99A7-DBA579EAD01D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube32" -p "books";
	rename -uid "93693F7B-4DF8-28C2-3661-3D991C94F742";
	setAttr ".t" -type "double3" 1.8019324443569276 1.0698695276054202 1.8118559420568456 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "90200EEF-402F-E647-C4AE-BC906D3259F2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube33" -p "books";
	rename -uid "893984D7-4084-895C-FDA1-79A5ED1DA902";
	setAttr ".t" -type "double3" 1.8019324443569269 1.0698695276054202 1.7747795414257319 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "C6532A66-47FB-4520-B3F1-DFBB59AB8E3F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube34" -p "books";
	rename -uid "86A9D44A-4654-3F24-F6A4-30A5C74ADE9B";
	setAttr ".t" -type "double3" 1.8019324443569269 1.0698695276054202 1.7377031407946184 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "1CC9C83D-4A85-C48D-4248-85AB9A262FEF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube38" -p "books";
	rename -uid "6876F6DA-4268-443E-A724-229D625EB556";
	setAttr ".t" -type "double3" 1.8019324443569253 1.0698695276054202 1.515244737007936 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "55E1F542-4058-A607-6EAE-59AF76358255";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube39" -p "books";
	rename -uid "A1D2199D-4A32-A4F4-1897-388556A49E08";
	setAttr ".t" -type "double3" 1.8019324443569247 1.0698695276054202 1.4781683363768221 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "87C4011B-4193-CB34-755A-ED9EDC677257";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube40" -p "books";
	rename -uid "C16409A8-4AA6-678A-083E-3899937FCF15";
	setAttr ".t" -type "double3" 1.8019324443569247 1.0698695276054202 1.4410919357457086 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "7C9D404E-45F3-E3CE-9967-8787017F5107";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube41" -p "books";
	rename -uid "23399D63-4505-AB00-7E64-5896DAC1A17C";
	setAttr ".t" -type "double3" 1.801932444356926 1.0698695276054202 1.6264739389012772 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "4A927A60-4157-DED6-2805-16B7DFE98C58";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube42" -p "books";
	rename -uid "8F2DC78D-4409-B072-C2E7-F49EBDC54E08";
	setAttr ".t" -type "double3" 1.801932444356926 1.0698695276054202 1.663550339532391 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "B1B9372D-4045-2A8D-D4C5-E6B93AEEF094";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube43" -p "books";
	rename -uid "A9037317-4DC3-18F7-ABF6-019E8F661E23";
	setAttr ".t" -type "double3" 1.8019324443569247 0.74237812634380906 1.4040155351145951 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "B009ACA7-4F77-7E91-CEC0-48B91B0CD63F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube44" -p "books";
	rename -uid "CFC87E80-4E3C-E82F-7733-BB9130E3723E";
	setAttr ".t" -type "double3" 1.801932444356928 0.74237812634380906 1.8860087433190729 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "086B1E64-4627-C01A-BCEB-B195689D4F2D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube45" -p "books";
	rename -uid "76C46B15-43C4-91E3-969F-4A8A3C3C58DA";
	setAttr ".t" -type "double3" 1.8019324443569278 0.74237812634380906 1.8489323426879594 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "ADA46283-4AD0-8C04-9B88-24AD35BFBE6D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube46" -p "books";
	rename -uid "F0FDE6B6-4BC2-D36B-0B11-6A94D06894E3";
	setAttr ".t" -type "double3" 1.8019324443569276 0.74237812634380906 1.8118559420568456 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "4C8AE9CE-4C78-FB97-31EE-E5AD45E59529";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube47" -p "books";
	rename -uid "8179770D-4524-278D-2F95-1D9D1B79B1CC";
	setAttr ".t" -type "double3" 1.8019324443569269 0.74237812634380906 1.7747795414257319 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "FF7FB911-438F-9901-68CD-7A9327CE1AF4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube48" -p "books";
	rename -uid "F9BF1FC6-4022-8D4E-FFB8-EB9C03E72AF9";
	setAttr ".t" -type "double3" 1.8019324443569269 0.74237812634380906 1.7377031407946184 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "4D73BD0D-4063-545B-FEAF-C5AC375B95A0";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube50" -p "books";
	rename -uid "3838A90B-41D4-27D1-81B9-6987CF00BFB0";
	setAttr ".t" -type "double3" 1.8019324443569256 0.74237812634380906 1.5893975382701635 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "459F46A2-4414-B4F3-D0AE-93ABED7FF85F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube51" -p "books";
	rename -uid "BDD1E637-469E-339C-9217-638B9912D815";
	setAttr ".t" -type "double3" 1.8019324443569256 0.74237812634380906 1.5523211376390496 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "23F9E48C-45AF-1322-EC8E-80A9C7749EFE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube53" -p "books";
	rename -uid "6A937D5C-4041-0929-8EB9-46964B695B5A";
	setAttr ".t" -type "double3" 1.8019324443569247 0.74237812634380906 1.4781683363768221 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "43FCFE3D-4D25-15CE-FDEB-E9B6C008AC9C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube54" -p "books";
	rename -uid "F37BFE7B-4C16-7179-D665-058F3949FEBD";
	setAttr ".t" -type "double3" 1.8019324443569247 0.74237812634380906 1.4410919357457086 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "150F4C2A-4ACE-B9DB-4C1C-EDA9BFF4E253";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube55" -p "books";
	rename -uid "BFC1C754-4130-AE8A-E817-C0B13696BB94";
	setAttr ".t" -type "double3" 1.801932444356926 0.74237812634380906 1.6264739389012772 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "51996C1C-41C2-20B9-9E62-CE94A6876012";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube56" -p "books";
	rename -uid "9F7C682F-4614-CC4D-8A07-3489481B63A2";
	setAttr ".t" -type "double3" 1.801932444356926 0.74237812634380906 1.663550339532391 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "1437D3DE-45C4-EFC9-B6FE-5384F0385579";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube57" -p "books";
	rename -uid "777FDF15-431F-FFF6-F806-848E691AC6B3";
	setAttr ".t" -type "double3" 1.8019324443569247 0.437168943017612 1.4040155351145951 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "28FF741E-4F0E-9C34-DCE7-4EB557829A75";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube58" -p "books";
	rename -uid "9514C514-4058-5172-9DE7-86A35E3D3F2C";
	setAttr ".t" -type "double3" 1.801932444356928 0.437168943017612 1.8860087433190729 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "A68D51C6-4673-D74B-BBED-289176C811B8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube59" -p "books";
	rename -uid "560A3FE3-42E5-57F2-495B-04829512D179";
	setAttr ".t" -type "double3" 1.8019324443569278 0.437168943017612 1.8489323426879594 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "A641AB12-4ACC-B0C2-5DAC-4D9DE3F95FA3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube60" -p "books";
	rename -uid "6F23E16F-4799-6A42-2A59-5482CC6FDAD8";
	setAttr ".t" -type "double3" 1.8019324443569276 0.437168943017612 1.8118559420568456 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "0C5EE2EA-43DF-3CE8-9DAC-91B95F6556F5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube62" -p "books";
	rename -uid "21EEEC03-4E88-80CF-45B2-93802FC03630";
	setAttr ".t" -type "double3" 1.8019324443569269 0.437168943017612 1.7377031407946184 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "A6F0D03A-4A34-D1DF-B141-5B818CDCC88E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube63" -p "books";
	rename -uid "7B8EC3C0-495A-93C3-E10A-AD8336560E0A";
	setAttr ".t" -type "double3" 1.8019324443569267 0.437168943017612 1.7006267401635047 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "8A0CBBD8-4C1B-95D7-DD90-4EB14D3A8AA3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube64" -p "books";
	rename -uid "D1F68E80-4EFA-47B1-E795-C78D3E58CAD7";
	setAttr ".t" -type "double3" 1.8019324443569256 0.437168943017612 1.5893975382701635 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "6E8FF414-4243-05DC-E3C1-F1AE3B388D53";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube66" -p "books";
	rename -uid "D0824EC9-4F90-CF92-A7CA-F8A3890D90E3";
	setAttr ".t" -type "double3" 1.8019324443569253 0.437168943017612 1.515244737007936 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "88FE339C-4F7A-5E16-9FCE-A8B48921F967";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube67" -p "books";
	rename -uid "EEDC39FB-4513-6BBF-3FFB-40A154743943";
	setAttr ".t" -type "double3" 1.8019324443569247 0.437168943017612 1.4781683363768221 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "50DC01CC-415E-7001-889F-BF91013D7E55";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube68" -p "books";
	rename -uid "DFDB45A0-4433-3B33-A5FB-BBB2F8AE1D1B";
	setAttr ".t" -type "double3" 1.8019324443569247 0.437168943017612 1.4410919357457086 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "073F67B5-49B7-2259-C2DB-4DA2180501B6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube69" -p "books";
	rename -uid "462CADD8-499E-5FA0-F16C-A0862DA516DE";
	setAttr ".t" -type "double3" 1.801932444356926 0.437168943017612 1.6264739389012772 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "CA7F5032-4640-F8EB-7C5C-5E8781185395";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube70" -p "books";
	rename -uid "A5F5C7D4-4B78-CB33-995B-1AA86B540CDD";
	setAttr ".t" -type "double3" 1.801932444356926 0.437168943017612 1.663550339532391 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "A9E27EDD-4F46-57E2-0AB5-BC9CAD0D67EE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube71" -p "books";
	rename -uid "EF9080F3-4391-B89C-E6E6-34B2C9CE5E3B";
	setAttr ".t" -type "double3" 1.8019324443569247 0.13156381386044927 1.4040155351145951 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "0B719219-44BB-DC38-020F-04AA58EF8A84";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube72" -p "books";
	rename -uid "B7736F9C-4107-5AEA-79AE-79814EA4AF83";
	setAttr ".t" -type "double3" 1.801932444356928 0.13156381386044927 1.8860087433190729 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "F426AA2C-4320-4670-91E2-CD89CBE94162";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube73" -p "books";
	rename -uid "E82EB8C7-4876-9E31-38E7-F29ED426D2AC";
	setAttr ".t" -type "double3" 1.8019324443569278 0.13156381386044927 1.8489323426879594 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "53707B25-4A5E-12D1-8A08-E0BA526A2C07";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube75" -p "books";
	rename -uid "642B90F9-4D0B-8E4C-E3D4-E89CA96156C8";
	setAttr ".t" -type "double3" 1.8019324443569269 0.13156381386044927 1.7747795414257319 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "860171B6-4462-1BF1-4DCE-C3A43BB47DE1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube76" -p "books";
	rename -uid "319CF961-42B4-9367-1DD7-C692E46A7D8F";
	setAttr ".t" -type "double3" 1.8019324443569269 0.13156381386044927 1.7377031407946184 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "67F23DA7-4EA3-09D9-E59F-AFA4C38EBC5D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube77" -p "books";
	rename -uid "949503A6-4728-3EB9-1E4A-74A15CA20763";
	setAttr ".t" -type "double3" 1.8019324443569267 0.13156381386044927 1.7006267401635047 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "7B56E8FC-4263-9535-5294-289C071B2F58";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube78" -p "books";
	rename -uid "787AE6AC-4892-B2D8-0168-EE944FC4273A";
	setAttr ".t" -type "double3" 1.8019324443569256 0.13156381386044927 1.5893975382701635 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "41F1D3D6-4B43-5D5F-31FE-5D96E20C92B4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube80" -p "books";
	rename -uid "C59C1702-422A-F02E-677D-3E8DAAC44410";
	setAttr ".t" -type "double3" 1.8019324443569253 0.13156381386044927 1.515244737007936 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "9234B19A-4708-CD7B-80F8-DB9FFB033F80";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube81" -p "books";
	rename -uid "70D5B590-4202-E010-A57D-DDA9EBEA611C";
	setAttr ".t" -type "double3" 1.8019324443569247 0.13156381386044927 1.4781683363768221 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "E2C10453-42C8-02CF-AD92-68A20C5B18DB";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube82" -p "books";
	rename -uid "4E27DE0B-43C4-90DE-2E2D-C29427978216";
	setAttr ".t" -type "double3" 1.8019324443569247 0.13156381386044927 1.4410919357457086 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "55D1B859-4C9C-5CFD-2B42-BBA5CC96B1ED";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube83" -p "books";
	rename -uid "AA804451-4C6E-2F9F-7A63-79A2D337DD0F";
	setAttr ".t" -type "double3" 1.801932444356926 0.13156381386044927 1.6264739389012772 ;
createNode mesh -n "pCubeShape83" -p "pCube83";
	rename -uid "EFC29D67-47DE-1C8D-C558-44BAC206F40A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode transform -n "pCube84" -p "books";
	rename -uid "FBC82678-4E21-9389-D632-73AA40859814";
	setAttr ".t" -type "double3" 1.801932444356926 0.13156381386044927 1.663550339532391 ;
createNode mesh -n "pCubeShape84" -p "pCube84";
	rename -uid "B4279486-4B2C-E0B0-843C-CFAFC9A14487";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41 0.4015736 -0.48500001 
		-0.41 0.4015736 -0.48500001 0.41 -0.4015736 -0.48500001 -0.41 -0.4015736 -0.48500001 
		0.41 -0.4015736 0.48500001 -0.41 -0.4015736 0.48500001 0.41 0.4015736 0.48500001 
		-0.41 0.4015736 0.48500001;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2C71362D-4233-68EE-BC0F-4C94E8B02FCB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B6045A46-4C94-2C0C-FB34-1C963F8DE300";
	setAttr ".cdl" 1;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1916A6E0-496F-D2BE-75BF-4598B71229A9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0B120DF9-4122-F4AB-2D33-E08462A6E7D5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FC032677-44DB-C53D-D0B1-D0964548B657";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "67D7B8E1-426C-EC8D-4FCE-E992F5FADDD8";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1D0CEFF0-497F-1A59-0F86-C488D7ED5FAA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 1\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 986\n                -height 583\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 986\n            -height 583\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 21 100 -ps 2 79 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 986\\n    -height 583\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 986\\n    -height 583\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3C27BE99-43CB-BD93-869F-FCBDA1734EA0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer2";
	rename -uid "8453A972-42F5-F086-19B0-FBBB2890AAE7";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 2;
createNode groupId -n "groupId1";
	rename -uid "5683E357-420B-80EF-DF7A-6CA795A69B5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "353AEB09-4799-547E-044A-E28FDF4D1068";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "9BEBDAF2-427A-177F-09A2-758F40C7D139";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "78B925DB-4480-CB04-0097-49AC07736B07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "CE1F5CDD-4233-E931-0F73-FB800C961F7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "939CBE22-4C6F-D065-FC02-05ABA84F232D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "65B54F19-4ACE-E7A6-B5B1-EEB8A9382D0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "F619F29F-42CD-64FC-7B3A-579B6DABD8E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "F31BDEB6-4BF1-EE4F-B909-6F80A7C88769";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "12C85A80-4430-512D-81C7-39B7DDA0BE46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "479CF8AC-4286-5C54-D165-0D9482076AE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "06D11CC9-45AF-6573-4DFE-DCA55B9E61AF";
	setAttr ".ihi" 0;
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
	setAttr -s 121 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "locatorShape1.wp" "distanceDimensionShape1.sp";
connectAttr "locatorShape2.wp" "distanceDimensionShape1.ep";
connectAttr "layer1.di" "msh_RoomTemplate.do";
connectAttr "layer2.di" "msh_FenceTemplate.do";
connectAttr "layer2.di" "msh_WallTemplate.do";
connectAttr "groupId24.id" "msh_ClothesTemplateShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "msh_ClothesTemplateShape.iog.og[0].gco";
connectAttr "groupId37.id" "msh_CylcurtainTemplateShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "msh_CylcurtainTemplateShape.iog.og[0].gco"
		;
connectAttr "groupId4.id" "msh_WindowTemplate1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "msh_WindowTemplate1Shape.iog.og[0].gco";
connectAttr "groupId3.id" "msh_WindowTemplateShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "msh_WindowTemplateShape.iog.og[0].gco";
connectAttr "groupId1.id" "msh_DrawernighttableTemplateShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "msh_DrawernighttableTemplateShape.iog.og[0].gco"
		;
connectAttr "groupId15.id" "msh_DoordeskTemplateShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "msh_DoordeskTemplateShape.iog.og[0].gco"
		;
connectAttr "groupId16.id" "msh_DrawerdeskTemplate1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "msh_DrawerdeskTemplate1Shape.iog.og[0].gco"
		;
connectAttr "groupId25.id" "msh_WardrobeTemplateShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "msh_WardrobeTemplateShape.iog.og[0].gco"
		;
connectAttr "groupId23.id" "msh_WardrobedoorTemplate3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "msh_WardrobedoorTemplate3Shape.iog.og[0].gco"
		;
connectAttr "groupId22.id" "msh_WardrobedoorTemplate4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "msh_WardrobedoorTemplate4Shape.iog.og[0].gco"
		;
connectAttr "groupId36.id" "msh_RoomdoorTemplate1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "msh_RoomdoorTemplate1Shape.iog.og[0].gco"
		;
connectAttr "groupId38.id" "msh_HeaterTemplateShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "msh_HeaterTemplateShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[4]" "layer2.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "msh_RoomTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_BedTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_NighttableTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_PillowTemplateShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_PillowTemplateShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_DeskTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_ChairTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_NotebookTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_PenTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_LightTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_MugTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_BedlightTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_AlarmclockTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_LibraryTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_CellinglightTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_PlantTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_PosterTemplateShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_PosterTemplateShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_PosterTemplateShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_StuffedanimalTemplate1Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "msh_StuffedanimalTemplateShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "msh_FenceTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_FloorTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_WallTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_GrassTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_CurtainTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_DoorTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_GameboyTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_BackpackTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_GuitarTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_GuitarstandTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_CondomboxTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_CondomTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_TissueTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_CandleTemplateShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_CandleTemplateShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_CandleTemplateShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_KamasutraTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_HandcuffsTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_LaptopTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_HifiTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_TrashcanTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_DrawernighttableTemplateShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "msh_BooksTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_WindowcadreTemplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "msh_WindowTemplateShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "msh_WindowTemplate1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "msh_DoordeskTemplateShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "msh_DrawerdeskTemplate1Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "msh_WardrobedoorTemplate4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "msh_WardrobedoorTemplate3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "msh_ClothesTemplateShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "msh_WardrobeTemplateShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "msh_RoomdoorTemplate1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "msh_CylcurtainTemplateShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "msh_HeaterTemplateShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
// End of Room_001.ma
