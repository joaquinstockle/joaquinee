//Maya ASCII 2018ff09 scene
//Name: RaymanLegendsWhitbox.ma
//Last modified: Sat, Oct 12, 2019 02:50:13 PM
//Codeset: 1252
requires maya "2018ff09";
requires "mtoa" "3.1.2.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201903222215-65bada0e52";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "512202AC-47FB-A504-88D6-58B2E0C7FFF9";
	setAttr ".t" -type "double3" 3.3253376950729705 1.3712078228825546 -1.0291060757272747 ;
	setAttr ".r" -type "double3" 367.4616472106319 -2549.399999999659 -4.5633956912416108e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9191E146-4B35-8BEB-5662-F98C0CF33359";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.0473146768555015;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.6656035596185408 6.1837202901482424 -5.4880062788861084 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4E1534EB-49D0-D7B5-2478-B0AC17BA7598";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.366624382199541 1000.1 -5.3534182519940057 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "22990555-4988-7196-B094-CFA340FD8672";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 74.239779625513236;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DBED5ED4-4482-3B02-683A-D5AA44EFF98F";
	setAttr ".t" -type "double3" 5.5196083723962976 1.8870038343185027 1000.1654975860563 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "857B9398-4C8D-4C95-85BF-33B438E82578";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1015.5586268388624;
	setAttr ".ow" 4.1101028188500388;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 0 -15.393129252806201 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DA300D78-494C-3821-FF6C-8B9DFD7542FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -2.4611357826824132 -8.3102459366107588 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B0583310-4722-A8AB-E37C-B283FF9F275E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 48.201442452168735;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube42";
	rename -uid "048B0C57-4583-DD78-72D7-B58B00158CE3";
	setAttr ".t" -type "double3" 1.8023422406526164 -1.1342905342836904 -0.928078404953812 ;
	setAttr ".r" -type "double3" 2.7352607189343541 -3.1060104311167152e-18 -0.72741993237028424 ;
	setAttr ".s" -type "double3" 1.1948073264516419 1.2738399621543208 1 ;
	setAttr ".rp" -type "double3" 3.7026672237661842 -0.34181856618309281 -10.035311207229782 ;
	setAttr ".sp" -type "double3" 3.7026672237661842 -0.34181856618309281 -10.035311207229782 ;
createNode mesh -n "pCube42Shape" -p "pCube42";
	rename -uid "44C89736-4C4A-FB2A-0F27-5A9BC0A3E0FA";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 207 ".uvst[0].uvsp[0:206]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25 0.45833334 0.33333334 0.54166669 0.33333334
		 0.54166669 0.41666669 0.45833334 0.41666669 0.375 0.75 0.45833334 0.75 0.375 0.83333331
		 0.54166669 0.75 0.625 0.75 0.625 0.83333331 0.375 0.91666663 0.625 0.91666663 0.45833334
		 0.99999994 0.375 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0 0.125 0.125
		 0.125 0.125 0.25 0 0.25 0.25 0.125 0.25 0.25 0.375 0.125 0.375 0.25 0.5 0.125 0.5
		 0.25 0.625 0.125 0.625 0.25 0.75 0.125 0.75 0.25 0.875 0.125 0.875 0.25 1 0.125 1
		 0.25 0.125 0.375 0 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375
		 0.875 0.375 1 0.375 0.125 0.5 0 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5
		 0.875 0.5 1 0.5 0.125 0.625 0 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625
		 0.75 0.625 0.875 0.625 1 0.625 0.125 0.75 0 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625
		 0.75 0.75 0.75 0.875 0.75 1 0.75 0.125 0.875 0 0.875 0.25 0.875 0.375 0.875 0.5 0.875
		 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625
		 0 0.6875 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875
		 1 0.8125 1 0.9375 1 0.375 0.3125 0.40000001 0.3125 0.40000001 0.68843985 0.375 0.68843985
		 0.42500001 0.3125 0.42500001 0.68843985 0.45000002 0.3125 0.45000002 0.68843985 0.47500002
		 0.3125 0.47500002 0.68843985 0.5 0.3125 0.5 0.68843985 0.52499998 0.3125 0.52499998
		 0.68843985 0.54999995 0.3125 0.54999995 0.68843985 0.57499993 0.3125 0.57499993 0.68843985
		 0.5999999 0.3125 0.5999999 0.68843985 0.62499988 0.3125 0.62499988 0.68843985 0.54828387
		 0.0076473951 0.62640893 0.064408526 0.5 0.15000001 0.45171607 0.00764741 0.37359107
		 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393
		 0.3048526 0.62640893 0.24809146 0.65625 0.15625 0.62640893 0.93559146 0.54828393
		 0.9923526 0.5 0.83749998 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375
		 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854
		 0.65625 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.54828393 0.9923526 0.62640893
		 0.93559146 0.4517161 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.37359107
		 0.93559146 0.34375 0.84375 0.34375 0.84375 0.37359107 0.75190854 0.37359107 0.75190854
		 0.45171607 0.6951474 0.45171607 0.6951474 0.54828387 0.6951474 0.54828387 0.6951474
		 0.62640893 0.75190854 0.62640893 0.75190854 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[9]" -type "float3" -0.0029735793 0.2194227 -0.013353731 ;
	setAttr ".pt[10]" -type "float3" -0.0029735793 0.2194227 -0.013353731 ;
	setAttr ".pt[13]" -type "float3" -0.0029735793 0.2194227 -0.013353731 ;
	setAttr ".pt[14]" -type "float3" -0.0029735793 0.2194227 -0.013353731 ;
	setAttr ".pt[28]" -type "float3" -0.0029735793 0.2194227 -0.013353731 ;
	setAttr ".pt[29]" -type "float3" -0.0029735793 0.2194227 -0.013353731 ;
	setAttr ".pt[30]" -type "float3" -0.0029735793 0.2194227 -0.013353731 ;
	setAttr ".pt[31]" -type "float3" -0.0029735793 0.2194227 -0.013353731 ;
	setAttr ".pt[106]" -type "float3" -0.075052723 -4.5072937 0.2153386 ;
	setAttr ".pt[107]" -type "float3" -0.075052723 -4.5072937 0.2153386 ;
	setAttr ".pt[108]" -type "float3" -0.075052723 -4.5072937 0.2153386 ;
	setAttr ".pt[109]" -type "float3" -0.075052723 -4.5072937 0.2153386 ;
	setAttr ".pt[110]" -type "float3" -0.075052723 -4.5072937 0.2153386 ;
	setAttr ".pt[111]" -type "float3" -0.075052723 -4.5072937 0.2153386 ;
	setAttr ".pt[112]" -type "float3" -0.075052723 -4.5072937 0.2153386 ;
	setAttr ".pt[113]" -type "float3" -0.075052723 -4.5072937 0.2153386 ;
	setAttr ".pt[114]" -type "float3" -0.075052723 -4.5072937 0.2153386 ;
	setAttr ".pt[115]" -type "float3" -0.075052723 -4.5072937 0.2153386 ;
	setAttr ".pt[126]" -type "float3" -0.075052723 -4.5072937 0.2153386 ;
	setAttr -s 148 ".vt[0:147]"  3.40105128 4.27289963 -9.72061253 3.56028485 4.27289963 -9.63872814
		 3.80140209 4.27289963 -9.63872814 3.96063542 4.27289963 -9.72061253 3.40105128 4.83248329 -9.72061253
		 3.56028485 4.83248329 -9.63872814 3.80140209 4.83248329 -9.63872814 3.96063542 4.83248329 -9.72061253
		 3.3191669 4.83248329 -9.87984467 3.58757949 4.83248329 -9.90713978 3.77410722 4.83248329 -9.90713978
		 4.042519569 4.83248329 -9.87984467 3.3191669 4.83248329 -10.1209631 3.58757949 4.83248329 -10.093668938
		 3.77410722 4.83248329 -10.093668938 4.042519569 4.83248329 -10.1209631 3.40105128 4.83248329 -10.28019619
		 3.56028485 4.83248329 -10.36208057 3.80140209 4.83248329 -10.36208057 3.96063542 4.83248329 -10.28019619
		 3.40105128 4.27289963 -10.28019619 3.56028485 4.27289963 -10.36208057 3.80140209 4.27289963 -10.36208057
		 3.96063542 4.27289963 -10.28019619 3.3191669 4.27289963 -10.1209631 4.042519569 4.27289963 -10.1209631
		 3.3191669 4.27289963 -9.87984467 4.042519569 4.27289963 -9.87984467 3.58757949 5.13069916 -9.90713978
		 3.77410722 5.13069916 -9.90713978 3.77410722 5.13069916 -10.093668938 3.58757949 5.13069916 -10.093668938
		 3.54261994 3.91999865 -10.13862801 3.62128472 3.91999865 -10.17908001 3.63476896 3.91999865 -10.046479225
		 3.50216722 3.91999865 -10.059963226 3.74040198 3.91999865 -10.17908001 3.72691774 3.91999865 -10.046479225
		 3.81906676 3.91999865 -10.13862801 3.85951948 3.91999865 -10.059963226 3.63476896 3.91999865 -9.95432949
		 3.50216722 3.91999865 -9.94084549 3.72691774 3.91999865 -9.95432949 3.85951948 3.91999865 -9.94084549
		 3.62128472 3.91999865 -9.82172871 3.54261994 3.91999865 -9.86218071 3.74040198 3.91999865 -9.82172871
		 3.81906676 3.91999865 -9.86218071 3.97326517 1.39345479 -10.30591011 3.70266724 1.39345479 -10.41799545
		 3.4320693 1.39345479 -10.30591011 3.31998396 1.39345479 -10.035311699 3.4320693 1.39345479 -9.76471329
		 3.70266724 1.39345479 -9.65262794 3.97326517 1.39345479 -9.76471329 4.085350513 1.39345479 -10.035311699
		 4.20266724 1.54024804 -10.5353117 3.70266724 1.54024804 -10.74241829 3.20266724 1.54024804 -10.5353117
		 2.99556065 1.54024804 -10.035311699 3.20266724 1.54024804 -9.5353117 3.70266724 1.54024804 -9.32820511
		 4.20266724 1.54024804 -9.5353117 4.40977383 1.54024804 -10.035311699 4.35594845 1.75993967 -10.68859291
		 3.70266724 1.75993967 -10.95919132 3.049385786 1.75993967 -10.68859291 2.77878785 1.75993967 -10.035311699
		 3.049385786 1.75993967 -9.38203049 3.70266724 1.75993967 -9.11143208 4.35594845 1.75993967 -9.38203049
		 4.62654686 1.75993967 -10.035311699 4.40977383 2.0190835 -10.74241829 3.70266724 2.0190835 -11.035311699
		 2.99556065 2.0190835 -10.74241829 2.70266724 2.0190835 -10.035311699 2.99556065 2.0190835 -9.32820511
		 3.70266724 2.0190835 -9.035311699 4.40977383 2.0190835 -9.32820511 4.70266724 2.0190835 -10.035311699
		 4.35594845 2.27822733 -10.68859291 3.70266724 2.27822733 -10.95919132 3.049385786 2.27822733 -10.68859291
		 2.77878785 2.27822733 -10.035311699 3.049385786 2.27822733 -9.38203049 3.70266724 2.27822733 -9.11143208
		 4.35594845 2.27822733 -9.38203049 4.62654686 2.27822733 -10.035311699 4.20266724 2.49791908 -10.5353117
		 3.70266724 2.49791908 -10.74241829 3.20266724 2.49791908 -10.5353117 2.99556065 2.49791908 -10.035311699
		 3.20266724 2.49791908 -9.5353117 3.70266724 2.49791908 -9.32820511 4.20266724 2.49791908 -9.5353117
		 4.40977383 2.49791908 -10.035311699 3.97326517 2.64471221 -10.30591011 3.70266724 2.64471221 -10.41799545
		 3.4320693 2.64471221 -10.30591011 3.31998396 2.64471221 -10.035311699 3.4320693 2.64471221 -9.76471329
		 3.70266724 2.64471221 -9.65262794 3.97326517 2.64471221 -9.76471329 4.085350513 2.64471221 -10.035311699
		 3.70266724 1.34190786 -10.035311699 3.70266724 2.69625902 -10.035311699 4.38513279 -5.81433582 -10.52106285
		 3.95653105 -5.81433582 -10.83233452 3.42674994 -5.81433582 -10.83233356 2.99814844 -5.81433582 -10.52106285
		 2.83443713 -5.81433582 -10.017416 2.99814844 -5.81433582 -9.51376915 3.42675018 -5.81433582 -9.20249844
		 3.95653105 -5.81433582 -9.20249844 4.38513279 -5.81433582 -9.51376915 4.54884434 -5.81433582 -10.017416
		 4.38513279 1.26379752 -10.52106285 3.95653105 1.26379752 -10.83233452 3.42674994 1.26379752 -10.83233356
		 2.99814844 1.26379752 -10.52106285 2.83443713 1.26379752 -10.017416 2.99814844 1.26379752 -9.51376915
		 3.42675018 1.26379752 -9.20249844 3.95653105 1.26379752 -9.20249844 4.38513279 1.26379752 -9.51376915
		 4.54884434 1.26379752 -10.017416 3.69164062 -5.81433582 -10.017416 4.14086151 2.6363852 -10.33866405
		 3.86322761 2.6363852 -10.5372057 3.52005339 2.6363852 -10.5372057 3.24241948 2.6363852 -10.33866405
		 3.1363728 2.6363852 -10.017416 3.24241948 2.6363852 -9.69616795 3.52005339 2.6363852 -9.4976263
		 3.86322784 2.6363852 -9.4976263 4.14086151 2.6363852 -9.69616795 4.24690819 2.6363852 -10.017416
		 4.039168358 4.015865326 -10.26594067 3.82438421 4.015865326 -10.41953754 3.69164062 4.015865326 -10.017416
		 3.55889678 4.015865326 -10.41953754 3.34411287 4.015865326 -10.26594067 3.2620728 4.015865326 -10.017416
		 3.34411287 4.015865326 -9.76889133 3.55889702 4.015865326 -9.61529446 3.82438445 4.015865326 -9.61529446
		 4.039168358 4.015865326 -9.76889133 4.12120819 4.015865326 -10.017416;
	setAttr -s 302 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1 9 10 0 10 11 1
		 12 13 1 13 14 0 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0 0 4 0 1 5 1
		 2 6 1 3 7 0 4 8 0 5 9 1 6 10 1 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 1
		 14 18 1 15 19 0 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 23 25 0 24 26 0 25 27 0 26 0 0
		 27 3 0 25 15 1 27 11 1 24 12 1 26 8 1 9 28 0 10 29 0 28 29 0 14 30 0 29 30 0 13 31 0
		 31 30 0 28 31 0 20 32 0 21 33 0 32 33 0 33 34 1 24 35 0 35 34 1 32 35 0 22 36 0 33 36 0
		 36 37 1 34 37 1 23 38 0 36 38 0 25 39 0 38 39 0 37 39 1 34 40 1 26 41 0 41 40 1 35 41 0
		 37 42 1 40 42 1 27 43 0 39 43 0 42 43 1 1 44 0 40 44 1 0 45 0 45 44 0 41 45 0 2 46 0
		 42 46 1 44 46 0 3 47 0 43 47 0 46 47 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0
		 54 55 0 55 48 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 56 0 64 65 0
		 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 64 0 72 73 0 73 74 0 74 75 0 75 76 0
		 76 77 0 77 78 0 78 79 0 79 72 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0
		 87 80 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 88 0 96 97 0 97 98 0
		 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 96 0 48 56 0 49 57 0 50 58 0 51 59 0
		 52 60 0 53 61 0 54 62 0 55 63 0 56 64 0 57 65 0 58 66 0 59 67 0 60 68 0 61 69 0 62 70 0
		 63 71 0 64 72 0 65 73 0;
	setAttr ".ed[166:301]" 66 74 0 67 75 0 68 76 0 69 77 0 70 78 0 71 79 0 72 80 0
		 73 81 0 74 82 0 75 83 0 76 84 0 77 85 0 78 86 0 79 87 0 80 88 0 81 89 0 82 90 0 83 91 0
		 84 92 0 85 93 0 86 94 0 87 95 0 88 96 0 89 97 0 90 98 0 91 99 0 92 100 0 93 101 0
		 94 102 0 95 103 0 104 48 0 104 49 0 104 50 0 104 51 0 104 52 0 104 53 0 104 54 0
		 104 55 0 96 105 0 97 105 0 98 105 0 99 105 0 100 105 0 101 105 0 102 105 0 103 105 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 106 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 116 0 106 116 0 107 117 0 108 118 0 109 119 0 110 120 0 111 121 0 112 122 0
		 113 123 0 114 124 0 115 125 0 126 106 1 126 107 1 126 108 1 126 109 1 126 110 1 126 111 1
		 126 112 1 126 113 1 126 114 1 126 115 1 116 127 0 117 128 0 127 128 0 118 129 0 128 129 0
		 119 130 0 129 130 0 120 131 0 130 131 0 121 132 0 131 132 0 122 133 0 132 133 0 123 134 0
		 133 134 0 124 135 0 134 135 0 125 136 0 135 136 0 136 127 0 127 137 0 128 138 0 137 138 0
		 138 139 1 137 139 1 129 140 0 138 140 0 140 139 1 130 141 0 140 141 0 141 139 1 131 142 0
		 141 142 0 142 139 1 132 143 0 142 143 0 143 139 1 133 144 0 143 144 0 144 139 1 134 145 0
		 144 145 0 145 139 1 135 146 0 145 146 0 146 139 1 136 147 0 146 147 0 147 139 1 147 137 0;
	setAttr -s 160 -ch 604 ".fc[0:159]" -type "polyFaces" 
		f 4 0 19 -4 -19
		mu 0 4 0 1 5 4
		f 4 1 20 -5 -20
		mu 0 4 1 2 6 5
		f 4 2 21 -6 -21
		mu 0 4 2 3 7 6
		f 4 3 23 -7 -23
		mu 0 4 4 5 9 8
		f 4 4 24 -8 -24
		mu 0 4 5 6 10 9
		f 4 5 25 -9 -25
		mu 0 4 6 7 11 10
		f 4 6 27 -10 -27
		mu 0 4 8 9 13 12
		f 4 50 52 -55 -56
		mu 0 4 48 49 50 51
		f 4 8 29 -12 -29
		mu 0 4 10 11 15 14
		f 4 9 31 -13 -31
		mu 0 4 12 13 17 16
		f 4 10 32 -14 -32
		mu 0 4 13 14 18 17
		f 4 11 33 -15 -33
		mu 0 4 14 15 19 18
		f 4 12 35 -16 -35
		mu 0 4 16 17 21 20
		f 4 13 36 -17 -36
		mu 0 4 17 18 22 21
		f 4 14 37 -18 -37
		mu 0 4 18 19 23 22
		f 4 58 59 -62 -63
		mu 0 4 52 53 25 54
		f 4 64 65 -67 -60
		mu 0 4 53 55 26 25
		f 4 68 70 -72 -66
		mu 0 4 55 56 57 26
		f 4 61 72 -75 -76
		mu 0 4 54 25 29 58
		f 4 66 76 -78 -73
		mu 0 4 25 26 30 29
		f 4 71 79 -81 -77
		mu 0 4 26 57 59 30
		f 4 74 82 -85 -86
		mu 0 4 58 29 60 61
		f 4 77 87 -89 -83
		mu 0 4 29 30 62 60
		f 4 80 90 -92 -88
		mu 0 4 30 59 63 62
		f 4 -40 -38 -34 -45
		mu 0 4 37 36 39 40
		f 4 -42 44 -30 -46
		mu 0 4 38 37 40 41
		f 4 -44 45 -26 -22
		mu 0 4 3 38 41 7
		f 4 38 46 30 34
		mu 0 4 42 43 46 45
		f 4 40 47 26 -47
		mu 0 4 43 44 47 46
		f 4 42 18 22 -48
		mu 0 4 44 0 4 47
		f 4 7 49 -51 -49
		mu 0 4 9 10 49 48
		f 4 28 51 -53 -50
		mu 0 4 10 14 50 49
		f 4 -11 53 54 -52
		mu 0 4 14 13 51 50
		f 4 -28 48 55 -54
		mu 0 4 13 9 48 51
		f 4 15 57 -59 -57
		mu 0 4 20 21 53 52
		f 4 -39 56 62 -61
		mu 0 4 24 20 52 54
		f 4 16 63 -65 -58
		mu 0 4 21 22 55 53
		f 4 17 67 -69 -64
		mu 0 4 22 23 56 55
		f 4 39 69 -71 -68
		mu 0 4 23 27 57 56
		f 4 -41 60 75 -74
		mu 0 4 28 24 54 58
		f 4 41 78 -80 -70
		mu 0 4 27 31 59 57
		f 4 -1 83 84 -82
		mu 0 4 33 32 61 60
		f 4 -43 73 85 -84
		mu 0 4 32 28 58 61
		f 4 -2 81 88 -87
		mu 0 4 34 33 60 62
		f 4 43 89 -91 -79
		mu 0 4 31 35 63 59
		f 4 -3 86 91 -90
		mu 0 4 35 34 62 63
		f 4 92 149 -101 -149
		mu 0 4 64 65 66 67
		f 4 93 150 -102 -150
		mu 0 4 65 68 69 66
		f 4 94 151 -103 -151
		mu 0 4 68 70 71 69
		f 4 95 152 -104 -152
		mu 0 4 70 72 73 71
		f 4 96 153 -105 -153
		mu 0 4 72 74 75 73
		f 4 97 154 -106 -154
		mu 0 4 74 76 77 75
		f 4 98 155 -107 -155
		mu 0 4 76 78 79 77
		f 4 99 148 -108 -156
		mu 0 4 78 80 81 79
		f 4 100 157 -109 -157
		mu 0 4 67 66 82 83
		f 4 101 158 -110 -158
		mu 0 4 66 69 84 82
		f 4 102 159 -111 -159
		mu 0 4 69 71 85 84
		f 4 103 160 -112 -160
		mu 0 4 71 73 86 85
		f 4 104 161 -113 -161
		mu 0 4 73 75 87 86
		f 4 105 162 -114 -162
		mu 0 4 75 77 88 87
		f 4 106 163 -115 -163
		mu 0 4 77 79 89 88
		f 4 107 156 -116 -164
		mu 0 4 79 81 90 89
		f 4 108 165 -117 -165
		mu 0 4 83 82 91 92
		f 4 109 166 -118 -166
		mu 0 4 82 84 93 91
		f 4 110 167 -119 -167
		mu 0 4 84 85 94 93
		f 4 111 168 -120 -168
		mu 0 4 85 86 95 94
		f 4 112 169 -121 -169
		mu 0 4 86 87 96 95
		f 4 113 170 -122 -170
		mu 0 4 87 88 97 96
		f 4 114 171 -123 -171
		mu 0 4 88 89 98 97
		f 4 115 164 -124 -172
		mu 0 4 89 90 99 98
		f 4 116 173 -125 -173
		mu 0 4 92 91 100 101
		f 4 117 174 -126 -174
		mu 0 4 91 93 102 100
		f 4 118 175 -127 -175
		mu 0 4 93 94 103 102
		f 4 119 176 -128 -176
		mu 0 4 94 95 104 103
		f 4 120 177 -129 -177
		mu 0 4 95 96 105 104
		f 4 121 178 -130 -178
		mu 0 4 96 97 106 105
		f 4 122 179 -131 -179
		mu 0 4 97 98 107 106
		f 4 123 172 -132 -180
		mu 0 4 98 99 108 107
		f 4 124 181 -133 -181
		mu 0 4 101 100 109 110
		f 4 125 182 -134 -182
		mu 0 4 100 102 111 109
		f 4 126 183 -135 -183
		mu 0 4 102 103 112 111
		f 4 127 184 -136 -184
		mu 0 4 103 104 113 112
		f 4 128 185 -137 -185
		mu 0 4 104 105 114 113
		f 4 129 186 -138 -186
		mu 0 4 105 106 115 114
		f 4 130 187 -139 -187
		mu 0 4 106 107 116 115
		f 4 131 180 -140 -188
		mu 0 4 107 108 117 116
		f 4 132 189 -141 -189
		mu 0 4 110 109 118 119
		f 4 133 190 -142 -190
		mu 0 4 109 111 120 118
		f 4 134 191 -143 -191
		mu 0 4 111 112 121 120
		f 4 135 192 -144 -192
		mu 0 4 112 113 122 121
		f 4 136 193 -145 -193
		mu 0 4 113 114 123 122
		f 4 137 194 -146 -194
		mu 0 4 114 115 124 123
		f 4 138 195 -147 -195
		mu 0 4 115 116 125 124
		f 4 139 188 -148 -196
		mu 0 4 116 117 126 125
		f 3 -93 -197 197
		mu 0 3 65 64 127
		f 3 -94 -198 198
		mu 0 3 68 65 128
		f 3 -95 -199 199
		mu 0 3 70 68 129
		f 3 -96 -200 200
		mu 0 3 72 70 130
		f 3 -97 -201 201
		mu 0 3 74 72 131
		f 3 -98 -202 202
		mu 0 3 76 74 132
		f 3 -99 -203 203
		mu 0 3 78 76 133
		f 3 -100 -204 196
		mu 0 3 80 78 134
		f 3 140 205 -205
		mu 0 3 119 118 135
		f 3 141 206 -206
		mu 0 3 118 120 136
		f 3 142 207 -207
		mu 0 3 120 121 137
		f 3 143 208 -208
		mu 0 3 121 122 138
		f 3 144 209 -209
		mu 0 3 122 123 139
		f 3 145 210 -210
		mu 0 3 123 124 140
		f 3 146 211 -211
		mu 0 3 124 125 141
		f 3 147 204 -212
		mu 0 3 125 126 142
		f 4 212 233 -223 -233
		mu 0 4 143 144 145 146
		f 4 213 234 -224 -234
		mu 0 4 144 147 148 145
		f 4 214 235 -225 -235
		mu 0 4 147 149 150 148
		f 4 215 236 -226 -236
		mu 0 4 149 151 152 150
		f 4 216 237 -227 -237
		mu 0 4 151 153 154 152
		f 4 217 238 -228 -238
		mu 0 4 153 155 156 154
		f 4 218 239 -229 -239
		mu 0 4 155 157 158 156
		f 4 219 240 -230 -240
		mu 0 4 157 159 160 158
		f 4 220 241 -231 -241
		mu 0 4 159 161 162 160
		f 4 221 232 -232 -242
		mu 0 4 161 163 164 162
		f 3 -213 -243 243
		mu 0 3 165 166 167
		f 3 -214 -244 244
		mu 0 3 168 165 167
		f 3 -215 -245 245
		mu 0 3 169 168 167
		f 3 -216 -246 246
		mu 0 3 170 169 167
		f 3 -217 -247 247
		mu 0 3 171 170 167
		f 3 -218 -248 248
		mu 0 3 172 171 167
		f 3 -219 -249 249
		mu 0 3 173 172 167
		f 3 -220 -250 250
		mu 0 3 174 173 167
		f 3 -221 -251 251
		mu 0 3 175 174 167
		f 3 -222 -252 242
		mu 0 3 166 175 167
		f 3 274 275 -277
		mu 0 3 176 177 178
		f 3 278 279 -276
		mu 0 3 177 179 178
		f 3 281 282 -280
		mu 0 3 179 180 178
		f 3 284 285 -283
		mu 0 3 180 181 178
		f 3 287 288 -286
		mu 0 3 181 182 178
		f 3 290 291 -289
		mu 0 3 182 183 178
		f 3 293 294 -292
		mu 0 3 183 184 178
		f 3 296 297 -295
		mu 0 3 184 185 178
		f 3 299 300 -298
		mu 0 3 185 186 178
		f 3 301 276 -301
		mu 0 3 186 176 178
		f 4 222 253 -255 -253
		mu 0 4 187 188 189 190
		f 4 223 255 -257 -254
		mu 0 4 188 191 192 189
		f 4 224 257 -259 -256
		mu 0 4 191 193 194 192
		f 4 225 259 -261 -258
		mu 0 4 193 195 196 194
		f 4 226 261 -263 -260
		mu 0 4 195 197 198 196
		f 4 227 263 -265 -262
		mu 0 4 197 199 200 198
		f 4 228 265 -267 -264
		mu 0 4 199 201 202 200
		f 4 229 267 -269 -266
		mu 0 4 201 203 204 202
		f 4 230 269 -271 -268
		mu 0 4 203 205 206 204
		f 4 231 252 -272 -270
		mu 0 4 205 187 190 206
		f 4 254 273 -275 -273
		mu 0 4 190 189 177 176
		f 4 256 277 -279 -274
		mu 0 4 189 192 179 177
		f 4 258 280 -282 -278
		mu 0 4 192 194 180 179
		f 4 260 283 -285 -281
		mu 0 4 194 196 181 180
		f 4 262 286 -288 -284
		mu 0 4 196 198 182 181
		f 4 264 289 -291 -287
		mu 0 4 198 200 183 182
		f 4 266 292 -294 -290
		mu 0 4 200 202 184 183
		f 4 268 295 -297 -293
		mu 0 4 202 204 185 184
		f 4 270 298 -300 -296
		mu 0 4 204 206 186 185
		f 4 271 272 -302 -299
		mu 0 4 206 190 176 186;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "7C81AD8F-4071-922F-708B-7589AB42728F";
	setAttr ".t" -type "double3" -0.98696903029277427 0 -15.393129252806201 ;
	setAttr ".s" -type "double3" 1.8246111052230383 1.8246111052230383 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "C96C1D0C-4BBA-FD75-B179-919E6FCA0722";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/JS/2019-2020/2221 3D Production/Game Images-20190821T165852Z-001/GameImagesRL/IMG_1007.PNG";
	setAttr ".cov" -type "short2" 1136 640 ;
	setAttr ".dlc" no;
	setAttr ".w" 11.36;
	setAttr ".h" 6.4;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "5A4117F8-4169-028C-956A-5CB9CB7A0876";
	setAttr ".t" -type "double3" 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 ;
	setAttr ".s" -type "double3" 0.95370401576741481 0.95370401576741481 0.95370401576741481 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9E7A33A9-463B-9AFF-A9B3-40972A73F671";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.83265313506126404 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[1655]" -type "float3" 0.0049007749 -0.1062393 -0.010411899 ;
	setAttr ".pt[1656]" -type "float3" 0.0067045204 -0.1062393 -0.0094928797 ;
	setAttr ".pt[1657]" -type "float3" 0.0056206398 -0.1062393 -0.011970127 ;
	setAttr ".pt[1658]" -type "float3" 0.0073434319 -0.1062393 -0.011092328 ;
	setAttr ".pt[1659]" -type "float3" 0.012465684 -0.1062393 -0.0015631942 ;
	setAttr ".pt[1660]" -type "float3" 0.012782371 -0.1062393 0.00043628231 ;
	setAttr ".pt[1661]" -type "float3" 0.013950922 -0.1062393 -0.001997832 ;
	setAttr ".pt[1662]" -type "float3" 0.014253398 -0.1062393 -8.8128058e-05 ;
	setAttr ".pt[1663]" -type "float3" 0.0097535215 -0.1062393 0.0097580254 ;
	setAttr ".pt[1664]" -type "float3" 0.0083220936 -0.1062393 0.011189433 ;
	setAttr ".pt[1665]" -type "float3" 0.010779602 -0.1062393 0.010602948 ;
	setAttr ".pt[1666]" -type "float3" 0.0094124591 -0.1062393 0.011970127 ;
	setAttr ".pt[1667]" -type "float3" -0.0083221132 -0.1062393 0.011189445 ;
	setAttr ".pt[1668]" -type "float3" -0.0097535318 -0.1062393 0.0097580468 ;
	setAttr ".pt[1669]" -type "float3" -0.0094124097 -0.1062393 0.011970114 ;
	setAttr ".pt[1670]" -type "float3" -0.010779588 -0.1062393 0.010602948 ;
	setAttr ".pt[1671]" -type "float3" -0.012782441 -0.1062393 0.00043626409 ;
	setAttr ".pt[1672]" -type "float3" -0.012465769 -0.1062393 -0.0015632117 ;
	setAttr ".pt[1673]" -type "float3" -0.014253398 -0.1062393 -8.8109788e-05 ;
	setAttr ".pt[1674]" -type "float3" -0.013950968 -0.1062393 -0.0019978264 ;
	setAttr ".pt[1675]" -type "float3" -0.0067045372 -0.1062393 -0.0094928946 ;
	setAttr ".pt[1676]" -type "float3" -0.004900815 -0.1062393 -0.01041191 ;
	setAttr ".pt[1677]" -type "float3" -0.0073434142 -0.1062393 -0.011092322 ;
	setAttr ".pt[1678]" -type "float3" -0.0056206966 -0.1062393 -0.011970127 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E46D3B36-4D68-D3A2-1309-D49F79333A95";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FA2254BE-46D9-FE3F-A3BD-ED99498DF5C7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ECAE3971-46AA-FBB3-FAF1-D99F8B613D45";
createNode displayLayerManager -n "layerManager";
	rename -uid "F97497D7-4D1B-41D6-5088-18AE3760EB1C";
createNode displayLayer -n "defaultLayer";
	rename -uid "EBD206B9-4F2D-3C1C-018A-DD99F951E412";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CBBC7732-4472-9C27-8FE2-E9A686DDB54E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C0AC441B-44B0-C887-6821-6AAC8B8B00C6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D2FC9600-45F2-165A-5356-059DA0071D9A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 463\n            -height 217\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 463\n            -height 217\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 463\n            -height 217\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 933\n            -height 480\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 933\\n    -height 480\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 933\\n    -height 480\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "76FEDF54-450F-8780-B9BD-36B58A91F2B8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId137";
	rename -uid "9AA45957-475D-29CF-A6C5-1683F693875D";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "300C2E89-4C8D-F634-9DBB-F5B285D09121";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B224C323-474A-C3D4-0D04-65B7D1BA3299";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "12C28306-4350-3971-8A29-A3B5641412A5";
createNode lambert -n "lambert3";
	rename -uid "06F5129F-4FAE-5E83-C598-E0A212ADB7D9";
	setAttr ".c" -type "float3" 0.059 0.059 0.059 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "8845FECB-401B-0674-56CE-4D851BB6C3A9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "81BD6195-4392-D6FF-D35C-61B8EB8CCE97";
createNode lambert -n "lambert4";
	rename -uid "D046B76F-4FA2-33A1-F1C2-BC927608FE18";
	setAttr ".c" -type "float3" 0 1 0.92306662 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "8A5A0F4F-446D-79B8-C551-C4A21438A274";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "EAEE69DD-4299-BD62-8EB6-719795F0064B";
createNode lambert -n "lambert5";
	rename -uid "02304684-496A-11E2-F2DF-CAB0E88BCB71";
	setAttr ".c" -type "float3" 0 0.42199999 0.38953412 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "652FF88A-478F-B256-93BD-DCBACCAA0E82";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "29984997-49FB-4470-F0E3-A2ADB023AAE4";
createNode lambert -n "lambert6";
	rename -uid "98A43CC4-4CD2-64ED-078B-619A1360C95E";
	setAttr ".c" -type "float3" 0 0.14399999 0.13292159 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "14633113-4FF3-F94B-4F2D-8B808DA96C1E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "8FF77663-41A7-3310-6D02-658C96CC13AB";
createNode lambert -n "lambert7";
	rename -uid "1279E162-47B2-C529-611C-78B4C566137F";
	setAttr ".c" -type "float3" 0 0.5 0 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "24708272-448C-D707-3ACE-D486628FAE4F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "15298D18-46A9-9BE8-0B5B-EC9F2B76AA25";
createNode lambert -n "lambert8";
	rename -uid "9879329D-4ACB-25D6-7261-128C4BABE30E";
	setAttr ".c" -type "float3" 0 1 0 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "9F79A066-4D90-4BF6-27A8-9199544A5D22";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "67E7194B-45AD-E8EB-0D6A-24AD9308E23D";
createNode lambert -n "lambert9";
	rename -uid "4B05E883-443B-DB00-FD79-89885475E9C1";
	setAttr ".c" -type "float3" 0.5 0 0 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "A8EA631E-4D92-EF58-1A08-9881A7C6E5C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "90DFCC7B-4AE4-58BF-1209-E4AE5201CBF0";
createNode lambert -n "lambert10";
	rename -uid "A7DB613A-4299-9D85-6736-BE862FFCB25D";
	setAttr ".c" -type "float3" 0.5 0.46154165 0 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "CED4D6DF-4F68-B5ED-E2C8-DB932BA3FD76";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "4FBA7FAB-40D6-CCCA-72EC-11BAE021C73D";
createNode lambert -n "lambert11";
	rename -uid "D4A3496C-47F8-35BF-C31D-E4AD570F5ACE";
	setAttr ".c" -type "float3" 0.5 0 0.48076653 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "B66985EF-4B4A-5E8B-99A7-A79D9EF0C934";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "E77B50E2-4F1D-8CA5-A995-7799524107A5";
createNode lambert -n "lambert12";
	rename -uid "5B73EB71-4F7E-3B09-BF17-E281DFCC500E";
createNode shadingEngine -n "lambert12SG";
	rename -uid "54FE4B56-4731-83B9-B9F1-71A62DE8D456";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "AD6AEE98-4696-267C-E532-6080CFCC91F9";
createNode lambert -n "lambert13";
	rename -uid "701A21EB-4978-F96E-B0C9-BB8465F97DD0";
	setAttr ".c" -type "float3" 1 0 0.96153307 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "5E8CA954-430E-BD45-957D-9784B5B6E608";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "03D61D57-4F9A-AE38-6516-518ABAF12FA4";
createNode lambert -n "lambert14";
	rename -uid "582DCF01-40AC-F752-6748-B5AEBB2C8990";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "42F7A8C9-446A-1375-1660-BD89F2D58F58";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "C4E0DE1D-47BE-87CC-0A52-26AF2817DD6D";
createNode lambert -n "lambert15";
	rename -uid "790B3361-4086-7467-66A6-92884FF91C79";
	setAttr ".c" -type "float3" 0 0 0.5 ;
createNode shadingEngine -n "lambert15SG";
	rename -uid "81EBA4A4-4795-C1F8-C994-13AEB69E7B5D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "C4C9BF13-4B95-F3E9-8DA2-B9B6CFC70F36";
createNode lambert -n "lambert16";
	rename -uid "6D8FE118-4C33-33D8-845F-A698CE7A6F27";
	setAttr ".c" -type "float3" 0.88461673 1 0 ;
createNode shadingEngine -n "lambert16SG";
	rename -uid "534575EF-4B11-F0CE-F52D-CC8E876CDD8E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "588622D2-49FF-5095-AB8C-4595C6D352AE";
createNode lambert -n "lambert17";
	rename -uid "AB860A11-4A85-22D6-E80D-51BFE13A5A02";
	setAttr ".c" -type "float3" 0.13092327 0.148 0 ;
createNode shadingEngine -n "lambert17SG";
	rename -uid "211D5504-424D-23D0-5EAF-F586A0A9258F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "940969C8-4E12-42AD-3854-91B6808614B5";
createNode lambert -n "lambert18";
	rename -uid "3E17C1EC-4BB7-18EC-3A8D-FF831AF2188C";
	setAttr ".c" -type "float3" 1 0.42308331 0 ;
createNode shadingEngine -n "lambert18SG";
	rename -uid "FA6EC189-413B-6156-E461-2AA3AC83892B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "657183D4-495B-AA81-837E-59BAF0BE1968";
createNode lambert -n "lambert19";
	rename -uid "70CF3D75-4F37-85E6-5F37-F4BD9C3C71AC";
	setAttr ".c" -type "float3" 0.6538496 0 1 ;
createNode shadingEngine -n "lambert19SG";
	rename -uid "90DA3A3A-4A37-768E-B13F-94A0C3958EF0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "52A86AC4-4450-F675-30CC-799A1F3D54F6";
createNode lambert -n "lambert20";
	rename -uid "6EB04DFC-4171-EA27-441A-DD94626E764E";
	setAttr ".c" -type "float3" 1 0.53846663 0 ;
createNode shadingEngine -n "lambert20SG";
	rename -uid "5D8BD395-4FD8-62ED-7B69-CA8CE9BE66FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "AB49E78C-497D-F900-FD26-E58E2C7B81A1";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "DF5ABBEF-4949-25FB-A8A8-7EA9D20FA2EA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" -184.52380219149242 338.09522466054096 ;
	setAttr -s 38 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -504.28570556640625;
	setAttr ".tgi[0].ni[0].y" 145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -197.14285278320313;
	setAttr ".tgi[0].ni[1].y" 145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -504.28570556640625;
	setAttr ".tgi[0].ni[2].y" 150;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -197.14285278320313;
	setAttr ".tgi[0].ni[3].y" 150;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -504.28570556640625;
	setAttr ".tgi[0].ni[4].y" 145.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -197.14285278320313;
	setAttr ".tgi[0].ni[5].y" 145.71427917480469;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -504.28570556640625;
	setAttr ".tgi[0].ni[6].y" 150;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -197.14285278320313;
	setAttr ".tgi[0].ni[7].y" 150;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -504.28570556640625;
	setAttr ".tgi[0].ni[8].y" 145.71427917480469;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -197.14285278320313;
	setAttr ".tgi[0].ni[9].y" 150;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -504.28570556640625;
	setAttr ".tgi[0].ni[10].y" 145.71427917480469;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -504.28570556640625;
	setAttr ".tgi[0].ni[11].y" 145.71427917480469;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -197.14285278320313;
	setAttr ".tgi[0].ni[12].y" 145.71427917480469;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -504.28570556640625;
	setAttr ".tgi[0].ni[13].y" 145.71427917480469;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -197.14285278320313;
	setAttr ".tgi[0].ni[14].y" 145.71427917480469;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -197.14285278320313;
	setAttr ".tgi[0].ni[15].y" 145.71427917480469;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -504.28570556640625;
	setAttr ".tgi[0].ni[16].y" 150;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -504.28570556640625;
	setAttr ".tgi[0].ni[17].y" 145.71427917480469;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -504.28570556640625;
	setAttr ".tgi[0].ni[18].y" 145.71427917480469;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -197.14285278320313;
	setAttr ".tgi[0].ni[19].y" 145.71427917480469;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -504.28570556640625;
	setAttr ".tgi[0].ni[20].y" 145.71427917480469;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -197.14285278320313;
	setAttr ".tgi[0].ni[21].y" 145.71427917480469;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -197.14285278320313;
	setAttr ".tgi[0].ni[22].y" 145.71427917480469;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -197.14285278320313;
	setAttr ".tgi[0].ni[23].y" 145.71427917480469;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -504.28570556640625;
	setAttr ".tgi[0].ni[24].y" 145.71427917480469;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" -197.14285278320313;
	setAttr ".tgi[0].ni[25].y" 145.71427917480469;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" -504.28570556640625;
	setAttr ".tgi[0].ni[26].y" 145.71427917480469;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" -197.14285278320313;
	setAttr ".tgi[0].ni[27].y" 145.71427917480469;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" -197.14285278320313;
	setAttr ".tgi[0].ni[28].y" 145.71427917480469;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" -504.28570556640625;
	setAttr ".tgi[0].ni[29].y" 145.71427917480469;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" -197.14285278320313;
	setAttr ".tgi[0].ni[30].y" 145.71427917480469;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" -197.14285278320313;
	setAttr ".tgi[0].ni[31].y" 150;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" -504.28570556640625;
	setAttr ".tgi[0].ni[32].y" 150;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" -504.28570556640625;
	setAttr ".tgi[0].ni[33].y" 150;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" -197.14285278320313;
	setAttr ".tgi[0].ni[34].y" 150;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" -504.28570556640625;
	setAttr ".tgi[0].ni[35].y" 145.71427917480469;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" -504.28570556640625;
	setAttr ".tgi[0].ni[36].y" 145.71427917480469;
	setAttr ".tgi[0].ni[36].nvs" 1923;
	setAttr ".tgi[0].ni[37].x" -197.14285278320313;
	setAttr ".tgi[0].ni[37].y" 145.71427917480469;
	setAttr ".tgi[0].ni[37].nvs" 1923;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A92D2BA5-4730-9FFE-0708-1691730C7B21";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4AF54F60-411D-710E-893F-658CA8799B52";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656184 0.33153719 -5.4880209 ;
	setAttr ".rs" 38683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7119143633301617 0.33153717902901447 -6.4417250370980295 ;
	setAttr ".cbx" -type "double3" 6.6193226222457477 0.33153717902901447 -4.5343164371113085 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "885D8758-4EEB-3215-3AE3-A2B960BF9BAB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -5.2129397 0 ;
	setAttr ".tk[1]" -type "float3" 0 -5.2129397 0 ;
	setAttr ".tk[2]" -type "float3" 0 -5.2129397 0 ;
	setAttr ".tk[3]" -type "float3" 0 -5.2129397 0 ;
	setAttr ".tk[4]" -type "float3" 0 -5.2129397 0 ;
	setAttr ".tk[5]" -type "float3" 0 -5.2129397 0 ;
	setAttr ".tk[6]" -type "float3" 0 -5.2129397 0 ;
	setAttr ".tk[7]" -type "float3" 0 -5.2129397 0 ;
	setAttr ".tk[8]" -type "float3" 0 -5.2129397 0 ;
	setAttr ".tk[9]" -type "float3" 0 -5.2129397 0 ;
	setAttr ".tk[10]" -type "float3" 0 -5.2129397 0 ;
	setAttr ".tk[11]" -type "float3" 0 -5.2129397 0 ;
	setAttr ".tk[12]" -type "float3" 0 -5.2129397 0 ;
	setAttr ".tk[13]" -type "float3" 0 -5.2129397 0 ;
	setAttr ".tk[14]" -type "float3" 0 -5.2129397 0 ;
	setAttr ".tk[15]" -type "float3" 0 -5.2129397 0 ;
	setAttr ".tk[16]" -type "float3" 0 -5.2129397 0 ;
	setAttr ".tk[17]" -type "float3" 0 -5.2129397 0 ;
	setAttr ".tk[18]" -type "float3" 0 -5.2129397 0 ;
	setAttr ".tk[19]" -type "float3" 0 -5.2129397 0 ;
	setAttr ".tk[40]" -type "float3" 0 -5.2129397 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7AD26F2C-4B0D-720C-641E-BD9FDAA77CC2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656179 0.33153719 -5.4880204 ;
	setAttr ".rs" 47186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5985125313485744 0.33153717902901447 -6.5551260732469689 ;
	setAttr ".cbx" -type "double3" 6.7327236583946872 0.33153717902901447 -4.4209144914393432 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "4FD0CF20-4F4C-6BB7-14CB-AEA0EC0EA248";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" 0.11308675 0 -0.036744114 ;
	setAttr ".tk[42]" -type "float3" 0.096197352 0 -0.069891483 ;
	setAttr ".tk[43]" -type "float3" 1.4174752e-08 0 2.1262125e-08 ;
	setAttr ".tk[44]" -type "float3" 0.069891468 0 -0.096197322 ;
	setAttr ".tk[45]" -type "float3" 0.036744144 0 -0.11308671 ;
	setAttr ".tk[46]" -type "float3" 1.4174752e-08 0 -0.11890642 ;
	setAttr ".tk[47]" -type "float3" -0.03674417 0 -0.11308671 ;
	setAttr ".tk[48]" -type "float3" -0.06989143 0 -0.096197322 ;
	setAttr ".tk[49]" -type "float3" -0.096197397 0 -0.069891371 ;
	setAttr ".tk[50]" -type "float3" -0.11308677 0 -0.036744054 ;
	setAttr ".tk[51]" -type "float3" -0.11890647 0 2.1262125e-08 ;
	setAttr ".tk[52]" -type "float3" -0.11308677 0 0.036744155 ;
	setAttr ".tk[53]" -type "float3" -0.096197397 0 0.069891475 ;
	setAttr ".tk[54]" -type "float3" -0.06989143 0 0.096197426 ;
	setAttr ".tk[55]" -type "float3" -0.036744118 0 0.11308682 ;
	setAttr ".tk[56]" -type "float3" 1.4174752e-08 0 0.11890652 ;
	setAttr ".tk[57]" -type "float3" 0.036744088 0 0.11308676 ;
	setAttr ".tk[58]" -type "float3" 0.069891401 0 0.096197426 ;
	setAttr ".tk[59]" -type "float3" 0.096197307 0 0.069891475 ;
	setAttr ".tk[60]" -type "float3" 0.11308669 0 0.036744155 ;
	setAttr ".tk[61]" -type "float3" 0.11890637 0 2.1262125e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C162E928-4C6A-3868-8005-FE98B4C8B369";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656179 0.54536921 -5.4880204 ;
	setAttr ".rs" 44717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5985125313485744 0.54536922560549006 -6.5551261869373469 ;
	setAttr ".cbx" -type "double3" 6.7327233173235532 0.54536922560549006 -4.4209144914393432 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "573628B7-465B-B22F-ACFB-21B6830A9704";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[61]" -type "float3" 0 0.22421217 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.22421217 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.22421217 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.22421217 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.22421217 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.22421217 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.22421217 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.22421217 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.22421217 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.22421217 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.22421217 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.22421217 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.22421217 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.22421217 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.22421217 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.22421217 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.22421217 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.22421217 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.22421217 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.22421217 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.22421217 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3DA1E111-4CE1-4526-582B-5692E3565762";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656179 0.54536921 -5.4880204 ;
	setAttr ".rs" 38783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6912218049817689 0.54536922560549006 -6.4624169133041534 ;
	setAttr ".cbx" -type "double3" 6.6400140436903587 0.54536922560549006 -4.5136237650725377 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "5BCA657A-4790-CE49-88C2-7688A81C6221";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[81]" -type "float3" -0.092451952 0 0.030039391 ;
	setAttr ".tk[82]" -type "float3" -0.078644335 0 0.057138395 ;
	setAttr ".tk[83]" -type "float3" -6.2140842e-08 0 2.071361e-08 ;
	setAttr ".tk[84]" -type "float3" -0.057138395 0 0.078644298 ;
	setAttr ".tk[85]" -type "float3" -0.030039441 0 0.092451915 ;
	setAttr ".tk[86]" -type "float3" -6.2140842e-08 0 0.097209685 ;
	setAttr ".tk[87]" -type "float3" 0.030039441 0 0.092451915 ;
	setAttr ".tk[88]" -type "float3" 0.057138354 0 0.078644298 ;
	setAttr ".tk[89]" -type "float3" 0.078644253 0 0.057138298 ;
	setAttr ".tk[90]" -type "float3" 0.092451952 0 0.030039353 ;
	setAttr ".tk[91]" -type "float3" 0.09720967 0 2.071361e-08 ;
	setAttr ".tk[92]" -type "float3" 0.092451952 0 -0.030039441 ;
	setAttr ".tk[93]" -type "float3" 0.078644253 0 -0.057138395 ;
	setAttr ".tk[94]" -type "float3" 0.057138354 0 -0.078644417 ;
	setAttr ".tk[95]" -type "float3" 0.030039391 0 -0.092451982 ;
	setAttr ".tk[96]" -type "float3" -6.2140842e-08 0 -0.097209685 ;
	setAttr ".tk[97]" -type "float3" -0.030039391 0 -0.092451915 ;
	setAttr ".tk[98]" -type "float3" -0.057138354 0 -0.078644417 ;
	setAttr ".tk[99]" -type "float3" -0.078644216 0 -0.057138395 ;
	setAttr ".tk[100]" -type "float3" -0.092451915 0 -0.030039441 ;
	setAttr ".tk[101]" -type "float3" -0.09720967 0 2.071361e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "01A65ADD-4DB2-1EEE-DE99-4CAB084D179C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656175 0.7227543 -5.4880199 ;
	setAttr ".rs" 58275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.691221577601012 0.72275429706061844 -6.4624166859233965 ;
	setAttr ".cbx" -type "double3" 6.6400138163096027 0.72275429706061844 -4.5136235376917808 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "689CFE17-4770-787F-7554-BEBD7CE230BC";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[101]" -type "float3" 0 0.18599597 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.18599597 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.18599597 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.18599597 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.18599597 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.18599597 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.18599597 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.18599597 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.18599597 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.18599597 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.18599597 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.18599597 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.18599597 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.18599597 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.18599597 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.18599597 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.18599597 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.18599597 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.18599597 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.18599597 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.18599597 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "ACF659D0-4469-7243-AF0C-C8AF36341C1D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656175 0.91684765 -5.4880199 ;
	setAttr ".rs" 53404;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0488894608698462 0.91684764756147485 -6.1047482342026722 ;
	setAttr ".cbx" -type "double3" 6.2823454782792565 0.91684764756147485 -4.8712915346509931 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "08BC9388-40D5-EB2B-5FFC-6B87E5EDF749";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[121]" -type "float3" -0.35667557 0.20351534 0.11589097 ;
	setAttr ".tk[122]" -type "float3" -0.30340639 0.20351534 0.22043765 ;
	setAttr ".tk[123]" -type "float3" -4.3757746e-07 0.20351534 2.6254639e-07 ;
	setAttr ".tk[124]" -type "float3" -0.22043765 0.20351534 0.30340618 ;
	setAttr ".tk[125]" -type "float3" -0.11589097 0.20351534 0.35667542 ;
	setAttr ".tk[126]" -type "float3" -4.3757746e-07 0.20351534 0.37503091 ;
	setAttr ".tk[127]" -type "float3" 0.11589097 0.20351534 0.35667542 ;
	setAttr ".tk[128]" -type "float3" 0.22043741 0.20351534 0.30340618 ;
	setAttr ".tk[129]" -type "float3" 0.30340609 0.20351534 0.22043729 ;
	setAttr ".tk[130]" -type "float3" 0.35667557 0.20351534 0.11589075 ;
	setAttr ".tk[131]" -type "float3" 0.37503076 0.20351534 2.6254639e-07 ;
	setAttr ".tk[132]" -type "float3" 0.35667557 0.20351534 -0.11589097 ;
	setAttr ".tk[133]" -type "float3" 0.30340609 0.20351534 -0.22043765 ;
	setAttr ".tk[134]" -type "float3" 0.22043741 0.20351534 -0.30340633 ;
	setAttr ".tk[135]" -type "float3" 0.11589075 0.20351534 -0.35667589 ;
	setAttr ".tk[136]" -type "float3" -4.3757746e-07 0.20351534 -0.37503091 ;
	setAttr ".tk[137]" -type "float3" -0.11589097 0.20351534 -0.35667542 ;
	setAttr ".tk[138]" -type "float3" -0.22043702 0.20351534 -0.30340633 ;
	setAttr ".tk[139]" -type "float3" -0.30340609 0.20351534 -0.22043765 ;
	setAttr ".tk[140]" -type "float3" -0.35667542 0.20351534 -0.11589097 ;
	setAttr ".tk[141]" -type "float3" -0.37503076 0.20351534 2.6254639e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CF99F0CA-4D98-81BD-3E72-DCA023E40451";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656175 1.0050721 -5.4880195 ;
	setAttr ".rs" 45128;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1445446795819567 1.0050720631569596 -6.0090926175742378 ;
	setAttr ".cbx" -type "double3" 6.1866898048056322 1.0050720631569596 -4.9669466965179154 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "A331B705-417E-1A80-4DFA-3F9E43F5DBFF";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[141]" -type "float3" -0.09538997 0.092507124 0.030994097 ;
	setAttr ".tk[142]" -type "float3" -0.081143573 0.092507124 0.058954209 ;
	setAttr ".tk[143]" -type "float3" -7.3958169e-08 0.092507124 7.3958169e-08 ;
	setAttr ".tk[144]" -type "float3" -0.058954209 0.092507124 0.081143476 ;
	setAttr ".tk[145]" -type "float3" -0.030994097 0.092507124 0.09538997 ;
	setAttr ".tk[146]" -type "float3" -7.3958169e-08 0.092507124 0.10029896 ;
	setAttr ".tk[147]" -type "float3" 0.030994019 0.092507124 0.09538997 ;
	setAttr ".tk[148]" -type "float3" 0.058954131 0.092507124 0.081143476 ;
	setAttr ".tk[149]" -type "float3" 0.081143446 0.092507124 0.058954131 ;
	setAttr ".tk[150]" -type "float3" 0.09538997 0.092507124 0.030994019 ;
	setAttr ".tk[151]" -type "float3" 0.10029887 0.092507124 7.3958169e-08 ;
	setAttr ".tk[152]" -type "float3" 0.09538997 0.092507124 -0.030994019 ;
	setAttr ".tk[153]" -type "float3" 0.081143446 0.092507124 -0.058954209 ;
	setAttr ".tk[154]" -type "float3" 0.058954131 0.092507124 -0.08114364 ;
	setAttr ".tk[155]" -type "float3" 0.030994019 0.092507124 -0.095390081 ;
	setAttr ".tk[156]" -type "float3" -7.3958169e-08 0.092507124 -0.10029896 ;
	setAttr ".tk[157]" -type "float3" -0.030994097 0.092507124 -0.09538997 ;
	setAttr ".tk[158]" -type "float3" -0.058954049 0.092507124 -0.08114364 ;
	setAttr ".tk[159]" -type "float3" -0.081143476 0.092507124 -0.058954209 ;
	setAttr ".tk[160]" -type "float3" -0.09538997 0.092507124 -0.030994019 ;
	setAttr ".tk[161]" -type "float3" -0.10029887 0.092507124 7.3958169e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "FEE03241-449C-3AE3-760B-9E9108489AE6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.665617 1.0932964 -5.4880195 ;
	setAttr ".rs" 40613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2443590333983456 1.0932963650620662 -5.909277752151147 ;
	setAttr ".cbx" -type "double3" 6.0868749962277313 1.0932963650620662 -5.0667611071794925 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "67C5506C-4AAE-951F-DD42-79BBC1CEC660";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[161]" -type "float3" -0.099537484 0.092507027 0.032341663 ;
	setAttr ".tk[162]" -type "float3" -0.084671594 0.092507027 0.06151738 ;
	setAttr ".tk[163]" -type "float3" -4.567044e-08 0.092507027 1.3701131e-07 ;
	setAttr ".tk[164]" -type "float3" -0.06151738 0.092507027 0.08467146 ;
	setAttr ".tk[165]" -type "float3" -0.032341663 0.092507027 0.099537373 ;
	setAttr ".tk[166]" -type "float3" -4.567044e-08 0.092507027 0.1046598 ;
	setAttr ".tk[167]" -type "float3" 0.032341573 0.092507027 0.099537373 ;
	setAttr ".tk[168]" -type "float3" 0.06151738 0.092507027 0.08467146 ;
	setAttr ".tk[169]" -type "float3" 0.0846714 0.092507027 0.061517291 ;
	setAttr ".tk[170]" -type "float3" 0.099537373 0.092507027 0.032341663 ;
	setAttr ".tk[171]" -type "float3" 0.10465968 0.092507027 1.3701131e-07 ;
	setAttr ".tk[172]" -type "float3" 0.099537373 0.092507027 -0.032341573 ;
	setAttr ".tk[173]" -type "float3" 0.0846714 0.092507027 -0.061517473 ;
	setAttr ".tk[174]" -type "float3" 0.06151738 0.092507027 -0.084671661 ;
	setAttr ".tk[175]" -type "float3" 0.032341573 0.092507027 -0.099537484 ;
	setAttr ".tk[176]" -type "float3" -4.567044e-08 0.092507027 -0.1046598 ;
	setAttr ".tk[177]" -type "float3" -0.032341663 0.092507027 -0.099537373 ;
	setAttr ".tk[178]" -type "float3" -0.061517291 0.092507027 -0.084671661 ;
	setAttr ".tk[179]" -type "float3" -0.08467146 0.092507027 -0.061517473 ;
	setAttr ".tk[180]" -type "float3" -0.099537484 0.092507027 -0.032341573 ;
	setAttr ".tk[181]" -type "float3" -0.10465968 0.092507027 1.3701131e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C2D7A592-43BF-556F-3920-079485F0CACA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.665617 2.0637629 -5.488019 ;
	setAttr ".rs" 43911;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2443589197079676 2.063762890185592 -5.909277524770391 ;
	setAttr ".cbx" -type "double3" 6.0868751099181093 2.063762890185592 -5.0667608797987365 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "1C683F1B-4C8B-F54E-CC23-BF9A05F10877";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[181]" -type "float3" 0 1.0175763 0 ;
	setAttr ".tk[182]" -type "float3" 0 1.0175763 0 ;
	setAttr ".tk[183]" -type "float3" 0 1.0175763 0 ;
	setAttr ".tk[184]" -type "float3" 0 1.0175763 0 ;
	setAttr ".tk[185]" -type "float3" 0 1.0175763 0 ;
	setAttr ".tk[186]" -type "float3" 0 1.0175763 0 ;
	setAttr ".tk[187]" -type "float3" 0 1.0175763 0 ;
	setAttr ".tk[188]" -type "float3" 0 1.0175763 0 ;
	setAttr ".tk[189]" -type "float3" 0 1.0175763 0 ;
	setAttr ".tk[190]" -type "float3" 0 1.0175763 0 ;
	setAttr ".tk[191]" -type "float3" 0 1.0175763 0 ;
	setAttr ".tk[192]" -type "float3" 0 1.0175763 0 ;
	setAttr ".tk[193]" -type "float3" 0 1.0175763 0 ;
	setAttr ".tk[194]" -type "float3" 0 1.0175763 0 ;
	setAttr ".tk[195]" -type "float3" 0 1.0175763 0 ;
	setAttr ".tk[196]" -type "float3" 0 1.0175763 0 ;
	setAttr ".tk[197]" -type "float3" 0 1.0175763 0 ;
	setAttr ".tk[198]" -type "float3" 0 1.0175763 0 ;
	setAttr ".tk[199]" -type "float3" 0 1.0175763 0 ;
	setAttr ".tk[200]" -type "float3" 0 1.0175763 0 ;
	setAttr ".tk[201]" -type "float3" 0 1.0175763 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "789226E4-40A3-5CD2-72BB-D29C6F824D03";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656165 2.0814078 -5.488019 ;
	setAttr ".rs" 52645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9282793178416942 2.0814078642569918 -6.2253566718751516 ;
	setAttr ".cbx" -type "double3" 6.4029541433324919 2.0814078642569918 -4.750681164242085 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "3FEB5094-44FC-FB6D-B276-69AAC23C718F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[201]" -type "float3" 0.3152023 0.018501408 -0.10241526 ;
	setAttr ".tk[202]" -type "float3" 0.26812592 0.018501408 -0.19480498 ;
	setAttr ".tk[203]" -type "float3" -5.2979249e-07 0.018501408 -7.224416e-07 ;
	setAttr ".tk[204]" -type "float3" 0.19480509 0.018501408 -0.26812568 ;
	setAttr ".tk[205]" -type "float3" 0.10241494 0.018501408 -0.31520179 ;
	setAttr ".tk[206]" -type "float3" -5.2979249e-07 0.018501408 -0.33142266 ;
	setAttr ".tk[207]" -type "float3" -0.1024154 0.018501408 -0.31520179 ;
	setAttr ".tk[208]" -type "float3" -0.19480532 0.018501408 -0.26812568 ;
	setAttr ".tk[209]" -type "float3" -0.26812592 0.018501408 -0.19480498 ;
	setAttr ".tk[210]" -type "float3" -0.31520155 0.018501408 -0.10241526 ;
	setAttr ".tk[211]" -type "float3" -0.33142272 0.018501408 -7.224416e-07 ;
	setAttr ".tk[212]" -type "float3" -0.31520155 0.018501408 0.10241523 ;
	setAttr ".tk[213]" -type "float3" -0.26812592 0.018501408 0.19480577 ;
	setAttr ".tk[214]" -type "float3" -0.19480532 0.018501408 0.26812762 ;
	setAttr ".tk[215]" -type "float3" -0.1024154 0.018501408 0.31520179 ;
	setAttr ".tk[216]" -type "float3" -5.2979249e-07 0.018501408 0.33142281 ;
	setAttr ".tk[217]" -type "float3" 0.10241494 0.018501408 0.31520179 ;
	setAttr ".tk[218]" -type "float3" 0.19480486 0.018501408 0.26812762 ;
	setAttr ".tk[219]" -type "float3" 0.26812562 0.018501408 0.19480577 ;
	setAttr ".tk[220]" -type "float3" 0.3152023 0.018501408 0.10241523 ;
	setAttr ".tk[221]" -type "float3" 0.33142257 0.018501408 -7.224416e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "810FE91A-4EAF-3FCF-A8DC-63A800AD5D7D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656165 2.1990402 -5.4880185 ;
	setAttr ".rs" 39674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9282787493898033 2.199040115209963 -6.2253563308040167 ;
	setAttr ".cbx" -type "double3" 6.4029539159517359 2.199040115209963 -4.7506807094805721 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "D938B7EF-45C2-03FD-A175-60B681151D53";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[221]" -type "float3" 0 0.12334271 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.12334271 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.12334271 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.12334271 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.12334271 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.12334271 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.12334271 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.12334271 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.12334271 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.12334271 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.12334271 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.12334271 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.12334271 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.12334271 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.12334271 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.12334271 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.12334271 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.12334271 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.12334271 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.12334271 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.12334271 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "7A216FB9-4395-7811-9EFD-09B08C87AD35";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.665616 2.1990399 -5.488018 ;
	setAttr ".rs" 49767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9615497837972127 2.1990398878292066 -6.1920844437187714 ;
	setAttr ".cbx" -type "double3" 6.3696820288664897 2.1990398878292066 -4.7839517438879815 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "29F7AEEF-4328-41CB-D62B-9DBFF36F86B3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[241]" -type "float3" -0.033179183 1.0976922e-08 0.010780544 ;
	setAttr ".tk[242]" -type "float3" -0.028223755 1.0976922e-08 0.020505771 ;
	setAttr ".tk[243]" -type "float3" 6.45501e-08 1.0976922e-08 9.6825154e-08 ;
	setAttr ".tk[244]" -type "float3" -0.020505782 1.0976922e-08 0.028223723 ;
	setAttr ".tk[245]" -type "float3" -0.010780535 1.0976922e-08 0.033179149 ;
	setAttr ".tk[246]" -type "float3" 6.45501e-08 1.0976922e-08 0.034886565 ;
	setAttr ".tk[247]" -type "float3" 0.010780535 1.0976922e-08 0.033179149 ;
	setAttr ".tk[248]" -type "float3" 0.020505823 1.0976922e-08 0.028223723 ;
	setAttr ".tk[249]" -type "float3" 0.028223779 1.0976922e-08 0.020505771 ;
	setAttr ".tk[250]" -type "float3" 0.033179101 1.0976922e-08 0.010780544 ;
	setAttr ".tk[251]" -type "float3" 0.034886599 1.0976922e-08 9.6825154e-08 ;
	setAttr ".tk[252]" -type "float3" 0.033179101 1.0976922e-08 -0.010780502 ;
	setAttr ".tk[253]" -type "float3" 0.028223779 1.0976922e-08 -0.020505859 ;
	setAttr ".tk[254]" -type "float3" 0.020505823 1.0976922e-08 -0.028223917 ;
	setAttr ".tk[255]" -type "float3" 0.010780535 1.0976922e-08 -0.03317913 ;
	setAttr ".tk[256]" -type "float3" 6.45501e-08 1.0976922e-08 -0.034886606 ;
	setAttr ".tk[257]" -type "float3" -0.010780535 1.0976922e-08 -0.03317913 ;
	setAttr ".tk[258]" -type "float3" -0.020505758 1.0976922e-08 -0.028223917 ;
	setAttr ".tk[259]" -type "float3" -0.028223714 1.0976922e-08 -0.020505859 ;
	setAttr ".tk[260]" -type "float3" -0.033179183 1.0976922e-08 -0.010780502 ;
	setAttr ".tk[261]" -type "float3" -0.034886554 1.0976922e-08 9.6825154e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "8B934E8B-4B8C-F741-0162-BA8D65D8B672";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656156 2.2637377 -5.488018 ;
	setAttr ".rs" 43943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9615495564164567 2.2637376713294919 -6.1920841594928255 ;
	setAttr ".cbx" -type "double3" 6.3696817446405447 2.2637376713294919 -4.7839515165072255 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "9C3E1752-4D15-8CB1-8A3B-D39B2EDA7DBC";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[261]" -type "float3" 0 0.067838483 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.067838483 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.067838483 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.067838483 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.067838483 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.067838483 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.067838483 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.067838483 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.067838483 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.067838483 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.067838483 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.067838483 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.067838483 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.067838483 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.067838483 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.067838483 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.067838483 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.067838483 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.067838483 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.067838483 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.067838483 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "FF116137-4735-6936-3ABA-CF984895745E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656151 2.2637374 -5.4880176 ;
	setAttr ".rs" 56980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9282776124860215 2.2637374439487359 -6.2253551370550468 ;
	setAttr ".cbx" -type "double3" 6.4029527222027651 2.2637374439487359 -4.7506795725767903 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "BCD9A16F-43D4-1916-5BA0-B8BECC001E35";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[281]" -type "float3" 0.033179168 -1.1070146e-08 -0.010780543 ;
	setAttr ".tk[282]" -type "float3" 0.028223757 -1.1070146e-08 -0.020505775 ;
	setAttr ".tk[283]" -type "float3" -7.8867238e-08 -1.1070146e-08 -1.3520099e-07 ;
	setAttr ".tk[284]" -type "float3" 0.020505788 -1.1070146e-08 -0.028223723 ;
	setAttr ".tk[285]" -type "float3" 0.010780534 -1.1070146e-08 -0.033179156 ;
	setAttr ".tk[286]" -type "float3" -7.8867238e-08 -1.1070146e-08 -0.034886565 ;
	setAttr ".tk[287]" -type "float3" -0.010780534 -1.1070146e-08 -0.033179156 ;
	setAttr ".tk[288]" -type "float3" -0.020505833 -1.1070146e-08 -0.028223723 ;
	setAttr ".tk[289]" -type "float3" -0.028223779 -1.1070146e-08 -0.020505775 ;
	setAttr ".tk[290]" -type "float3" -0.033179056 -1.1070146e-08 -0.010780543 ;
	setAttr ".tk[291]" -type "float3" -0.034886599 -1.1070146e-08 -1.3520099e-07 ;
	setAttr ".tk[292]" -type "float3" -0.033179056 -1.1070146e-08 0.010780498 ;
	setAttr ".tk[293]" -type "float3" -0.028223779 -1.1070146e-08 0.020505866 ;
	setAttr ".tk[294]" -type "float3" -0.020505833 -1.1070146e-08 0.028223906 ;
	setAttr ".tk[295]" -type "float3" -0.010780534 -1.1070146e-08 0.033179086 ;
	setAttr ".tk[296]" -type "float3" -7.8867238e-08 -1.1070146e-08 0.03488661 ;
	setAttr ".tk[297]" -type "float3" 0.010780534 -1.1070146e-08 0.033179086 ;
	setAttr ".tk[298]" -type "float3" 0.020505765 -1.1070146e-08 0.028223906 ;
	setAttr ".tk[299]" -type "float3" 0.028223736 -1.1070146e-08 0.020505866 ;
	setAttr ".tk[300]" -type "float3" 0.033179168 -1.1070146e-08 0.010780498 ;
	setAttr ".tk[301]" -type "float3" 0.034886554 -1.1070146e-08 -1.3520099e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "E1A15021-4E60-3AA8-5380-8A9FE5299379";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656151 2.2813823 -5.4880171 ;
	setAttr ".rs" 61600;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9074827327972832 2.2813824180201352 -6.2461496188274612 ;
	setAttr ".cbx" -type "double3" 6.4237472039751795 2.2813824180201352 -4.729884692888052 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "24DE0A0B-4660-CCD6-D511-4983DE833545";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[301]" -type "float3" 0.020737004 0.018501403 -0.0067378539 ;
	setAttr ".tk[302]" -type "float3" 0.017639862 0.018501403 -0.012816121 ;
	setAttr ".tk[303]" -type "float3" -4.0343814e-08 0.018501403 -1.0085954e-07 ;
	setAttr ".tk[304]" -type "float3" 0.012816126 0.018501403 -0.017639842 ;
	setAttr ".tk[305]" -type "float3" 0.0067378469 0.018501403 -0.020736996 ;
	setAttr ".tk[306]" -type "float3" -4.0343814e-08 0.018501403 -0.021804115 ;
	setAttr ".tk[307]" -type "float3" -0.0067378068 0.018501403 -0.020736996 ;
	setAttr ".tk[308]" -type "float3" -0.01281614 0.018501403 -0.017639842 ;
	setAttr ".tk[309]" -type "float3" -0.017639849 0.018501403 -0.012816121 ;
	setAttr ".tk[310]" -type "float3" -0.020736894 0.018501403 -0.0067378539 ;
	setAttr ".tk[311]" -type "float3" -0.021804109 0.018501403 -1.0085954e-07 ;
	setAttr ".tk[312]" -type "float3" -0.020736894 0.018501403 0.0067377863 ;
	setAttr ".tk[313]" -type "float3" -0.017639849 0.018501403 0.012816161 ;
	setAttr ".tk[314]" -type "float3" -0.01281614 0.018501403 0.017639922 ;
	setAttr ".tk[315]" -type "float3" -0.0067378068 0.018501403 0.020736914 ;
	setAttr ".tk[316]" -type "float3" -4.0343814e-08 0.018501403 0.021804115 ;
	setAttr ".tk[317]" -type "float3" 0.0067378469 0.018501403 0.020736914 ;
	setAttr ".tk[318]" -type "float3" 0.012816112 0.018501403 0.017639922 ;
	setAttr ".tk[319]" -type "float3" 0.017639849 0.018501403 0.012816161 ;
	setAttr ".tk[320]" -type "float3" 0.020737004 0.018501403 0.0067377863 ;
	setAttr ".tk[321]" -type "float3" 0.021804109 0.018501403 -1.0085954e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "7052D197-46F0-455E-8154-A6B74503FCEB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656146 2.334317 -5.4880171 ;
	setAttr ".rs" 32995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9074825054165272 2.3343168854728211 -6.2461493914467052 ;
	setAttr ".cbx" -type "double3" 6.4237469765944235 2.3343168854728211 -4.729884465507296 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "ED973EF7-4B80-B229-4CA5-249DF2D0BAEC";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[321]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.05550421 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "F7C97C50-4FAA-9ABD-F279-A5A932F8DC7E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656141 2.3519619 -5.4880166 ;
	setAttr ".rs" 51998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9282767029629966 2.3519618595442204 -6.2253542843772101 ;
	setAttr ".cbx" -type "double3" 6.4029518695249283 2.3519618595442204 -4.7506786630537654 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "FE0C509C-48EC-6943-0439-F4BA9888FC84";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[341]" -type "float3" -0.020737015 0.018501403 0.0067378562 ;
	setAttr ".tk[342]" -type "float3" -0.017639875 0.018501403 0.012816122 ;
	setAttr ".tk[343]" -type "float3" 3.2697692e-08 0.018501403 1.1771169e-07 ;
	setAttr ".tk[344]" -type "float3" -0.012816129 0.018501403 0.017639855 ;
	setAttr ".tk[345]" -type "float3" -0.0067378497 0.018501403 0.020737007 ;
	setAttr ".tk[346]" -type "float3" 3.2697692e-08 0.018501403 0.021804117 ;
	setAttr ".tk[347]" -type "float3" 0.006737811 0.018501403 0.020737007 ;
	setAttr ".tk[348]" -type "float3" 0.012816129 0.018501403 0.017639855 ;
	setAttr ".tk[349]" -type "float3" 0.017639847 0.018501403 0.012816122 ;
	setAttr ".tk[350]" -type "float3" 0.020736884 0.018501403 0.0067378562 ;
	setAttr ".tk[351]" -type "float3" 0.021804109 0.018501403 1.1771169e-07 ;
	setAttr ".tk[352]" -type "float3" 0.020736884 0.018501403 -0.0067377649 ;
	setAttr ".tk[353]" -type "float3" 0.017639847 0.018501403 -0.012816149 ;
	setAttr ".tk[354]" -type "float3" 0.012816129 0.018501403 -0.01763992 ;
	setAttr ".tk[355]" -type "float3" 0.006737811 0.018501403 -0.020736903 ;
	setAttr ".tk[356]" -type "float3" 3.2697692e-08 0.018501403 -0.021804117 ;
	setAttr ".tk[357]" -type "float3" -0.0067378497 0.018501403 -0.020736903 ;
	setAttr ".tk[358]" -type "float3" -0.012816102 0.018501403 -0.01763992 ;
	setAttr ".tk[359]" -type "float3" -0.017639862 0.018501403 -0.012816149 ;
	setAttr ".tk[360]" -type "float3" -0.020737015 0.018501403 -0.0067377649 ;
	setAttr ".tk[361]" -type "float3" -0.021804109 0.018501403 1.1771169e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "2DB4678C-4EBC-B1B0-1A44-9BBCB40F37CF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656141 2.3519616 -5.4880161 ;
	setAttr ".rs" 35402;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0696803045501593 2.351961632163464 -6.0839502848737235 ;
	setAttr ".cbx" -type "double3" 6.2615479268666316 2.351961632163464 -4.8920822646409281 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "5882CCDC-4C8C-BF2A-6BCE-E18763947723";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[361]" -type "float3" -0.14101158 2.8452309e-08 0.045817394 ;
	setAttr ".tk[362]" -type "float3" -0.11995114 2.8452309e-08 0.08714959 ;
	setAttr ".tk[363]" -type "float3" 2.1269913e-07 2.8452309e-08 8.4158199e-07 ;
	setAttr ".tk[364]" -type "float3" -0.087149605 2.8452309e-08 0.11995096 ;
	setAttr ".tk[365]" -type "float3" -0.045817316 2.8452309e-08 0.14101163 ;
	setAttr ".tk[366]" -type "float3" 2.1269913e-07 2.8452309e-08 0.14826798 ;
	setAttr ".tk[367]" -type "float3" 0.045817211 2.8452309e-08 0.14101163 ;
	setAttr ".tk[368]" -type "float3" 0.08714968 2.8452309e-08 0.11995096 ;
	setAttr ".tk[369]" -type "float3" 0.11995098 2.8452309e-08 0.08714959 ;
	setAttr ".tk[370]" -type "float3" 0.14101081 2.8452309e-08 0.045817394 ;
	setAttr ".tk[371]" -type "float3" 0.14826803 2.8452309e-08 8.4158199e-07 ;
	setAttr ".tk[372]" -type "float3" 0.14101081 2.8452309e-08 -0.045816798 ;
	setAttr ".tk[373]" -type "float3" 0.11995098 2.8452309e-08 -0.087149844 ;
	setAttr ".tk[374]" -type "float3" 0.08714968 2.8452309e-08 -0.11995148 ;
	setAttr ".tk[375]" -type "float3" 0.045817211 2.8452309e-08 -0.14101094 ;
	setAttr ".tk[376]" -type "float3" 2.1269913e-07 2.8452309e-08 -0.14826804 ;
	setAttr ".tk[377]" -type "float3" -0.045817316 2.8452309e-08 -0.14101094 ;
	setAttr ".tk[378]" -type "float3" -0.087149486 2.8452309e-08 -0.11995148 ;
	setAttr ".tk[379]" -type "float3" -0.11995098 2.8452309e-08 -0.087149844 ;
	setAttr ".tk[380]" -type "float3" -0.14101158 2.8452309e-08 -0.045816798 ;
	setAttr ".tk[381]" -type "float3" -0.14826794 2.8452309e-08 8.4158199e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "BADCFF1F-4881-94B7-7573-149470510879";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656137 2.7048588 -5.4880161 ;
	setAttr ".rs" 64594;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1445408141090994 2.7048588397838906 -6.0090892068628925 ;
	setAttr ".cbx" -type "double3" 6.1866868488557998 2.7048588397838906 -4.9669428310450581 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "9098CF2C-46F0-A1E0-61C7-DDA50EBF8259";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[381]" -type "float3" -0.074653238 0.37002814 0.024256311 ;
	setAttr ".tk[382]" -type "float3" -0.063503571 0.37002814 0.046138067 ;
	setAttr ".tk[383]" -type "float3" 8.9849934e-08 0.37002814 4.1929977e-07 ;
	setAttr ".tk[384]" -type "float3" -0.046138089 0.37002814 0.063503467 ;
	setAttr ".tk[385]" -type "float3" -0.02425622 0.37002814 0.074653253 ;
	setAttr ".tk[386]" -type "float3" 8.9849934e-08 0.37002814 0.078494832 ;
	setAttr ".tk[387]" -type "float3" 0.024256157 0.37002814 0.074653253 ;
	setAttr ".tk[388]" -type "float3" 0.046138026 0.37002814 0.063503467 ;
	setAttr ".tk[389]" -type "float3" 0.063503444 0.37002814 0.046138067 ;
	setAttr ".tk[390]" -type "float3" 0.074652731 0.37002814 0.024256311 ;
	setAttr ".tk[391]" -type "float3" 0.078494795 0.37002814 4.1929977e-07 ;
	setAttr ".tk[392]" -type "float3" 0.074652731 0.37002814 -0.024255952 ;
	setAttr ".tk[393]" -type "float3" 0.063503444 0.37002814 -0.046138067 ;
	setAttr ".tk[394]" -type "float3" 0.046138026 0.37002814 -0.06350372 ;
	setAttr ".tk[395]" -type "float3" 0.024256157 0.37002814 -0.074652843 ;
	setAttr ".tk[396]" -type "float3" 8.9849934e-08 0.37002814 -0.078494832 ;
	setAttr ".tk[397]" -type "float3" -0.02425622 0.37002814 -0.074652843 ;
	setAttr ".tk[398]" -type "float3" -0.04613797 0.37002814 -0.06350372 ;
	setAttr ".tk[399]" -type "float3" -0.063503511 0.37002814 -0.046138067 ;
	setAttr ".tk[400]" -type "float3" -0.074653238 0.37002814 -0.024255952 ;
	setAttr ".tk[401]" -type "float3" -0.078494795 0.37002814 4.1929977e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "EEFEB82A-4920-C484-FC8D-6896F0A190FB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656137 2.7048588 -5.4880157 ;
	setAttr ".rs" 40948;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0904744452514397 2.7048588397838906 -6.0631551778042292 ;
	setAttr ".cbx" -type "double3" 6.2407527629519475 2.7048588397838906 -4.9128763484970195 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "CEAC72E7-4845-C6E9-C198-188B7FED3A59";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[401]" -type "float3" 0.053916231 0 -0.017518405 ;
	setAttr ".tk[402]" -type "float3" 0.045863673 0 -0.03332191 ;
	setAttr ".tk[403]" -type "float3" -7.4214384e-08 0 -2.4738128e-07 ;
	setAttr ".tk[404]" -type "float3" 0.033321928 0 -0.045863599 ;
	setAttr ".tk[405]" -type "float3" 0.017518332 0 -0.053916253 ;
	setAttr ".tk[406]" -type "float3" -7.4214384e-08 0 -0.056690678 ;
	setAttr ".tk[407]" -type "float3" -0.017518332 0 -0.053916253 ;
	setAttr ".tk[408]" -type "float3" -0.033321928 0 -0.045863599 ;
	setAttr ".tk[409]" -type "float3" -0.045863673 0 -0.03332191 ;
	setAttr ".tk[410]" -type "float3" -0.053915884 0 -0.017518405 ;
	setAttr ".tk[411]" -type "float3" -0.056690715 0 -2.4738128e-07 ;
	setAttr ".tk[412]" -type "float3" -0.053915884 0 0.017518204 ;
	setAttr ".tk[413]" -type "float3" -0.045863673 0 0.033321958 ;
	setAttr ".tk[414]" -type "float3" -0.033321928 0 0.045863848 ;
	setAttr ".tk[415]" -type "float3" -0.017518332 0 0.053915955 ;
	setAttr ".tk[416]" -type "float3" -7.4214384e-08 0 0.05669073 ;
	setAttr ".tk[417]" -type "float3" 0.017518332 0 0.053915955 ;
	setAttr ".tk[418]" -type "float3" 0.033321831 0 0.045863848 ;
	setAttr ".tk[419]" -type "float3" 0.045863621 0 0.033321958 ;
	setAttr ".tk[420]" -type "float3" 0.053916231 0 0.017518204 ;
	setAttr ".tk[421]" -type "float3" 0.056690663 0 -2.4738128e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "225C6F55-4B01-60C2-4982-518C66571814";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656132 2.7460303 -5.4880157 ;
	setAttr ".rs" 56302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0405668135817328 2.7460302185697332 -6.1130624115576122 ;
	setAttr ".cbx" -type "double3" 6.2906599398601424 2.7460302185697332 -4.8629687168273126 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "2A70515F-411B-1432-CDCC-A784BC72609F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[421]" -type "float3" 0.049768832 0.043169938 -0.016170837 ;
	setAttr ".tk[422]" -type "float3" 0.042335715 0.043169938 -0.030758671 ;
	setAttr ".tk[423]" -type "float3" -6.2065673e-08 0.043169938 -2.4826269e-07 ;
	setAttr ".tk[424]" -type "float3" 0.030758686 0.043169938 -0.042335656 ;
	setAttr ".tk[425]" -type "float3" 0.016170774 0.043169938 -0.049768839 ;
	setAttr ".tk[426]" -type "float3" -6.2065673e-08 0.043169938 -0.052329883 ;
	setAttr ".tk[427]" -type "float3" -0.016170735 0.043169938 -0.049768839 ;
	setAttr ".tk[428]" -type "float3" -0.030758651 0.043169938 -0.042335656 ;
	setAttr ".tk[429]" -type "float3" -0.042335633 0.043169938 -0.030758671 ;
	setAttr ".tk[430]" -type "float3" -0.049768452 0.043169938 -0.016170837 ;
	setAttr ".tk[431]" -type "float3" -0.052329857 0.043169938 -2.4826269e-07 ;
	setAttr ".tk[432]" -type "float3" -0.049768452 0.043169938 0.016170632 ;
	setAttr ".tk[433]" -type "float3" -0.042335633 0.043169938 0.030758671 ;
	setAttr ".tk[434]" -type "float3" -0.030758651 0.043169938 0.042335816 ;
	setAttr ".tk[435]" -type "float3" -0.016170735 0.043169938 0.049768563 ;
	setAttr ".tk[436]" -type "float3" -6.2065673e-08 0.043169938 0.052329883 ;
	setAttr ".tk[437]" -type "float3" 0.016170774 0.043169938 0.049768563 ;
	setAttr ".tk[438]" -type "float3" 0.03075861 0.043169938 0.042335816 ;
	setAttr ".tk[439]" -type "float3" 0.042335633 0.043169938 0.030758671 ;
	setAttr ".tk[440]" -type "float3" 0.049768832 0.043169938 0.016170632 ;
	setAttr ".tk[441]" -type "float3" 0.052329857 0.043169938 -2.4826269e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "618D706A-44CA-D0BC-A33E-49984A90F42F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656132 2.9107156 -5.4880157 ;
	setAttr ".rs" 34357;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0405666430461658 2.9107155063323469 -6.1130625252479911 ;
	setAttr ".cbx" -type "double3" 6.2906596556341965 2.9107155063323469 -4.8629686031369346 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "77F87C17-4DC0-8935-2C2F-FA9241327206";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[441]" -type "float3" 0 0.17267974 0 ;
	setAttr ".tk[442]" -type "float3" 0 0.17267974 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.17267974 0 ;
	setAttr ".tk[444]" -type "float3" 0 0.17267974 0 ;
	setAttr ".tk[445]" -type "float3" 0 0.17267974 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.17267974 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.17267974 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.17267974 0 ;
	setAttr ".tk[449]" -type "float3" 0 0.17267974 0 ;
	setAttr ".tk[450]" -type "float3" 0 0.17267974 0 ;
	setAttr ".tk[451]" -type "float3" 0 0.17267974 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.17267974 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.17267974 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.17267974 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.17267974 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.17267974 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.17267974 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.17267974 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.17267974 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.17267974 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.17267974 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "B9C9C0FC-4780-110B-083F-F0ABFFE5743A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656127 2.9460051 -5.4880157 ;
	setAttr ".rs" 43648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0863149122308391 2.9460049997136331 -6.0673141992181279 ;
	setAttr ".cbx" -type "double3" 6.2449109316880103 2.9460049997136331 -4.9087169291667969 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "333B8C72-4588-A1AE-07E0-DCA1F163120D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[461]" -type "float3" -0.045621395 0.037002806 0.014823208 ;
	setAttr ".tk[462]" -type "float3" -0.038807768 0.037002806 0.028195463 ;
	setAttr ".tk[463]" -type "float3" 5.2350835e-08 0.037002806 1.745028e-07 ;
	setAttr ".tk[464]" -type "float3" -0.028195517 0.037002806 0.038807675 ;
	setAttr ".tk[465]" -type "float3" -0.014823195 0.037002806 0.045621388 ;
	setAttr ".tk[466]" -type "float3" 5.2350835e-08 0.037002806 0.047969073 ;
	setAttr ".tk[467]" -type "float3" 0.014823155 0.037002806 0.045621388 ;
	setAttr ".tk[468]" -type "float3" 0.028195448 0.037002806 0.038807675 ;
	setAttr ".tk[469]" -type "float3" 0.038807698 0.037002806 0.028195463 ;
	setAttr ".tk[470]" -type "float3" 0.045621119 0.037002806 0.014823208 ;
	setAttr ".tk[471]" -type "float3" 0.047969028 0.037002806 1.745028e-07 ;
	setAttr ".tk[472]" -type "float3" 0.045621119 0.037002806 -0.014823104 ;
	setAttr ".tk[473]" -type "float3" 0.038807698 0.037002806 -0.028195536 ;
	setAttr ".tk[474]" -type "float3" 0.028195448 0.037002806 -0.038807854 ;
	setAttr ".tk[475]" -type "float3" 0.014823155 0.037002806 -0.045621213 ;
	setAttr ".tk[476]" -type "float3" 5.2350835e-08 0.037002806 -0.047969073 ;
	setAttr ".tk[477]" -type "float3" -0.014823195 0.037002806 -0.045621213 ;
	setAttr ".tk[478]" -type "float3" -0.02819534 0.037002806 -0.038807854 ;
	setAttr ".tk[479]" -type "float3" -0.038807698 0.037002806 -0.028195536 ;
	setAttr ".tk[480]" -type "float3" -0.045621395 0.037002806 -0.014823104 ;
	setAttr ".tk[481]" -type "float3" -0.047969028 0.037002806 1.745028e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "FEA9673B-44C1-944C-695F-48B00BE0FCD9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656127 3.5694563 -5.4880152 ;
	setAttr ".rs" 60735;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3192149953421595 3.5694564300020453 -5.8344135476549166 ;
	setAttr ".cbx" -type "double3" 6.012010393815177 3.5694564300020453 -5.1416171259684953 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "4A19042F-4EE6-130D-829F-7297930F27AF";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[481]" -type "float3" -0.23225448 0.65371591 0.075463608 ;
	setAttr ".tk[482]" -type "float3" -0.19756694 0.65371591 0.1435405 ;
	setAttr ".tk[483]" -type "float3" 1.9170695e-07 0.65371591 8.6268125e-07 ;
	setAttr ".tk[484]" -type "float3" -0.14354077 0.65371591 0.19756636 ;
	setAttr ".tk[485]" -type "float3" -0.075463548 0.65371591 0.23225431 ;
	setAttr ".tk[486]" -type "float3" 1.9170695e-07 0.65371591 0.24420619 ;
	setAttr ".tk[487]" -type "float3" 0.07546334 0.65371591 0.23225431 ;
	setAttr ".tk[488]" -type "float3" 0.14354046 0.65371591 0.19756636 ;
	setAttr ".tk[489]" -type "float3" 0.19756643 0.65371591 0.1435405 ;
	setAttr ".tk[490]" -type "float3" 0.23225309 0.65371591 0.075463608 ;
	setAttr ".tk[491]" -type "float3" 0.24420601 0.65371591 8.6268125e-07 ;
	setAttr ".tk[492]" -type "float3" 0.23225309 0.65371591 -0.075463049 ;
	setAttr ".tk[493]" -type "float3" 0.19756643 0.65371591 -0.14354084 ;
	setAttr ".tk[494]" -type "float3" 0.14354046 0.65371591 -0.19756712 ;
	setAttr ".tk[495]" -type "float3" 0.07546334 0.65371591 -0.23225342 ;
	setAttr ".tk[496]" -type "float3" 1.9170695e-07 0.65371591 -0.24420619 ;
	setAttr ".tk[497]" -type "float3" -0.075463548 0.65371591 -0.23225342 ;
	setAttr ".tk[498]" -type "float3" -0.14353999 0.65371591 -0.19756712 ;
	setAttr ".tk[499]" -type "float3" -0.19756643 0.65371591 -0.14354084 ;
	setAttr ".tk[500]" -type "float3" -0.23225448 0.65371591 -0.075463049 ;
	setAttr ".tk[501]" -type "float3" -0.24420601 0.65371591 8.6268125e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "D6C1F383-4DE0-64BA-82EB-A0B2B7D5F027";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656122 3.5694563 -5.4880152 ;
	setAttr ".rs" 62265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2901024138967578 3.5694564300020453 -5.8635258732969673 ;
	setAttr ".cbx" -type "double3" 6.0411224636538767 3.5694564300020453 -5.1125043171423377 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "4CC1BC90-4F1D-ADBA-8997-E89AADB68E82";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[501]" -type "float3" 0.029031781 0 -0.0094329426 ;
	setAttr ".tk[502]" -type "float3" 0.024695812 0 -0.017942574 ;
	setAttr ".tk[503]" -type "float3" -4.0075122e-08 0 -1.001878e-07 ;
	setAttr ".tk[504]" -type "float3" 0.017942594 0 -0.024695754 ;
	setAttr ".tk[505]" -type "float3" 0.0094329221 0 -0.029031757 ;
	setAttr ".tk[506]" -type "float3" -4.0075122e-08 0 -0.030525761 ;
	setAttr ".tk[507]" -type "float3" -0.0094329221 0 -0.029031757 ;
	setAttr ".tk[508]" -type "float3" -0.017942553 0 -0.024695754 ;
	setAttr ".tk[509]" -type "float3" -0.024695812 0 -0.017942574 ;
	setAttr ".tk[510]" -type "float3" -0.029031618 0 -0.0094329426 ;
	setAttr ".tk[511]" -type "float3" -0.030525744 0 -1.001878e-07 ;
	setAttr ".tk[512]" -type "float3" -0.029031618 0 0.0094329026 ;
	setAttr ".tk[513]" -type "float3" -0.024695812 0 0.017942654 ;
	setAttr ".tk[514]" -type "float3" -0.017942553 0 0.024695914 ;
	setAttr ".tk[515]" -type "float3" -0.0094329221 0 0.029031679 ;
	setAttr ".tk[516]" -type "float3" -4.0075122e-08 0 0.0305258 ;
	setAttr ".tk[517]" -type "float3" 0.0094329221 0 0.029031679 ;
	setAttr ".tk[518]" -type "float3" 0.017942512 0 0.024695914 ;
	setAttr ".tk[519]" -type "float3" 0.024695773 0 0.017942654 ;
	setAttr ".tk[520]" -type "float3" 0.029031781 0 0.0094329026 ;
	setAttr ".tk[521]" -type "float3" 0.030525699 0 -1.001878e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "D96D3141-4CB2-1816-BDAE-F4BB49E411B1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656122 3.592983 -5.4880147 ;
	setAttr ".rs" 61590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2651484275263378 3.5929830620972441 -5.8884794049058753 ;
	setAttr ".cbx" -type "double3" 6.0660760521079737 3.5929830620972441 -5.0875503591945117 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "3B204E87-48CA-36FA-7245-7BB0F9F1D0F9";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[521]" -type "float3" 0.024884408 0.024668537 -0.0080853989 ;
	setAttr ".tk[522]" -type "float3" 0.021167839 0.024668537 -0.015379367 ;
	setAttr ".tk[523]" -type "float3" 5.7451704e-17 0.024668537 -1.1090452e-07 ;
	setAttr ".tk[524]" -type "float3" 0.015379384 0.024668537 -0.021167792 ;
	setAttr ".tk[525]" -type "float3" 0.0080853831 0.024668537 -0.024884362 ;
	setAttr ".tk[526]" -type "float3" 5.7451704e-17 0.024668537 -0.02616496 ;
	setAttr ".tk[527]" -type "float3" -0.0080853514 0.024668537 -0.024884362 ;
	setAttr ".tk[528]" -type "float3" -0.015379319 0.024668537 -0.021167792 ;
	setAttr ".tk[529]" -type "float3" -0.021167807 0.024668537 -0.015379367 ;
	setAttr ".tk[530]" -type "float3" -0.024884218 0.024668537 -0.0080853989 ;
	setAttr ".tk[531]" -type "float3" -0.026164912 0.024668537 -1.1090452e-07 ;
	setAttr ".tk[532]" -type "float3" -0.024884218 0.024668537 0.0080853356 ;
	setAttr ".tk[533]" -type "float3" -0.021167807 0.024668537 0.0153794 ;
	setAttr ".tk[534]" -type "float3" -0.015379319 0.024668537 0.021167886 ;
	setAttr ".tk[535]" -type "float3" -0.0080853514 0.024668537 0.024884265 ;
	setAttr ".tk[536]" -type "float3" 5.7451704e-17 0.024668537 0.02616496 ;
	setAttr ".tk[537]" -type "float3" 0.0080853831 0.024668537 0.024884265 ;
	setAttr ".tk[538]" -type "float3" 0.015379319 0.024668537 0.021167886 ;
	setAttr ".tk[539]" -type "float3" 0.021167807 0.024668537 0.0153794 ;
	setAttr ".tk[540]" -type "float3" 0.024884408 0.024668537 0.0080853356 ;
	setAttr ".tk[541]" -type "float3" 0.026164912 0.024668537 -1.1090452e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "B7CB0F59-46A9-0102-BE03-56AB9F29F023";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656122 3.6341546 -5.4880147 ;
	setAttr ".rs" 51158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2651483422585539 3.634154440883087 -5.8884790069895514 ;
	setAttr ".cbx" -type "double3" 6.0660756826142448 3.634154440883087 -5.0875503023493227 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "58EBAA1B-4221-2B1D-876C-57BBE2716D40";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[541]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[542]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[543]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[544]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[545]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[546]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[547]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[548]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[549]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[550]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[551]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[552]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[553]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[554]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[555]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[556]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[557]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[558]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[559]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[560]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[561]" -type "float3" 0 0.043169938 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "F68E305D-49FE-A7F1-6746-2496183E5265";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656117 3.657681 -5.4880142 ;
	setAttr ".rs" 33970;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2817840584204205 3.6576810729782858 -5.8718428076435778 ;
	setAttr ".cbx" -type "double3" 6.0494395401134602 3.6576810729782858 -5.1041860469337834 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "7BB9DE56-45B4-2475-DD56-4BA829924D7F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[561]" -type "float3" -0.016589615 0.024668537 0.005390252 ;
	setAttr ".tk[562]" -type "float3" -0.014111885 0.024668537 0.010252909 ;
	setAttr ".tk[563]" -type "float3" -9.9041788e-09 0.024668537 5.9425094e-08 ;
	setAttr ".tk[564]" -type "float3" -0.010252919 0.024668537 0.014111836 ;
	setAttr ".tk[565]" -type "float3" -0.0053902622 0.024668537 0.016589584 ;
	setAttr ".tk[566]" -type "float3" -9.9041788e-09 0.024668537 0.017443284 ;
	setAttr ".tk[567]" -type "float3" 0.0053902417 0.024668537 0.016589584 ;
	setAttr ".tk[568]" -type "float3" 0.010252879 0.024668537 0.014111836 ;
	setAttr ".tk[569]" -type "float3" 0.014111865 0.024668537 0.010252909 ;
	setAttr ".tk[570]" -type "float3" 0.016589476 0.024668537 0.005390252 ;
	setAttr ".tk[571]" -type "float3" 0.017443275 0.024668537 5.9425094e-08 ;
	setAttr ".tk[572]" -type "float3" 0.016589476 0.024668537 -0.0053902324 ;
	setAttr ".tk[573]" -type "float3" 0.014111865 0.024668537 -0.010252928 ;
	setAttr ".tk[574]" -type "float3" 0.010252879 0.024668537 -0.014111915 ;
	setAttr ".tk[575]" -type "float3" 0.0053902417 0.024668537 -0.016589526 ;
	setAttr ".tk[576]" -type "float3" -9.9041788e-09 0.024668537 -0.017443305 ;
	setAttr ".tk[577]" -type "float3" -0.0053902622 0.024668537 -0.016589526 ;
	setAttr ".tk[578]" -type "float3" -0.010252879 0.024668537 -0.014111915 ;
	setAttr ".tk[579]" -type "float3" -0.014111865 0.024668537 -0.010252928 ;
	setAttr ".tk[580]" -type "float3" -0.016589615 0.024668537 -0.0053902324 ;
	setAttr ".tk[581]" -type "float3" -0.017443255 0.024668537 5.9425094e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "509683BA-4EF6-8478-C473-CCA3C96DDAB7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656117 3.6576805 -5.4880142 ;
	setAttr ".rs" 54141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3316911500608306 3.6576806182167729 -5.8219356591579778 ;
	setAttr ".cbx" -type "double3" 5.9995324200504552 3.6576806182167729 -5.1540931954193834 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "0C62DEDE-4232-4653-FBBC-739AEBBEEA57";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[581]" -type "float3" -0.049768835 6.6034382e-08 0.016170805 ;
	setAttr ".tk[582]" -type "float3" -0.042335689 6.6034382e-08 0.030758768 ;
	setAttr ".tk[583]" -type "float3" -6.0063179e-08 6.6034382e-08 1.5500177e-07 ;
	setAttr ".tk[584]" -type "float3" -0.030758731 6.6034382e-08 0.04233554 ;
	setAttr ".tk[585]" -type "float3" -0.016170837 6.6034382e-08 0.049768746 ;
	setAttr ".tk[586]" -type "float3" -6.0063179e-08 6.6034382e-08 0.052329935 ;
	setAttr ".tk[587]" -type "float3" 0.016170716 6.6034382e-08 0.049768746 ;
	setAttr ".tk[588]" -type "float3" 0.030758677 6.6034382e-08 0.04233554 ;
	setAttr ".tk[589]" -type "float3" 0.042335633 6.6034382e-08 0.030758768 ;
	setAttr ".tk[590]" -type "float3" 0.049768474 6.6034382e-08 0.016170805 ;
	setAttr ".tk[591]" -type "float3" 0.052329846 6.6034382e-08 1.5500177e-07 ;
	setAttr ".tk[592]" -type "float3" 0.049768474 6.6034382e-08 -0.016170746 ;
	setAttr ".tk[593]" -type "float3" 0.042335633 6.6034382e-08 -0.030758834 ;
	setAttr ".tk[594]" -type "float3" 0.030758677 6.6034382e-08 -0.042335723 ;
	setAttr ".tk[595]" -type "float3" 0.016170716 6.6034382e-08 -0.049768563 ;
	setAttr ".tk[596]" -type "float3" -6.0063179e-08 6.6034382e-08 -0.052329935 ;
	setAttr ".tk[597]" -type "float3" -0.016170837 6.6034382e-08 -0.049768563 ;
	setAttr ".tk[598]" -type "float3" -0.030758612 6.6034382e-08 -0.042335723 ;
	setAttr ".tk[599]" -type "float3" -0.042335633 6.6034382e-08 -0.030758834 ;
	setAttr ".tk[600]" -type "float3" -0.049768835 6.6034382e-08 -0.016170746 ;
	setAttr ".tk[601]" -type "float3" -0.052329838 6.6034382e-08 1.5500177e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "ADD02230-4DC7-FC31-DF85-349ED757610F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656117 3.7282596 -5.4880142 ;
	setAttr ".rs" 61831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3316908658348856 3.7282596049793462 -5.8219355738901948 ;
	setAttr ".cbx" -type "double3" 5.9995322495148882 3.7282596049793462 -5.1540932806871673 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "06A9D3E3-48A9-9BEF-D465-BD946B30C36B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[601]" -type "float3" 0 0.074005619 0 ;
	setAttr ".tk[602]" -type "float3" 0 0.074005619 0 ;
	setAttr ".tk[603]" -type "float3" 0 0.074005619 0 ;
	setAttr ".tk[604]" -type "float3" 0 0.074005619 0 ;
	setAttr ".tk[605]" -type "float3" 0 0.074005619 0 ;
	setAttr ".tk[606]" -type "float3" 0 0.074005619 0 ;
	setAttr ".tk[607]" -type "float3" 0 0.074005619 0 ;
	setAttr ".tk[608]" -type "float3" 0 0.074005619 0 ;
	setAttr ".tk[609]" -type "float3" 0 0.074005619 0 ;
	setAttr ".tk[610]" -type "float3" 0 0.074005619 0 ;
	setAttr ".tk[611]" -type "float3" 0 0.074005619 0 ;
	setAttr ".tk[612]" -type "float3" 0 0.074005619 0 ;
	setAttr ".tk[613]" -type "float3" 0 0.074005619 0 ;
	setAttr ".tk[614]" -type "float3" 0 0.074005619 0 ;
	setAttr ".tk[615]" -type "float3" 0 0.074005619 0 ;
	setAttr ".tk[616]" -type "float3" 0 0.074005619 0 ;
	setAttr ".tk[617]" -type "float3" 0 0.074005619 0 ;
	setAttr ".tk[618]" -type "float3" 0 0.074005619 0 ;
	setAttr ".tk[619]" -type "float3" 0 0.074005619 0 ;
	setAttr ".tk[620]" -type "float3" 0 0.074005619 0 ;
	setAttr ".tk[621]" -type "float3" 0 0.074005619 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "56F72115-4752-2379-4D27-BFA7C634029E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656117 3.7635486 -5.4880142 ;
	setAttr ".rs" 63056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.302578341234673 3.7635486435991199 -5.8510481269130015 ;
	setAttr ".cbx" -type "double3" 6.0286447741150999 3.7635486435991199 -5.1249807276643597 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "624A77B6-43AA-C3EC-0EF6-789F48B0E729";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[621]" -type "float3" 0.029031787 0.037002802 -0.0094329547 ;
	setAttr ".tk[622]" -type "float3" 0.024695853 0.037002802 -0.017942561 ;
	setAttr ".tk[623]" -type "float3" 6.2358808e-08 0.037002802 -6.2358808e-08 ;
	setAttr ".tk[624]" -type "float3" 0.017942561 0.037002802 -0.02469573 ;
	setAttr ".tk[625]" -type "float3" 0.0094329957 0.037002802 -0.029031703 ;
	setAttr ".tk[626]" -type "float3" 6.2358808e-08 0.037002802 -0.030525777 ;
	setAttr ".tk[627]" -type "float3" -0.0094329547 0.037002802 -0.029031703 ;
	setAttr ".tk[628]" -type "float3" -0.017942522 0.037002802 -0.02469573 ;
	setAttr ".tk[629]" -type "float3" -0.024695812 0.037002802 -0.017942561 ;
	setAttr ".tk[630]" -type "float3" -0.029031582 0.037002802 -0.0094329547 ;
	setAttr ".tk[631]" -type "float3" -0.030525737 0.037002802 -6.2358808e-08 ;
	setAttr ".tk[632]" -type "float3" -0.029031582 0.037002802 0.0094329957 ;
	setAttr ".tk[633]" -type "float3" -0.024695812 0.037002802 0.017942643 ;
	setAttr ".tk[634]" -type "float3" -0.017942522 0.037002802 0.024695896 ;
	setAttr ".tk[635]" -type "float3" -0.0094329547 0.037002802 0.029031662 ;
	setAttr ".tk[636]" -type "float3" 6.2358808e-08 0.037002802 0.030525777 ;
	setAttr ".tk[637]" -type "float3" 0.0094329957 0.037002802 0.029031662 ;
	setAttr ".tk[638]" -type "float3" 0.017942522 0.037002802 0.024695896 ;
	setAttr ".tk[639]" -type "float3" 0.024695812 0.037002802 0.017942643 ;
	setAttr ".tk[640]" -type "float3" 0.029031787 0.037002802 0.0094329957 ;
	setAttr ".tk[641]" -type "float3" 0.030525737 0.037002802 -6.2358808e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "9A30FA41-4B78-1899-FDF8-C2BC0C73716A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656113 3.7635486 -5.4880142 ;
	setAttr ".rs" 50981;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2443528656953307 3.7635486435991199 -5.9092731192682368 ;
	setAttr ".cbx" -type "double3" 6.0868697380477412 3.7635486435991199 -5.0667551952798284 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "644218A7-4B3B-B8CD-1FB4-12A719254AAB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[641]" -type "float3" 0.058063563 0 -0.018865803 ;
	setAttr ".tk[642]" -type "float3" 0.049391631 0 -0.035885096 ;
	setAttr ".tk[643]" -type "float3" 1.1471618e-07 0 -1.1471618e-07 ;
	setAttr ".tk[644]" -type "float3" 0.035885096 0 -0.049391396 ;
	setAttr ".tk[645]" -type "float3" 0.018865958 0 -0.058063406 ;
	setAttr ".tk[646]" -type "float3" 1.1471618e-07 0 -0.061051529 ;
	setAttr ".tk[647]" -type "float3" -0.018865958 0 -0.058063406 ;
	setAttr ".tk[648]" -type "float3" -0.035885021 0 -0.049391396 ;
	setAttr ".tk[649]" -type "float3" -0.049391698 0 -0.035885096 ;
	setAttr ".tk[650]" -type "float3" -0.058063176 0 -0.018865803 ;
	setAttr ".tk[651]" -type "float3" -0.061051529 0 -1.1471618e-07 ;
	setAttr ".tk[652]" -type "float3" -0.058063176 0 0.018866032 ;
	setAttr ".tk[653]" -type "float3" -0.049391698 0 0.035885248 ;
	setAttr ".tk[654]" -type "float3" -0.035885021 0 0.049391855 ;
	setAttr ".tk[655]" -type "float3" -0.018865958 0 0.058063332 ;
	setAttr ".tk[656]" -type "float3" 1.1471618e-07 0 0.061051611 ;
	setAttr ".tk[657]" -type "float3" 0.018865958 0 0.058063332 ;
	setAttr ".tk[658]" -type "float3" 0.035885021 0 0.049391855 ;
	setAttr ".tk[659]" -type "float3" 0.049391549 0 0.035885248 ;
	setAttr ".tk[660]" -type "float3" 0.058063563 0 0.018866032 ;
	setAttr ".tk[661]" -type "float3" 0.061051458 0 -1.1471618e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "15EB100B-4E44-F4AD-D740-B587B820E6BB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656113 3.7929566 -5.4880142 ;
	setAttr ".rs" 44209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2318761993699567 3.7929567063373621 -5.9217497855936099 ;
	setAttr ".cbx" -type "double3" 6.0993464612183033 3.7929567063373621 -5.0542786142222385 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "C300E032-4971-32AA-2A45-C2A7BCA7A2A1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[661]" -type "float3" 0.012442184 0.030835668 -0.0040426729 ;
	setAttr ".tk[662]" -type "float3" 0.010583932 0.030835668 -0.0076896641 ;
	setAttr ".tk[663]" -type "float3" 2.824585e-08 0.030835668 -2.8245847e-08 ;
	setAttr ".tk[664]" -type "float3" 0.0076896641 0.030835668 -0.010583876 ;
	setAttr ".tk[665]" -type "float3" 0.0040427013 0.030835668 -0.012442156 ;
	setAttr ".tk[666]" -type "float3" 2.824585e-08 0.030835668 -0.013082474 ;
	setAttr ".tk[667]" -type "float3" -0.0040427013 0.030835668 -0.012442156 ;
	setAttr ".tk[668]" -type "float3" -0.0076896362 0.030835668 -0.010583876 ;
	setAttr ".tk[669]" -type "float3" -0.010583932 0.030835668 -0.0076896641 ;
	setAttr ".tk[670]" -type "float3" -0.012442099 0.030835668 -0.0040426729 ;
	setAttr ".tk[671]" -type "float3" -0.013082461 0.030835668 -2.8245847e-08 ;
	setAttr ".tk[672]" -type "float3" -0.012442099 0.030835668 0.0040427158 ;
	setAttr ".tk[673]" -type "float3" -0.010583932 0.030835668 0.007689693 ;
	setAttr ".tk[674]" -type "float3" -0.0076896362 0.030835668 0.010583974 ;
	setAttr ".tk[675]" -type "float3" -0.0040427013 0.030835668 0.012442142 ;
	setAttr ".tk[676]" -type "float3" 2.824585e-08 0.030835668 0.013082474 ;
	setAttr ".tk[677]" -type "float3" 0.0040427013 0.030835668 0.012442142 ;
	setAttr ".tk[678]" -type "float3" 0.0076896502 0.030835668 0.010583974 ;
	setAttr ".tk[679]" -type "float3" 0.010583904 0.030835668 0.007689693 ;
	setAttr ".tk[680]" -type "float3" 0.012442184 0.030835668 0.0040427158 ;
	setAttr ".tk[681]" -type "float3" 0.013082461 0.030835668 -2.8245847e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "88A8AF3E-40BF-AE3D-0B06-1395F4DAFE3D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656108 3.8341281 -5.4880137 ;
	setAttr ".rs" 57692;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2318757161858498 3.8341280851232051 -5.9217493592546919 ;
	setAttr ".cbx" -type "double3" 6.0993460348793853 3.8341280851232051 -5.0542781310381315 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak34";
	rename -uid "52BC8C81-43D7-1199-1104-75803D6A487C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[681]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[682]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[683]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[684]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[685]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[686]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[687]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[688]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[689]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[690]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[691]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[692]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[693]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[694]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[695]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[696]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[697]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[698]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[699]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[700]" -type "float3" 0 0.043169938 0 ;
	setAttr ".tk[701]" -type "float3" 0 0.043169938 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "7B96ABFF-48B1-D0EF-7ACA-16A1CDE99B5E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656103 3.8694181 -5.4880133 ;
	setAttr ".rs" 62944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2609878144471445 3.8694180332660038 -5.8926363798929673 ;
	setAttr ".cbx" -type "double3" 6.0702330839402547 3.8694180332660038 -5.0833902577220202 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak35";
	rename -uid "0BC640DF-4B06-B675-F6B8-65961E390E4D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[701]" -type "float3" -0.02903172 0.037002806 0.0094329314 ;
	setAttr ".tk[702]" -type "float3" -0.024695802 0.037002806 0.017942568 ;
	setAttr ".tk[703]" -type "float3" -9.6016649e-08 0.037002806 9.6016649e-08 ;
	setAttr ".tk[704]" -type "float3" -0.017942568 0.037002806 0.024695678 ;
	setAttr ".tk[705]" -type "float3" -0.0094329957 0.037002806 0.02903166 ;
	setAttr ".tk[706]" -type "float3" -9.6016649e-08 0.037002806 0.030525744 ;
	setAttr ".tk[707]" -type "float3" 0.0094329631 0.037002806 0.02903166 ;
	setAttr ".tk[708]" -type "float3" 0.017942471 0.037002806 0.024695678 ;
	setAttr ".tk[709]" -type "float3" 0.024695866 0.037002806 0.017942568 ;
	setAttr ".tk[710]" -type "float3" 0.029031532 0.037002806 0.0094329314 ;
	setAttr ".tk[711]" -type "float3" 0.030525774 0.037002806 9.6016649e-08 ;
	setAttr ".tk[712]" -type "float3" 0.029031532 0.037002806 -0.0094329957 ;
	setAttr ".tk[713]" -type "float3" 0.024695866 0.037002806 -0.0179426 ;
	setAttr ".tk[714]" -type "float3" 0.017942471 0.037002806 -0.024695963 ;
	setAttr ".tk[715]" -type "float3" 0.0094329631 0.037002806 -0.029031625 ;
	setAttr ".tk[716]" -type "float3" -9.6016649e-08 0.037002806 -0.030525804 ;
	setAttr ".tk[717]" -type "float3" -0.0094329957 0.037002806 -0.029031625 ;
	setAttr ".tk[718]" -type "float3" -0.017942537 0.037002806 -0.024695963 ;
	setAttr ".tk[719]" -type "float3" -0.024695739 0.037002806 -0.0179426 ;
	setAttr ".tk[720]" -type "float3" -0.02903172 0.037002806 -0.0094329957 ;
	setAttr ".tk[721]" -type "float3" -0.030525709 0.037002806 9.6016649e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "CC21DDE9-4DC4-1501-A2FD-9B8A655EB83B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656103 3.8694181 -5.4880133 ;
	setAttr ".rs" 37089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2776234737638221 3.8694180332660038 -5.8760006921536956 ;
	setAttr ".cbx" -type "double3" 6.0535969698620651 3.8694180332660038 -5.100025888616103 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "3685E58E-441A-2C60-592E-DB9EA5CBB318";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[721]" -type "float3" -0.01658953 0 0.0053902697 ;
	setAttr ".tk[722]" -type "float3" -0.014111856 0 0.010252917 ;
	setAttr ".tk[723]" -type "float3" -3.8248054e-08 0 5.5171398e-08 ;
	setAttr ".tk[724]" -type "float3" -0.010252904 0 0.014111822 ;
	setAttr ".tk[725]" -type "float3" -0.0053902715 0 0.0165895 ;
	setAttr ".tk[726]" -type "float3" -3.8248054e-08 0 0.017443296 ;
	setAttr ".tk[727]" -type "float3" 0.0053902725 0 0.0165895 ;
	setAttr ".tk[728]" -type "float3" 0.010252845 0 0.014111822 ;
	setAttr ".tk[729]" -type "float3" 0.014111926 0 0.010252917 ;
	setAttr ".tk[730]" -type "float3" 0.016589444 0 0.0053902697 ;
	setAttr ".tk[731]" -type "float3" 0.017443303 0 5.5171398e-08 ;
	setAttr ".tk[732]" -type "float3" 0.016589444 0 -0.0053902753 ;
	setAttr ".tk[733]" -type "float3" 0.014111926 0 -0.010252902 ;
	setAttr ".tk[734]" -type "float3" 0.010252845 0 -0.014111962 ;
	setAttr ".tk[735]" -type "float3" 0.0053902725 0 -0.016589494 ;
	setAttr ".tk[736]" -type "float3" -3.8248054e-08 0 -0.017443303 ;
	setAttr ".tk[737]" -type "float3" -0.0053902715 0 -0.016589494 ;
	setAttr ".tk[738]" -type "float3" -0.010252877 0 -0.014111962 ;
	setAttr ".tk[739]" -type "float3" -0.014111825 0 -0.010252902 ;
	setAttr ".tk[740]" -type "float3" -0.01658953 0 -0.0053902753 ;
	setAttr ".tk[741]" -type "float3" -0.017443247 0 5.5171398e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "251164F6-4E36-517E-8C03-839690B221B4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656103 3.9870503 -5.4880133 ;
	setAttr ".rs" 33224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3275305369816381 3.9870502842189754 -5.8260931173291777 ;
	setAttr ".cbx" -type "double3" 6.0036898497990601 3.9870502842189754 -5.149933008679108 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak37";
	rename -uid "40EDC32D-4E8F-3736-8564-268B68FFF807";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[741]" -type "float3" -0.049768697 0.12334271 0.016170802 ;
	setAttr ".tk[742]" -type "float3" -0.042335674 0.12334271 0.030758731 ;
	setAttr ".tk[743]" -type "float3" -2.1467633e-07 0.12334271 1.5334027e-07 ;
	setAttr ".tk[744]" -type "float3" -0.030758731 0.12334271 0.042335492 ;
	setAttr ".tk[745]" -type "float3" -0.016170861 0.12334271 0.049768567 ;
	setAttr ".tk[746]" -type "float3" -2.1467633e-07 0.12334271 0.052329902 ;
	setAttr ".tk[747]" -type "float3" 0.016170738 0.12334271 0.049768567 ;
	setAttr ".tk[748]" -type "float3" 0.030758489 0.12334271 0.042335492 ;
	setAttr ".tk[749]" -type "float3" 0.042335734 0.12334271 0.030758731 ;
	setAttr ".tk[750]" -type "float3" 0.049768321 0.12334271 0.016170802 ;
	setAttr ".tk[751]" -type "float3" 0.052329849 0.12334271 1.5334027e-07 ;
	setAttr ".tk[752]" -type "float3" 0.049768321 0.12334271 -0.016170802 ;
	setAttr ".tk[753]" -type "float3" 0.042335734 0.12334271 -0.030758731 ;
	setAttr ".tk[754]" -type "float3" 0.030758489 0.12334271 -0.042335927 ;
	setAttr ".tk[755]" -type "float3" 0.016170738 0.12334271 -0.049768511 ;
	setAttr ".tk[756]" -type "float3" -2.1467633e-07 0.12334271 -0.052329902 ;
	setAttr ".tk[757]" -type "float3" -0.016170861 0.12334271 -0.049768511 ;
	setAttr ".tk[758]" -type "float3" -0.030758731 0.12334271 -0.042335927 ;
	setAttr ".tk[759]" -type "float3" -0.042335548 0.12334271 -0.030758731 ;
	setAttr ".tk[760]" -type "float3" -0.049768697 0.12334271 -0.016170802 ;
	setAttr ".tk[761]" -type "float3" -0.052329849 0.12334271 1.5334027e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "4078BFFB-4D70-18C5-5F15-52BFFADCD130";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656098 4.0046949 -5.4880128 ;
	setAttr ".rs" 61673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3608017135020196 4.0046950309096188 -5.7928210597083645 ;
	setAttr ".cbx" -type "double3" 5.9704182185171648 4.0046950309096188 -5.1832041567768963 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak38";
	rename -uid "EB31B957-451D-00A9-91F9-669E16357E97";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[761]" -type "float3" -0.03317913 0.018501403 0.010780565 ;
	setAttr ".tk[762]" -type "float3" -0.028223781 0.018501403 0.020505859 ;
	setAttr ".tk[763]" -type "float3" -1.4078103e-07 0.018501403 1.1731753e-07 ;
	setAttr ".tk[764]" -type "float3" -0.020505833 0.018501403 0.028223708 ;
	setAttr ".tk[765]" -type "float3" -0.010780542 0.018501403 0.033179104 ;
	setAttr ".tk[766]" -type "float3" -1.4078103e-07 0.018501403 0.034886595 ;
	setAttr ".tk[767]" -type "float3" 0.010780494 0.018501403 0.033179104 ;
	setAttr ".tk[768]" -type "float3" 0.020505648 0.018501403 0.028223708 ;
	setAttr ".tk[769]" -type "float3" 0.028223827 0.018501403 0.020505859 ;
	setAttr ".tk[770]" -type "float3" 0.033178896 0.018501403 0.010780565 ;
	setAttr ".tk[771]" -type "float3" 0.034886569 0.018501403 1.1731753e-07 ;
	setAttr ".tk[772]" -type "float3" 0.033178896 0.018501403 -0.010780519 ;
	setAttr ".tk[773]" -type "float3" 0.028223827 0.018501403 -0.020505764 ;
	setAttr ".tk[774]" -type "float3" 0.020505648 0.018501403 -0.028223945 ;
	setAttr ".tk[775]" -type "float3" 0.010780494 0.018501403 -0.033178966 ;
	setAttr ".tk[776]" -type "float3" -1.4078103e-07 0.018501403 -0.034886595 ;
	setAttr ".tk[777]" -type "float3" -0.010780542 0.018501403 -0.033178966 ;
	setAttr ".tk[778]" -type "float3" -0.020505833 0.018501403 -0.028223945 ;
	setAttr ".tk[779]" -type "float3" -0.028223732 0.018501403 -0.020505764 ;
	setAttr ".tk[780]" -type "float3" -0.03317913 0.018501403 -0.010780519 ;
	setAttr ".tk[781]" -type "float3" -0.034886569 0.018501403 1.1731753e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "2F9AFBC2-4F66-4D1C-74D1-2E8AF626C4F7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656098 4.0046949 -5.4880123 ;
	setAttr ".rs" 45989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4315034290278179 4.0046950309096188 -5.7221189889001352 ;
	setAttr ".cbx" -type "double3" 5.8997161619202325 4.0046950309096188 -5.2539058865139907 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak39";
	rename -uid "016B5395-4DDB-7FE1-9A87-5EADAECF8FED";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[781]" -type "float3" -0.070505604 0 0.022908645 ;
	setAttr ".tk[782]" -type "float3" -0.059975479 0 0.043574933 ;
	setAttr ".tk[783]" -type "float3" -2.2120972e-07 0 1.6590728e-07 ;
	setAttr ".tk[784]" -type "float3" -0.043574881 0 0.059975315 ;
	setAttr ".tk[785]" -type "float3" -0.022908695 0 0.070505559 ;
	setAttr ".tk[786]" -type "float3" -2.2120972e-07 0 0.074133947 ;
	setAttr ".tk[787]" -type "float3" 0.022908589 0 0.070505559 ;
	setAttr ".tk[788]" -type "float3" 0.043574546 0 0.059975315 ;
	setAttr ".tk[789]" -type "float3" 0.059975598 0 0.043574933 ;
	setAttr ".tk[790]" -type "float3" 0.070505172 0 0.022908645 ;
	setAttr ".tk[791]" -type "float3" 0.074134015 0 1.6590728e-07 ;
	setAttr ".tk[792]" -type "float3" 0.070505172 0 -0.022908645 ;
	setAttr ".tk[793]" -type "float3" 0.059975598 0 -0.043574724 ;
	setAttr ".tk[794]" -type "float3" 0.043574546 0 -0.059975859 ;
	setAttr ".tk[795]" -type "float3" 0.022908589 0 -0.070505343 ;
	setAttr ".tk[796]" -type "float3" -2.2120972e-07 0 -0.074134067 ;
	setAttr ".tk[797]" -type "float3" -0.022908695 0 -0.070505343 ;
	setAttr ".tk[798]" -type "float3" -0.043574881 0 -0.059975859 ;
	setAttr ".tk[799]" -type "float3" -0.05997536 0 -0.043574724 ;
	setAttr ".tk[800]" -type "float3" -0.070505604 0 -0.022908645 ;
	setAttr ".tk[801]" -type "float3" -0.074133895 0 1.6590728e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "2C5BC795-4026-CC09-62A9-8D9F60B5DC2F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656094 4.1517353 -5.4880123 ;
	setAttr ".rs" 46378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.431503286914845 4.1517353446008327 -5.7221186051951083 ;
	setAttr ".cbx" -type "double3" 5.8997157355813146 4.1517353446008327 -5.2539057017671267 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak40";
	rename -uid "9A0D4F43-4C88-91A5-AE0A-B1A93A855031";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[801]" -type "float3" 0 0.15417835 0 ;
	setAttr ".tk[802]" -type "float3" 0 0.15417835 0 ;
	setAttr ".tk[803]" -type "float3" 0 0.15417835 0 ;
	setAttr ".tk[804]" -type "float3" 0 0.15417835 0 ;
	setAttr ".tk[805]" -type "float3" 0 0.15417835 0 ;
	setAttr ".tk[806]" -type "float3" 0 0.15417835 0 ;
	setAttr ".tk[807]" -type "float3" 0 0.15417835 0 ;
	setAttr ".tk[808]" -type "float3" 0 0.15417835 0 ;
	setAttr ".tk[809]" -type "float3" 0 0.15417835 0 ;
	setAttr ".tk[810]" -type "float3" 0 0.15417835 0 ;
	setAttr ".tk[811]" -type "float3" 0 0.15417835 0 ;
	setAttr ".tk[812]" -type "float3" 0 0.15417835 0 ;
	setAttr ".tk[813]" -type "float3" 0 0.15417835 0 ;
	setAttr ".tk[814]" -type "float3" 0 0.15417835 0 ;
	setAttr ".tk[815]" -type "float3" 0 0.15417835 0 ;
	setAttr ".tk[816]" -type "float3" 0 0.15417835 0 ;
	setAttr ".tk[817]" -type "float3" 0 0.15417835 0 ;
	setAttr ".tk[818]" -type "float3" 0 0.15417835 0 ;
	setAttr ".tk[819]" -type "float3" 0 0.15417835 0 ;
	setAttr ".tk[820]" -type "float3" 0 0.15417835 0 ;
	setAttr ".tk[821]" -type "float3" 0 0.15417835 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "E4C6637F-4660-2D54-FDD9-FBA8B9AE8109";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656094 4.1517353 -5.4880118 ;
	setAttr ".rs" 45226;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2900996284824933 4.1517353446008327 -5.86352169517557 ;
	setAttr ".cbx" -type "double3" 6.0411186550262084 4.1517353446008327 -5.1125018727992071 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak41";
	rename -uid "E26A1E62-4FA3-DFBF-E44E-B3B8B83BA6AC";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[821]" -type "float3" 0.14101163 -8.8817842e-16 -0.045817014 ;
	setAttr ".tk[822]" -type "float3" 0.11995121 -8.8817842e-16 -0.08714968 ;
	setAttr ".tk[823]" -type "float3" 5.7603376e-07 -8.8817842e-16 -4.3202525e-07 ;
	setAttr ".tk[824]" -type "float3" 0.087149583 -8.8817842e-16 -0.11995114 ;
	setAttr ".tk[825]" -type "float3" 0.045817148 -8.8817842e-16 -0.14101146 ;
	setAttr ".tk[826]" -type "float3" 5.7603376e-07 -8.8817842e-16 -0.14826773 ;
	setAttr ".tk[827]" -type "float3" -0.045817148 -8.8817842e-16 -0.14101146 ;
	setAttr ".tk[828]" -type "float3" -0.087149315 -8.8817842e-16 -0.11995114 ;
	setAttr ".tk[829]" -type "float3" -0.11995095 -8.8817842e-16 -0.08714968 ;
	setAttr ".tk[830]" -type "float3" -0.14101015 -8.8817842e-16 -0.045817014 ;
	setAttr ".tk[831]" -type "float3" -0.14826788 -8.8817842e-16 -4.3202525e-07 ;
	setAttr ".tk[832]" -type "float3" -0.14101015 -8.8817842e-16 0.045817297 ;
	setAttr ".tk[833]" -type "float3" -0.11995095 -8.8817842e-16 0.08714968 ;
	setAttr ".tk[834]" -type "float3" -0.087149315 -8.8817842e-16 0.1199517 ;
	setAttr ".tk[835]" -type "float3" -0.045817148 -8.8817842e-16 0.14101061 ;
	setAttr ".tk[836]" -type "float3" 5.7603376e-07 -8.8817842e-16 0.14826804 ;
	setAttr ".tk[837]" -type "float3" 0.045817148 -8.8817842e-16 0.14101061 ;
	setAttr ".tk[838]" -type "float3" 0.087149583 -8.8817842e-16 0.1199517 ;
	setAttr ".tk[839]" -type "float3" 0.11995095 -8.8817842e-16 0.08714968 ;
	setAttr ".tk[840]" -type "float3" 0.14101163 -8.8817842e-16 0.045817297 ;
	setAttr ".tk[841]" -type "float3" 0.14826757 -8.8817842e-16 -4.3202525e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "628F4CAF-42EC-FBEA-A00D-CBA9F7D23B14";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656089 4.1693802 -5.4880118 ;
	setAttr ".rs" 42967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2651461537187743 4.169380091291476 -5.888475312052261 ;
	setAttr ".cbx" -type "double3" 6.0660719592543604 4.169380091291476 -5.0875480853869481 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak42";
	rename -uid "729951C0-4C9B-CE7F-884C-B9AF6BAB5BDA";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[841]" -type "float3" 0.024884466 0.018501403 -0.0080853868 ;
	setAttr ".tk[842]" -type "float3" 0.021167923 0.018501403 -0.015379406 ;
	setAttr ".tk[843]" -type "float3" 1.2674835e-07 0.018501403 -1.1090479e-07 ;
	setAttr ".tk[844]" -type "float3" 0.015379357 0.018501403 -0.021167906 ;
	setAttr ".tk[845]" -type "float3" 0.0080854027 0.018501403 -0.02488442 ;
	setAttr ".tk[846]" -type "float3" 1.2674835e-07 0.018501403 -0.02616496 ;
	setAttr ".tk[847]" -type "float3" -0.008085371 0.018501403 -0.02488442 ;
	setAttr ".tk[848]" -type "float3" -0.015379295 0.018501403 -0.021167906 ;
	setAttr ".tk[849]" -type "float3" -0.021167796 0.018501403 -0.015379406 ;
	setAttr ".tk[850]" -type "float3" -0.024884151 0.018501403 -0.0080853868 ;
	setAttr ".tk[851]" -type "float3" -0.026164912 0.018501403 -1.1090479e-07 ;
	setAttr ".tk[852]" -type "float3" -0.024884151 0.018501403 0.0080853868 ;
	setAttr ".tk[853]" -type "float3" -0.021167796 0.018501403 0.015379341 ;
	setAttr ".tk[854]" -type "float3" -0.015379295 0.018501403 0.021167938 ;
	setAttr ".tk[855]" -type "float3" -0.008085371 0.018501403 0.02488423 ;
	setAttr ".tk[856]" -type "float3" 1.2674835e-07 0.018501403 0.02616496 ;
	setAttr ".tk[857]" -type "float3" 0.0080854027 0.018501403 0.02488423 ;
	setAttr ".tk[858]" -type "float3" 0.015379357 0.018501403 0.021167938 ;
	setAttr ".tk[859]" -type "float3" 0.021167859 0.018501403 0.015379341 ;
	setAttr ".tk[860]" -type "float3" 0.024884466 0.018501403 0.0080853868 ;
	setAttr ".tk[861]" -type "float3" 0.026164912 0.018501403 -1.1090479e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "85AD510E-40D9-B8AD-4BE7-F4802D74EBE6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656089 4.2223148 -5.4880114 ;
	setAttr ".rs" 56475;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2651456136894783 4.222314786124918 -5.888474914135938 ;
	setAttr ".cbx" -type "double3" 6.0660720445221434 4.222314786124918 -5.0875475737802471 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak43";
	rename -uid "F404F30D-452A-0250-D82A-BB93D44D7670";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[861]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[862]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[863]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[864]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[865]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[866]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[867]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[868]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[869]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[870]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[871]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[872]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[873]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[874]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[875]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[876]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[877]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[878]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[879]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[880]" -type "float3" 0 0.05550421 0 ;
	setAttr ".tk[881]" -type "float3" 0 0.05550421 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "8BD1A2AB-449F-5895-F542-32AA473E6B82";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656084 4.2458415 -5.4880109 ;
	setAttr ".rs" 53325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2984166480968877 4.2458414182201167 -5.8552034249670157 ;
	setAttr ".cbx" -type "double3" 6.0328005837758161 4.2458414182201167 -5.1208186366102506 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak44";
	rename -uid "EFE97E5A-44CF-7193-D135-B796AF7E2F76";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[881]" -type "float3" -0.033179279 0.024668537 0.010780539 ;
	setAttr ".tk[882]" -type "float3" -0.028223889 0.024668537 0.020505905 ;
	setAttr ".tk[883]" -type "float3" -1.7827553e-07 0.024668537 1.7827553e-07 ;
	setAttr ".tk[884]" -type "float3" -0.020505827 0.024668537 0.028223889 ;
	setAttr ".tk[885]" -type "float3" -0.010780539 0.024668537 0.033179235 ;
	setAttr ".tk[886]" -type "float3" -1.7827553e-07 0.024668537 0.034886602 ;
	setAttr ".tk[887]" -type "float3" 0.01078046 0.024668537 0.033179235 ;
	setAttr ".tk[888]" -type "float3" 0.02050571 0.024668537 0.028223889 ;
	setAttr ".tk[889]" -type "float3" 0.02822377 0.024668537 0.020505905 ;
	setAttr ".tk[890]" -type "float3" 0.03317884 0.024668537 0.010780539 ;
	setAttr ".tk[891]" -type "float3" 0.034886602 0.024668537 1.7827553e-07 ;
	setAttr ".tk[892]" -type "float3" 0.03317884 0.024668537 -0.01078046 ;
	setAttr ".tk[893]" -type "float3" 0.02822377 0.024668537 -0.020505747 ;
	setAttr ".tk[894]" -type "float3" 0.02050571 0.024668537 -0.02822393 ;
	setAttr ".tk[895]" -type "float3" 0.01078046 0.024668537 -0.033178922 ;
	setAttr ".tk[896]" -type "float3" -1.7827553e-07 0.024668537 -0.03488664 ;
	setAttr ".tk[897]" -type "float3" -0.010780539 0.024668537 -0.033178922 ;
	setAttr ".tk[898]" -type "float3" -0.020505827 0.024668537 -0.02822393 ;
	setAttr ".tk[899]" -type "float3" -0.028223811 0.024668537 -0.020505747 ;
	setAttr ".tk[900]" -type "float3" -0.033179279 0.024668537 -0.01078046 ;
	setAttr ".tk[901]" -type "float3" -0.034886565 0.024668537 1.7827553e-07 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "17C980D8-4F32-A3C6-48BB-0BB2A3A18CC0";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[901]" -type "float3" -0.066358514 0.024668537 0.021561107 ;
	setAttr ".tk[902]" -type "float3" -0.056447808 0.024668537 0.041011874 ;
	setAttr ".tk[903]" -type "float3" -3.8885813e-07 0.024668537 3.8885813e-07 ;
	setAttr ".tk[904]" -type "float3" -0.041011695 0.024668537 0.056447808 ;
	setAttr ".tk[905]" -type "float3" -0.021561107 0.024668537 0.066358432 ;
	setAttr ".tk[906]" -type "float3" -3.8885813e-07 0.024668537 0.069773205 ;
	setAttr ".tk[907]" -type "float3" 0.021560846 0.024668537 0.066358432 ;
	setAttr ".tk[908]" -type "float3" 0.04101127 0.024668537 0.056447808 ;
	setAttr ".tk[909]" -type "float3" 0.056447461 0.024668537 0.041011874 ;
	setAttr ".tk[910]" -type "float3" 0.06635765 0.024668537 0.021561107 ;
	setAttr ".tk[911]" -type "float3" 0.069773123 0.024668537 3.8885813e-07 ;
	setAttr ".tk[912]" -type "float3" 0.06635765 0.024668537 -0.021560846 ;
	setAttr ".tk[913]" -type "float3" 0.056447461 0.024668537 -0.041011356 ;
	setAttr ".tk[914]" -type "float3" 0.04101127 0.024668537 -0.056447733 ;
	setAttr ".tk[915]" -type "float3" 0.021560846 0.024668537 -0.066357732 ;
	setAttr ".tk[916]" -type "float3" -3.8885813e-07 0.024668537 -0.069773205 ;
	setAttr ".tk[917]" -type "float3" -0.021561107 0.024668537 -0.066357732 ;
	setAttr ".tk[918]" -type "float3" -0.041011695 0.024668537 -0.056447733 ;
	setAttr ".tk[919]" -type "float3" -0.056447562 0.024668537 -0.041011356 ;
	setAttr ".tk[920]" -type "float3" -0.066358514 0.024668537 -0.021560846 ;
	setAttr ".tk[921]" -type "float3" -0.069773123 0.024668537 3.8885813e-07 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8F096E23-4116-3C83-89AC-C39DA3D8CBE0";
	setAttr ".dc" -type "componentList" 10 "e[1804]" "e[1807]" "e[1813]" "e[1819]" "e[1825]" "e[1831]" "e[1837]" "e[1843]" "e[1849]" "e[1855]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "93AAD749-402D-4C0B-4342-3E92AC90415A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1802]" "e[1805]" "e[1807]" "e[1810]" "e[1812]" "e[1815]" "e[1817]" "e[1820]" "e[1822]" "e[1825]" "e[1827]" "e[1830]" "e[1832]" "e[1835]" "e[1837]" "e[1840]" "e[1842]" "e[1845]" "e[1847]" "e[1849]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656084 4.2693682 -5.4880109 ;
	setAttr ".rs" 60312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3649593422087865 4.2693680503153164 -5.7886602192484151 ;
	setAttr ".cbx" -type "double3" 5.9662574064798104 4.2693680503153164 -5.1873613591447443 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "2B1E9B3E-446D-57B6-4C5F-3A81A1918361";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1852]" "e[1854]" "e[1856]" "e[1858]" "e[1860]" "e[1862]" "e[1864]" "e[1866]" "e[1868]" "e[1870]" "e[1872]" "e[1874]" "e[1876]" "e[1878]" "e[1880]" "e[1882]" "e[1884]" "e[1886]" "e[1888:1889]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656079 4.3098731 -5.4880109 ;
	setAttr ".rs" 43276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2826148792814287 4.3098732034851333 -5.8710049379791229 ;
	setAttr ".cbx" -type "double3" 6.0486014146456544 4.3098732034851333 -5.1050166404140365 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "CAEDF790-4E14-DCDB-1F07-3DAAC50B5CCB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[922]" -type "float3" 0.08211647 0.042471617 -0.026681136 ;
	setAttr ".tk[923]" -type "float3" 0.069852307 0.042471617 -0.05075071 ;
	setAttr ".tk[924]" -type "float3" 0.050750632 0.042471617 -0.069852233 ;
	setAttr ".tk[925]" -type "float3" 0.026681192 0.042471617 -0.082116291 ;
	setAttr ".tk[926]" -type "float3" 5.2240262e-07 0.042471617 -0.086341999 ;
	setAttr ".tk[927]" -type "float3" -0.026680805 0.042471617 -0.082116291 ;
	setAttr ".tk[928]" -type "float3" -0.050750118 0.042471617 -0.069852233 ;
	setAttr ".tk[929]" -type "float3" -0.069851875 0.042471617 -0.05075071 ;
	setAttr ".tk[930]" -type "float3" -0.082115315 0.042471617 -0.026681136 ;
	setAttr ".tk[931]" -type "float3" -0.086341783 0.042471617 -4.5710246e-07 ;
	setAttr ".tk[932]" -type "float3" -0.082115315 0.042471617 0.026680877 ;
	setAttr ".tk[933]" -type "float3" -0.069851875 0.042471617 0.050750308 ;
	setAttr ".tk[934]" -type "float3" -0.050750118 0.042471617 0.069852233 ;
	setAttr ".tk[935]" -type "float3" -0.026680805 0.042471617 0.082115494 ;
	setAttr ".tk[936]" -type "float3" 5.2240262e-07 0.042471617 0.086341999 ;
	setAttr ".tk[937]" -type "float3" 0.026681192 0.042471617 0.082115494 ;
	setAttr ".tk[938]" -type "float3" 0.050750632 0.042471617 0.069852233 ;
	setAttr ".tk[939]" -type "float3" 0.069851875 0.042471617 0.050750308 ;
	setAttr ".tk[940]" -type "float3" 0.08211647 0.042471617 0.026680877 ;
	setAttr ".tk[941]" -type "float3" 0.086341783 0.042471617 -4.5710246e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "3B496D7B-4D6C-93D4-02F1-BEAB56263471";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1892]" "e[1894]" "e[1896]" "e[1898]" "e[1900]" "e[1902]" "e[1904]" "e[1906]" "e[1908]" "e[1910]" "e[1912]" "e[1914]" "e[1916]" "e[1918]" "e[1920]" "e[1922]" "e[1924]" "e[1926]" "e[1928:1929]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656079 4.3554416 -5.4880104 ;
	setAttr ".rs" 53550;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2396524507006266 4.3554416713367443 -5.9139667981080342 ;
	setAttr ".cbx" -type "double3" 6.0915633884649445 4.3554416713367443 -5.0620543255236123 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "6FEEB529-4816-879E-A856-D08E00A16B0A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[942]" -type "float3" 0.042843401 0.04778057 -0.013920608 ;
	setAttr ".tk[943]" -type "float3" 0.036444683 0.04778057 -0.026478628 ;
	setAttr ".tk[944]" -type "float3" 0.026478596 0.04778057 -0.036444653 ;
	setAttr ".tk[945]" -type "float3" 0.013920632 0.04778057 -0.042843323 ;
	setAttr ".tk[946]" -type "float3" 2.9419152e-07 0.04778057 -0.045047991 ;
	setAttr ".tk[947]" -type "float3" -0.013920419 0.04778057 -0.042843323 ;
	setAttr ".tk[948]" -type "float3" -0.026478328 0.04778057 -0.036444653 ;
	setAttr ".tk[949]" -type "float3" -0.036444519 0.04778057 -0.026478628 ;
	setAttr ".tk[950]" -type "float3" -0.04284282 0.04778057 -0.013920608 ;
	setAttr ".tk[951]" -type "float3" -0.045047913 0.04778057 -2.6744681e-07 ;
	setAttr ".tk[952]" -type "float3" -0.04284282 0.04778057 0.013920445 ;
	setAttr ".tk[953]" -type "float3" -0.036444519 0.04778057 0.026478462 ;
	setAttr ".tk[954]" -type "float3" -0.026478328 0.04778057 0.036444653 ;
	setAttr ".tk[955]" -type "float3" -0.013920419 0.04778057 0.042842891 ;
	setAttr ".tk[956]" -type "float3" 2.9419152e-07 0.04778057 0.045047991 ;
	setAttr ".tk[957]" -type "float3" 0.013920632 0.04778057 0.042842891 ;
	setAttr ".tk[958]" -type "float3" 0.026478596 0.04778057 0.036444653 ;
	setAttr ".tk[959]" -type "float3" 0.036444519 0.04778057 0.026478462 ;
	setAttr ".tk[960]" -type "float3" 0.042843401 0.04778057 0.013920445 ;
	setAttr ".tk[961]" -type "float3" 0.045047913 0.04778057 -2.6744681e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "9965B169-4964-42B5-A7AE-9BB56574774B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1932]" "e[1934]" "e[1936]" "e[1938]" "e[1940]" "e[1942]" "e[1944]" "e[1946]" "e[1948]" "e[1950]" "e[1952]" "e[1954]" "e[1956]" "e[1958]" "e[1960]" "e[1962]" "e[1964]" "e[1966]" "e[1968:1969]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656079 4.4111362 -5.4880104 ;
	setAttr ".rs" 36834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.221751133249068 4.4111363137904318 -5.9318675755302968 ;
	setAttr ".cbx" -type "double3" 6.1094642511549901 4.4111363137904318 -5.0441530933398369 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "502A79E3-4FFB-D34F-B68C-3D89AD610E51";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[962]" -type "float3" 0.017851423 0.058398474 -0.0058002695 ;
	setAttr ".tk[963]" -type "float3" 0.015185272 0.058398474 -0.011032755 ;
	setAttr ".tk[964]" -type "float3" 0.011032745 0.058398474 -0.015185262 ;
	setAttr ".tk[965]" -type "float3" 0.0058002793 0.058398474 -0.017851394 ;
	setAttr ".tk[966]" -type "float3" 1.2023588e-07 0.058398474 -0.018769994 ;
	setAttr ".tk[967]" -type "float3" -0.0058001596 0.058398474 -0.017851394 ;
	setAttr ".tk[968]" -type "float3" -0.011032645 0.058398474 -0.015185262 ;
	setAttr ".tk[969]" -type "float3" -0.015185213 0.058398474 -0.011032755 ;
	setAttr ".tk[970]" -type "float3" -0.017851163 0.058398474 -0.0058002695 ;
	setAttr ".tk[971]" -type "float3" -0.018769965 0.058398474 -1.1021623e-07 ;
	setAttr ".tk[972]" -type "float3" -0.017851163 0.058398474 0.0058001699 ;
	setAttr ".tk[973]" -type "float3" -0.015185213 0.058398474 0.011032695 ;
	setAttr ".tk[974]" -type "float3" -0.011032645 0.058398474 0.015185262 ;
	setAttr ".tk[975]" -type "float3" -0.0058001596 0.058398474 0.017851193 ;
	setAttr ".tk[976]" -type "float3" 1.2023588e-07 0.058398474 0.018769994 ;
	setAttr ".tk[977]" -type "float3" 0.0058002793 0.058398474 0.017851193 ;
	setAttr ".tk[978]" -type "float3" 0.011032745 0.058398474 0.015185262 ;
	setAttr ".tk[979]" -type "float3" 0.015185213 0.058398474 0.011032695 ;
	setAttr ".tk[980]" -type "float3" 0.017851423 0.058398474 0.0058001699 ;
	setAttr ".tk[981]" -type "float3" 0.018769965 0.058398474 -1.1021623e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "80042533-40D6-A3BF-3CD6-E99469C5E978";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1972]" "e[1974]" "e[1976]" "e[1978]" "e[1980]" "e[1982]" "e[1984]" "e[1986]" "e[1988]" "e[1990]" "e[1992]" "e[1994]" "e[1996]" "e[1998]" "e[2000]" "e[2002]" "e[2004]" "e[2006]" "e[2008:2009]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656075 4.9984641 -5.4880099 ;
	setAttr ".rs" 58923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3136475775235974 4.9984639907026089 -5.8399705343812824 ;
	setAttr ".cbx" -type "double3" 6.0175673521189479 4.9984639907026089 -5.1360496797273392 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "61782667-4A27-0386-A29E-DB96C19692DD";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[901]" -type "float3" -0.062074497 0 0.020169223 ;
	setAttr ".tk[902]" -type "float3" -0.052803416 0 0.038364146 ;
	setAttr ".tk[904]" -type "float3" -0.038364094 0 0.052803267 ;
	setAttr ".tk[905]" -type "float3" -0.020169273 0 0.062074333 ;
	setAttr ".tk[906]" -type "float3" -5.4298755e-07 0 0.06526868 ;
	setAttr ".tk[907]" -type "float3" 0.020168681 0 0.062074333 ;
	setAttr ".tk[908]" -type "float3" 0.038363703 0 0.052803267 ;
	setAttr ".tk[909]" -type "float3" 0.052803025 0 0.038364146 ;
	setAttr ".tk[910]" -type "float3" 0.062073302 0 0.020169223 ;
	setAttr ".tk[911]" -type "float3" 0.065268226 0 4.9362512e-07 ;
	setAttr ".tk[912]" -type "float3" 0.062073302 0 -0.020168729 ;
	setAttr ".tk[913]" -type "float3" 0.052803025 0 -0.038363848 ;
	setAttr ".tk[914]" -type "float3" 0.038363703 0 -0.052803267 ;
	setAttr ".tk[915]" -type "float3" 0.020168681 0 -0.062073443 ;
	setAttr ".tk[916]" -type "float3" -5.4298755e-07 0 -0.06526839 ;
	setAttr ".tk[917]" -type "float3" -0.020169273 0 -0.062073443 ;
	setAttr ".tk[918]" -type "float3" -0.038364094 0 -0.052803267 ;
	setAttr ".tk[919]" -type "float3" -0.052803323 0 -0.038363848 ;
	setAttr ".tk[920]" -type "float3" -0.062074497 0 -0.020168729 ;
	setAttr ".tk[921]" -type "float3" -0.065268226 0 4.9362512e-07 ;
	setAttr ".tk[922]" -type "float3" -0.079075716 0 0.025693182 ;
	setAttr ".tk[923]" -type "float3" -0.067265831 0 0.048871346 ;
	setAttr ".tk[924]" -type "float3" -0.048871301 0 0.067265689 ;
	setAttr ".tk[925]" -type "float3" -0.025693331 0 0.079075567 ;
	setAttr ".tk[926]" -type "float3" -6.4171252e-07 0 0.083144724 ;
	setAttr ".tk[927]" -type "float3" 0.025692839 0 0.079075567 ;
	setAttr ".tk[928]" -type "float3" 0.048870809 0 0.067265689 ;
	setAttr ".tk[929]" -type "float3" 0.067265444 0 0.048871346 ;
	setAttr ".tk[930]" -type "float3" 0.07907483 0 0.025693182 ;
	setAttr ".tk[931]" -type "float3" 0.083144575 0 5.9234998e-07 ;
	setAttr ".tk[932]" -type "float3" 0.07907483 0 -0.025692988 ;
	setAttr ".tk[933]" -type "float3" 0.067265444 0 -0.048871048 ;
	setAttr ".tk[934]" -type "float3" 0.048870809 0 -0.067265585 ;
	setAttr ".tk[935]" -type "float3" 0.025692839 0 -0.079074986 ;
	setAttr ".tk[936]" -type "float3" -6.4171252e-07 0 -0.083144724 ;
	setAttr ".tk[937]" -type "float3" -0.025693331 0 -0.079074986 ;
	setAttr ".tk[938]" -type "float3" -0.048871301 0 -0.067265585 ;
	setAttr ".tk[939]" -type "float3" -0.067265548 0 -0.048871048 ;
	setAttr ".tk[940]" -type "float3" -0.079075716 0 -0.025692988 ;
	setAttr ".tk[941]" -type "float3" -0.083144575 0 5.9234998e-07 ;
	setAttr ".tk[942]" -type "float3" -0.087946266 0 0.028575454 ;
	setAttr ".tk[943]" -type "float3" -0.074811198 0 0.054353543 ;
	setAttr ".tk[944]" -type "float3" -0.054353602 0 0.074811146 ;
	setAttr ".tk[945]" -type "float3" -0.028575512 0 0.087946117 ;
	setAttr ".tk[946]" -type "float3" -6.4171252e-07 0 0.092471577 ;
	setAttr ".tk[947]" -type "float3" 0.028574817 0 0.087946117 ;
	setAttr ".tk[948]" -type "float3" 0.054353107 0 0.074811146 ;
	setAttr ".tk[949]" -type "float3" 0.074810907 0 0.054353543 ;
	setAttr ".tk[950]" -type "float3" 0.087944888 0 0.028575454 ;
	setAttr ".tk[951]" -type "float3" 0.092471428 0 5.9234998e-07 ;
	setAttr ".tk[952]" -type "float3" 0.087944888 0 -0.028574873 ;
	setAttr ".tk[953]" -type "float3" 0.074810907 0 -0.054353356 ;
	setAttr ".tk[954]" -type "float3" 0.054353107 0 -0.074811146 ;
	setAttr ".tk[955]" -type "float3" 0.028574817 0 -0.087945037 ;
	setAttr ".tk[956]" -type "float3" -6.4171252e-07 0 -0.092471577 ;
	setAttr ".tk[957]" -type "float3" -0.028575512 0 -0.087945037 ;
	setAttr ".tk[958]" -type "float3" -0.054353602 0 -0.074811146 ;
	setAttr ".tk[959]" -type "float3" -0.074810907 0 -0.054353356 ;
	setAttr ".tk[960]" -type "float3" -0.087946266 0 -0.028574873 ;
	setAttr ".tk[961]" -type "float3" -0.092471525 0 5.9234998e-07 ;
	setAttr ".tk[962]" -type "float3" -0.091642238 0 0.02977635 ;
	setAttr ".tk[963]" -type "float3" -0.077955283 0 0.05663785 ;
	setAttr ".tk[964]" -type "float3" -0.05663779 0 0.077955246 ;
	setAttr ".tk[965]" -type "float3" -0.029776398 0 0.091642089 ;
	setAttr ".tk[966]" -type "float3" -6.4171252e-07 0 0.096357785 ;
	setAttr ".tk[967]" -type "float3" 0.029775811 0 0.091642089 ;
	setAttr ".tk[968]" -type "float3" 0.056637302 0 0.077955246 ;
	setAttr ".tk[969]" -type "float3" 0.077954896 0 0.05663785 ;
	setAttr ".tk[970]" -type "float3" 0.091640957 0 0.02977635 ;
	setAttr ".tk[971]" -type "float3" 0.096357636 0 5.9234998e-07 ;
	setAttr ".tk[972]" -type "float3" 0.091640957 0 -0.029775862 ;
	setAttr ".tk[973]" -type "float3" 0.077954896 0 -0.056637559 ;
	setAttr ".tk[974]" -type "float3" 0.056637302 0 -0.077955246 ;
	setAttr ".tk[975]" -type "float3" 0.029775811 0 -0.091641106 ;
	setAttr ".tk[976]" -type "float3" -6.4171252e-07 0 -0.096357785 ;
	setAttr ".tk[977]" -type "float3" -0.029776398 0 -0.091641106 ;
	setAttr ".tk[978]" -type "float3" -0.05663779 0 -0.077955246 ;
	setAttr ".tk[979]" -type "float3" -0.077955 0 -0.056637559 ;
	setAttr ".tk[980]" -type "float3" -0.091642238 0 -0.029775862 ;
	setAttr ".tk[981]" -type "float3" -0.096357636 0 5.9234998e-07 ;
	setAttr ".tk[982]" -type "float3" -0.091642238 0.61583817 0.02977635 ;
	setAttr ".tk[983]" -type "float3" -0.077955283 0.61583817 0.05663785 ;
	setAttr ".tk[984]" -type "float3" -0.05663779 0.61583817 0.077955246 ;
	setAttr ".tk[985]" -type "float3" -0.029776398 0.61583817 0.091642089 ;
	setAttr ".tk[986]" -type "float3" -6.4171252e-07 0.61583817 0.096357785 ;
	setAttr ".tk[987]" -type "float3" 0.029775811 0.61583817 0.091642089 ;
	setAttr ".tk[988]" -type "float3" 0.056637302 0.61583817 0.077955246 ;
	setAttr ".tk[989]" -type "float3" 0.077954896 0.61583817 0.05663785 ;
	setAttr ".tk[990]" -type "float3" 0.091640957 0.61583817 0.02977635 ;
	setAttr ".tk[991]" -type "float3" 0.096357636 0.61583817 5.9234998e-07 ;
	setAttr ".tk[992]" -type "float3" 0.091640957 0.61583817 -0.029775862 ;
	setAttr ".tk[993]" -type "float3" 0.077954896 0.61583817 -0.056637559 ;
	setAttr ".tk[994]" -type "float3" 0.056637302 0.61583817 -0.077955246 ;
	setAttr ".tk[995]" -type "float3" 0.029775811 0.61583817 -0.091641106 ;
	setAttr ".tk[996]" -type "float3" -6.4171252e-07 0.61583817 -0.096357785 ;
	setAttr ".tk[997]" -type "float3" -0.029776398 0.61583817 -0.091641106 ;
	setAttr ".tk[998]" -type "float3" -0.05663779 0.61583817 -0.077955246 ;
	setAttr ".tk[999]" -type "float3" -0.077955 0.61583817 -0.056637559 ;
	setAttr ".tk[1000]" -type "float3" -0.091642238 0.61583817 -0.029775862 ;
	setAttr ".tk[1001]" -type "float3" -0.096357636 0.61583817 5.9234998e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "B67E5C30-486E-79A3-F695-38B4622E310C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2012]" "e[2014]" "e[2016]" "e[2018]" "e[2020]" "e[2022]" "e[2024]" "e[2026]" "e[2028]" "e[2030]" "e[2032]" "e[2034]" "e[2036]" "e[2038]" "e[2040]" "e[2042]" "e[2044]" "e[2046]" "e[2048:2049]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656075 5.0592217 -5.4880099 ;
	setAttr ".rs" 65429;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3279680744019915 5.0592219478380906 -5.8256496964317535 ;
	setAttr ".cbx" -type "double3" 6.0032464004790418 5.0592219478380906 -5.1503705176768682 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "318DB58C-4DB5-E0BA-7767-00BDF68D1CFD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1002]" -type "float3" -0.014281128 0.063707426 0.0046402137 ;
	setAttr ".tk[1003]" -type "float3" -0.01214822 0.063707426 0.0088261897 ;
	setAttr ".tk[1004]" -type "float3" -0.0088261897 0.063707426 0.01214822 ;
	setAttr ".tk[1005]" -type "float3" -0.0046402328 0.063707426 0.014281128 ;
	setAttr ".tk[1006]" -type "float3" -1.1641132e-07 0.063707426 0.015015993 ;
	setAttr ".tk[1007]" -type "float3" 0.0046401359 0.063707426 0.014281128 ;
	setAttr ".tk[1008]" -type "float3" 0.0088261124 0.063707426 0.01214822 ;
	setAttr ".tk[1009]" -type "float3" 0.012148162 0.063707426 0.0088261897 ;
	setAttr ".tk[1010]" -type "float3" 0.014280934 0.063707426 0.0046402137 ;
	setAttr ".tk[1011]" -type "float3" 0.015015975 0.063707426 9.7009433e-08 ;
	setAttr ".tk[1012]" -type "float3" 0.014280934 0.063707426 -0.0046401555 ;
	setAttr ".tk[1013]" -type "float3" 0.012148162 0.063707426 -0.0088261701 ;
	setAttr ".tk[1014]" -type "float3" 0.0088261124 0.063707426 -0.01214822 ;
	setAttr ".tk[1015]" -type "float3" 0.0046401359 0.063707426 -0.014280973 ;
	setAttr ".tk[1016]" -type "float3" -1.1641132e-07 0.063707426 -0.015015993 ;
	setAttr ".tk[1017]" -type "float3" -0.0046402328 0.063707426 -0.014280973 ;
	setAttr ".tk[1018]" -type "float3" -0.0088261897 0.063707426 -0.01214822 ;
	setAttr ".tk[1019]" -type "float3" -0.012148181 0.063707426 -0.0088261701 ;
	setAttr ".tk[1020]" -type "float3" -0.014281128 0.063707426 -0.0046401555 ;
	setAttr ".tk[1021]" -type "float3" -0.015015975 0.063707426 9.7009433e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "A9C6FF41-4008-D63D-7190-7F8C0691EE7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2052]" "e[2054]" "e[2056]" "e[2058]" "e[2060]" "e[2062]" "e[2064]" "e[2066]" "e[2068]" "e[2070]" "e[2072]" "e[2074]" "e[2076]" "e[2078]" "e[2080]" "e[2082]" "e[2084]" "e[2086]" "e[2088:2089]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.665607 5.1503592 -5.4880099 ;
	setAttr ".rs" 48350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.456854948016777 5.1503593383028266 -5.696762325421564 ;
	setAttr ".cbx" -type "double3" 5.8743590721027434 5.1503593383028266 -5.2792578886870576 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "B1757E07-4041-8C33-7586-028DAA91AABF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1022]" -type "float3" -0.12853014 0.095561162 0.041761771 ;
	setAttr ".tk[1023]" -type "float3" -0.10933381 0.095561162 0.079435498 ;
	setAttr ".tk[1024]" -type "float3" -0.079435773 0.095561162 0.10933388 ;
	setAttr ".tk[1025]" -type "float3" -0.041762047 0.095561162 0.1285301 ;
	setAttr ".tk[1026]" -type "float3" -1.1831512e-06 0.095561162 0.13514391 ;
	setAttr ".tk[1027]" -type "float3" 0.041761149 0.095561162 0.1285301 ;
	setAttr ".tk[1028]" -type "float3" 0.079435043 0.095561162 0.10933388 ;
	setAttr ".tk[1029]" -type "float3" 0.10933349 0.095561162 0.079435498 ;
	setAttr ".tk[1030]" -type "float3" 0.12852833 0.095561162 0.041761771 ;
	setAttr ".tk[1031]" -type "float3" 0.13514383 0.095561162 9.1011611e-07 ;
	setAttr ".tk[1032]" -type "float3" 0.12852833 0.095561162 -0.041761421 ;
	setAttr ".tk[1033]" -type "float3" 0.10933349 0.095561162 -0.079435498 ;
	setAttr ".tk[1034]" -type "float3" 0.079435043 0.095561162 -0.10933409 ;
	setAttr ".tk[1035]" -type "float3" 0.041761149 0.095561162 -0.12852879 ;
	setAttr ".tk[1036]" -type "float3" -1.1831512e-06 0.095561162 -0.13514391 ;
	setAttr ".tk[1037]" -type "float3" -0.041762047 0.095561162 -0.12852879 ;
	setAttr ".tk[1038]" -type "float3" -0.079435773 0.095561162 -0.10933409 ;
	setAttr ".tk[1039]" -type "float3" -0.10933361 0.095561162 -0.079435498 ;
	setAttr ".tk[1040]" -type "float3" -0.12853014 0.095561162 -0.041761421 ;
	setAttr ".tk[1041]" -type "float3" -0.13514383 0.095561162 9.1011611e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "8D153DC9-4030-B78A-7333-B3A62673DA0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2092]" "e[2094]" "e[2096]" "e[2098]" "e[2100]" "e[2102]" "e[2104]" "e[2106]" "e[2108]" "e[2110]" "e[2112]" "e[2114]" "e[2116]" "e[2118]" "e[2120]" "e[2122]" "e[2124]" "e[2126]" "e[2128:2129]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.665607 5.1756754 -5.4880099 ;
	setAttr ".rs" 54526;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.471175672275927 5.1756754569502856 -5.68244120324609 ;
	setAttr ".cbx" -type "double3" 5.8600378930820805 5.1756754569502856 -5.2935785561010187 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "D12C9534-4DDA-EDA8-8051-8A9DCF7D3BCB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1042]" -type "float3" -0.014281134 0.026544761 0.0046402104 ;
	setAttr ".tk[1043]" -type "float3" -0.012148215 0.026544761 0.0088261664 ;
	setAttr ".tk[1044]" -type "float3" -0.0088262148 0.026544761 0.0121482 ;
	setAttr ".tk[1045]" -type "float3" -0.0046402598 0.026544761 0.014281118 ;
	setAttr ".tk[1046]" -type "float3" -1.6355989e-07 0.026544761 0.015015991 ;
	setAttr ".tk[1047]" -type "float3" 0.0046401285 0.026544761 0.014281118 ;
	setAttr ".tk[1048]" -type "float3" 0.008826117 0.026544761 0.0121482 ;
	setAttr ".tk[1049]" -type "float3" 0.012148149 0.026544761 0.0088261664 ;
	setAttr ".tk[1050]" -type "float3" 0.014280938 0.026544761 0.0046402104 ;
	setAttr ".tk[1051]" -type "float3" 0.015015977 0.026544761 1.1449195e-07 ;
	setAttr ".tk[1052]" -type "float3" 0.014280938 0.026544761 -0.0046401778 ;
	setAttr ".tk[1053]" -type "float3" 0.012148149 0.026544761 -0.0088261664 ;
	setAttr ".tk[1054]" -type "float3" 0.008826117 0.026544761 -0.012148231 ;
	setAttr ".tk[1055]" -type "float3" 0.0046401285 0.026544761 -0.014280987 ;
	setAttr ".tk[1056]" -type "float3" -1.6355989e-07 0.026544761 -0.015015991 ;
	setAttr ".tk[1057]" -type "float3" -0.0046402598 0.026544761 -0.014280987 ;
	setAttr ".tk[1058]" -type "float3" -0.0088262148 0.026544761 -0.012148231 ;
	setAttr ".tk[1059]" -type "float3" -0.012148181 0.026544761 -0.0088261664 ;
	setAttr ".tk[1060]" -type "float3" -0.014281134 0.026544761 -0.0046401778 ;
	setAttr ".tk[1061]" -type "float3" -0.015015977 0.026544761 1.1449195e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "9E4F2EBF-4E65-65E3-3B86-91A3EB844893";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2132]" "e[2134]" "e[2136]" "e[2138]" "e[2140]" "e[2142]" "e[2144]" "e[2146]" "e[2148]" "e[2150]" "e[2152]" "e[2154]" "e[2156]" "e[2158]" "e[2160]" "e[2162]" "e[2164]" "e[2166]" "e[2168:2169]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.665607 5.2364335 -5.4880099 ;
	setAttr ".rs" 44717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4819163717945605 5.2364334140857673 -5.6717005037274575 ;
	setAttr ".cbx" -type "double3" 5.8492971935634479 5.2364334140857673 -5.3043192556196512 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "C8300D7E-40C5-0225-605D-79B2E8742963";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1062]" -type "float3" -0.010710847 0.063707426 0.0034801387 ;
	setAttr ".tk[1063]" -type "float3" -0.0091111567 0.063707426 0.0066196229 ;
	setAttr ".tk[1064]" -type "float3" -0.006619663 0.063707426 0.0091111427 ;
	setAttr ".tk[1065]" -type "float3" -0.0034801788 0.063707426 0.010710808 ;
	setAttr ".tk[1066]" -type "float3" -1.3170522e-07 0.063707426 0.011261994 ;
	setAttr ".tk[1067]" -type "float3" 0.0034800991 0.063707426 0.010710808 ;
	setAttr ".tk[1068]" -type "float3" 0.0066196094 0.063707426 0.0091111427 ;
	setAttr ".tk[1069]" -type "float3" 0.0091111306 0.063707426 0.0066196229 ;
	setAttr ".tk[1070]" -type "float3" 0.010710714 0.063707426 0.0034801387 ;
	setAttr ".tk[1071]" -type "float3" 0.011261981 0.063707426 9.2193652e-08 ;
	setAttr ".tk[1072]" -type "float3" 0.010710714 0.063707426 -0.0034801387 ;
	setAttr ".tk[1073]" -type "float3" 0.0091111306 0.063707426 -0.006619649 ;
	setAttr ".tk[1074]" -type "float3" 0.0066196094 0.063707426 -0.0091111958 ;
	setAttr ".tk[1075]" -type "float3" 0.0034800991 0.063707426 -0.010710754 ;
	setAttr ".tk[1076]" -type "float3" -1.3170522e-07 0.063707426 -0.011261994 ;
	setAttr ".tk[1077]" -type "float3" -0.0034801788 0.063707426 -0.010710754 ;
	setAttr ".tk[1078]" -type "float3" -0.006619663 0.063707426 -0.0091111958 ;
	setAttr ".tk[1079]" -type "float3" -0.0091111306 0.063707426 -0.006619649 ;
	setAttr ".tk[1080]" -type "float3" -0.010710847 0.063707426 -0.0034801387 ;
	setAttr ".tk[1081]" -type "float3" -0.011261981 0.063707426 9.2193652e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "0455D534-4208-4D6C-AE3A-B49631C45E80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2172]" "e[2174]" "e[2176]" "e[2178]" "e[2180]" "e[2182]" "e[2184]" "e[2186]" "e[2188]" "e[2190]" "e[2192]" "e[2194]" "e[2196]" "e[2198]" "e[2200]" "e[2202]" "e[2204]" "e[2206]" "e[2208:2209]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.665607 5.2364335 -5.4880095 ;
	setAttr ".rs" 53149;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3995717241203387 5.2364334140857673 -5.7540452508807602 ;
	setAttr ".cbx" -type "double3" 5.9316418412376697 5.2364334140857673 -5.2219738547466745 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "6F39F071-4819-B019-15A0-F088EC2A0B2C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1082]" -type "float3" 0.082116343 -1.7763568e-15 -0.026680933 ;
	setAttr ".tk[1083]" -type "float3" 0.069852084 -1.7763568e-15 -0.050750293 ;
	setAttr ".tk[1084]" -type "float3" 0.050750624 -1.7763568e-15 -0.06985198 ;
	setAttr ".tk[1085]" -type "float3" 0.026681263 -1.7763568e-15 -0.082116008 ;
	setAttr ".tk[1086]" -type "float3" 1.0687808e-06 -1.7763568e-15 -0.086341977 ;
	setAttr ".tk[1087]" -type "float3" -0.026680835 -1.7763568e-15 -0.082116008 ;
	setAttr ".tk[1088]" -type "float3" -0.050750408 -1.7763568e-15 -0.06985198 ;
	setAttr ".tk[1089]" -type "float3" -0.069852084 -1.7763568e-15 -0.050750293 ;
	setAttr ".tk[1090]" -type "float3" -0.082115486 -1.7763568e-15 -0.026680933 ;
	setAttr ".tk[1091]" -type "float3" -0.086341888 -1.7763568e-15 -7.4814619e-07 ;
	setAttr ".tk[1092]" -type "float3" -0.082115486 -1.7763568e-15 0.026681148 ;
	setAttr ".tk[1093]" -type "float3" -0.069852084 -1.7763568e-15 0.050750721 ;
	setAttr ".tk[1094]" -type "float3" -0.050750408 -1.7763568e-15 0.069852404 ;
	setAttr ".tk[1095]" -type "float3" -0.026680835 -1.7763568e-15 0.082115792 ;
	setAttr ".tk[1096]" -type "float3" 1.0687808e-06 -1.7763568e-15 0.086342193 ;
	setAttr ".tk[1097]" -type "float3" 0.026681263 -1.7763568e-15 0.082115792 ;
	setAttr ".tk[1098]" -type "float3" 0.050750624 -1.7763568e-15 0.069852404 ;
	setAttr ".tk[1099]" -type "float3" 0.069851875 -1.7763568e-15 0.050750721 ;
	setAttr ".tk[1100]" -type "float3" 0.082116343 -1.7763568e-15 0.026681148 ;
	setAttr ".tk[1101]" -type "float3" 0.086341888 -1.7763568e-15 -7.4814619e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "DC1B66AA-4E7C-03C0-B0B5-2C9046BDE192";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2212]" "e[2214]" "e[2216]" "e[2218]" "e[2220]" "e[2222]" "e[2224]" "e[2226]" "e[2228]" "e[2230]" "e[2232]" "e[2234]" "e[2236]" "e[2238]" "e[2240]" "e[2242]" "e[2244]" "e[2246]" "e[2248:2249]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656065 5.2566862 -5.4880095 ;
	setAttr ".rs" 55506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3780901261249108 5.2566862180514322 -5.7755263656920803 ;
	setAttr ".cbx" -type "double3" 5.9531225297100718 5.2566862180514322 -5.2004924841320035 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "89CC4094-4089-F62F-9175-B7B78CF7FF4B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1102]" -type "float3" 0.021421656 0.021235809 -0.006960277 ;
	setAttr ".tk[1103]" -type "float3" 0.018222289 0.021235809 -0.013239195 ;
	setAttr ".tk[1104]" -type "float3" 0.013239292 0.021235809 -0.018222271 ;
	setAttr ".tk[1105]" -type "float3" 0.0069603738 0.021235809 -0.021421561 ;
	setAttr ".tk[1106]" -type "float3" 3.080203e-07 0.021235809 -0.022524005 ;
	setAttr ".tk[1107]" -type "float3" -0.0069602197 0.021235809 -0.021421561 ;
	setAttr ".tk[1108]" -type "float3" -0.013239214 0.021235809 -0.018222271 ;
	setAttr ".tk[1109]" -type "float3" -0.01822225 0.021235809 -0.013239195 ;
	setAttr ".tk[1110]" -type "float3" -0.021421388 0.021235809 -0.006960277 ;
	setAttr ".tk[1111]" -type "float3" -0.022523947 0.021235809 -2.1176396e-07 ;
	setAttr ".tk[1112]" -type "float3" -0.021421388 0.021235809 0.006960277 ;
	setAttr ".tk[1113]" -type "float3" -0.01822225 0.021235809 0.01323931 ;
	setAttr ".tk[1114]" -type "float3" -0.013239214 0.021235809 0.018222308 ;
	setAttr ".tk[1115]" -type "float3" -0.0069602197 0.021235809 0.021421485 ;
	setAttr ".tk[1116]" -type "float3" 3.080203e-07 0.021235809 0.022524005 ;
	setAttr ".tk[1117]" -type "float3" 0.0069603738 0.021235809 0.021421485 ;
	setAttr ".tk[1118]" -type "float3" 0.013239292 0.021235809 0.018222308 ;
	setAttr ".tk[1119]" -type "float3" 0.01822225 0.021235809 0.01323931 ;
	setAttr ".tk[1120]" -type "float3" 0.021421656 0.021235809 0.006960277 ;
	setAttr ".tk[1121]" -type "float3" 0.022523947 0.021235809 -2.1176396e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "B049F43E-46A4-A4E1-99F4-6EB1C47FD9BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2252]" "e[2254]" "e[2256]" "e[2258]" "e[2260]" "e[2262]" "e[2264]" "e[2266]" "e[2268]" "e[2270]" "e[2272]" "e[2274]" "e[2276]" "e[2278]" "e[2280]" "e[2282]" "e[2284]" "e[2286]" "e[2288:2289]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.665606 5.2921286 -5.488009 ;
	setAttr ".rs" 64984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3780897282085878 5.2921285113009668 -5.7755257972401894 ;
	setAttr ".cbx" -type "double3" 5.9531220181033699 5.2921285113009668 -5.2004921430608686 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "8A1670A8-4C5B-46C2-0089-FAB15590A148";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1122]" -type "float3" 0 0.037162665 0 ;
	setAttr ".tk[1123]" -type "float3" 0 0.037162665 0 ;
	setAttr ".tk[1124]" -type "float3" 0 0.037162665 0 ;
	setAttr ".tk[1125]" -type "float3" 0 0.037162665 0 ;
	setAttr ".tk[1126]" -type "float3" 0 0.037162665 0 ;
	setAttr ".tk[1127]" -type "float3" 0 0.037162665 0 ;
	setAttr ".tk[1128]" -type "float3" 0 0.037162665 0 ;
	setAttr ".tk[1129]" -type "float3" 0 0.037162665 0 ;
	setAttr ".tk[1130]" -type "float3" 0 0.037162665 0 ;
	setAttr ".tk[1131]" -type "float3" 0 0.037162665 0 ;
	setAttr ".tk[1132]" -type "float3" 0 0.037162665 0 ;
	setAttr ".tk[1133]" -type "float3" 0 0.037162665 0 ;
	setAttr ".tk[1134]" -type "float3" 0 0.037162665 0 ;
	setAttr ".tk[1135]" -type "float3" 0 0.037162665 0 ;
	setAttr ".tk[1136]" -type "float3" 0 0.037162665 0 ;
	setAttr ".tk[1137]" -type "float3" 0 0.037162665 0 ;
	setAttr ".tk[1138]" -type "float3" 0 0.037162665 0 ;
	setAttr ".tk[1139]" -type "float3" 0 0.037162665 0 ;
	setAttr ".tk[1140]" -type "float3" 0 0.037162665 0 ;
	setAttr ".tk[1141]" -type "float3" 0 0.037162665 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "5779A91E-431E-9103-046A-7FA0577ED96B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2292]" "e[2294]" "e[2296]" "e[2298]" "e[2300]" "e[2302]" "e[2304]" "e[2306]" "e[2308]" "e[2310]" "e[2312]" "e[2314]" "e[2316]" "e[2318]" "e[2320]" "e[2322]" "e[2324]" "e[2326]" "e[2328:2329]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656055 5.3782024 -5.4880085 ;
	setAttr ".rs" 35360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5284574892539364 5.3782025870839076 -5.6251567145441941 ;
	setAttr ".cbx" -type "double3" 5.8027533475349955 5.3782025870839076 -5.3508603162338391 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "1AC86366-4FE4-43B4-EB5D-CAAEAEF0017B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1142]" -type "float3" -0.14995208 0.090252206 0.048722018 ;
	setAttr ".tk[1143]" -type "float3" -0.1275561 0.090252206 0.092674747 ;
	setAttr ".tk[1144]" -type "float3" -0.092675649 0.090252206 0.12755597 ;
	setAttr ".tk[1145]" -type "float3" -0.04872264 0.090252206 0.14995146 ;
	setAttr ".tk[1146]" -type "float3" -2.4938142e-06 0.090252206 0.15766802 ;
	setAttr ".tk[1147]" -type "float3" 0.048721656 0.090252206 0.14995146 ;
	setAttr ".tk[1148]" -type "float3" 0.092674121 0.090252206 0.12755597 ;
	setAttr ".tk[1149]" -type "float3" 0.12755582 0.090252206 0.092674747 ;
	setAttr ".tk[1150]" -type "float3" 0.1499496 0.090252206 0.048722018 ;
	setAttr ".tk[1151]" -type "float3" 0.15766759 0.090252206 1.8703603e-06 ;
	setAttr ".tk[1152]" -type "float3" 0.1499496 0.090252206 -0.048721533 ;
	setAttr ".tk[1153]" -type "float3" 0.12755582 0.090252206 -0.092674747 ;
	setAttr ".tk[1154]" -type "float3" 0.092674121 0.090252206 -0.12755617 ;
	setAttr ".tk[1155]" -type "float3" 0.048721656 0.090252206 -0.1499504 ;
	setAttr ".tk[1156]" -type "float3" -2.4938142e-06 0.090252206 -0.15766802 ;
	setAttr ".tk[1157]" -type "float3" -0.04872264 0.090252206 -0.1499504 ;
	setAttr ".tk[1158]" -type "float3" -0.092675649 0.090252206 -0.12755617 ;
	setAttr ".tk[1159]" -type "float3" -0.12755582 0.090252206 -0.092674747 ;
	setAttr ".tk[1160]" -type "float3" -0.14995208 0.090252206 -0.048721533 ;
	setAttr ".tk[1161]" -type "float3" -0.15766759 0.090252206 1.8703603e-06 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "4AE26C4C-49CD-CE8A-209D-369682598F4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2332]" "e[2334]" "e[2336]" "e[2338]" "e[2340]" "e[2342]" "e[2344]" "e[2346]" "e[2348]" "e[2350]" "e[2352]" "e[2354]" "e[2356]" "e[2358]" "e[2360]" "e[2362]" "e[2364]" "e[2366]" "e[2368:2369]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656046 5.3782034 -5.4880075 ;
	setAttr ".rs" 46310;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.392409287141362 5.3782034966069334 -5.7612035381609337 ;
	setAttr ".cbx" -type "double3" 5.9387999295596821 5.3782034966069334 -5.2148119009518048 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "B77E0C80-4E71-88DE-0519-5C845C53A46F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1162]" -type "float3" 0.13567062 2.731415e-07 -0.044081714 ;
	setAttr ".tk[1163]" -type "float3" 0.11540779 2.731415e-07 -0.083848737 ;
	setAttr ".tk[1164]" -type "float3" 0.083849415 2.731415e-07 -0.11540753 ;
	setAttr ".tk[1165]" -type "float3" 0.044082422 2.731415e-07 -0.13567048 ;
	setAttr ".tk[1166]" -type "float3" 2.0323578e-06 2.731415e-07 -0.14265157 ;
	setAttr ".tk[1167]" -type "float3" -0.044081185 2.731415e-07 -0.13567048 ;
	setAttr ".tk[1168]" -type "float3" -0.083847746 2.731415e-07 -0.11540753 ;
	setAttr ".tk[1169]" -type "float3" -0.11540756 2.731415e-07 -0.083848737 ;
	setAttr ".tk[1170]" -type "float3" -0.13566849 2.731415e-07 -0.044081714 ;
	setAttr ".tk[1171]" -type "float3" -0.142652 2.731415e-07 -1.7946949e-06 ;
	setAttr ".tk[1172]" -type "float3" -0.13566849 2.731415e-07 0.044081427 ;
	setAttr ".tk[1173]" -type "float3" -0.11540756 2.731415e-07 0.083848417 ;
	setAttr ".tk[1174]" -type "float3" -0.083847746 2.731415e-07 0.11540824 ;
	setAttr ".tk[1175]" -type "float3" -0.044081185 2.731415e-07 0.13566917 ;
	setAttr ".tk[1176]" -type "float3" 2.0323578e-06 2.731415e-07 0.14265229 ;
	setAttr ".tk[1177]" -type "float3" 0.044082422 2.731415e-07 0.13566917 ;
	setAttr ".tk[1178]" -type "float3" 0.083849415 2.731415e-07 0.11540824 ;
	setAttr ".tk[1179]" -type "float3" 0.11540779 2.731415e-07 0.083848417 ;
	setAttr ".tk[1180]" -type "float3" 0.13567062 2.731415e-07 0.044081427 ;
	setAttr ".tk[1181]" -type "float3" 0.14265127 2.731415e-07 -1.7946949e-06 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "71798037-45FF-1E22-072A-B4945E5C5B17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2372]" "e[2374]" "e[2376]" "e[2378]" "e[2380]" "e[2382]" "e[2384]" "e[2386]" "e[2388]" "e[2390]" "e[2392]" "e[2394]" "e[2396]" "e[2398]" "e[2400]" "e[2402]" "e[2404]" "e[2406]" "e[2408:2409]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656046 5.393393 -5.4880075 ;
	setAttr ".rs" 62776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3816686728905125 5.3933929858908032 -5.7719436976502703 ;
	setAttr ".cbx" -type "double3" 5.9495403448523687 5.3933929858908032 -5.2040710593201993 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "17F6F1EA-4CE8-6647-25BA-57B6CD017BDB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1182]" -type "float3" 0.010710862 0.015926857 -0.0034801785 ;
	setAttr ".tk[1183]" -type "float3" 0.0091111865 0.015926857 -0.0066196723 ;
	setAttr ".tk[1184]" -type "float3" 0.0066197291 0.015926857 -0.0091111679 ;
	setAttr ".tk[1185]" -type "float3" 0.0034802158 0.015926857 -0.010710862 ;
	setAttr ".tk[1186]" -type "float3" 1.8746719e-07 0.015926857 -0.011261998 ;
	setAttr ".tk[1187]" -type "float3" -0.0034800661 0.015926857 -0.010710862 ;
	setAttr ".tk[1188]" -type "float3" -0.006619541 0.015926857 -0.0091111679 ;
	setAttr ".tk[1189]" -type "float3" -0.0091110924 0.015926857 -0.0066196723 ;
	setAttr ".tk[1190]" -type "float3" -0.010710638 0.015926857 -0.0034801785 ;
	setAttr ".tk[1191]" -type "float3" -0.011261978 0.015926857 -1.8746719e-07 ;
	setAttr ".tk[1192]" -type "float3" -0.010710638 0.015926857 0.0034800845 ;
	setAttr ".tk[1193]" -type "float3" -0.0091110924 0.015926857 0.0066195787 ;
	setAttr ".tk[1194]" -type "float3" -0.006619541 0.015926857 0.0091111492 ;
	setAttr ".tk[1195]" -type "float3" -0.0034800661 0.015926857 0.010710694 ;
	setAttr ".tk[1196]" -type "float3" 1.8746719e-07 0.015926857 0.011261998 ;
	setAttr ".tk[1197]" -type "float3" 0.0034802158 0.015926857 0.010710694 ;
	setAttr ".tk[1198]" -type "float3" 0.0066197291 0.015926857 0.0091111492 ;
	setAttr ".tk[1199]" -type "float3" 0.0091111865 0.015926857 0.0066195787 ;
	setAttr ".tk[1200]" -type "float3" 0.010710862 0.015926857 0.0034800845 ;
	setAttr ".tk[1201]" -type "float3" 0.011261978 0.015926857 -1.8746719e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "9DF0EB3F-489F-FD51-EF58-B98B0C332644";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2412]" "e[2414]" "e[2416]" "e[2418]" "e[2420]" "e[2422]" "e[2424]" "e[2426]" "e[2428]" "e[2430]" "e[2432]" "e[2434]" "e[2436]" "e[2438]" "e[2440]" "e[2442]" "e[2444]" "e[2446]" "e[2448:2449]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656046 5.4187088 -5.4880075 ;
	setAttr ".rs" 62545;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3816687013131066 5.4187086497767503 -5.7719436408050813 ;
	setAttr ".cbx" -type "double3" 5.9495403164297747 5.4187086497767503 -5.2040711161653883 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "628C4653-4B35-3602-7DB2-36A1F64B253A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1202]" -type "float3" 0 0.026544761 0 ;
	setAttr ".tk[1203]" -type "float3" 0 0.026544761 0 ;
	setAttr ".tk[1204]" -type "float3" 0 0.026544761 0 ;
	setAttr ".tk[1205]" -type "float3" 0 0.026544761 0 ;
	setAttr ".tk[1206]" -type "float3" 0 0.026544761 0 ;
	setAttr ".tk[1207]" -type "float3" 0 0.026544761 0 ;
	setAttr ".tk[1208]" -type "float3" 0 0.026544761 0 ;
	setAttr ".tk[1209]" -type "float3" 0 0.026544761 0 ;
	setAttr ".tk[1210]" -type "float3" 0 0.026544761 0 ;
	setAttr ".tk[1211]" -type "float3" 0 0.026544761 0 ;
	setAttr ".tk[1212]" -type "float3" 0 0.026544761 0 ;
	setAttr ".tk[1213]" -type "float3" 0 0.026544761 0 ;
	setAttr ".tk[1214]" -type "float3" 0 0.026544761 0 ;
	setAttr ".tk[1215]" -type "float3" 0 0.026544761 0 ;
	setAttr ".tk[1216]" -type "float3" 0 0.026544761 0 ;
	setAttr ".tk[1217]" -type "float3" 0 0.026544761 0 ;
	setAttr ".tk[1218]" -type "float3" 0 0.026544761 0 ;
	setAttr ".tk[1219]" -type "float3" 0 0.026544761 0 ;
	setAttr ".tk[1220]" -type "float3" 0 0.026544761 0 ;
	setAttr ".tk[1221]" -type "float3" 0 0.026544761 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "BA59D4AD-4531-26D4-78E3-9B895966D395";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2452]" "e[2454]" "e[2456]" "e[2458]" "e[2460]" "e[2462]" "e[2464]" "e[2466]" "e[2468]" "e[2470]" "e[2472]" "e[2474]" "e[2476]" "e[2478]" "e[2480]" "e[2482]" "e[2484]" "e[2486]" "e[2488:2489]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656046 5.5098457 -5.4880075 ;
	setAttr ".rs" 37392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5105558023086489 5.5098455854799724 -5.6430563408513779 ;
	setAttr ".cbx" -type "double3" 5.8206532154342332 5.5098455854799724 -5.3329584161190917 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "E583702E-46E4-5447-1A57-DD82CC3F3F4D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1222]" -type "float3" -0.12853011 0.095561162 0.041762043 ;
	setAttr ".tk[1223]" -type "float3" -0.10933387 0.095561162 0.079436004 ;
	setAttr ".tk[1224]" -type "float3" -0.079436846 0.095561162 0.10933372 ;
	setAttr ".tk[1225]" -type "float3" -0.041762687 0.095561162 0.12853011 ;
	setAttr ".tk[1226]" -type "float3" -2.1645092e-06 0.095561162 0.13514392 ;
	setAttr ".tk[1227]" -type "float3" 0.041760962 0.095561162 0.12853011 ;
	setAttr ".tk[1228]" -type "float3" 0.079434924 0.095561162 0.10933372 ;
	setAttr ".tk[1229]" -type "float3" 0.10933352 0.095561162 0.079436004 ;
	setAttr ".tk[1230]" -type "float3" 0.1285277 0.095561162 0.041762043 ;
	setAttr ".tk[1231]" -type "float3" 0.13514371 0.095561162 2.1645092e-06 ;
	setAttr ".tk[1232]" -type "float3" 0.1285277 0.095561162 -0.041761186 ;
	setAttr ".tk[1233]" -type "float3" 0.10933352 0.095561162 -0.079435334 ;
	setAttr ".tk[1234]" -type "float3" 0.079434924 0.095561162 -0.1093341 ;
	setAttr ".tk[1235]" -type "float3" 0.041760962 0.095561162 -0.12852834 ;
	setAttr ".tk[1236]" -type "float3" -2.1645092e-06 0.095561162 -0.13514392 ;
	setAttr ".tk[1237]" -type "float3" -0.041762687 0.095561162 -0.12852834 ;
	setAttr ".tk[1238]" -type "float3" -0.079436846 0.095561162 -0.1093341 ;
	setAttr ".tk[1239]" -type "float3" -0.10933387 0.095561162 -0.079435334 ;
	setAttr ".tk[1240]" -type "float3" -0.12853011 0.095561162 -0.041761186 ;
	setAttr ".tk[1241]" -type "float3" -0.13514371 0.095561162 2.1645092e-06 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "1D34831A-4E7A-4F8B-3837-48877891670E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2492]" "e[2494]" "e[2496]" "e[2498]" "e[2500]" "e[2502]" "e[2504]" "e[2506]" "e[2508]" "e[2510]" "e[2512]" "e[2514]" "e[2516]" "e[2518]" "e[2520]" "e[2522]" "e[2524]" "e[2526]" "e[2528:2529]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656041 5.5098457 -5.4880075 ;
	setAttr ".rs" 63312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4210509346178242 5.5098455854799724 -5.7325616917263096 ;
	setAttr ".cbx" -type "double3" 5.9101574009827882 5.5098455854799724 -5.24345306524416 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "2F6118B4-4B28-5142-41C7-00815A7BEB71";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1242]" -type "float3" 0.089256734 -1.7763568e-15 -0.02900124 ;
	setAttr ".tk[1243]" -type "float3" 0.075926267 -1.7763568e-15 -0.055163682 ;
	setAttr ".tk[1244]" -type "float3" 0.055164233 -1.7763568e-15 -0.075925991 ;
	setAttr ".tk[1245]" -type "float3" 0.029001787 -1.7763568e-15 -0.089256734 ;
	setAttr ".tk[1246]" -type "float3" 1.3763186e-06 -1.7763568e-15 -0.093850091 ;
	setAttr ".tk[1247]" -type "float3" -0.029000688 -1.7763568e-15 -0.089256734 ;
	setAttr ".tk[1248]" -type "float3" -0.055163406 -1.7763568e-15 -0.075925991 ;
	setAttr ".tk[1249]" -type "float3" -0.075926267 -1.7763568e-15 -0.055163682 ;
	setAttr ".tk[1250]" -type "float3" -0.089255631 -1.7763568e-15 -0.02900124 ;
	setAttr ".tk[1251]" -type "float3" -0.093849778 -1.7763568e-15 -1.6515826e-06 ;
	setAttr ".tk[1252]" -type "float3" -0.089255631 -1.7763568e-15 0.029000964 ;
	setAttr ".tk[1253]" -type "float3" -0.075926267 -1.7763568e-15 0.055163682 ;
	setAttr ".tk[1254]" -type "float3" -0.055163406 -1.7763568e-15 0.07592655 ;
	setAttr ".tk[1255]" -type "float3" -0.029000688 -1.7763568e-15 0.089255631 ;
	setAttr ".tk[1256]" -type "float3" 1.3763186e-06 -1.7763568e-15 0.093850091 ;
	setAttr ".tk[1257]" -type "float3" 0.029001787 -1.7763568e-15 0.089255631 ;
	setAttr ".tk[1258]" -type "float3" 0.055164233 -1.7763568e-15 0.07592655 ;
	setAttr ".tk[1259]" -type "float3" 0.075926267 -1.7763568e-15 0.055163682 ;
	setAttr ".tk[1260]" -type "float3" 0.089256734 -1.7763568e-15 0.029000964 ;
	setAttr ".tk[1261]" -type "float3" 0.093849532 -1.7763568e-15 -1.6515826e-06 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "2C087878-4BA3-20D8-24E4-2C8CF0DB821F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2532]" "e[2534]" "e[2536]" "e[2538]" "e[2540]" "e[2542]" "e[2544]" "e[2546]" "e[2548]" "e[2550]" "e[2552]" "e[2554]" "e[2556]" "e[2558]" "e[2560]" "e[2562]" "e[2564]" "e[2566]" "e[2568:2569]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656036 5.5250349 -5.4880075 ;
	setAttr ".rs" 54534;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4067298124423502 5.525035074763843 -5.7468825865210267 ;
	setAttr ".cbx" -type "double3" 5.9244778410159933 5.525035074763843 -5.2291321704494429 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "1A3C76E3-4146-25ED-9D10-F8B6EBC34E25";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1262]" -type "float3" 0.014281126 0.015926857 -0.0046401988 ;
	setAttr ".tk[1263]" -type "float3" 0.01214825 0.015926857 -0.0088261738 ;
	setAttr ".tk[1264]" -type "float3" 0.0088262986 0.015926857 -0.012148153 ;
	setAttr ".tk[1265]" -type "float3" 0.0046403245 0.015926857 -0.014281056 ;
	setAttr ".tk[1266]" -type "float3" 2.3734604e-07 0.015926857 -0.015016018 ;
	setAttr ".tk[1267]" -type "float3" -0.0046400735 0.015926857 -0.014281056 ;
	setAttr ".tk[1268]" -type "float3" -0.0088261319 0.015926857 -0.012148153 ;
	setAttr ".tk[1269]" -type "float3" -0.012148166 0.015926857 -0.0088261738 ;
	setAttr ".tk[1270]" -type "float3" -0.014280874 0.015926857 -0.0046401988 ;
	setAttr ".tk[1271]" -type "float3" -0.015015949 0.015926857 -2.513076e-07 ;
	setAttr ".tk[1272]" -type "float3" -0.014280874 0.015926857 0.0046401713 ;
	setAttr ".tk[1273]" -type "float3" -0.012148166 0.015926857 0.0088262009 ;
	setAttr ".tk[1274]" -type "float3" -0.0088261319 0.015926857 0.012148264 ;
	setAttr ".tk[1275]" -type "float3" -0.0046400735 0.015926857 0.014280916 ;
	setAttr ".tk[1276]" -type "float3" 2.3734604e-07 0.015926857 0.015016018 ;
	setAttr ".tk[1277]" -type "float3" 0.0046403245 0.015926857 0.014280916 ;
	setAttr ".tk[1278]" -type "float3" 0.0088262986 0.015926857 0.012148264 ;
	setAttr ".tk[1279]" -type "float3" 0.01214825 0.015926857 0.0088262009 ;
	setAttr ".tk[1280]" -type "float3" 0.014281126 0.015926857 0.0046401713 ;
	setAttr ".tk[1281]" -type "float3" 0.015015949 0.015926857 -2.513076e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "03E8AA06-4D58-C8E6-E974-90AB9C1B14F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2572]" "e[2574]" "e[2576]" "e[2578]" "e[2580]" "e[2582]" "e[2584]" "e[2586]" "e[2588]" "e[2590]" "e[2592]" "e[2594]" "e[2596]" "e[2598]" "e[2600]" "e[2602]" "e[2604]" "e[2606]" "e[2608:2609]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656036 5.5452886 -5.4880071 ;
	setAttr ".rs" 59617;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4067296987519722 5.5452883334910208 -5.7468821886047037 ;
	setAttr ".cbx" -type "double3" 5.9244774999448584 5.5452883334910208 -5.2291321136042539 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "4E49C2A7-4C68-F2DD-F1DC-7883FE9724F9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1282]" -type "float3" 0 0.021235809 0 ;
	setAttr ".tk[1283]" -type "float3" 0 0.021235809 0 ;
	setAttr ".tk[1284]" -type "float3" 0 0.021235809 0 ;
	setAttr ".tk[1285]" -type "float3" 0 0.021235809 0 ;
	setAttr ".tk[1286]" -type "float3" 0 0.021235809 0 ;
	setAttr ".tk[1287]" -type "float3" 0 0.021235809 0 ;
	setAttr ".tk[1288]" -type "float3" 0 0.021235809 0 ;
	setAttr ".tk[1289]" -type "float3" 0 0.021235809 0 ;
	setAttr ".tk[1290]" -type "float3" 0 0.021235809 0 ;
	setAttr ".tk[1291]" -type "float3" 0 0.021235809 0 ;
	setAttr ".tk[1292]" -type "float3" 0 0.021235809 0 ;
	setAttr ".tk[1293]" -type "float3" 0 0.021235809 0 ;
	setAttr ".tk[1294]" -type "float3" 0 0.021235809 0 ;
	setAttr ".tk[1295]" -type "float3" 0 0.021235809 0 ;
	setAttr ".tk[1296]" -type "float3" 0 0.021235809 0 ;
	setAttr ".tk[1297]" -type "float3" 0 0.021235809 0 ;
	setAttr ".tk[1298]" -type "float3" 0 0.021235809 0 ;
	setAttr ".tk[1299]" -type "float3" 0 0.021235809 0 ;
	setAttr ".tk[1300]" -type "float3" 0 0.021235809 0 ;
	setAttr ".tk[1301]" -type "float3" 0 0.021235809 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "9A5C430B-43E6-8627-BB6D-0191AA0738A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2612]" "e[2614]" "e[2616]" "e[2618]" "e[2620]" "e[2622]" "e[2624]" "e[2626]" "e[2628]" "e[2630]" "e[2632]" "e[2634]" "e[2636]" "e[2638]" "e[2640]" "e[2642]" "e[2644]" "e[2646]" "e[2648:2649]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656032 5.6566787 -5.4880071 ;
	setAttr ".rs" 48492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5678384435418993 5.6566785279214207 -5.5857723211222918 ;
	setAttr ".cbx" -type "double3" 5.7633683003934193 5.6566785279214207 -5.390241526325152 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "F488A02C-4976-F37C-6954-3CB6552E9B1E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1302]" -type "float3" -0.16066271 0.11679699 0.052202258 ;
	setAttr ".tk[1303]" -type "float3" -0.13666782 0.11679699 0.09929496 ;
	setAttr ".tk[1304]" -type "float3" -0.099296302 0.11679699 0.13666673 ;
	setAttr ".tk[1305]" -type "float3" -0.052203588 0.11679699 0.16066252 ;
	setAttr ".tk[1306]" -type "float3" -2.522436e-06 0.11679699 0.1689302 ;
	setAttr ".tk[1307]" -type "float3" 0.052201197 0.11679699 0.16066252 ;
	setAttr ".tk[1308]" -type "float3" 0.099293917 0.11679699 0.13666673 ;
	setAttr ".tk[1309]" -type "float3" 0.13666724 0.11679699 0.09929496 ;
	setAttr ".tk[1310]" -type "float3" 0.16066004 0.11679699 0.052202258 ;
	setAttr ".tk[1311]" -type "float3" 0.1689295 0.11679699 2.9675723e-06 ;
	setAttr ".tk[1312]" -type "float3" 0.16066004 0.11679699 -0.052202258 ;
	setAttr ".tk[1313]" -type "float3" 0.13666724 0.11679699 -0.099294677 ;
	setAttr ".tk[1314]" -type "float3" 0.099293917 0.11679699 -0.13666824 ;
	setAttr ".tk[1315]" -type "float3" 0.052201197 0.11679699 -0.16066077 ;
	setAttr ".tk[1316]" -type "float3" -2.522436e-06 0.11679699 -0.1689302 ;
	setAttr ".tk[1317]" -type "float3" -0.052203588 0.11679699 -0.16066077 ;
	setAttr ".tk[1318]" -type "float3" -0.099296302 0.11679699 -0.13666824 ;
	setAttr ".tk[1319]" -type "float3" -0.13666782 0.11679699 -0.099294677 ;
	setAttr ".tk[1320]" -type "float3" -0.16066271 0.11679699 -0.052202258 ;
	setAttr ".tk[1321]" -type "float3" -0.1689295 0.11679699 2.9675723e-06 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "D8E00317-40F7-5029-BE9A-B1A3F1739E1C";
	setAttr ".ics" -type "componentList" 19 "e[2652]" "e[2654]" "e[2656]" "e[2658]" "e[2660]" "e[2662]" "e[2664]" "e[2666]" "e[2668]" "e[2670]" "e[2672]" "e[2674]" "e[2676]" "e[2678]" "e[2680]" "e[2682]" "e[2684]" "e[2686]" "e[2688:2689]";
createNode polyTweak -n "polyTweak66";
	rename -uid "B12BA651-4AF1-A3AA-CBB9-7D872F62419B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1322]" -type "float3" -0.06783554 0.53089535 0.022041133 ;
	setAttr ".tk[1323]" -type "float3" -0.057704054 0.53089535 0.041924559 ;
	setAttr ".tk[1324]" -type "float3" -0.041925058 0.53089535 0.057703886 ;
	setAttr ".tk[1325]" -type "float3" -0.02204163 0.53089535 0.067835376 ;
	setAttr ".tk[1326]" -type "float3" -9.9533247e-07 0.53089535 0.07132601 ;
	setAttr ".tk[1327]" -type "float3" 0.022040633 0.53089535 0.067835376 ;
	setAttr ".tk[1328]" -type "float3" 0.041924063 0.53089535 0.057703886 ;
	setAttr ".tk[1329]" -type "float3" 0.057704054 0.53089535 0.041924559 ;
	setAttr ".tk[1330]" -type "float3" 0.067834213 0.53089535 0.022041133 ;
	setAttr ".tk[1331]" -type "float3" 0.071325831 0.53089535 1.1612209e-06 ;
	setAttr ".tk[1332]" -type "float3" 0.067834213 0.53089535 -0.022040805 ;
	setAttr ".tk[1333]" -type "float3" 0.057704054 0.53089535 -0.041924223 ;
	setAttr ".tk[1334]" -type "float3" 0.041924063 0.53089535 -0.057704549 ;
	setAttr ".tk[1335]" -type "float3" 0.022040633 0.53089535 -0.067834377 ;
	setAttr ".tk[1336]" -type "float3" -9.9533247e-07 0.53089535 -0.07132601 ;
	setAttr ".tk[1337]" -type "float3" -0.02204163 0.53089535 -0.067834377 ;
	setAttr ".tk[1338]" -type "float3" -0.041925058 0.53089535 -0.057704549 ;
	setAttr ".tk[1339]" -type "float3" -0.057704054 0.53089535 -0.041924223 ;
	setAttr ".tk[1340]" -type "float3" -0.06783554 0.53089535 -0.022040805 ;
	setAttr ".tk[1341]" -type "float3" -0.071325831 0.53089535 1.1612209e-06 ;
createNode polySplit -n "polySplit1";
	rename -uid "589C16D9-40E6-8BE4-5D0E-16B72318FDA1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147480970 -2147480990;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "16563BBE-48D1-28B3-84D8-55A4A065945B";
	setAttr -s 3 ".e[0:2]"  1 0.499993 1;
	setAttr -s 3 ".d[0:2]"  -2147480986 -2147480958 -2147480966;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "649629DD-4733-1C4A-44A1-D399F0126BFA";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147480974 -2147480958 -2147480994;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "07223B50-4783-DDD1-42DA-06B94264D2C0";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147480962 -2147480955 -2147480982;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "291A9870-4F52-A824-82D5-3A89E501BBF9";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147480996 -2147480953 -2147480978;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "8DD078A1-42F6-D00A-9ED8-1EBCC60771CF";
	setAttr ".ics" -type "componentList" 1 "f[190:209]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656165 1.5785296 -5.4880185 ;
	setAttr ".rs" 40489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2443580101849419 1.0932962513716882 -5.909277524770391 ;
	setAttr ".cbx" -type "double3" 6.0868751099181093 2.063762890185592 -5.0667599702757107 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak67";
	rename -uid "982FF48C-48C8-A014-4465-0CBC6A56B662";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1342]" -type "float3" 0 0.010543578 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "B4D3AB7A-4B24-073C-B95C-0C9327D4D307";
	setAttr ".ics" -type "componentList" 1 "f[190:209]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656165 1.5785296 -5.4880185 ;
	setAttr ".rs" 52797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0817222757146325 1.1357942831802954 -6.0719133160858894 ;
	setAttr ".cbx" -type "double3" 6.2495108443884195 2.021264972067363 -4.9041241789602124 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak68";
	rename -uid "8762E385-4ECA-C28A-082F-A197EC7EBCD8";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[1343]" -type "float3" 0.16218457 0.044561028 -0.052696981 ;
	setAttr ".tk[1344]" -type "float3" 0.13796104 0.044561028 -0.10023531 ;
	setAttr ".tk[1345]" -type "float3" 0.13796104 -0.044561021 -0.10023531 ;
	setAttr ".tk[1346]" -type "float3" 0.16218457 -0.044561021 -0.052696981 ;
	setAttr ".tk[1347]" -type "float3" 0.10023544 0.044561028 -0.13796094 ;
	setAttr ".tk[1348]" -type "float3" 0.10023544 -0.044561021 -0.13796094 ;
	setAttr ".tk[1349]" -type "float3" 0.052696891 0.044561028 -0.16218451 ;
	setAttr ".tk[1350]" -type "float3" 0.052696891 -0.044561021 -0.16218451 ;
	setAttr ".tk[1351]" -type "float3" -1.1966048e-06 0.044561028 -0.17053066 ;
	setAttr ".tk[1352]" -type "float3" -1.1966048e-06 -0.044561021 -0.17053066 ;
	setAttr ".tk[1353]" -type "float3" -0.052696891 0.044561028 -0.16218451 ;
	setAttr ".tk[1354]" -type "float3" -0.052696891 -0.044561021 -0.16218451 ;
	setAttr ".tk[1355]" -type "float3" -0.10023525 0.044561028 -0.13796094 ;
	setAttr ".tk[1356]" -type "float3" -0.10023525 -0.044561021 -0.13796094 ;
	setAttr ".tk[1357]" -type "float3" -0.13796158 0.044561028 -0.10023531 ;
	setAttr ".tk[1358]" -type "float3" -0.13796158 -0.044561021 -0.10023531 ;
	setAttr ".tk[1359]" -type "float3" -0.16218399 0.044561028 -0.052696981 ;
	setAttr ".tk[1360]" -type "float3" -0.16218399 -0.044561021 -0.052696981 ;
	setAttr ".tk[1361]" -type "float3" -0.17053062 0.044561028 -5.5227906e-07 ;
	setAttr ".tk[1362]" -type "float3" -0.17053062 -0.044561021 -5.5227906e-07 ;
	setAttr ".tk[1363]" -type "float3" -0.16218399 0.044561028 0.052696981 ;
	setAttr ".tk[1364]" -type "float3" -0.16218399 -0.044561021 0.052696981 ;
	setAttr ".tk[1365]" -type "float3" -0.13796158 0.044561028 0.10023531 ;
	setAttr ".tk[1366]" -type "float3" -0.13796158 -0.044561021 0.10023531 ;
	setAttr ".tk[1367]" -type "float3" -0.10023525 0.044561028 0.13796352 ;
	setAttr ".tk[1368]" -type "float3" -0.10023525 -0.044561021 0.13796352 ;
	setAttr ".tk[1369]" -type "float3" -0.052696891 0.044561028 0.16218412 ;
	setAttr ".tk[1370]" -type "float3" -0.052696891 -0.044561021 0.16218412 ;
	setAttr ".tk[1371]" -type "float3" -1.1966048e-06 0.044561028 0.17053066 ;
	setAttr ".tk[1372]" -type "float3" -1.1966048e-06 -0.044561021 0.17053066 ;
	setAttr ".tk[1373]" -type "float3" 0.052696891 0.044561028 0.16218412 ;
	setAttr ".tk[1374]" -type "float3" 0.052696891 -0.044561021 0.16218412 ;
	setAttr ".tk[1375]" -type "float3" 0.10023525 0.044561028 0.13796352 ;
	setAttr ".tk[1376]" -type "float3" 0.10023525 -0.044561021 0.13796352 ;
	setAttr ".tk[1377]" -type "float3" 0.13796104 0.044561028 0.10023531 ;
	setAttr ".tk[1378]" -type "float3" 0.13796104 -0.044561021 0.10023531 ;
	setAttr ".tk[1379]" -type "float3" 0.16218457 0.044561028 0.052696981 ;
	setAttr ".tk[1380]" -type "float3" 0.16218457 -0.044561021 0.052696981 ;
	setAttr ".tk[1381]" -type "float3" 0.17053062 0.044561028 -5.5227906e-07 ;
	setAttr ".tk[1382]" -type "float3" 0.17053062 -0.044561021 -5.5227906e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "D61B9713-40B0-0B97-ACB1-A699A16B8480";
	setAttr ".ics" -type "componentList" 1 "f[190:209]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656165 1.5785295 -5.4880185 ;
	setAttr ".rs" 46820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9667552682968976 1.2863460378914013 -6.1868797550517334 ;
	setAttr ".cbx" -type "double3" 6.3644773401994517 1.8707129899755004 -4.7891571715424774 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak69";
	rename -uid "DF58B588-4591-4D26-DD14-D7BBD218E1A7";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[1383]" -type "float3" 0.11464781 0.15786022 -0.037251331 ;
	setAttr ".tk[1384]" -type "float3" 0.09752436 0.15786022 -0.070856147 ;
	setAttr ".tk[1385]" -type "float3" 0.09752436 -0.15786022 -0.070856147 ;
	setAttr ".tk[1386]" -type "float3" 0.11464781 -0.15786022 -0.037251331 ;
	setAttr ".tk[1387]" -type "float3" 0.070856184 0.15786022 -0.097524285 ;
	setAttr ".tk[1388]" -type "float3" 0.070856184 -0.15786022 -0.097524285 ;
	setAttr ".tk[1389]" -type "float3" 0.037251271 0.15786022 -0.11464783 ;
	setAttr ".tk[1390]" -type "float3" 0.037251271 -0.15786022 -0.11464783 ;
	setAttr ".tk[1391]" -type "float3" -8.9193264e-07 0.15786022 -0.12054768 ;
	setAttr ".tk[1392]" -type "float3" -8.9193264e-07 -0.15786022 -0.12054768 ;
	setAttr ".tk[1393]" -type "float3" -0.037251376 0.15786022 -0.11464783 ;
	setAttr ".tk[1394]" -type "float3" -0.037251376 -0.15786022 -0.11464783 ;
	setAttr ".tk[1395]" -type "float3" -0.070856094 0.15786022 -0.097524285 ;
	setAttr ".tk[1396]" -type "float3" -0.070856094 -0.15786022 -0.097524285 ;
	setAttr ".tk[1397]" -type "float3" -0.097524807 0.15786022 -0.070856147 ;
	setAttr ".tk[1398]" -type "float3" -0.097524807 -0.15786022 -0.070856147 ;
	setAttr ".tk[1399]" -type "float3" -0.11464755 0.15786022 -0.037251331 ;
	setAttr ".tk[1400]" -type "float3" -0.11464755 -0.15786022 -0.037251331 ;
	setAttr ".tk[1401]" -type "float3" -0.12054773 0.15786022 -3.7555043e-07 ;
	setAttr ".tk[1402]" -type "float3" -0.12054773 -0.15786022 -3.7555043e-07 ;
	setAttr ".tk[1403]" -type "float3" -0.11464755 0.15786022 0.037251405 ;
	setAttr ".tk[1404]" -type "float3" -0.11464755 -0.15786022 0.037251405 ;
	setAttr ".tk[1405]" -type "float3" -0.097524807 0.15786022 0.070856147 ;
	setAttr ".tk[1406]" -type "float3" -0.097524807 -0.15786022 0.070856147 ;
	setAttr ".tk[1407]" -type "float3" -0.070856094 0.15786022 0.097526118 ;
	setAttr ".tk[1408]" -type "float3" -0.070856094 -0.15786022 0.097526118 ;
	setAttr ".tk[1409]" -type "float3" -0.037251376 0.15786022 0.1146476 ;
	setAttr ".tk[1410]" -type "float3" -0.037251376 -0.15786022 0.1146476 ;
	setAttr ".tk[1411]" -type "float3" -8.9193264e-07 0.15786022 0.12054777 ;
	setAttr ".tk[1412]" -type "float3" -8.9193264e-07 -0.15786022 0.12054777 ;
	setAttr ".tk[1413]" -type "float3" 0.037251271 0.15786022 0.1146476 ;
	setAttr ".tk[1414]" -type "float3" 0.037251271 -0.15786022 0.1146476 ;
	setAttr ".tk[1415]" -type "float3" 0.07085602 0.15786022 0.097526118 ;
	setAttr ".tk[1416]" -type "float3" 0.07085602 -0.15786022 0.097526118 ;
	setAttr ".tk[1417]" -type "float3" 0.09752436 0.15786022 0.070856147 ;
	setAttr ".tk[1418]" -type "float3" 0.09752436 -0.15786022 0.070856147 ;
	setAttr ".tk[1419]" -type "float3" 0.11464781 0.15786022 0.037251405 ;
	setAttr ".tk[1420]" -type "float3" 0.11464781 -0.15786022 0.037251405 ;
	setAttr ".tk[1421]" -type "float3" 0.12054763 0.15786022 -3.7555043e-07 ;
	setAttr ".tk[1422]" -type "float3" 0.12054763 -0.15786022 -3.7555043e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "33A2B4FC-4888-2BD0-D1CB-E68EA96F2A38";
	setAttr ".ics" -type "componentList" 1 "f[190:209]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.665616 1.5785294 -5.488018 ;
	setAttr ".rs" 49117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.925434784580097 1.4037675068832614 -6.2281993292455091 ;
	setAttr ".cbx" -type "double3" 6.4057968575480384 1.7532912936028842 -4.7478367446708658 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak70";
	rename -uid "DB3341E2-4BA9-CD37-223F-F5A62964B635";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[1423]" -type "float3" 0.041205261 0.12312183 -0.013388414 ;
	setAttr ".tk[1424]" -type "float3" 0.035050966 0.12312183 -0.025466232 ;
	setAttr ".tk[1425]" -type "float3" 0.035050966 -0.12312172 -0.025466232 ;
	setAttr ".tk[1426]" -type "float3" 0.041205261 -0.12312172 -0.013388414 ;
	setAttr ".tk[1427]" -type "float3" 0.025466241 0.12312183 -0.035050951 ;
	setAttr ".tk[1428]" -type "float3" 0.025466241 -0.12312172 -0.035050951 ;
	setAttr ".tk[1429]" -type "float3" 0.013388373 0.12312183 -0.041205242 ;
	setAttr ".tk[1430]" -type "float3" 0.013388373 -0.12312172 -0.041205242 ;
	setAttr ".tk[1431]" -type "float3" -3.2421761e-07 0.12312183 -0.043325711 ;
	setAttr ".tk[1432]" -type "float3" -3.2421761e-07 -0.12312172 -0.043325711 ;
	setAttr ".tk[1433]" -type "float3" -0.013388429 0.12312183 -0.041205242 ;
	setAttr ".tk[1434]" -type "float3" -0.013388429 -0.12312172 -0.041205242 ;
	setAttr ".tk[1435]" -type "float3" -0.025466204 0.12312183 -0.035050951 ;
	setAttr ".tk[1436]" -type "float3" -0.025466204 -0.12312172 -0.035050951 ;
	setAttr ".tk[1437]" -type "float3" -0.035051145 0.12312183 -0.025466232 ;
	setAttr ".tk[1438]" -type "float3" -0.035051145 -0.12312172 -0.025466232 ;
	setAttr ".tk[1439]" -type "float3" -0.041205175 0.12312183 -0.013388414 ;
	setAttr ".tk[1440]" -type "float3" -0.041205175 -0.12312172 -0.013388414 ;
	setAttr ".tk[1441]" -type "float3" -0.043325774 0.12312183 -1.4096423e-07 ;
	setAttr ".tk[1442]" -type "float3" -0.043325774 -0.12312172 -1.4096423e-07 ;
	setAttr ".tk[1443]" -type "float3" -0.041205175 0.12312183 0.013388447 ;
	setAttr ".tk[1444]" -type "float3" -0.041205175 -0.12312172 0.013388447 ;
	setAttr ".tk[1445]" -type "float3" -0.035051145 0.12312183 0.025466232 ;
	setAttr ".tk[1446]" -type "float3" -0.035051145 -0.12312172 0.025466232 ;
	setAttr ".tk[1447]" -type "float3" -0.025466204 0.12312183 0.035051651 ;
	setAttr ".tk[1448]" -type "float3" -0.025466204 -0.12312172 0.035051651 ;
	setAttr ".tk[1449]" -type "float3" -0.013388429 0.12312183 0.04120522 ;
	setAttr ".tk[1450]" -type "float3" -0.013388429 -0.12312172 0.04120522 ;
	setAttr ".tk[1451]" -type "float3" -3.2421761e-07 0.12312183 0.043325812 ;
	setAttr ".tk[1452]" -type "float3" -3.2421761e-07 -0.12312172 0.043325812 ;
	setAttr ".tk[1453]" -type "float3" 0.013388373 0.12312183 0.04120522 ;
	setAttr ".tk[1454]" -type "float3" 0.013388373 -0.12312172 0.04120522 ;
	setAttr ".tk[1455]" -type "float3" 0.025466181 0.12312183 0.035051651 ;
	setAttr ".tk[1456]" -type "float3" 0.025466181 -0.12312172 0.035051651 ;
	setAttr ".tk[1457]" -type "float3" 0.035050966 0.12312183 0.025466232 ;
	setAttr ".tk[1458]" -type "float3" 0.035050966 -0.12312172 0.025466232 ;
	setAttr ".tk[1459]" -type "float3" 0.041205261 0.12312183 0.013388447 ;
	setAttr ".tk[1460]" -type "float3" 0.041205261 -0.12312172 0.013388447 ;
	setAttr ".tk[1461]" -type "float3" 0.043325692 0.12312183 -1.4096423e-07 ;
	setAttr ".tk[1462]" -type "float3" 0.043325692 -0.12312172 -1.4096423e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "905DC892-47EE-5EE8-0BD3-3DBA92DBE951";
	setAttr ".ics" -type "componentList" 1 "f[190:209]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656156 1.5785292 -5.488018 ;
	setAttr ".rs" 43991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9102537652293989 1.4374523742671785 -6.2433798938346943 ;
	setAttr ".cbx" -type "double3" 6.4209774789824126 1.719606198838211 -4.7326557253201678 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak71";
	rename -uid "3CB27A64-4EEB-3025-3B15-229A4772314D";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk";
	setAttr ".tk[1343]" -type "float3" -0.08124169 0 0.026397172 ;
	setAttr ".tk[1344]" -type "float3" -0.069107778 0 0.050210193 ;
	setAttr ".tk[1345]" -type "float3" -0.069107778 0 0.050210193 ;
	setAttr ".tk[1346]" -type "float3" -0.08124169 0 0.026397172 ;
	setAttr ".tk[1347]" -type "float3" -0.05021023 0 0.069107741 ;
	setAttr ".tk[1348]" -type "float3" -0.05021023 0 0.069107741 ;
	setAttr ".tk[1349]" -type "float3" -0.026397139 0 0.081241652 ;
	setAttr ".tk[1350]" -type "float3" -0.026397139 0 0.081241652 ;
	setAttr ".tk[1351]" -type "float3" 4.6571404e-07 0 0.085422441 ;
	setAttr ".tk[1352]" -type "float3" 4.6571404e-07 0 0.085422441 ;
	setAttr ".tk[1353]" -type "float3" 0.026396872 0 0.081241652 ;
	setAttr ".tk[1354]" -type "float3" 0.026396872 0 0.081241652 ;
	setAttr ".tk[1355]" -type "float3" 0.050209966 0 0.069107741 ;
	setAttr ".tk[1356]" -type "float3" 0.050209966 0 0.069107741 ;
	setAttr ".tk[1357]" -type "float3" 0.069107778 0 0.050210193 ;
	setAttr ".tk[1358]" -type "float3" 0.069107778 0 0.050210193 ;
	setAttr ".tk[1359]" -type "float3" 0.081241287 0 0.026397172 ;
	setAttr ".tk[1360]" -type "float3" 0.081241287 0 0.026397172 ;
	setAttr ".tk[1361]" -type "float3" 0.085422404 0 4.3244876e-07 ;
	setAttr ".tk[1362]" -type "float3" 0.085422404 0 4.3244876e-07 ;
	setAttr ".tk[1363]" -type "float3" 0.081241287 0 -0.026396904 ;
	setAttr ".tk[1364]" -type "float3" 0.081241287 0 -0.026396904 ;
	setAttr ".tk[1365]" -type "float3" 0.069107778 0 -0.050209995 ;
	setAttr ".tk[1366]" -type "float3" 0.069107778 0 -0.050209995 ;
	setAttr ".tk[1367]" -type "float3" 0.050209966 0 -0.069108874 ;
	setAttr ".tk[1368]" -type "float3" 0.050209966 0 -0.069108874 ;
	setAttr ".tk[1369]" -type "float3" 0.026396872 0 -0.081241325 ;
	setAttr ".tk[1370]" -type "float3" 0.026396872 0 -0.081241325 ;
	setAttr ".tk[1371]" -type "float3" 4.6571404e-07 0 -0.085422441 ;
	setAttr ".tk[1372]" -type "float3" 4.6571404e-07 0 -0.085422441 ;
	setAttr ".tk[1373]" -type "float3" -0.026397139 0 -0.081241325 ;
	setAttr ".tk[1374]" -type "float3" -0.026397139 0 -0.081241325 ;
	setAttr ".tk[1375]" -type "float3" -0.050209966 0 -0.069108874 ;
	setAttr ".tk[1376]" -type "float3" -0.050209966 0 -0.069108874 ;
	setAttr ".tk[1377]" -type "float3" -0.069107778 0 -0.050209995 ;
	setAttr ".tk[1378]" -type "float3" -0.069107778 0 -0.050209995 ;
	setAttr ".tk[1379]" -type "float3" -0.08124169 0 -0.026396904 ;
	setAttr ".tk[1380]" -type "float3" -0.08124169 0 -0.026396904 ;
	setAttr ".tk[1381]" -type "float3" -0.085422404 0 4.3244876e-07 ;
	setAttr ".tk[1382]" -type "float3" -0.085422404 0 4.3244876e-07 ;
	setAttr ".tk[1383]" -type "float3" -0.10093671 -0.083318666 0.032796498 ;
	setAttr ".tk[1384]" -type "float3" -0.085861109 -0.083318666 0.06238237 ;
	setAttr ".tk[1385]" -type "float3" -0.085861109 0.083318666 0.06238237 ;
	setAttr ".tk[1386]" -type "float3" -0.10093671 0.083318666 0.032796498 ;
	setAttr ".tk[1387]" -type "float3" -0.062382415 -0.083318666 0.085861079 ;
	setAttr ".tk[1388]" -type "float3" -0.062382415 0.083318666 0.085861079 ;
	setAttr ".tk[1389]" -type "float3" -0.032796402 -0.083318666 0.10093668 ;
	setAttr ".tk[1390]" -type "float3" -0.032796402 0.083318666 0.10093668 ;
	setAttr ".tk[1391]" -type "float3" 6.2155198e-07 -0.083318666 0.10613099 ;
	setAttr ".tk[1392]" -type "float3" 6.2155198e-07 0.083318666 0.10613099 ;
	setAttr ".tk[1393]" -type "float3" 0.032796189 -0.083318666 0.10093668 ;
	setAttr ".tk[1394]" -type "float3" 0.032796189 0.083318666 0.10093668 ;
	setAttr ".tk[1395]" -type "float3" 0.062382005 -0.083318666 0.085861079 ;
	setAttr ".tk[1396]" -type "float3" 0.062382005 0.083318666 0.085861079 ;
	setAttr ".tk[1397]" -type "float3" 0.085861392 -0.083318666 0.06238237 ;
	setAttr ".tk[1398]" -type "float3" 0.085861392 0.083318666 0.06238237 ;
	setAttr ".tk[1399]" -type "float3" 0.10093623 -0.083318666 0.032796498 ;
	setAttr ".tk[1400]" -type "float3" 0.10093623 0.083318666 0.032796498 ;
	setAttr ".tk[1401]" -type "float3" 0.10613096 -0.083318666 5.179599e-07 ;
	setAttr ".tk[1402]" -type "float3" 0.10613096 0.083318666 5.179599e-07 ;
	setAttr ".tk[1403]" -type "float3" 0.10093623 -0.083318666 -0.032796226 ;
	setAttr ".tk[1404]" -type "float3" 0.10093623 0.083318666 -0.032796226 ;
	setAttr ".tk[1405]" -type "float3" 0.085861392 -0.083318666 -0.06238202 ;
	setAttr ".tk[1406]" -type "float3" 0.085861392 0.083318666 -0.06238202 ;
	setAttr ".tk[1407]" -type "float3" 0.062382005 -0.083318666 -0.085862599 ;
	setAttr ".tk[1408]" -type "float3" 0.062382005 0.083318666 -0.085862599 ;
	setAttr ".tk[1409]" -type "float3" 0.032796189 -0.083318666 -0.10093634 ;
	setAttr ".tk[1410]" -type "float3" 0.032796189 0.083318666 -0.10093634 ;
	setAttr ".tk[1411]" -type "float3" 6.2155198e-07 -0.083318666 -0.10613099 ;
	setAttr ".tk[1412]" -type "float3" 6.2155198e-07 0.083318666 -0.10613099 ;
	setAttr ".tk[1413]" -type "float3" -0.032796402 -0.083318666 -0.10093634 ;
	setAttr ".tk[1414]" -type "float3" -0.032796402 0.083318666 -0.10093634 ;
	setAttr ".tk[1415]" -type "float3" -0.062382273 -0.083318666 -0.085862599 ;
	setAttr ".tk[1416]" -type "float3" -0.062382273 0.083318666 -0.085862599 ;
	setAttr ".tk[1417]" -type "float3" -0.085861109 -0.083318666 -0.06238202 ;
	setAttr ".tk[1418]" -type "float3" -0.085861109 0.083318666 -0.06238202 ;
	setAttr ".tk[1419]" -type "float3" -0.10093671 -0.083318666 -0.032796226 ;
	setAttr ".tk[1420]" -type "float3" -0.10093671 0.083318666 -0.032796226 ;
	setAttr ".tk[1421]" -type "float3" -0.10613096 -0.083318666 5.179599e-07 ;
	setAttr ".tk[1422]" -type "float3" -0.10613096 0.083318666 5.179599e-07 ;
	setAttr ".tk[1423]" -type "float3" -0.041099831 -0.082854293 0.013354186 ;
	setAttr ".tk[1424]" -type "float3" -0.034961276 -0.082854293 0.025401093 ;
	setAttr ".tk[1425]" -type "float3" -0.034961276 0.082854293 0.025401093 ;
	setAttr ".tk[1426]" -type "float3" -0.041099831 0.082854293 0.013354186 ;
	setAttr ".tk[1427]" -type "float3" -0.025401101 -0.082854293 0.034961253 ;
	setAttr ".tk[1428]" -type "float3" -0.025401101 0.082854293 0.034961253 ;
	setAttr ".tk[1429]" -type "float3" -0.013354123 -0.082854293 0.041099831 ;
	setAttr ".tk[1430]" -type "float3" -0.013354123 0.082854293 0.041099831 ;
	setAttr ".tk[1431]" -type "float3" 2.7878411e-07 -0.082854293 0.043214865 ;
	setAttr ".tk[1432]" -type "float3" 2.7878411e-07 0.082854293 0.043214865 ;
	setAttr ".tk[1433]" -type "float3" 0.013354123 -0.082854293 0.041099831 ;
	setAttr ".tk[1434]" -type "float3" 0.013354123 0.082854293 0.041099831 ;
	setAttr ".tk[1435]" -type "float3" 0.025400989 -0.082854293 0.034961253 ;
	setAttr ".tk[1436]" -type "float3" 0.025400989 0.082854293 0.034961253 ;
	setAttr ".tk[1437]" -type "float3" 0.03496141 -0.082854293 0.025401093 ;
	setAttr ".tk[1438]" -type "float3" 0.03496141 0.082854293 0.025401093 ;
	setAttr ".tk[1439]" -type "float3" 0.041099675 -0.082854293 0.013354186 ;
	setAttr ".tk[1440]" -type "float3" 0.041099675 0.082854293 0.013354186 ;
	setAttr ".tk[1441]" -type "float3" 0.04321485 -0.082854293 1.8585609e-07 ;
	setAttr ".tk[1442]" -type "float3" 0.04321485 0.082854293 1.8585609e-07 ;
	setAttr ".tk[1443]" -type "float3" 0.041099675 -0.082854293 -0.013354134 ;
	setAttr ".tk[1444]" -type "float3" 0.041099675 0.082854293 -0.013354134 ;
	setAttr ".tk[1445]" -type "float3" 0.03496141 -0.082854293 -0.025401011 ;
	setAttr ".tk[1446]" -type "float3" 0.03496141 0.082854293 -0.025401011 ;
	setAttr ".tk[1447]" -type "float3" 0.025400989 -0.082854293 -0.034961898 ;
	setAttr ".tk[1448]" -type "float3" 0.025400989 0.082854293 -0.034961898 ;
	setAttr ".tk[1449]" -type "float3" 0.013354123 -0.082854293 -0.04109972 ;
	setAttr ".tk[1450]" -type "float3" 0.013354123 0.082854293 -0.04109972 ;
	setAttr ".tk[1451]" -type "float3" 2.7878411e-07 -0.082854293 -0.043214865 ;
	setAttr ".tk[1452]" -type "float3" 2.7878411e-07 0.082854293 -0.043214865 ;
	setAttr ".tk[1453]" -type "float3" -0.013354123 -0.082854293 -0.04109972 ;
	setAttr ".tk[1454]" -type "float3" -0.013354123 0.082854293 -0.04109972 ;
	setAttr ".tk[1455]" -type "float3" -0.025401048 -0.082854293 -0.034961898 ;
	setAttr ".tk[1456]" -type "float3" -0.025401048 0.082854293 -0.034961898 ;
	setAttr ".tk[1457]" -type "float3" -0.034961276 -0.082854293 -0.025401011 ;
	setAttr ".tk[1458]" -type "float3" -0.034961276 0.082854293 -0.025401011 ;
	setAttr ".tk[1459]" -type "float3" -0.041099831 -0.082854293 -0.013354134 ;
	setAttr ".tk[1460]" -type "float3" -0.041099831 0.082854293 -0.013354134 ;
	setAttr ".tk[1461]" -type "float3" -0.04321485 -0.082854293 1.8585609e-07 ;
	setAttr ".tk[1462]" -type "float3" -0.04321485 0.082854293 1.8585609e-07 ;
	setAttr ".tk[1463]" -type "float3" 0.01513873 0.035320047 -0.0049188733 ;
	setAttr ".tk[1464]" -type "float3" 0.012877651 0.035320047 -0.0093562324 ;
	setAttr ".tk[1465]" -type "float3" 0.012877651 -0.03532014 -0.0093562324 ;
	setAttr ".tk[1466]" -type "float3" 0.01513873 -0.03532014 -0.0049188733 ;
	setAttr ".tk[1467]" -type "float3" 0.0093562398 0.035320047 -0.012877639 ;
	setAttr ".tk[1468]" -type "float3" 0.0093562398 -0.03532014 -0.012877639 ;
	setAttr ".tk[1469]" -type "float3" 0.0049188472 0.035320047 -0.015138723 ;
	setAttr ".tk[1470]" -type "float3" 0.0049188472 -0.03532014 -0.015138723 ;
	setAttr ".tk[1471]" -type "float3" -1.2224723e-07 0.035320047 -0.015917782 ;
	setAttr ".tk[1472]" -type "float3" -1.2224723e-07 -0.03532014 -0.015917782 ;
	setAttr ".tk[1473]" -type "float3" -0.0049188901 0.035320047 -0.015138723 ;
	setAttr ".tk[1474]" -type "float3" -0.0049188901 -0.03532014 -0.015138723 ;
	setAttr ".tk[1475]" -type "float3" -0.0093562398 0.035320047 -0.012877639 ;
	setAttr ".tk[1476]" -type "float3" -0.0093562398 -0.03532014 -0.012877639 ;
	setAttr ".tk[1477]" -type "float3" -0.012877733 0.035320047 -0.0093562324 ;
	setAttr ".tk[1478]" -type "float3" -0.012877733 -0.03532014 -0.0093562324 ;
	setAttr ".tk[1479]" -type "float3" -0.015138712 0.035320047 -0.0049188733 ;
	setAttr ".tk[1480]" -type "float3" -0.015138712 -0.03532014 -0.0049188733 ;
	setAttr ".tk[1481]" -type "float3" -0.015917823 0.035320047 -4.8898869e-08 ;
	setAttr ".tk[1482]" -type "float3" -0.015917823 -0.03532014 -4.8898869e-08 ;
	setAttr ".tk[1483]" -type "float3" -0.015138712 0.035320047 0.0049188882 ;
	setAttr ".tk[1484]" -type "float3" -0.015138712 -0.03532014 0.0049188882 ;
	setAttr ".tk[1485]" -type "float3" -0.012877733 0.035320047 0.0093562528 ;
	setAttr ".tk[1486]" -type "float3" -0.012877733 -0.03532014 0.0093562528 ;
	setAttr ".tk[1487]" -type "float3" -0.0093562398 0.035320047 0.012877923 ;
	setAttr ".tk[1488]" -type "float3" -0.0093562398 -0.03532014 0.012877923 ;
	setAttr ".tk[1489]" -type "float3" -0.0049188901 0.035320047 0.015138723 ;
	setAttr ".tk[1490]" -type "float3" -0.0049188901 -0.03532014 0.015138723 ;
	setAttr ".tk[1491]" -type "float3" -1.2224723e-07 0.035320047 0.015917815 ;
	setAttr ".tk[1492]" -type "float3" -1.2224723e-07 -0.03532014 0.015917815 ;
	setAttr ".tk[1493]" -type "float3" 0.0049188472 0.035320047 0.015138723 ;
	setAttr ".tk[1494]" -type "float3" 0.0049188472 -0.03532014 0.015138723 ;
	setAttr ".tk[1495]" -type "float3" 0.0093562212 0.035320047 0.012877923 ;
	setAttr ".tk[1496]" -type "float3" 0.0093562212 -0.03532014 0.012877923 ;
	setAttr ".tk[1497]" -type "float3" 0.012877651 0.035320047 0.0093562528 ;
	setAttr ".tk[1498]" -type "float3" 0.012877651 -0.03532014 0.0093562528 ;
	setAttr ".tk[1499]" -type "float3" 0.01513873 0.035320047 0.0049188882 ;
	setAttr ".tk[1500]" -type "float3" 0.01513873 -0.03532014 0.0049188882 ;
	setAttr ".tk[1501]" -type "float3" 0.015917774 0.035320047 -4.8898869e-08 ;
	setAttr ".tk[1502]" -type "float3" 0.015917774 -0.03532014 -4.8898869e-08 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "5BBE1406-46ED-60F3-68AC-31934876B005";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:379]" "e[2680:3099]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak72";
	rename -uid "9986322B-4112-8AF5-003C-0DB6EB3CD984";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[1503]" -type "float3" 0.018122043 0.087804183 -0.0058882209 ;
	setAttr ".tk[1504]" -type "float3" 0.015415384 0.087804183 -0.011200039 ;
	setAttr ".tk[1505]" -type "float3" 0.015415384 -0.087804019 -0.011200039 ;
	setAttr ".tk[1506]" -type "float3" 0.018122043 -0.087804019 -0.0058882209 ;
	setAttr ".tk[1507]" -type "float3" 0.011200043 0.087804183 -0.015415367 ;
	setAttr ".tk[1508]" -type "float3" 0.011200043 -0.087804019 -0.015415367 ;
	setAttr ".tk[1509]" -type "float3" 0.0058881883 0.087804183 -0.018122036 ;
	setAttr ".tk[1510]" -type "float3" 0.0058881883 -0.087804019 -0.018122036 ;
	setAttr ".tk[1511]" -type "float3" -1.1973609e-07 0.087804183 -0.019054597 ;
	setAttr ".tk[1512]" -type "float3" -1.1973609e-07 -0.087804019 -0.019054597 ;
	setAttr ".tk[1513]" -type "float3" -0.0058882115 0.087804183 -0.018122036 ;
	setAttr ".tk[1514]" -type "float3" -0.0058882115 -0.087804019 -0.018122036 ;
	setAttr ".tk[1515]" -type "float3" -0.011200011 0.087804183 -0.015415367 ;
	setAttr ".tk[1516]" -type "float3" -0.011200011 -0.087804019 -0.015415367 ;
	setAttr ".tk[1517]" -type "float3" -0.015415439 0.087804183 -0.011200039 ;
	setAttr ".tk[1518]" -type "float3" -0.015415439 -0.087804019 -0.011200039 ;
	setAttr ".tk[1519]" -type "float3" -0.018121993 0.087804183 -0.0058882209 ;
	setAttr ".tk[1520]" -type "float3" -0.018121993 -0.087804019 -0.0058882209 ;
	setAttr ".tk[1521]" -type "float3" -0.019054616 0.087804183 -8.101906e-08 ;
	setAttr ".tk[1522]" -type "float3" -0.019054616 -0.087804019 -8.101906e-08 ;
	setAttr ".tk[1523]" -type "float3" -0.018121993 0.087804183 0.0058882176 ;
	setAttr ".tk[1524]" -type "float3" -0.018121993 -0.087804019 0.0058882176 ;
	setAttr ".tk[1525]" -type "float3" -0.015415439 0.087804183 0.011200003 ;
	setAttr ".tk[1526]" -type "float3" -0.015415439 -0.087804019 0.011200003 ;
	setAttr ".tk[1527]" -type "float3" -0.011200011 0.087804183 0.015415655 ;
	setAttr ".tk[1528]" -type "float3" -0.011200011 -0.087804019 0.015415655 ;
	setAttr ".tk[1529]" -type "float3" -0.0058882115 0.087804183 0.018122012 ;
	setAttr ".tk[1530]" -type "float3" -0.0058882115 -0.087804019 0.018122012 ;
	setAttr ".tk[1531]" -type "float3" -1.1973609e-07 0.087804183 0.01905461 ;
	setAttr ".tk[1532]" -type "float3" -1.1973609e-07 -0.087804019 0.01905461 ;
	setAttr ".tk[1533]" -type "float3" 0.0058881883 0.087804183 0.018122012 ;
	setAttr ".tk[1534]" -type "float3" 0.0058881883 -0.087804019 0.018122012 ;
	setAttr ".tk[1535]" -type "float3" 0.011200003 0.087804183 0.015415655 ;
	setAttr ".tk[1536]" -type "float3" 0.011200003 -0.087804019 0.015415655 ;
	setAttr ".tk[1537]" -type "float3" 0.015415384 0.087804183 0.011200003 ;
	setAttr ".tk[1538]" -type "float3" 0.015415384 -0.087804019 0.011200003 ;
	setAttr ".tk[1539]" -type "float3" 0.018122043 0.087804183 0.0058882176 ;
	setAttr ".tk[1540]" -type "float3" 0.018122043 -0.087804019 0.0058882176 ;
	setAttr ".tk[1541]" -type "float3" 0.019054573 0.087804183 -8.101906e-08 ;
	setAttr ".tk[1542]" -type "float3" 0.019054573 -0.087804019 -8.101906e-08 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "AA5ACEED-4D10-67F5-8944-C38B5D32D543";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "78F5AD89-4CE7-C965-BA47-389A5FBA1772";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[500:501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "D94A1AC3-4FBA-41C5-AFA9-11A442CD01FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[580:661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "F24B8A54-4E54-3208-84BE-A39D3A21522E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[740:741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "1A244F2D-4439-71BD-9038-D4919A7DFB3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[820:901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "89223953-4839-38EC-82B1-8F9BC241A8A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[940:941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "D4272AEF-4398-416B-AAFF-0699C7A644B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1020:1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "C9B906ED-40F1-48E7-E228-07AD62A611B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1180:1221]" "e[1223]" "e[1225]" "e[1227]" "e[1229]" "e[1231]" "e[1233]" "e[1235]" "e[1237]" "e[1239]" "e[1241]" "e[1243]" "e[1245]" "e[1247]" "e[1249]" "e[1251]" "e[1253]" "e[1255]" "e[1257]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "59F4F299-458F-4A3C-2CD3-16A7E7AB41B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1300:1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]" "e[1399]" "e[1401]" "e[1403]" "e[1405]" "e[1407]" "e[1409]" "e[1411]" "e[1413]" "e[1415]" "e[1417]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "B1682F18-4E83-4698-3CFB-71ABD352D059";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1460:1501]" "e[1503]" "e[1505]" "e[1507]" "e[1509]" "e[1511]" "e[1513]" "e[1515]" "e[1517]" "e[1519]" "e[1521]" "e[1523]" "e[1525]" "e[1527]" "e[1529]" "e[1531]" "e[1533]" "e[1535]" "e[1537]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "15E1A56D-4C77-D32E-29A5-1A859BB5B86C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1580:1581]" "e[1583]" "e[1585]" "e[1587]" "e[1589]" "e[1591]" "e[1593]" "e[1595]" "e[1597]" "e[1599]" "e[1601]" "e[1603]" "e[1605]" "e[1607]" "e[1609]" "e[1611]" "e[1613]" "e[1615]" "e[1617]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "B35F441B-4B0B-1489-9981-A8A1590B2BCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1660:1741]" "e[1743]" "e[1745]" "e[1747]" "e[1749]" "e[1751]" "e[1753]" "e[1755]" "e[1757]" "e[1759]" "e[1761]" "e[1763]" "e[1765]" "e[1767]" "e[1769]" "e[1771]" "e[1773]" "e[1775]" "e[1777]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "643C70E7-49A4-E743-2F9A-56A7821738F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1700:1781]" "e[1784]" "e[1786]" "e[1789]" "e[1791]" "e[1794]" "e[1796]" "e[1799]" "e[1801]" "e[1804]" "e[1806]" "e[1809]" "e[1811]" "e[1814]" "e[1816]" "e[1819]" "e[1821]" "e[1824]" "e[1826]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "E15B00C9-4412-A4A3-E0F6-528F4735C3F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1830:2679]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "31C293EB-4209-2410-E953-4687792F5F2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "BF380A9D-4852-6D90-6B66-60BE6276732E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[360:379]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "7FCF0B73-454E-D8DC-5635-5C97EA630B90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 114 "e[2112]" "e[2114]" "e[2116]" "e[2118]" "e[2120]" "e[2122]" "e[2124]" "e[2126]" "e[2128]" "e[2130]" "e[2132]" "e[2134]" "e[2136]" "e[2138]" "e[2140]" "e[2142]" "e[2144]" "e[2146]" "e[2148:2149]" "e[2152]" "e[2154]" "e[2156]" "e[2158]" "e[2160]" "e[2162]" "e[2164]" "e[2166]" "e[2168]" "e[2170]" "e[2172]" "e[2174]" "e[2176]" "e[2178]" "e[2180]" "e[2182]" "e[2184]" "e[2186]" "e[2188:2189]" "e[2272]" "e[2274]" "e[2276]" "e[2278]" "e[2280]" "e[2282]" "e[2284]" "e[2286]" "e[2288]" "e[2290]" "e[2292]" "e[2294]" "e[2296]" "e[2298]" "e[2300]" "e[2302]" "e[2304]" "e[2306]" "e[2308:2309]" "e[2312]" "e[2314]" "e[2316]" "e[2318]" "e[2320]" "e[2322]" "e[2324]" "e[2326]" "e[2328]" "e[2330]" "e[2332]" "e[2334]" "e[2336]" "e[2338]" "e[2340]" "e[2342]" "e[2344]" "e[2346]" "e[2348:2349]" "e[2432]" "e[2434]" "e[2436]" "e[2438]" "e[2440]" "e[2442]" "e[2444]" "e[2446]" "e[2448]" "e[2450]" "e[2452]" "e[2454]" "e[2456]" "e[2458]" "e[2460]" "e[2462]" "e[2464]" "e[2466]" "e[2468:2469]" "e[2472]" "e[2474]" "e[2476]" "e[2478]" "e[2480]" "e[2482]" "e[2484]" "e[2486]" "e[2488]" "e[2490]" "e[2492]" "e[2494]" "e[2496]" "e[2498]" "e[2500]" "e[2502]" "e[2504]" "e[2506]" "e[2508:2509]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "A40417D2-4EE3-A988-60C0-13828644CFD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[240:321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "84766FAD-441D-0E66-AF83-5980EA555F66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "97BBE85D-470A-5080-C3C8-4086AF375C47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1EA6F1A2-45D3-83A4-098E-9EBC6748D2AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".wt" 0.26833683252334595;
	setAttr ".dr" no;
	setAttr ".re" 405;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7D6B9247-4017-35C5-2AF9-EF91196B7160";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3100:3101]" "e[3103]" "e[3105]" "e[3107]" "e[3109]" "e[3111]" "e[3113]" "e[3115]" "e[3117]" "e[3119]" "e[3121]" "e[3123]" "e[3125]" "e[3127]" "e[3129]" "e[3131]" "e[3133]" "e[3135]" "e[3137]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".wt" 0.76920253038406372;
	setAttr ".dr" no;
	setAttr ".re" 3100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "811B6B10-4EF3-39D5-3270-86A8E989212B";
	setAttr ".ics" -type "componentList" 6 "f[1560]" "f[1563]" "f[1566]" "f[1571]" "f[1574]" "f[1577]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656146 2.0734627 -5.4394407 ;
	setAttr ".rs" 53767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9816522890829482 2.0684976396745003 -6.0413508980929853 ;
	setAttr ".cbx" -type "double3" 6.3495766813213006 2.0784280394453822 -4.8375307220944643 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "73CA684E-418B-CBD8-05E3-788F3069F792";
	setAttr ".ics" -type "componentList" 6 "f[1560]" "f[1563]" "f[1566]" "f[1571]" "f[1574]" "f[1577]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656151 1.7886236 -5.4277029 ;
	setAttr ".rs" 48480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.737914329602261 1.7461381223897279 -6.2115788191717218 ;
	setAttr ".cbx" -type "double3" 6.5933158345509586 1.8311089467429906 -4.6438274432810793 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak73";
	rename -uid "FE3F139B-47B7-FDEB-2F69-13B191D4B44E";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[1543]" -type "float3" 2.9802322e-08 5.9604645e-08 4.4703484e-08 ;
	setAttr ".tk[1544]" -type "float3" 0 5.9604645e-08 4.4703484e-08 ;
	setAttr ".tk[1545]" -type "float3" -5.9604645e-08 5.9604645e-08 8.9406967e-08 ;
	setAttr ".tk[1546]" -type "float3" -8.9406967e-08 5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[1547]" -type "float3" 0 5.9604645e-08 4.4703484e-08 ;
	setAttr ".tk[1548]" -type "float3" 2.9802322e-08 5.9604645e-08 4.4703484e-08 ;
	setAttr ".tk[1549]" -type "float3" 2.9802322e-08 5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[1550]" -type "float3" 0 5.9604645e-08 8.9406967e-08 ;
	setAttr ".tk[1551]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".tk[1552]" -type "float3" 4.4703484e-08 5.9604645e-08 -3.7252903e-09 ;
	setAttr ".tk[1553]" -type "float3" 2.9802322e-08 5.9604645e-08 -2.2351742e-08 ;
	setAttr ".tk[1554]" -type "float3" 5.9604645e-08 5.9604645e-08 3.7252903e-09 ;
	setAttr ".tk[1555]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1556]" -type "float3" 1.4901161e-08 5.9604645e-08 -4.4703484e-08 ;
	setAttr ".tk[1557]" -type "float3" 0 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".tk[1558]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1559]" -type "float3" 0 5.9604645e-08 -4.4703484e-08 ;
	setAttr ".tk[1560]" -type "float3" 1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".tk[1561]" -type "float3" -5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".tk[1562]" -type "float3" -1.4901161e-08 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".tk[1563]" -type "float3" -7.4505806e-08 5.9604645e-08 -3.7252903e-09 ;
	setAttr ".tk[1564]" -type "float3" 1.4901161e-08 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".tk[1565]" -type "float3" -5.9604645e-08 5.9604645e-08 3.7252903e-09 ;
	setAttr ".tk[1566]" -type "float3" 2.9802322e-08 5.9604645e-08 -2.2351742e-08 ;
	setAttr ".tk[1583]" -type "float3" -0.18441617 -0.33800763 0.30021721 ;
	setAttr ".tk[1584]" -type "float3" -0.16471651 -0.33800763 0.3102541 ;
	setAttr ".tk[1585]" -type "float3" -0.1513299 -0.25932491 0.20310599 ;
	setAttr ".tk[1586]" -type "float3" -0.088669017 -0.25932491 0.23503098 ;
	setAttr ".tk[1587]" -type "float3" -0.38150823 -0.3380076 0.011862032 ;
	setAttr ".tk[1588]" -type "float3" -0.37804949 -0.33800766 0.033699457 ;
	setAttr ".tk[1589]" -type "float3" -0.26657119 -0.25932488 -0.0098284446 ;
	setAttr ".tk[1590]" -type "float3" -0.25556985 -0.25932494 0.059630498 ;
	setAttr ".tk[1591]" -type "float3" -0.26407555 -0.33800769 -0.31707597 ;
	setAttr ".tk[1592]" -type "float3" -0.27970907 -0.33800757 -0.30144277 ;
	setAttr ".tk[1593]" -type "float3" -0.1620415 -0.25932497 -0.22821644 ;
	setAttr ".tk[1594]" -type "float3" -0.21176818 -0.25932485 -0.17849153 ;
	setAttr ".tk[1595]" -type "float3" 0.27970943 -0.33800763 -0.30144399 ;
	setAttr ".tk[1596]" -type "float3" 0.26407611 -0.33800763 -0.31707719 ;
	setAttr ".tk[1597]" -type "float3" 0.21176884 -0.25932491 -0.17849016 ;
	setAttr ".tk[1598]" -type "float3" 0.16204304 -0.25932491 -0.22821617 ;
	setAttr ".tk[1599]" -type "float3" 0.3780528 -0.33800766 0.03370114 ;
	setAttr ".tk[1600]" -type "float3" 0.38151124 -0.3380076 0.011863716 ;
	setAttr ".tk[1601]" -type "float3" 0.25557148 -0.25932494 0.059629697 ;
	setAttr ".tk[1602]" -type "float3" 0.26657248 -0.25932488 -0.0098290266 ;
	setAttr ".tk[1603]" -type "float3" 0.16471802 -0.33800763 0.31025475 ;
	setAttr ".tk[1604]" -type "float3" 0.18441752 -0.33800763 0.30021763 ;
	setAttr ".tk[1605]" -type "float3" 0.088671193 -0.25932491 0.23503035 ;
	setAttr ".tk[1606]" -type "float3" 0.15133077 -0.25932491 0.20310614 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "4DB0816A-4C07-F21C-8EC0-F594109031D6";
	setAttr ".ics" -type "componentList" 6 "f[1560]" "f[1563]" "f[1566]" "f[1571]" "f[1574]" "f[1577]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656151 1.6359595 -5.4266496 ;
	setAttr ".rs" 42780;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6157536771967447 1.6175663558693141 -6.3100150182240382 ;
	setAttr ".cbx" -type "double3" 6.7154766006468529 1.6543526967694726 -4.5432842772954878 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak74";
	rename -uid "7318C16D-4ABE-54EB-4FEA-809BDA6CB23C";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[1607]" -type "float3" -0.032037038 -0.13481317 0.068199225 ;
	setAttr ".tk[1608]" -type "float3" -0.043828368 -0.13481317 0.062191505 ;
	setAttr ".tk[1609]" -type "float3" -0.057409842 -0.18533631 0.10542365 ;
	setAttr ".tk[1610]" -type "float3" -0.060124431 -0.18533631 0.10404048 ;
	setAttr ".tk[1611]" -type "float3" -0.081489973 -0.13481317 0.010353956 ;
	setAttr ".tk[1612]" -type "float3" -0.083560236 -0.13481317 -0.0027169154 ;
	setAttr ".tk[1613]" -type "float3" -0.12761408 -0.18533631 0.011148507 ;
	setAttr ".tk[1614]" -type "float3" -0.12809068 -0.18533631 0.0081393803 ;
	setAttr ".tk[1615]" -type "float3" -0.063760199 -0.13481317 -0.063654505 ;
	setAttr ".tk[1616]" -type "float3" -0.054402724 -0.13481317 -0.073011808 ;
	setAttr ".tk[1617]" -type "float3" -0.092609301 -0.18533631 -0.1010603 ;
	setAttr ".tk[1618]" -type "float3" -0.090455092 -0.18533631 -0.10321457 ;
	setAttr ".tk[1619]" -type "float3" 0.054402895 -0.13481317 -0.073011942 ;
	setAttr ".tk[1620]" -type "float3" 0.063760199 -0.13481317 -0.063654639 ;
	setAttr ".tk[1621]" -type "float3" 0.090454809 -0.18533631 -0.10321447 ;
	setAttr ".tk[1622]" -type "float3" 0.092609063 -0.18533631 -0.10106022 ;
	setAttr ".tk[1623]" -type "float3" 0.083560675 -0.13481317 -0.0027167841 ;
	setAttr ".tk[1624]" -type "float3" 0.081490576 -0.13481317 0.010354088 ;
	setAttr ".tk[1625]" -type "float3" 0.12809095 -0.18533631 0.0081392806 ;
	setAttr ".tk[1626]" -type "float3" 0.12761444 -0.18533631 0.011148417 ;
	setAttr ".tk[1627]" -type "float3" 0.043828584 -0.13481317 0.06219155 ;
	setAttr ".tk[1628]" -type "float3" 0.032037389 -0.13481317 0.068199269 ;
	setAttr ".tk[1629]" -type "float3" 0.060124591 -0.18533631 0.10404044 ;
	setAttr ".tk[1630]" -type "float3" 0.057410084 -0.18533631 0.10542362 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "911DBB7B-4FD9-9CEE-C7DE-219661B755BB";
	setAttr ".ics" -type "componentList" 6 "f[1560]" "f[1563]" "f[1566]" "f[1571]" "f[1574]" "f[1577]";
	setAttr ".ix" -type "matrix" 0.95370401576741481 0 0 0 0 0.95370401576741481 0 0
		 0 0 0.95370401576741481 0 5.6656186064783327 -0.62216683673840034 -5.4880205665691015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6656151 1.5233799 -5.4261613 ;
	setAttr ".rs" 42970;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5857406679563057 1.5203717694368977 -6.333049484672177 ;
	setAttr ".cbx" -type "double3" 6.7454893825065358 1.5263880368684406 -4.5192734947248878 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak75";
	rename -uid "5D311EB5-4070-66C3-E613-D9AF5352DD49";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[1631]" -type "float3" -0.0088899108 -0.10191265 0.018898675 ;
	setAttr ".tk[1632]" -type "float3" -0.012161867 -0.10191265 0.017231604 ;
	setAttr ".tk[1633]" -type "float3" -0.016151469 -0.13417654 0.025175996 ;
	setAttr ".tk[1634]" -type "float3" -0.013030455 -0.13417654 0.026766226 ;
	setAttr ".tk[1635]" -type "float3" -0.022612525 -0.10191265 0.0028472869 ;
	setAttr ".tk[1636]" -type "float3" -0.023187002 -0.10191265 -0.00077972171 ;
	setAttr ".tk[1637]" -type "float3" -0.032017723 -0.13417654 0.00063239504 ;
	setAttr ".tk[1638]" -type "float3" -0.031469747 -0.13417654 0.0040920512 ;
	setAttr ".tk[1639]" -type "float3" -0.017692719 -0.10191265 -0.017689202 ;
	setAttr ".tk[1640]" -type "float3" -0.015096127 -0.10191265 -0.02028575 ;
	setAttr ".tk[1641]" -type "float3" -0.021487629 -0.13417654 -0.026629729 ;
	setAttr ".tk[1642]" -type "float3" -0.023964381 -0.13417654 -0.024152931 ;
	setAttr ".tk[1643]" -type "float3" 0.015096172 -0.10191265 -0.020285772 ;
	setAttr ".tk[1644]" -type "float3" 0.017692719 -0.10191265 -0.017689237 ;
	setAttr ".tk[1645]" -type "float3" 0.023964325 -0.13417654 -0.024152925 ;
	setAttr ".tk[1646]" -type "float3" 0.02148754 -0.13417654 -0.026629694 ;
	setAttr ".tk[1647]" -type "float3" 0.023187112 -0.10191265 -0.00077968824 ;
	setAttr ".tk[1648]" -type "float3" 0.02261268 -0.10191265 0.0028473204 ;
	setAttr ".tk[1649]" -type "float3" 0.03146987 -0.13417654 0.0040920358 ;
	setAttr ".tk[1650]" -type "float3" 0.032017741 -0.13417654 0.00063237036 ;
	setAttr ".tk[1651]" -type "float3" 0.012161911 -0.10191265 0.017231625 ;
	setAttr ".tk[1652]" -type "float3" 0.0088899899 -0.10191265 0.018898686 ;
	setAttr ".tk[1653]" -type "float3" 0.013030548 -0.13417654 0.026766224 ;
	setAttr ".tk[1654]" -type "float3" 0.016151454 -0.13417654 0.025175985 ;
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
	setAttr -s 21 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 23 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace53.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "pCube42Shape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "lambert11.msg" "materialInfo10.m";
connectAttr "lambert12.oc" "lambert12SG.ss";
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "lambert12.msg" "materialInfo11.m";
connectAttr "lambert13.oc" "lambert13SG.ss";
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "lambert13.msg" "materialInfo12.m";
connectAttr "lambert14.oc" "lambert14SG.ss";
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "lambert14.msg" "materialInfo13.m";
connectAttr "lambert15.oc" "lambert15SG.ss";
connectAttr "lambert15SG.msg" "materialInfo14.sg";
connectAttr "lambert15.msg" "materialInfo14.m";
connectAttr "lambert16.oc" "lambert16SG.ss";
connectAttr "lambert16SG.msg" "materialInfo15.sg";
connectAttr "lambert16.msg" "materialInfo15.m";
connectAttr "lambert17.oc" "lambert17SG.ss";
connectAttr "lambert17SG.msg" "materialInfo16.sg";
connectAttr "lambert17.msg" "materialInfo16.m";
connectAttr "lambert18.oc" "lambert18SG.ss";
connectAttr "lambert18SG.msg" "materialInfo17.sg";
connectAttr "lambert18.msg" "materialInfo17.m";
connectAttr "lambert19.oc" "lambert19SG.ss";
connectAttr "lambert19SG.msg" "materialInfo18.sg";
connectAttr "lambert19.msg" "materialInfo18.m";
connectAttr "lambert20.oc" "lambert20SG.ss";
connectAttr "lambert20SG.msg" "materialInfo19.sg";
connectAttr "lambert20.msg" "materialInfo19.m";
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert14SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lambert18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert18SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "lambert19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "lambert13SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "lambert15SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "lambert16.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "lambert16SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "lambert17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "lambert17SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "lambert19SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "lambert20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "lambert20SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "lambert8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "lambert6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "lambert5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "lambert15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak44.ip";
connectAttr "polyExtrudeFace44.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak46.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeEdge14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeEdge15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeEdge16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeEdge17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeEdge18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeEdge19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeEdge20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeEdge21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge21.out" "polyTweak66.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polySplit5.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace49.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak72.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge16.out" "polySoftEdge17.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge17.out" "polySoftEdge18.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge18.mp";
connectAttr "polySoftEdge18.out" "polySoftEdge19.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge19.mp";
connectAttr "polySoftEdge19.out" "polySoftEdge20.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge20.mp";
connectAttr "polySoftEdge20.out" "polySoftEdge21.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge21.mp";
connectAttr "polySoftEdge21.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace50.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace50.mp";
connectAttr "polyTweak73.out" "polyExtrudeFace51.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeFace52.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeFace53.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak75.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "lambert17SG.pa" ":renderPartition.st" -na;
connectAttr "lambert18SG.pa" ":renderPartition.st" -na;
connectAttr "lambert19SG.pa" ":renderPartition.st" -na;
connectAttr "lambert20SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert17.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert18.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert19.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert20.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of RaymanLegendsWhitbox.ma
